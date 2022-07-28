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
			clkout	: out std_logic;
			dacout	: out std_logic_vector(11 downto 0);
			gpoout	: out std_logic_vector(11 downto 0);
			pwrout	: out std_logic
		);
		
	end component;

	signal clkin	: std_logic := '0';
	signal key		: t_key := c_key_zeros;
	signal keycode	: std_logic_vector(10 downto 0);
	signal clkout	: std_logic;
	signal dacout	: std_logic_vector(11 downto 0);
	signal gpoout	: std_logic_vector(11 downto 0);
	signal pwrout	: std_logic;

	signal modcode	: std_logic_vector(3 downto 0);
	signal stdcode	: std_logic_vector(6 downto 0);

	signal kr		: t_key_record := (others => '0');

begin

	cmp : tad64_keyboard
		port map (clkin, key, keycode, clkout, dacout, gpoout, pwrout);
	
	modcode	<= keycode(10 downto 7);
	stdcode <= keycode(6 downto 0);

	map_key_record(key, kr);
	
	clkin	<= not clkin after 2.5 ns;
	
	process
	
	begin
		
		wait for 10 ns;
		kr.a <= '1';

		wait for 10 ns;
		kr.b <= '1';

		wait for 10 ns;
		kr.c <= '1';

		wait for 10 ns;
		kr.c <= '0';

		wait for 10 ns;
		kr.b <= '0';

		wait for 10 ns;
		kr.a <= '0';
		
		wait;
		
	end process;

end implementation;