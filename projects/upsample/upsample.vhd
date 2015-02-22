library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity upsample is
Port (
  clk32   : in  STD_LOGIC;
  -- RS232 interface
  rx      : in  STD_LOGIC;
  tx      : out STD_LOGIC;
  -- debug/user input
  btn     : in  STD_LOGIC_VECTOR(3 downto 0);
  led     : out STD_LOGIC_VECTOR(7 downto 0);
  -- audio outputs
  audio_l : out STD_LOGIC;
  audio_r : out STD_LOGIC;
  -- SDRAM signals
  SDRAM_CLK     : out   STD_LOGIC;
  SDRAM_CKE     : out   STD_LOGIC;
  SDRAM_CS      : out   STD_LOGIC;
  SDRAM_RAS     : out   STD_LOGIC;
  SDRAM_CAS     : out   STD_LOGIC;
  SDRAM_WE      : out   STD_LOGIC;
  SDRAM_DQM     : out   STD_LOGIC_VECTOR( 1 downto 0);
  SDRAM_ADDR    : out   STD_LOGIC_VECTOR(12 downto 0);
  SDRAM_BA      : out   STD_LOGIC_VECTOR( 1 downto 0);
  SDRAM_DQ      : inout STD_LOGIC_VECTOR(15 downto 0)
  );
end upsample;

architecture Behavioral of upsample is
  COMPONENT clocking
  PORT(
    clk32 : IN std_logic;
    clk96 : OUT std_logic
  );
  END COMPONENT;

  COMPONENT rs232rx
  PORT(
    clk        : IN  std_logic;
    rx         : IN  std_logic;
    data_ready : OUT std_logic;
    data       : OUT std_logic_vector(7 downto 0)
  );
  END COMPONENT;

  COMPONENT byte_to_word
  PORT(
    clk        : IN  std_logic;
    byte_ready : IN  std_logic;
    byte       : IN  std_logic_vector(7 downto 0);
    word_ready : OUT std_logic;
    word       : OUT std_logic_vector(31 downto 0)
  );
  END COMPONENT;

  COMPONENT stereo_dac
  PORT(
    clk : IN std_logic;
    sample_l : IN std_logic_vector(15 downto 0);
    sample_r : IN std_logic_vector(15 downto 0);
    out_l : OUT std_logic;
    out_r : OUT std_logic
  );
  END COMPONENT;

  COMPONENT playback_fifo
  PORT (
    clk : IN STD_LOGIC;
    din : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    wr_en : IN STD_LOGIC;
    rd_en : IN STD_LOGIC;
    dout : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    full : OUT STD_LOGIC;
    empty : OUT STD_LOGIC;
    prog_full : OUT STD_LOGIC
  );
  END COMPONENT;

  COMPONENT SDRAM_Controller
  generic (
    sdram_address_width : natural;
    sdram_column_bits   : natural;
    sdram_startup_cycles: natural;
    cycles_per_refresh  : natural
  );
  PORT(
    clk             : IN std_logic;
    reset           : IN std_logic;

    -- Interface to issue commands
    cmd_ready       : OUT std_logic;
    cmd_enable      : IN  std_logic;
    cmd_wr          : IN  std_logic;
    cmd_address     : in  STD_LOGIC_VECTOR(sdram_address_width-2 downto 0); -- address to read/write
    cmd_byte_enable : IN  std_logic_vector(3 downto 0);
    cmd_data_in     : IN  std_logic_vector(31 downto 0);

    -- Data being read back from SDRAM
    data_out        : OUT std_logic_vector(31 downto 0);
    data_out_ready  : OUT std_logic;

    -- SDRAM signals
    SDRAM_CLK       : OUT   std_logic;
    SDRAM_CKE       : OUT   std_logic;
    SDRAM_CS        : OUT   std_logic;
    SDRAM_RAS       : OUT   std_logic;
    SDRAM_CAS       : OUT   std_logic;
    SDRAM_WE        : OUT   std_logic;
    SDRAM_DQM       : OUT   std_logic_vector(1 downto 0);
    SDRAM_ADDR      : OUT   std_logic_vector(12 downto 0);
    SDRAM_BA        : OUT   std_logic_vector(1 downto 0);
    SDRAM_DATA      : INOUT std_logic_vector(15 downto 0)
  );
  END COMPONENT;

  signal clk96        : std_logic;
  signal counter      : unsigned(24 downto 0);
  signal sample_count : unsigned(11 downto 0);
  signal next_sample  : std_logic;
  signal sample_l     : std_logic_vector(15 downto 0) := x"0000"; -- 16 bit signed
  signal sample_r     : std_logic_vector(15 downto 0) := x"0000"; -- 16 bit signed

  signal new_byte       : std_logic_vector(7 downto 0);
  signal new_byte_ready : std_logic;
  signal new_word       : std_logic_vector(31 downto 0);
  signal new_word_ready : std_logic;
  signal pb_fifo_full   : std_logic;
  signal data_from_fifo : std_logic_vector(31 downto 0);

  signal data_from_sdram : std_logic_vector(31 downto 0);
  signal data_from_sdram_ready : std_logic;

  signal data_waiting_to_be_written : std_logic;
  signal data_to_be_written         : std_logic_vector(31 downto 0);

  signal sdram_cmd_ready : std_logic;
  signal sdram_wr  :std_logic;
  signal sdram_cmd_enable : std_logic := '0';
  signal sdram_address : std_logic_vector(20 downto 0);
  signal sdram_data_in : std_logic_vector(31 downto 0);

  signal wr_address : unsigned(20 downto 0) := (others => '0');
  signal rd_address : unsigned(20 downto 0) := (others => '0');
  signal fake_data_count : unsigned(8 downto 0) := (others => '0');

  constant sdram_address_width : natural := 22;
  constant sdram_column_bits   : natural := 8;
  constant sdram_startup_cycles: natural := 10100; -- 100us, plus a little more
  constant cycles_per_refresh  : natural := (64000*100)/4196-1;

  signal start_playback : std_logic := '0';

