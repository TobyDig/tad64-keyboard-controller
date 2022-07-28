library ieee;
use ieee.std_logic_1164.all;

entity toggler is
	
	generic(
		i	: std_logic := '0'
	);
	
	port(
		clk			: in std_logic;
		sig_in		: in std_logic;
		sig_out		: out std_logic
	);
	
end toggler;


architecture behaviour of toggler is
	
	signal ff_sync	: std_logic := '0';
	signal ff_edge	: std_logic := '0';
	signal ff_out	: std_logic := i;
	
begin
	
	process (clk)
	begin
		if falling_edge(clk) then
			ff_sync <= sig_in;
			ff_edge <= ff_sync;
			ff_out	<= (ff_sync and not ff_edge) xor ff_out;			
		end if;
	end process;
	
	sig_out <= ff_out;
	
end behaviour;