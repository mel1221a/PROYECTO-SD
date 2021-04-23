--N-bit single port inverter
--https://vasanza.blogspot.com

--Library
library ieee;
use ieee.std_logic_1164.all;

--Entity
entity puerta_or is
	generic ( n: integer :=1);--<-- nbits
	port(
		X, Y: in std_logic_vector(n-1 downto 0);
		S: out std_logic_vector(n-1 downto 0));
end puerta_or;

--Architecture
architecture solve of puerta_or is
	-- Signals,Constants,Variables,Components
	begin
		s<= x or y;
end solve;
