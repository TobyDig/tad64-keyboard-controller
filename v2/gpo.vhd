library ieee;
use ieee.std_logic_1164.all;

entity gpo_block is
	
	generic(
		n		: integer := 12
	);
	
	port(
		clk		: in std_logic;
		we		: in std_logic;
		rtnlvl	: in std_logic;
		edge	: in std_logic_vector(n-1 downto 0);
		hold	: in std_logic_vector(n-1 downto 0);
		gpo		: out std_logic_vector(n-1 downto 0)
	);
	
end gpo_block;


architecture behaviour of gpo_block is
	
	signal rtnlvl_ff		: std_logic_vector(n-1 downto 0) := (others => '0');	
	signal we_vector		: std_logic_vector(n-1 downto 0);
	signal rtnlvl_vector	: std_logic_vector(n-1 downto 0);
	
begin

	we_vector	 	<= (others => we);
	rtnlvl_vector	<= (others => rtnlvl);
	
	process (clk)
	begin
		
		if falling_edge(clk) then
			rtnlvl_ff <= rtnlvl_ff xor (rtnlvl_vector and we_vector and edge);
		end if;
		
	end process;
	
	gpo <= rtnlvl_ff xor (we_vector and hold and not rtnlvl_vector);
	
end behaviour;



