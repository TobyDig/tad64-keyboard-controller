library ieee;
use ieee.std_logic_1164.all;

library tad64;
use tad64.types.all;

entity mod_sync	is
	
	port(
		clk			: in std_logic;
		cmdin		: in std_logic;
		left_mod	: in std_logic_vector(3 downto 0);
		right_mod	: in std_logic_vector(3 downto 0);
		mod_out		: out std_logic_vector(3 downto 0);
		cmdout		: out std_logic
	);
	
end mod_sync;


architecture behaviour of mod_sync is
	
begin

	process (clk)
	begin
		if falling_edge(clk) then
			mod_out <= left_mod or right_mod;
			cmdout <= cmdin;
		end if;
	end process;

end behaviour;