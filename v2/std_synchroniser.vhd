library ieee;
use ieee.std_logic_1164.all;

library tad64;
use tad64.utils.all;

entity std_sync is
	
	port(
		clk			: in std_logic;
		key			: in std_logic_vector(76 downto 0);
		edge		: out std_logic_vector(76 downto 0);
		hold		: out std_logic_vector(76 downto 0);
		release		: out std_logic_vector(76 downto 0)
	);

end std_sync;

architecture behaviour of std_sync is
	
	signal key_rising_edge	: std_logic_vector(76 downto 0);
	signal key_falling_edge : std_logic_vector(76 downto 0);
	
	signal clr				: std_logic;
	signal rst				: std_logic_vector(76 downto 0);
	signal set				: std_logic_vector(76 downto 0) := (others => '0');
	
	signal key_sync_ff		: std_logic_vector(76 downto 0) := (others => '0');
	signal key_edge_ff		: std_logic_vector(76 downto 0) := (others => '0');
	signal last_key_ff		: std_logic_vector(76 downto 0) := (others => '0');
	
begin
	
	process (clk)
	begin
		
		if rising_edge(clk) then
			key_sync_ff <= key;
			key_edge_ff <= key_sync_ff;
			set 		<= key_rising_edge;
			last_key_ff <= rst nor (set nor last_key_ff);
		end if;
		
	end process;
	
	hold	<= key_sync_ff;
	edge 	<= key_rising_edge;
	release <= key_falling_edge and (last_key_ff or set);
	
	key_rising_edge 	<= key_sync_ff and not key_edge_ff;
	key_falling_edge 	<= key_sync_ff nor not key_edge_ff;
	
	clr <= '1' when key_rising_edge /= slv_zeros(77) else '0';
	rst <= (others => clr);

end behaviour;
