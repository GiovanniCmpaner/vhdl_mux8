library IEEE;
use IEEE.std_logic_1164.all;
USE IEEE.numeric_std.ALL;

entity vhdl_mux8 is port
(
	sel :  in std_logic_vector(2 downto 0);
	A   :  in std_logic_vector(7 downto 0);
	X   : out std_logic
);
end vhdl_mux8;

architecture hardware of vhdl_mux8 is
begin
		X <= A(to_integer(unsigned(sel)));
end hardware;
