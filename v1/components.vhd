library ieee;
use ieee.std_logic_1164.all;

library tad64;
use tad64.types.all;

package components is

	component keycoder is
		
		port(
			stdkey  : in t_stdkey;
			keycode : out std_logic_vector(6 downto 0)
		);

	end component;
	
	component data_buffer is
	
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
		
	end component;

	component std_sync is
	
		port(
			clk				: in std_logic;
			stdkey			: in t_stdkey;
			stdkey_edge		: out t_stdkey;
			stdkey_hold		: out t_stdkey
		);
		
	end component;
	
	component mod_sync is
	
		port(
			clk			: in std_logic;
			left_mod	: in t_modkey;
			right_mod	: in t_modkey;
			out_mod		: out t_modkey
		);
		
	end component;

	component caps_latch is
		
		port(
			clk			: in std_logic;
			caps_in		: in std_logic;
			caps_out	: out std_logic
		);
		
	end component;


end components;