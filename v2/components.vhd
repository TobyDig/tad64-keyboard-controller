library ieee;
use ieee.std_logic_1164.all;

package dac_components is

--*********************************************************************************	

	component updown_counter is
		
		generic(
			n	: positive := 12
		);

		port(
			clk			: in std_logic;
			dir			: in std_logic;
			count_out	: out std_logic_vector(n-1 downto 0)
		);
		
	end component;

--*********************************************************************************	

	component prescaler is
		
		generic(
			n	: positive := 8 -- length of half output clock period in input clock periods
		);

		port(
			clkin	: in std_logic;
			clkout	: out std_logic
		);
		
	end component;
	
--*********************************************************************************	

end dac_components;



library ieee;
use ieee.std_logic_1164.all;

library tad64;
use tad64.types.all;

package kb_components is

--*********************************************************************************	

	component keycoder is
		
		port(
			stdkey  : in std_logic_vector(76 downto 0);
			keycode : out std_logic_vector(6 downto 0)
		);

	end component;
	
--*********************************************************************************	
	
	component data_buffer is
	
		generic(
			n : integer := 8
		);
		
		port(
			clk		: in std_logic;
			clr		: in std_logic;
			d		: in std_logic_vector(n-1 downto 0);
			q		: out std_logic_vector(n-1 downto 0)
		);
		
	end component;
	
--*********************************************************************************	

	component keycode_buffer is
	
	port(
		clk		: in std_logic;
		clr		: in std_logic;
		we		: in std_logic;
		d		: in std_logic_vector(6 downto 0);
		q		: out std_logic_vector(6 downto 0)
	);
	
	end component;
	
--*********************************************************************************	
	
	component std_sync is
	
		port(
			clk			: in std_logic;
			key			: in std_logic_vector(76 downto 0);
			edge		: out std_logic_vector(76 downto 0);
			hold		: out std_logic_vector(76 downto 0);
			release		: out std_logic_vector(76 downto 0)
		);
		
	end component;

--*********************************************************************************	

	component mod_sync is
	
		port(
			clk			: in std_logic;
			cmdin		: in std_logic;
			left_mod	: in std_logic_vector(3 downto 0);
			right_mod	: in std_logic_vector(3 downto 0);
			mod_out		: out std_logic_vector(3 downto 0);
			cmdout		: out std_logic
		);
		
	end component;

--*********************************************************************************	

	component toggler is
		
		generic(
			i	: std_logic := '0'
		);
		
		port(
			clk			: in std_logic;
			sig_in		: in std_logic;
			sig_out		: out std_logic
		);
		
	end component;
	
--*********************************************************************************	

	component dac_ctrl is
	
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
	
	end component;

--*********************************************************************************

	component gpo_block is
		
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
		
	end component;

--*********************************************************************************	

end kb_components;