library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

library tad64;
use tad64.utils.all;

entity prescaler is
	
	generic(
		n	: positive := 8 -- length of half output clock period in input clock periods
	);

	port(
		clkin	: in std_logic;
		clkout	: out std_logic
	);
	
end prescaler;


architecture behaviour of prescaler is
	
	constant s		: integer := log2ceil(n+1);
	
	signal count	: std_logic_vector(s-1 downto 0) := (others => '0');
	signal clkbuf	: std_logic := '0';
	
begin
	
	process (clkin)
	begin
	
		if rising_edge(clkin) then
			if (count = n-1) then
				count <= slv_zeros(s);
				clkbuf <= not clkbuf;
			else
				count <= count + 1;
			end if;
		end if;

	end process;
	
	clkout <= clkbuf;
	
end behaviour;