begin

  sample_l <= data_from_fifo(15 downto 0);
  sample_r <= data_from_fifo(31 downto 16);

  i_clocking: clocking PORT MAP(
    clk32 => clk32,
    clk96 => clk96
  );

  Inst_SDRAM_Controller: SDRAM_Controller GENERIC MAP (
    sdram_address_width => sdram_address_width,
    sdram_column_bits   => sdram_column_bits,
    sdram_startup_cycles=> sdram_startup_cycles,
    cycles_per_refresh  => cycles_per_refresh) PORT MAP(
    clk             => clk96,
    reset           => '0',
    cmd_ready       => sdram_cmd_ready,
    cmd_enable      => sdram_cmd_enable,
    cmd_wr          => sdram_wr,
    cmd_address     => sdram_address,
    cmd_byte_enable => "1111",
    cmd_data_in     => sdram_data_in,
    data_out        => data_from_sdram,
    data_out_ready  => data_from_sdram_ready,
    SDRAM_CLK       => SDRAM_CLK,
    SDRAM_CKE       => SDRAM_CKE,
    SDRAM_CS        => SDRAM_CS,
    SDRAM_RAS       => SDRAM_RAS,
    SDRAM_CAS       => SDRAM_CAS,
    SDRAM_WE        => SDRAM_WE,
    SDRAM_DQM       => SDRAM_DQM,
    SDRAM_ADDR      => SDRAM_ADDR,
    SDRAM_BA        => SDRAM_BA,
    SDRAM_DATA      => SDRAM_DQ
    );

  i_pb_fifo : playback_fifo PORT MAP (
    clk => clk96,
    din => data_from_sdram,
    wr_en => data_from_sdram_ready,
    rd_en => next_sample,
    dout => data_from_fifo,
    full => open,
    empty => open,
    prog_full => pb_fifo_full
  );

  i_stereo_dac: stereo_dac PORT MAP(
    clk      => clk96,
    sample_l => sample_l,
    sample_r => sample_r,
    out_l    => audio_l,
    out_r    => audio_r
  );

  i_rs232rx: rs232rx PORT MAP(
    clk        => clk96,
    rx         => rx,
    data_ready => new_byte_ready,
    data       => new_byte
  );

  i_byte_to_word: byte_to_word PORT MAP(
    clk        => clk96,
    byte_ready => new_byte_ready,
    byte       => new_byte,
    word_ready => new_word_ready,
    word       => new_word
  );

  led(7 downto 4) <= new_byte(7 downto 4);
  led(3 downto 0) <= data_from_sdram(7 downto 4);
  TX <= RX;

  process(clk96)

  begin
    if rising_edge(clk96) then
      -- When we need the next sample just pull it from the FIFO
      if sample_count = 2176 then
        next_sample  <= '1';
        sample_count <= (others => '0');
      else
        next_sample  <= '0';
        sample_count <= sample_count + 1;
      end if;

      -- Make sure we don't issue two commands back to back accidentally!
      if sdram_cmd_enable = '1' then
        sdram_cmd_enable <= '0';
      elsif sdram_cmd_ready = '1' then
        ----------------------------------------------------------
        -- Use this if actually retreiving data from memory
        --
        -- All addresses have to be written before playback starts
        ----------------------------------------------------------
        if data_waiting_to_be_written = '1' and start_playback = '0' then
          data_waiting_to_be_written  <= '0';
          sdram_cmd_enable <= '1';
          sdram_wr         <= '1';
          sdram_data_in    <= data_to_be_written;
          sdram_address    <= std_logic_vector(wr_address);
          if wr_address = "1" & x"FFFFF" then
            start_playback <= '1';
          end if;
          wr_address       <= wr_address+1;
        elsif pb_fifo_full = '0' then -- and start_playback = '1' then
          sdram_cmd_enable <= '1';
          sdram_wr         <= '0';
          sdram_address    <= std_logic_vector(rd_address);
          if rd_address = wr_address then
				  rd_address <= (others => '0');
			  else
				  rd_address <= rd_address+1;
			  end if;
        end if;
        ----------------------------------------------------------
        -- use this to verify that memory is working using faked data
        --
        -- All addresses have to be written before playback starts
        ----------------------------------------------------------
        --if start_playback = '0' then
        --    data_waiting_to_be_written  <= '0';
        --    sdram_cmd_enable <= '1';
        --    sdram_wr         <= '1';
        --    sdram_data_in    <= std_logic_vector(fake_data_count(7 downto 0) & fake_data_count(7 downto 0) &
        --                                              fake_data_count(7 downto 0) & fake_data_count(7 downto 0));
        --    fake_data_count <= fake_data_count+1;
        --    sdram_address    <= std_logic_vector(wr_address);
        --
        --    if wr_address = "1" & x"FFFFF" then
        --            start_playback <= '1';
        --    end if;
        --  wr_address       <= wr_address+1;
        --elsif pb_fifo_full = '0' and start_playback = '1' then
        --    sdram_cmd_enable <= '1';
        --    sdram_wr         <= '0';
        --    sdram_address    <= std_logic_vector(rd_address);
        --    rd_address       <= rd_address+1;
        --end if;
        ----------------------------------------------------
        -- Use this code to verify the DACs using fake data.
        -- Should just buzz with a sawtooth
        ----------------------------------------------------
        --if pb_fifo_full = '0' then
        --    data_from_sdram <= std_logic_vector(fake_data_count(7 downto 0) & fake_data_count(7 downto 0) &
        --                                              fake_data_count(7 downto 0) & fake_data_count(7 downto 0));
        --    data_from_sdram_ready <= '1';
        --    fake_data_count <= fake_data_count+1;
        --else
        --    data_from_sdram_ready <= '0';
        --end if;
      end if;
      -- hold onto any data that needs to be written
      if new_word_ready = '1' then
        data_waiting_to_be_written <= '1';
        data_to_be_written         <= new_word;
      end if;

    end if;

  end process;

end Behavioral;
