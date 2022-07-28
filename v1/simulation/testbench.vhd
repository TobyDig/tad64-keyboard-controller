library ieee;
use ieee.std_logic_1164.all;

library tad64;
use tad64.types.all;

entity testbench is
end testbench;


architecture implementation of testbench is	

	component tad64_keyboard is
		
		port(
			clkin	: in std_logic;
			key 	: in t_key;
			keycode : out std_logic_vector(10 downto 0);
			clkout	: out std_logic
		);
		
	end component;

	signal clkin	: std_logic := '0';
	signal key 	: t_key := c_key_zeros;
	signal keycode	: std_logic_vector(10 downto 0);
	signal clkout	: std_logic;

begin

	cmp : tad64_keyboard
		port map (clkin, key, keycode, clkout);

	clkin <= not clkin after 5 ns;
	
	process
	
	begin
		
		wait for 10 ns;

		key.leftmod.ctrl <= '1';

		wait for 10 ns;
		
		key.rightmod.ctrl <= '1';
		key.leftmod.ctrl <= '0';
		
		wait for 10 ns;
		
		key.std.alpha.a <= '1';
		
		wait for 10 ns;
		
		key.std.alpha.x <= '1';
		key.leftmod.shift <= '1';		

		wait for 10 ns;
		
		key.rightmod.ctrl <= '0';
		key.std.alpha.a <= '0';
		
		wait for 10 ns;
		
		key.caps <= '1';

		wait for 10 ns;

		key.caps <= '0';
		
		wait;
		
	end process;

end implementation;