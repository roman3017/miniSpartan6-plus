--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   15:33:05 07/14/2014
-- Design Name:   
-- Module Name:   C:/Users/Mike Field/Projects/Upsample/tb_upsample.vhd
-- Project Name:  Upsample
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: upsample
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY tb_upsample IS
END tb_upsample;
 
ARCHITECTURE behavior OF tb_upsample IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT upsample
    PORT(
         clk32 : IN  std_logic;
         rx : IN  std_logic;
         tx : OUT  std_logic;
         btn : IN  std_logic_vector(3 downto 0);
         led : OUT  std_logic_vector(7 downto 0);
         audio_l : OUT  std_logic;
         audio_r : OUT  std_logic;
         SDRAM_CLK : OUT  std_logic;
         SDRAM_CKE : OUT  std_logic;
         SDRAM_CS : OUT  std_logic;
         SDRAM_RAS : OUT  std_logic;
         SDRAM_CAS : OUT  std_logic;
         SDRAM_WE : OUT  std_logic;
         SDRAM_DQM : OUT  std_logic_vector(1 downto 0);
         SDRAM_ADDR : OUT  std_logic_vector(12 downto 0);
         SDRAM_BA : OUT  std_logic_vector(1 downto 0);
         SDRAM_DQ : INOUT  std_logic_vector(15 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk32 : std_logic := '0';
   signal rx : std_logic := '0';
   signal btn : std_logic_vector(3 downto 0) := (others => '0');

	--BiDirs
   signal SDRAM_DQ : std_logic_vector(15 downto 0);

 	--Outputs
   signal tx : std_logic;
   signal led : std_logic_vector(7 downto 0);
   signal audio_l : std_logic;
   signal audio_r : std_logic;
   signal SDRAM_CLK : std_logic;
   signal SDRAM_CKE : std_logic;
   signal SDRAM_CS : std_logic;
   signal SDRAM_RAS : std_logic;
   signal SDRAM_CAS : std_logic;
   signal SDRAM_WE : std_logic;
   signal SDRAM_DQM : std_logic_vector(1 downto 0);
   signal SDRAM_ADDR : std_logic_vector(12 downto 0);
   signal SDRAM_BA : std_logic_vector(1 downto 0);

   -- Clock period definitions
   constant clk32_period : time := 31.25 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: upsample PORT MAP (
          clk32 => clk32,
          rx => rx,
          tx => tx,
          btn => btn,
          led => led,
          audio_l => audio_l,
          audio_r => audio_r,
          SDRAM_CLK => SDRAM_CLK,
          SDRAM_CKE => SDRAM_CKE,
          SDRAM_CS => SDRAM_CS,
          SDRAM_RAS => SDRAM_RAS,
          SDRAM_CAS => SDRAM_CAS,
          SDRAM_WE => SDRAM_WE,
          SDRAM_DQM => SDRAM_DQM,
          SDRAM_ADDR => SDRAM_ADDR,
          SDRAM_BA => SDRAM_BA,
          SDRAM_DQ => SDRAM_DQ
        );

   -- Clock process definitions
   clk32_process :process
   begin
		clk32 <= '0';
		wait for clk32_period/2;
		clk32 <= '1';
		wait for clk32_period/2;
   end process;
 
   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for clk32_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
