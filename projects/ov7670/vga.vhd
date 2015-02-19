----------------------------------------------------------------------------------
-- Engineer: Mike Field <hamster@snap.net.nz>
--
-- Description: Generate analog 640x480@60Hz VGA, double-doublescanned from 640x30=19200 bytes of RAM
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity vga is
    Port (
      clk25       : in  STD_LOGIC;
      vga_red     : out STD_LOGIC_VECTOR(5 downto 1);
      vga_green   : out STD_LOGIC_VECTOR(5 downto 0);
      vga_blue    : out STD_LOGIC_VECTOR(5 downto 1);
      vga_hsync   : out STD_LOGIC;
      vga_vsync   : out STD_LOGIC;
      vga_blank   : out STD_LOGIC;
      frame_addr  : out STD_LOGIC_VECTOR(14 downto 0);
      frame_pixel : in  STD_LOGIC_VECTOR(15 downto 0)
    );
end vga;

architecture Behavioral of vga is
   -- Timing constants
   constant hRez       : natural := 640;
   constant vRez       : natural := 480;

   constant hMaxCount  : natural := 800;
   constant hStartSync : natural := 656;
   constant hEndSync   : natural := 752;
   constant vMaxCount  : natural := 525;
   constant vStartSync : natural := 490;
   constant vEndSync   : natural := 492;
   constant hsync_active : std_logic := '0';
   constant vsync_active : std_logic := '0';

   signal hCounter : unsigned(10 downto 0) := (others => '0');
   signal vCounter : unsigned(9 downto 0) := (others => '0');
   signal address : unsigned(16 downto 0) := (others => '0');
   signal blank : std_logic := '1';

begin
   frame_addr <= std_logic_vector(address(16 downto 2));
   process(clk25)
   begin
      if rising_edge(clk25) then
         -- Count the lines and rows
         if hCounter = hMaxCount-1 then
            hCounter <= (others => '0');
            if vCounter = vMaxCount-1 then
               vCounter <= (others => '0');
            else
               vCounter <= vCounter+1;
            end if;
         else
            hCounter <= hCounter+1;
         end if;

			if hCounter < hRez and vCounter < vRez then
				vga_blank <= '0';
			else
				vga_blank <= '1';
			end if;

         if blank = '0' then
            vga_red   <= frame_pixel(15 downto 11);
            vga_green <= frame_pixel(10 downto 5);
            vga_blue  <= frame_pixel(4 downto 0);
         else
            vga_red   <= (others => '0');
            vga_green <= (others => '0');
            vga_blue  <= (others => '0');
         end if;

         if vCounter  >= vRez then
            address <= (others => '0');
            blank <= '1';
         else
            if hCounter  < 640 then
               blank <= '0';
               if hCounter = 639 then
                  if vCounter(1 downto 0) /= "11" then
                     address <= address-639;
                  else
                     address <= address+1;
                  end if;
               else
                  address <= address+1;
               end if;
            else
               blank <= '1';
            end if;
         end if;

         -- Are we in the hSync pulse? (one has been added to include frame_buffer_latency)
         if hCounter > hStartSync and hCounter <= hEndSync then
            vga_hSync <= hsync_active;
         else
            vga_hSync <= not hsync_active;
         end if;

         -- Are we in the vSync pulse?
         if vCounter >= vStartSync and vCounter < vEndSync then
            vga_vSync <= vsync_active;
         else
            vga_vSync <= not vsync_active;
         end if;
      end if;
   end process;
end Behavioral;