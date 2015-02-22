----------------------------------------------------------------------------------
-- Engineer: Mike Field <hamster@snap.net.nz>
--
-- Create Date:    14:48:07 07/14/2014
-- Design Name:
-- Module Name:    stereo_dac - Behavioral
-- Description: 	 A cheap and cheerful stereo DAC
--
-- Dependencies:
--
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity stereo_dac is
Port ( clk : in  STD_LOGIC;
  sample_l : in  STD_LOGIC_VECTOR (15 downto 0);
  sample_r : in  STD_LOGIC_VECTOR (15 downto 0);
  out_l : out  STD_LOGIC;
  out_r : out  STD_LOGIC);
end stereo_dac;

architecture Behavioral of stereo_dac is

  signal left  : unsigned(sample_l'high+1 downto 0) := (others => '0');
  signal right : unsigned(sample_r'high+1 downto 0) := (others => '0');

begin

  process(clk)
  begin
    if rising_edge(clk) then
      out_l <= left(left'high);
      out_r <= right(right'high);
      left  <= ('0' & left (left'high-1  downto 0)) + unsigned('0' & (sample_l XOR x"8000"));
      right <= ('0' & right(right'high-1 downto 0)) + unsigned('0' & (sample_r XOR x"8000"));
    end if;
  end process;

end Behavioral;
