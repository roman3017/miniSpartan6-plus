----------------------------------------------------------------------------------
-- Engineer: Mike Field <hamster@snap.net.nz>
-- 
-- Create Date:    15:21:01 07/14/2014 
-- Module Name:    byte_to_word - Behavioral 
-- Description: Convert incoming bytes into a stream of 32-bit works
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity byte_to_word is
    Port ( clk : in  STD_LOGIC;
           byte_ready : in  STD_LOGIC;
           byte : in  STD_LOGIC_VECTOR (7 downto 0);
           word_ready : out  STD_LOGIC;
           word : out  STD_LOGIC_VECTOR (31 downto 0));
end byte_to_word;

architecture Behavioral of byte_to_word is
	signal word_temp  : STD_LOGIC_VECTOR (23 downto 0):= (others => '0');
	signal word_count : STD_LOGIC_VECTOR (2 downto 0) := (others => '0');
begin
	process(clk)
	begin
		if rising_edge(clk) then
			word_ready <= '0';
			if byte_ready = '1' then
				if word_count = "111" then
					word       <= word_temp & byte;
					word_ready <= '1';
					word_count <= (others => '0');
			   else 
					word_count <= word_count(1 downto 0) & '1';
			   end if;
				word_temp <= word_temp(15 downto 0) & byte;
			end if;
		end if;
	end process;
end Behavioral;

