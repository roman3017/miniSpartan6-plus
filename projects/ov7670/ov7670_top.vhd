----------------------------------------------------------------------------------
-- Engineer: Mike Field <hamster@snap.net.nz>
-- 
-- Description: Top level for the OV7670 camera project.
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ov7670_top is
    Port ( 
      clk50        : in    STD_LOGIC;
      OV7670_SIOC  : out   STD_LOGIC;
      OV7670_SIOD  : inout STD_LOGIC;
      OV7670_RESET : out   STD_LOGIC;
      OV7670_PWDN  : out   STD_LOGIC;
      OV7670_VSYNC : in    STD_LOGIC;
      OV7670_HREF  : in    STD_LOGIC;
      OV7670_PCLK  : in    STD_LOGIC;
      OV7670_XCLK  : out   STD_LOGIC;
      OV7670_D     : in    STD_LOGIC_VECTOR(7 downto 0);
      LEDS         : out    STD_LOGIC_VECTOR(7 downto 0);
		hdmi_out_p : out  STD_LOGIC_VECTOR(3 downto 0);
		hdmi_out_n : out  STD_LOGIC_VECTOR(3 downto 0)
      );
end ov7670_top;

architecture Behavioral of ov7670_top is

   COMPONENT ov7670_controller
   PORT(
      clk   : IN    std_logic;
      resend: IN    std_logic;
      config_finished : out std_logic;
      siod  : INOUT std_logic;
      sioc  : OUT   std_logic;
      reset : OUT   std_logic;
      pwdn  : OUT   std_logic;
      xclk  : OUT   std_logic
      );
   END COMPONENT;

   COMPONENT frame_buffer
   PORT (
      clka  : IN  STD_LOGIC;
      wea   : IN  STD_LOGIC_VECTOR(0 DOWNTO 0);
      addra : IN  STD_LOGIC_VECTOR(14 DOWNTO 0);
      dina  : IN  STD_LOGIC_VECTOR(15 DOWNTO 0);
      clkb  : IN  STD_LOGIC;
      addrb : IN  STD_LOGIC_VECTOR(14 DOWNTO 0);
      doutb : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
      );
   END COMPONENT;

   COMPONENT ov7670_capture
   PORT(
      pclk  : IN std_logic;
      vsync : IN std_logic;
      href  : IN std_logic;
      d     : IN std_logic_vector(7 downto 0);
      addr  : OUT std_logic_vector(14 downto 0);
      dout  : OUT std_logic_vector(15 downto 0);
      we    : OUT std_logic
      );
   END COMPONENT;

   COMPONENT vga
   PORT(
      clk25 : IN std_logic;
      vga_red : OUT std_logic_vector(5 downto 1);
      vga_green : OUT std_logic_vector(5 downto 0);
      vga_blue : OUT std_logic_vector(5 downto 1);
      vga_hsync : OUT std_logic;
      vga_vsync : OUT std_logic;
      vga_blank : OUT std_logic;
      frame_addr : OUT std_logic_vector(14 downto 0);
      frame_pixel : IN std_logic_vector(15 downto 0)
      );
   END COMPONENT;

	COMPONENT dvid_out
	PORT(
      clk_pixel  : IN std_logic;
		red_p      : IN std_logic_vector(7 downto 0);
		green_p    : IN std_logic_vector(7 downto 0);
		blue_p     : IN std_logic_vector(7 downto 0);
		blank      : IN std_logic;
		hsync      : IN std_logic;
		vsync      : IN std_logic;          
		tmds_out_p : OUT std_logic_vector(3 downto 0);
		tmds_out_n : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;
   
   signal frame_addr  : std_logic_vector(14 downto 0);
   signal frame_pixel : std_logic_vector(15 downto 0);

   signal capture_addr  : std_logic_vector(14 downto 0);
   signal capture_data  : std_logic_vector(15 downto 0);
   signal capture_we    : std_logic_vector(0 downto 0);

   signal resend : std_logic := '0';
   signal config_finished : std_logic;
   signal clk25 : std_logic;

   signal vga_red     : std_logic_vector(7 downto 0);
   signal vga_green   : std_logic_vector(7 downto 0);
   signal vga_blue    : std_logic_vector(7 downto 0);
	signal vga_blank   : std_logic;
	signal vga_hsync   : std_logic;
	signal vga_vsync   : std_logic;
begin

process(clk50)
   begin
      if rising_edge(clk50) then
         clk25 <= not clk25;
      end if;
   end process;

Inst_vga: vga PORT MAP(
      clk25       => clk25,
      vga_red     => vga_red(7 downto 3),
      vga_green   => vga_green(7 downto 2),
      vga_blue    => vga_blue(7 downto 3),
      vga_hsync   => vga_hsync,
      vga_vsync   => vga_vsync,
      vga_blank   => vga_blank,
      frame_addr  => frame_addr,
      frame_pixel => frame_pixel
   );
	vga_red(2 downto 0) <= "000";
	vga_green(1 downto 0) <= "00";
	vga_blue(2 downto 0) <= "000";

Inst_dvid_out: dvid_out PORT MAP(
		clk_pixel  => clk50,
		red_p      => vga_red,
		green_p    => vga_green,
		blue_p     => vga_blue,
		blank      => vga_blank,
		hsync      => vga_hsync,
		vsync      => vga_vsync,
		tmds_out_p => hdmi_out_p,
		tmds_out_n => hdmi_out_n
	);

fb : frame_buffer PORT MAP (
    clka  => OV7670_PCLK,
    wea   => capture_we,
    addra => capture_addr,
    dina  => capture_data,
    clkb  => clk50,
    addrb => frame_addr,
    doutb => frame_pixel
  );
  
capture: ov7670_capture PORT MAP(
      pclk  => OV7670_PCLK,
      vsync => OV7670_VSYNC,
      href  => OV7670_HREF,
      d     => OV7670_D,
      addr  => capture_addr,
      dout  => capture_data,
      we    => capture_we(0)
   );
  
controller: ov7670_controller PORT MAP(
      clk   => clk50,
      sioc  => ov7670_sioc,
      resend => resend,
      config_finished => config_finished,
      siod  => ov7670_siod,
      pwdn  => OV7670_PWDN,
      reset => OV7670_RESET,
      xclk  => OV7670_XCLK
   );
  leds <= "000000" & config_finished & OV7670_PCLK;

end Behavioral;