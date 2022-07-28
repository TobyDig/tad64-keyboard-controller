library ieee;
use ieee.std_logic_1164.all;

entity data_buffer is
	
	generic(
		n : integer := 8
	);
	
	port(
		clr		: in std_logic;
		clk		: in std_logic;
		we		: in std_logic;
		d		: in std_logic_vector(n-1 downto 0);
		q		: out std_logic_vector(n-1 downto 0)
	);
	
end data_buffer;


architecture behaviour_rising of data_buffer is

	signal q_buf : std_logic_vector(n-1 downto 0);

begin

	process (clk)
	begin
		if rising_edge(clk) then
			if clr = '1' then
				q_buf <= (others => '0');
			else
				if we = '1' then
					q_buf <= d;
				else
					q_buf <= q_buf;
				end if;
			end if;
		end if;
	end process;
	
	q <= q_buf;

end behaviour_rising;


architecture behaviour_falling of data_buffer is

	signal q_buf : std_logic_vector(n-1 downto 0);

begin

	process (clk)
	begin
		if falling_edge(clk) then
			if clr = '1' then
				q_buf <= (others => '0');
			else
				if we = '1' then
					q_buf <= d;
				else
					q_buf <= q_buf;
				end if;
			end if;
		end if;
	end process;
	
	q <= q_buf;

end behaviour_falling;