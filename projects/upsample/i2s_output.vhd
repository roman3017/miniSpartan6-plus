----------------------------------------------------------------------------------
-- Engineer: Mike Field <hamster@snap.net.nz>
-- 
-- Description: Generate I2S audio stream and master clock for the PMODI2S.
--              The chip is a Cirrus Logic CS4344 DAC
--
-- Drive with a 100MHz clock for 48,828 samples per second
--
-- 'accepted' will strobe when 'data_l' and 'data_r' are latched
--
-- 'data_l' and 'data_r' are assumed to be signed values.
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity i2s_output is
    Port ( clk       : in  STD_LOGIC;
           data_l    : in  STD_LOGIC_VECTOR (15 downto 0);
           data_r    : in  STD_LOGIC_VECTOR (15 downto 0);
           accepted  : out  STD_LOGIC;
           i2s_sd    : out  STD_LOGIC;
           i2s_lrclk : out  STD_LOGIC;
           i2s_sclk  : out  STD_LOGIC;
           i2s_mclk  : out  STD_LOGIC);
end i2s_output;

architecture Behavioral of i2s_output is
   signal advance   : std_logic := '0';
   signal divider   : unsigned( 4 downto 0) := (others => '0');
   signal step      : unsigned( 5 downto 0) := (others => '0');
   signal shift_out : std_logic_vector(16 downto 0) := (others => '0');
   signal hold_r    : std_logic_vector(15 downto 0) := (others => '0');
begin   
   i2s_lrclk <= std_logic(step(5));
   i2s_mclk  <= std_logic(divider(1));
   i2s_sclk  <= std_logic(step(0));
   i2s_sd    <= shift_out(shift_out'high);

   
process(clk)
   begin
      if rising_edge(clk) then
         accepted <= '0';
         if advance = '1' then
            if step(0) = '1' then
               shift_out <= shift_out(shift_out'high-1 downto 0) & '1';
               if step(5 downto 1) = "01111" then
                  shift_out(15 downto 0) <= hold_r;
               elsif step(5 downto 1) = "11111" then
                  shift_out(15 downto 0) <= data_l xor x"8000";
                  hold_r                 <= data_r xor x"8000";
                  accepted               <= '1';
               end if;
            end if;
            step <= step + 1;
         end if;
         
         if divider = 0 then
            advance <= '1';
         else
            advance <= '0';
         end if;
         divider <= divider + 1;
      end if;
   end process;
end Behavioral;