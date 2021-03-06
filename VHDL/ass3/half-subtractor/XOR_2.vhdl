-- Implementation of a two input NOR gate
-- using behavioral model

library ieee;
use ieee.std_logic_1164.all;

--------------------------------------

entity XOR_2 is
	port(a, b: in std_logic;
		c: out std_logic);
end entity XOR_2;

architecture behave of XOR_2 is
	begin

	nor_logic: process(a,b) is
		begin
			c <= a xor b;
	end process nor_logic;

end architecture behave;