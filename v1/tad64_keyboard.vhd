--******************************************************************************************
--
--		Features:
--			1) an encoder which outputs a unique code for each key input
--			2) a latch holds last key pressed and inputs it to encoder
--			3) output consists of a key code, a modifier code, and a clock
--			4) clock goes high on each press (after a short delay) until released
--			5) schmitt trigger inputs and hardware debouncing
--			6) off white led backlight with linear drivers adjustable via discrete dac
--			7) buffered GPIO triggered by number keys
--			8) USB compatible
--		
--		Modes:
--			1) Normal mode: key codes are output immediately
--			2) Buffer mode: values are loaded into a buffer to be sent
--
--		Issues:
--			> Shift key behaviour not working
--			> clk should pulse a half clock cycle later? (tentatively solved - needs checking)
--			> create custom types for viewing IO in simulation (modelsim user defined radices)
--			
--			
--
--******************************************************************************************

library ieee;
use ieee.std_logic_1164.all;

library tad64;
use tad64.types.all;
use tad64.utils.all;

library work;
use work.components.all;

entity tad64_keyboard is

	port(
		clkin	: in std_logic;
		key 	: in t_key;
		keycode : out std_logic_vector(10 downto 0);
		clkout	: out std_logic
	);

end entity;


architecture structure of tad64_keyboard is

	signal std_edge				: t_stdkey;
	signal std_hold				: t_stdkey;
	signal mod_out				: t_modkey;
	signal keycoder_out			: std_logic_vector(6 downto 0);
	signal keycode_buf_out		: std_logic_vector(6 downto 0);
	signal keycode_clr			: std_logic;
	signal keycode_we			: std_logic;
	signal alpha_clr			: std_logic;
	signal caps_locked			: std_logic;
	signal any_nonalpha_edge	: std_logic;
	signal any_alpha_edge		: std_logic_vector(0 downto 0);
	signal any_alpha_latch		: std_logic_vector(0 downto 0);
	signal output_code			: std_Logic_vector(10 downto 0);
	signal output_buf_out		: std_logic_vector(10 downto 0);
	signal prev_output_buf_out 	: std_Logic_vector(10 downto 0);
	signal null_output_buf		: std_logic;
	signal new_output_buf		: std_logic;

	for KCB	: data_buffer 
		use entity work.data_buffer(behaviour_falling);
	
	for OB	: data_buffer 
		use entity work.data_buffer(behaviour_rising);
		
	for POB	: data_buffer 
		use entity work.data_buffer(behaviour_falling);
		
	for AB	: data_buffer 
		use entity work.data_buffer(behaviour_falling);

begin

	KCB : data_buffer
		generic map(7)
		port map(
			clk => clkin,
			clr	=> keycode_clr,
			we	=> keycode_we,
			d	=> keycoder_out,
			q	=> keycode_buf_out
		);
		
	OB : data_buffer
		generic map(11)
		port map(
			clk => clkin,
			clr	=> '0',
			we	=> '1',
			d	=> output_code,
			q	=> output_buf_out
		);
		
	POB : data_buffer
		generic map(11)
		port map(
			clk => clkin,
			clr	=> '0',
			we	=> '1',
			d	=> output_buf_out,
			q	=> prev_output_buf_out
		);
		
	AB : data_buffer
		generic map(1)
		port map(
			clk => clkin,
			clr	=> alpha_clr,
			we	=> '1',
			d	=> any_alpha_edge,
			q	=> any_alpha_latch
		);
		
	KC : keycoder
		port map(
			stdkey	=> std_edge,
			keycode	=> keycoder_out
		);
		
	SS : std_sync
		port map(
			clk 		=> clkin,
			stdkey		=> key.std,
			stdkey_edge	=> std_edge,
			stdkey_hold	=> std_hold
		);
		
	MS : mod_sync
		port map(
			clk 		=> clkin,
			left_mod 	=> key.leftmod,
			right_mod 	=> key.rightmod,
			out_mod		=> mod_out
		);
		
	CL : caps_latch
		port map(
			clk 		=> clkin,
			caps_in 	=> key.caps,
			caps_out 	=> caps_locked
		);
	
	keycode_clr 		<= '1' when std_hold = c_stdkey_zeros else '0';
	
	any_nonalpha_edge 	<= '1' when std_edge.nonalpha /= c_nonalphakey_zeros else '0';
	
	any_alpha_edge(0) 	<= '1' when std_edge.alpha /= c_alphakey_zeros else '0';
	
	alpha_clr 			<= keycode_clr or any_nonalpha_edge;
	
	keycode_we			<= '1' when std_edge /= c_stdkey_zeros else '0';
	
	output_code(10) 		<= mod_out.meta;
	output_code(9) 			<= mod_out.ctrl;
	output_code(8) 			<= mod_out.alt;	
	output_code(7) 			<= mod_out.shift xor (caps_locked and any_alpha_latch(0));
	output_code(6 downto 0)	<= keycode_buf_out;
	
	null_output_buf 	<= '1' when output_buf_out = slv_zeros(11) else '0';
	
	new_output_buf 		<= '1' when output_buf_out /= prev_output_buf_out else '0';
	
	clkout 				<= null_output_buf nor new_output_buf;
	
	keycode <= output_buf_out;
	
end structure;




