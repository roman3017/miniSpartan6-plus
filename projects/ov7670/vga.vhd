----------------------------------------------------------------------------------
-- Engineer: Mike Field <hamster@snap.net.nz>
-- 
-- Description: Generate analog 800x600 VGA, double-doublescanned from 19200 bytes of RAM
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity vga is
    Port ( 
      clk50       : in  STD_LOGIC;
      vga_red     : out STD_LOGIC_VECTOR(2 downto 0);
      vga_green   : out STD_LOGIC_VECTOR(2 downto 0);
      vga_blue    : out STD_LOGIC_VECTOR(2 downto 1);
      vga_hsync   : out STD_LOGIC;
      vga_vsync   : out STD_LOGIC;
      vga_blank   : out STD_LOGIC;
      frame_addr  : out STD_LOGIC_VECTOR(14 downto 0);
      frame_pixel : in  STD_LOGIC_VECTOR(7 downto 0)
    );
end vga;

architecture Behavioral of vga is
   -- Timing constants
   constant hRez       : natural := 800;
   constant vRez       : natural := 600;

   constant hMaxCount  : natural := 1056;
   constant hStartSync : natural := 840;
   constant hEndSync   : natural := 968;
   constant vMaxCount  : natural := 628;
   constant vStartSync : natural := 601;
   constant vEndSync   : natural := 605;
   constant hsync_active : std_logic := '1';
   constant vsync_active : std_logic := '1';

   signal hCounter : unsigned(10 downto 0) := (others => '0');
   signal vCounter : unsigned(9 downto 0) := (others => '0');
   signal address : unsigned(16 downto 0) := (others => '0');
   signal blank : std_logic := '1';

begin
   frame_addr <= std_logic_vector(address(16 downto 2));
   
   process(clk50)
   begin
      if rising_edge(clk50) then
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

         if blank = '0' then
            vga_red   <= frame_pixel(7 downto 5);
            vga_green <= frame_pixel(4 downto 2);
            vga_blue  <= frame_pixel(1 downto 0);
				vga_blank <= '0';
         else
            vga_red   <= (others => '0');
            vga_green <= (others => '0');
            vga_blue  <= (others => '0');
				vga_blank <= '1';
         end if;
   
         if vCounter  >= vRez then
            address <= (others => '0');
            blank <= '1';
         else 
            if hCounter  >= 80 and hCounter  < 720 then
               blank <= '0';
               if hCounter = 719 then
                  if vCounter(1 downto 0) /= "11" then
                     address <= address - 639;
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