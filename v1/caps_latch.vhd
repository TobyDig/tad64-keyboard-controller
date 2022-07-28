library ieee;
use ieee.std_logic_1164.all;

library tad64;
use tad64.types.all;

entity caps_latch is
	
	port(
		clk			: in std_logic;
		caps_in		: in std_logic;
		caps_out	: out std_logic
	);
	
end caps_latch;


architecture behaviour of caps_latch is
	
	signal ff_sync	: std_logic;
	signal ff_edge	: std_logic;
	signal ff_out	: std_logic;
	
begin
	
	process (clk)
	begin
		if rising_edge(clk) then
			ff_sync <= caps_in;
			ff_edge <= ff_sync;
			ff_out	<= (ff_sync and not ff_edge) xor ff_out;			
		end if;
	end process;
	
	caps_out <= ff_out;
	
end behaviour;