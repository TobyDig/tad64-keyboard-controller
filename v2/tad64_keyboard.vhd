--******************************************************************************************
--
--		Features:
--			1)	parallel output port which transmits a key code and clock signal
--			2)	parallel auxillary port with general purpose outputs (gpo) which 
--				correspond to function key presses
--			3)	gpo outputs can be toggled withe shift + function key
--			4)	clock goes high on each press (after a short delay) until released
--			5)	schmitt trigger inputs and hardware debouncing
--			6)	off white led backlight with linear drivers adjustable via discrete dac
--			7)	a power output
--			8)	all output ports can be enabled and disabled
--		
--		Issues:
--			>	clock pulses on release of mod keys: this is intended but may cause
--				unintentional reads of keycodes depending on receiever implementation.
--			>	when holding multiple keys if the last key pressed is released before
--				the others, output buffer is not cleared until all are released. 
--			
--
--******************************************************************************************

library ieee;
use ieee.std_logic_1164.all;

library tad64;
use tad64.types.all;
use tad64.utils.all;

library work;
use work.kb_components.all;

entity tad64_keyboard is

	port(
		clkin	: in std_logic;
		key 	: in t_key;
		keycode : out std_logic_vector(10 downto 0);
		clkout	: out std_logic;
		dacout	: out std_logic_vector(11 downto 0);
		gpoout	: out std_logic_vector(11 downto 0);
		pwrout	: out std_logic
	);

end entity;


architecture structure of tad64_keyboard is

	signal stdkey_edge			: std_logic_vector(76 downto 0);
	signal stdkey_hold			: std_logic_vector(76 downto 0);
	signal stdkey_release		: std_logic_vector(76 downto 0);
	signal mod_out				: std_logic_vector(3 downto 0);
	signal caps_locked			: std_logic;
	signal cmd					: std_logic;
	
	signal alphakey_edge		: std_logic_vector(25 downto 0);
	signal nonalphakey_edge		: std_logic_vector(50 downto 0);
	
	signal fnkey_edge			: std_logic_vector(11 downto 0);
	signal fnkey_hold			: std_logic_vector(11 downto 0);
	signal rtnlvl				: std_logic;
	
	signal keycoder_out			: std_logic_vector(6 downto 0);
	signal keycode_buf_out		: std_logic_vector(6 downto 0);
	signal keycode_clr			: std_logic;
	signal keycode_we			: std_logic;
	
	signal any_nonalpha_edge	: std_logic;
	signal any_alpha_edge		: std_logic;
	signal any_alpha_ff			: std_logic;
	signal any_alpha_clr		: std_logic;
	
	signal output_code			: std_Logic_vector(10 downto 0);
	signal output_buf_out		: std_logic_vector(10 downto 0);
	signal prev_output_buf_out 	: std_Logic_vector(10 downto 0);
	signal output_buf_clr		: std_logic;
	signal null_output_buf		: std_logic;
	signal new_output_buf		: std_logic;
	
	signal pwr_toggle			: std_logic;
	signal kb_toggle			: std_logic;
	signal aux_toggle			: std_logic;
	
	signal gpo_en				: std_logic;
	signal output_en			: std_logic;


	for OB	: data_buffer 
		use entity work.data_buffer(behaviour_rising);
		
	for POB	: data_buffer 
		use entity work.data_buffer(behaviour_falling);
		
		
begin

	KCB : keycode_buffer
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
			clr	=> output_buf_clr,
			d	=> output_code,
			q	=> output_buf_out
		);
		
	POB : data_buffer
		generic map(11)
		port map(
			clk => clkin,
			clr	=> '0',
			d	=> output_buf_out,
			q	=> prev_output_buf_out
		);
		
	KC : keycoder
		port map(
			stdkey	=> stdkey_edge,
			keycode	=> keycoder_out
		);
		
	SS : std_sync
		port map(
			clk 	=> clkin,
			key		=> key.std,
			edge	=> stdkey_edge,
			hold	=> stdkey_hold,
			release => stdkey_release
		);
		
	MS : mod_sync
		port map(
			clk 		=> clkin,
			cmdin		=> key.cmd,
			left_mod 	=> key.lmod,
			right_mod 	=> key.rmod,
			mod_out		=> mod_out,
			cmdout		=> cmd
		);
		
	CAPS : toggler
		generic map('0')
		port map(
			clk 		=> clkin,
			sig_in 		=> key.caps,
			sig_out 	=> caps_locked
		);
		
	CMDK : toggler
		generic map('1')
		port map(
			clk 		=> clkin,
			sig_in 		=> kb_toggle,
			sig_out 	=> output_en
		);
		
	CMDA : toggler
		generic map('0')
		port map(
			clk 		=> clkin,
			sig_in 		=> aux_toggle,
			sig_out 	=> gpo_en
		);
		
	CMDP : toggler
		generic map('0')
		port map(
			clk 		=> clkin,
			sig_in 		=> pwr_toggle,
			sig_out 	=> pwrout
		);
		
	DAC : dac_ctrl
		generic map(12, 8)
		port map(
			clk			=> clkin,
			we			=> cmd,
			up_edge		=> stdkey_edge(73),
			up_hold		=> stdkey_hold(73),
			down_edge	=> stdkey_edge(74),
			down_hold	=> stdkey_hold(74),
			dac_out		=> dacout
		);
	
	GPO : gpo_block
		generic map(12)
		port map(
			clk		=> clkin,
			we		=> gpo_en,
			rtnlvl	=> rtnlvl,
			edge	=> fnkey_edge,
			hold	=> fnkey_hold,
			gpo		=> gpoout
		);
	
	fnkey_edge		<= stdkey_edge(64 downto 53);
	fnkey_hold		<= stdkey_hold(64 downto 53);
	
	alphakey_edge		<= stdkey_edge(31 downto 6);
	nonalphakey_edge	<= stdkey_edge(76 downto 32) & stdkey_edge(5 downto 0);
	
	any_alpha_edge	 	<= '1' when alphakey_edge /= slv_zeros(26) else '0';
	any_nonalpha_edge 	<= '1' when nonalphakey_edge /= slv_zeros(51) else '0';
	
	keycode_clr 	<= '1' when stdkey_release /= slv_zeros(77) else '0';
	
	any_alpha_clr 	<= keycode_clr or any_nonalpha_edge;
	
	output_buf_clr	<= cmd or not output_en;
	
	keycode_we		<= any_alpha_edge or any_nonalpha_edge;
	
	rtnlvl			<= mod_out(0) xor caps_locked;
	
	aux_toggle		<= cmd and stdkey_edge(6);
	kb_toggle		<= cmd and stdkey_edge(16);
	pwr_toggle		<= cmd and stdkey_edge(21);
	
	process (clkin)
	begin
		if falling_edge(clkin) then
			if any_alpha_clr = '1' then
				any_alpha_ff <= '0';
			elsif any_alpha_edge = '1' then
				any_alpha_ff <= '1';
			end if;
		end if;
	end process;
	
	output_code(10 downto 8)	<= mod_out(3 downto 1);
	output_code(7) 				<= mod_out(0) xor (caps_locked and any_alpha_ff);
	output_code(6 downto 0)		<= keycode_buf_out;
	
	null_output_buf 	<= '1' when output_buf_out = slv_zeros(11) else '0';
	new_output_buf 		<= '1' when output_buf_out /= prev_output_buf_out else '0';
	
	clkout 		<= (null_output_buf nor new_output_buf);
	keycode		<= output_buf_out;
	
end structure;




