library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity updown_counter is
	
	generic(
		n	: positive := 12
	);

	port(
		clk			: in std_logic;
		dir			: in std_logic;
		count_out	: out std_logic_vector(n-1 downto 0)
	);
	
end updown_counter;


architecture behaviour of updown_counter is

	signal count 	: std_logic_vector(n-1 downto 0) := (others => '0');
	
begin
	
	process (clk)
	begin
	
		if rising_edge(clk) then
			
			if dir = '1' and (count < 2**n - 1) then
				count <= count + 1;
			elsif dir = '0' and (count > 0) then
				count <= count - 1;				
			end if;
			
		end if;

	end process;
	
	count_out <= count;
	
end behaviour;

