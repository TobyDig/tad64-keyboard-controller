library ieee;
use ieee.std_logic_1164.all;
use work.dac_components.all;

entity dac_ctrl is
	
	generic(
		p	: positive := 12;	-- dac precision
		ht	: positive := 8 	-- dac clock half period in input clk cycles
	);
	
	port(
		clk			: in std_logic;
		we			: in std_logic;
		up_edge		: in std_logic;
		up_hold		: in std_logic;
		down_edge	: in std_logic;
		down_hold	: in std_logic;
		dac_out		: out std_logic_vector(p-1 downto 0)
	);

end dac_ctrl;

architecture structure of dac_ctrl is
	
	signal psc_clkin	: std_logic;
	signal udc_clkin	: std_logic;
	signal udc_dir		: std_logic;
	
	signal hold_ff		: std_logic;
	
begin

	UDC : updown_counter
		generic map (p)
		port map (
			clk			=> udc_clkin,
			dir			=> udc_dir,
			count_out	=> dac_out
		);
		
	PSR : prescaler
		generic map (ht)
		port map (
			clkin	=> psc_clkin,
			clkout	=> udc_clkin
		);
		
	process (clk, up_edge, down_edge)
	begin
	
		if rising_edge(clk) then
		
			if down_edge = '1' then
				udc_dir <= '0';
			elsif up_edge = '1' then
				udc_dir <= '1';
			end if;
			
			hold_ff <= up_hold or down_hold;
			
		end if;
		
	end process;
	
	psc_clkin <= clk and we and hold_ff;

end structure;