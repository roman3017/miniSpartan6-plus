----------------------------------------------------------------------------------
-- Engineer: Mike Field <hamster@snap.net.nz>
-- 
-- Module Name: top_level - Behavioral 
-- Description: Top level module of the Zedboard OV7670 design
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level is
    Port ( 
		clk50			: in  STD_LOGIC;

		LEDS			: out  STD_LOGIC_VECTOR(7 downto 0);
		hdmi_out_p	: out  STD_LOGIC_VECTOR(3 downto 0);
		hdmi_out_n	: out  STD_LOGIC_VECTOR(3 downto 0);
           
		ov7670_pclk  : in  STD_LOGIC;
		ov7670_xclk  : out STD_LOGIC;
		ov7670_vsync : in  STD_LOGIC;
		ov7670_href  : in  STD_LOGIC;
		ov7670_d     : in  STD_LOGIC_vector(7 downto 0);
		ov7670_sioc  : out STD_LOGIC;
		ov7670_siod  : inout STD_LOGIC;
		ov7670_pwdn  : out STD_LOGIC;
		ov7670_reset : out STD_LOGIC
		);
end top_level;

architecture Behavioral of top_level is

	COMPONENT VGA
	PORT(
		CLK25 : IN std_logic;    
      rez_160x120 : IN std_logic;
      rez_320x240 : IN std_logic;
		Hsync : OUT std_logic;
		Vsync : OUT std_logic;
		Nblank : OUT std_logic;      
		clkout : OUT std_logic;
		activeArea : OUT std_logic;
		Nsync : OUT std_logic
		);
	END COMPONENT;

	COMPONENT ov7670_controller
	PORT(
		clk : IN std_logic;
		resend : IN std_logic;    
		siod : INOUT std_logic;      
		config_finished : OUT std_logic;
		sioc : OUT std_logic;
		reset : OUT std_logic;
		pwdn : OUT std_logic;
		xclk : OUT std_logic
		);
	END COMPONENT;

	COMPONENT frame_buffer
	PORT(
		data : IN std_logic_vector(3 downto 0);
		rdaddress : IN std_logic_vector(16 downto 0);
		rdclock : IN std_logic;
		wraddress : IN std_logic_vector(16 downto 0);
		wrclock : IN std_logic;
		wren : IN std_logic;          
		q : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;

	COMPONENT ov7670_capture
	PORT(
      rez_160x120 : IN std_logic;
      rez_320x240 : IN std_logic;
		pclk : IN std_logic;
		vsync : IN std_logic;
		href : IN std_logic;
		d : IN std_logic_vector(7 downto 0);          
		addr : OUT std_logic_vector(16 downto 0);
		dout : OUT std_logic_vector(3 downto 0);
		we : OUT std_logic
		);
	END COMPONENT;

	COMPONENT RGB
	PORT(
		Din : IN std_logic_vector(3 downto 0);
		Nblank : IN std_logic;          
		R : OUT std_logic_vector(7 downto 0);
		G : OUT std_logic_vector(7 downto 0);
		B : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;

	component vga_pll_spartan
	port (
		CLK50       : in  std_logic;
		CLK50_camera : out std_logic;
		CLK25_vga    : out std_logic);
	end component;

	COMPONENT Address_Generator
	PORT(
		CLK25       : IN  std_logic;
      rez_160x120 : IN std_logic;
      rez_320x240 : IN std_logic;
		enable      : IN  std_logic;       
      vsync       : in  STD_LOGIC;
		address     : OUT std_logic_vector(16 downto 0)
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

	signal config_finished : STD_LOGIC;

   signal vga_hsync : STD_LOGIC;
	signal vga_vsync : STD_LOGIC;
	signal vga_blank : STD_LOGIC;
--	signal vga_r     : STD_LOGIC_vector(3 downto 0);
--	signal vga_g     : STD_LOGIC_vector(3 downto 0);
--	signal vga_b     : STD_LOGIC_vector(3 downto 0);

   signal clk_camera : std_logic;
   signal clk_vga    : std_logic;
   signal wren       : std_logic;
   signal resend     : std_logic := '0';
   signal nBlank     : std_logic;
   signal vSync      : std_logic;
   signal nSync      : std_logic;
   
   signal wraddress  : std_logic_vector(16 downto 0);
   signal wrdata     : std_logic_vector(3 downto 0);
   
   signal rdaddress  : std_logic_vector(16 downto 0);
   signal rddata     : std_logic_vector(3 downto 0);
   signal red,green,blue : std_logic_vector(7 downto 0);
   signal activeArea : std_logic;
   
   signal rez_160x120 : std_logic := '1';
   signal rez_320x240 : std_logic := '0';
begin
--   vga_r <= red(7 downto 4);
--   vga_g <= green(7 downto 4);
--   vga_b <= blue(7 downto 4);
   
--   rez_160x120 <= btnl;
--   rez_320x240 <= btnr;
Inst_dvid_out: dvid_out PORT MAP(
		clk_pixel  => CLK_vga,
		red_p      => red,
		green_p    => green,
		blue_p     => blue,
		blank      => vga_blank,
		hsync      => vga_hsync,
		vsync      => vga_vsync,
		tmds_out_p => hdmi_out_p,
		tmds_out_n => hdmi_out_n
	);

inst_vga_pll : vga_pll_spartan
  port map
   ( CLK50 => CLK50,
     CLK50_camera => CLK_camera,
     CLK25_vga => CLK_vga);

   vga_vsync <= vsync;
   vga_blank <= not nBlank;
	Inst_VGA: VGA PORT MAP(
		CLK25      => clk_vga,
      rez_160x120 => rez_160x120,
      rez_320x240 => rez_320x240,
		clkout     => open,
		Hsync      => vga_hsync,
		Vsync      => vsync,
		Nblank     => nBlank,
		Nsync      => nsync,
      activeArea => activeArea
	);

	Inst_ov7670_controller: ov7670_controller PORT MAP(
		clk             => clk_camera,
		resend          => resend,
		config_finished => config_finished,
		sioc            => ov7670_sioc,
		siod            => ov7670_siod,
		reset           => ov7670_reset,
		pwdn            => ov7670_pwdn,
		xclk            => ov7670_xclk
	);

	Inst_frame_buffer: frame_buffer PORT MAP(
		rdaddress => rdaddress,
		rdclock   => clk_vga,
		q         => rddata,
      
		wrclock   => ov7670_pclk,
		wraddress => wraddress,
		data      => wrdata,
		wren      => wren
	);
   
	Inst_ov7670_capture: ov7670_capture PORT MAP(
		pclk  => ov7670_pclk,
      rez_160x120 => rez_160x120,
      rez_320x240 => rez_320x240,
		vsync => ov7670_vsync,
		href  => ov7670_href,
		d     => ov7670_d,
		addr  => wraddress,
		dout  => wrdata,
		we    => wren
	);

	Inst_RGB: RGB PORT MAP(
		Din => rddata,
		Nblank => activeArea,
		R => red,
		G => green,
		B => blue
	);

	Inst_Address_Generator: Address_Generator PORT MAP(
		CLK25 => clk_vga,
      rez_160x120 => rez_160x120,
      rez_320x240 => rez_320x240,
		enable => activeArea,
      vsync  => vsync,
		address => rdaddress
	);

  leds <= "000000" & config_finished & OV7670_PCLK;

end Behavioral;

