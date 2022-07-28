library ieee;
use ieee.std_logic_1164.all;

entity keycode_buffer is
	
	port(
		clk		: in std_logic;
		clr		: in std_logic;
		we		: in std_logic;
		d		: in std_logic_vector(6 downto 0);
		q		: out std_logic_vector(6 downto 0)
	);
	
end keycode_buffer;


architecture behaviour of keycode_buffer is

begin

	process (clk)
	begin
		if falling_edge(clk) then
			if clr = '1' then
				q <= (others => '0');
			elsif we = '1' then
				q <= d;
			end if;
		end if;
	end process;

end behaviour;