library ieee;
use ieee.std_logic_1164.all;

library tad64;
use tad64.types.all;

entity std_sync	is
	
	port(
		clk				: in std_logic;
		stdkey			: in t_stdkey;
		stdkey_edge		: out t_stdkey;
		stdkey_hold		: out t_stdkey
	);
	
end std_sync;


architecture behaviour of std_sync is
	signal ff_sync	: t_stdkey;
	signal ff_edge	: t_stdkey;

begin

	process (clk)
	begin
		if rising_edge(clk) then
			ff_sync <= stdkey;
			ff_edge <= ff_sync;
		end if;
	end process;

	stdkey_edge <= ff_sync and not ff_edge;
	stdkey_hold <= ff_sync;

end behaviour;
