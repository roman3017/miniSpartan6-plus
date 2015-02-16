LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY tb_top_level IS
END tb_top_level;
 
ARCHITECTURE behavior OF tb_top_level IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT top_level
    PORT(
         clk_50 : IN  std_logic;
         btn : IN  std_logic;
         config_finished : OUT  std_logic;
         vga_hsync : OUT  std_logic;
         vga_vsync : OUT  std_logic;
         vga_r : OUT  std_logic_vector(2 downto 0);
         vga_g : OUT  std_logic_vector(2 downto 0);
         vga_b : OUT  std_logic_vector(2 downto 1);
         ov7670_pclk : IN  std_logic;
         ov7670_xclk : OUT  std_logic;
         ov7670_vsync : IN  std_logic;
         ov7670_href : IN  std_logic;
         ov7670_data : IN  std_logic_vector(7 downto 0);
         ov7670_sioc : OUT  std_logic;
         ov7670_siod : INOUT  std_logic;
         ov7670_pwdn : OUT  std_logic;
         ov7670_reset : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal clk_50 : std_logic := '0';
   signal btn : std_logic := '0';
   signal ov7670_pclk : std_logic := '0';
   signal ov7670_vsync : std_logic := '0';
   signal ov7670_href : std_logic := '1';
   signal ov7670_data : std_logic_vector(7 downto 0) := x"EE";

	--BiDirs
   signal ov7670_siod : std_logic;

 	--Outputs
   signal config_finished : std_logic;
   signal vga_hsync : std_logic;
   signal vga_vsync : std_logic;
   signal vga_r : std_logic_vector(2 downto 0);
   signal vga_g : std_logic_vector(2 downto 0);
   signal vga_b : std_logic_vector(2 downto 1);
   signal ov7670_xclk : std_logic;
   signal ov7670_sioc : std_logic;
   signal ov7670_pwdn : std_logic;
   signal ov7670_reset : std_logic;

   -- Clock period definitions
   constant clk_50_period : time := 20 ns;
   
   signal hcounter : integer := 0;
   signal vcounter : integer := 0;
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: top_level PORT MAP (
          clk_50 => clk_50,
          btn => btn,
          config_finished => config_finished,
          vga_hsync => vga_hsync,
          vga_vsync => vga_vsync,
          vga_r => vga_r,
          vga_g => vga_g,
          vga_b => vga_b,
          ov7670_pclk => ov7670_pclk,
          ov7670_xclk => ov7670_xclk,
          ov7670_vsync => ov7670_vsync,
          ov7670_href => ov7670_href,
          ov7670_data => ov7670_data,
          ov7670_sioc => ov7670_sioc,
          ov7670_siod => ov7670_siod,
          ov7670_pwdn => ov7670_pwdn,
          ov7670_reset => ov7670_reset
        );

   -- Clock process definitions
   clk_50_process :process
   begin
		clk_50 <= '0';
		wait for clk_50_period/2;
		clk_50 <= '1';
		wait for clk_50_period/2;
   end process;
 
 a : process(ov7670_xclk)
   begin
      if rising_edge(ov7670_xclk) then
         if hcounter = 799 then
            hcounter <= 0;
            
            if vcounter < 640 then 
               ov7670_href <= '1';
            end if;

            if vcounter >= 670 and vcounter < 679 then             
               ov7670_vsync <= '1';
            else
               ov7670_vsync <= '0';
            end if;
               
            if vcounter = 699 then
               vcounter <= 0;
               ov7670_href <= '1';
            else
               vcounter <= vcounter + 1;
            end if;
         else
            if hcounter = 639 then
               ov7670_href <= '0';
            end if;
            hcounter <= hcounter+1;
         end if;
      end if;
      
      ov7670_pclk <= ov7670_xclk after 3 ns;
   end process;
   
 -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for clk_50_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
