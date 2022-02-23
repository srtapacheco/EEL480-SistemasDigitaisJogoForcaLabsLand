library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity bin2_7segDisplay0 is
	port (
		data_in:	in std_logic_vector (5 downto 0);
		HEX7: 	out std_logic_vector (6 downto 0)
	);
end bin2_7segDisplay0;

architecture display of bin2_7segDisplay0 is

begin 


	HEX7 <= "1000000" when data_in(5) = '1'
	else "1110111";
	
end display;

