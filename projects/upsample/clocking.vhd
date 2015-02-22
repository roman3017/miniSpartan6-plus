----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Mike Field <hamster@snap.net.nz>
-- 
-- Project Name: upsample
-- Target Devices: Spartan 6 LX9 
-- Tool versions: 
-- Description: Generate a 96Mhz clock for for the audio playback and memory controller
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VComponents.all;

entity clocking is
    Port ( clk32 : in  STD_LOGIC;
			  clk96 : out  STD_LOGIC);
end clocking;

architecture Behavioral of clocking is
	signal clk96u : std_logic;
begin
i_BUFG_96 : BUFG
   port map (
      O => CLK96,  -- 1-bit output: Clock buffer output
      I => CLK96U  -- 1-bit input: Clock buffer input
   );


i_DCM: DCM_CLKGEN
   generic map (
      CLKFXDV_DIVIDE => 2,       -- CLKFXDV divide value (2, 4, 8, 16, 32)
      CLKFX_DIVIDE => 3,         -- Divide value - D - (1-256)
      CLKFX_MD_MAX => 0.0,       -- Specify maximum M/D ratio for timing anlysis
      CLKFX_MULTIPLY => 9,       -- Multiply value - M - (2-256)
      CLKIN_PERIOD => 31.25,     -- Input clock period specified in nS  (32MHZ)
      SPREAD_SPECTRUM => "NONE", -- Spread Spectrum mode "NONE", "CENTER_LOW_SPREAD", "CENTER_HIGH_SPREAD",
                                 -- "VIDEO_LINK_M0", "VIDEO_LINK_M1" or "VIDEO_LINK_M2" 
      STARTUP_WAIT => FALSE      -- Delay config DONE until DCM_CLKGEN LOCKED (TRUE/FALSE)
   )
   port map (
      CLKFX     => CLK96U,       -- 1-bit output: Generated clock output
      CLKFX180  => OPEN,         -- 1-bit output: Generated clock output 180 degree out of phase from CLKFX.
      CLKFXDV   => OPEN,         -- 1-bit output: Divided clock output
      LOCKED    => OPEN,         -- 1-bit output: Locked output
      PROGDONE  => OPEN,         -- 1-bit output: Active high output to indicate the successful re-programming
      STATUS    => OPEN,         -- 2-bit output: DCM_CLKGEN status
      CLKIN     => CLK32,        -- 1-bit input: Input clock
      FREEZEDCM => '0',          -- 1-bit input: Prevents frequency adjustments to input clock
      PROGCLK   => '0',          -- 1-bit input: Clock input for M/D reconfiguration
      PROGDATA  => '0',          -- 1-bit input: Serial data input for M/D reconfiguration
      PROGEN    => '0',          -- 1-bit input: Active high program enable
      RST       => '0'           -- 1-bit input: Reset input pin
   );
	

end Behavioral;

