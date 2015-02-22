----------------------------------------------------------------------------------
-- Engineer: Mike Field <hamster@snap.net.nz>
-- 
-- Create Date:    15:16:31 07/14/2014 
-- Design Name: 
-- Module Name:    rs232rx - Behavioral 
-- Description: Read bytes coming down the RX signal in RS232 framing.
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity rs232rx is
    Port ( clk : in  STD_LOGIC;
           rx : in  STD_LOGIC;
           data_ready : out  STD_LOGIC;
           data : out  STD_LOGIC_VECTOR (7 downto 0));
end rs232rx;

architecture Behavioral of rs232rx is
	signal sr                 : std_logic_vector(39 downto 0) := (others => '0');
	signal quarter_baud_count : unsigned(18 downto 0) := (others => '1');
	signal clear_count_next   : std_logic := '0';
begin
	process(clk)
		begin
			if rising_edge(clk) then
			   data_ready <= '0';

				if clear_count_next = '1' then 
					if sr(37 downto 36) = "00" and 
						sr(33) = sr(32) and sr(29) = sr(28) and
						sr(25) = sr(24) and sr(21) = sr(20) and
						sr(17) = sr(16) and sr(13) = sr(12) and
						sr( 9) = sr( 8) and sr( 5) = sr( 4) and 
						sr(1 downto 0) = "11"then
						data <= sr( 5) & sr( 9) & sr(13) & sr(17) & sr(21) & sr(25) & sr(29) & sr(31);
						data_ready <= '1';
						sr <= (others => '1');
					else
						sr <= sr(sr'high-1 downto 0) & rx;
					end if;
					quarter_baud_count <= (others => '0');
			   else
					quarter_baud_count <= quarter_baud_count + 1;
				end if;

				if quarter_baud_count = 96000000/(115200*4)-2 then
					clear_count_next <= '1';
				else
					clear_count_next <= '0';
			   end if;

		   end if;
		end process;

end Behavioral;

