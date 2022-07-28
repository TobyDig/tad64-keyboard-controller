library ieee;
use ieee.std_logic_1164.all;

entity data_buffer is
	
	generic(
		n : integer := 8
	);
	
	port(
		clk		: in std_logic;
		clr		: in std_logic;
		d		: in std_logic_vector(n-1 downto 0);
		q		: out std_logic_vector(n-1 downto 0)
	);
	
end data_buffer;


architecture behaviour_rising of data_buffer is

begin

	process (clk)
	begin
		if rising_edge(clk) then
			if clr = '1' then
				q <= (others => '0');
			else
				q <= d;
			end if;
		end if;
	end process;

end behaviour_rising;


architecture behaviour_falling of data_buffer is

begin

	process (clk)
	begin
		if falling_edge(clk) then
			if clr = '1' then
				q <= (others => '0');
			else
				q <= d;
			end if;
		end if;
	end process;

end behaviour_falling;