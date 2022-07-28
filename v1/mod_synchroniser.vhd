library ieee;
use ieee.std_logic_1164.all;

library tad64;
use tad64.types.all;

entity mod_sync	is
	
	port(
		clk			: in std_logic;
		left_mod	: in t_modkey;
		right_mod	: in t_modkey;
		out_mod		: out t_modkey
	);
	
end mod_sync;


architecture behaviour of mod_sync is
	
begin

	process (clk)
	begin
		if falling_edge(clk) then
			out_mod <= left_mod or right_mod;
		end if;
	end process;

end behaviour;