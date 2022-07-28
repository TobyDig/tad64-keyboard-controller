-- ************************************************************************
--
--      This package contains custom types and type related constructs 
--      for use in the tad64 keyboard controller. 
--
--      Contents may include:
--          1)  custom types to describe parts of the controller
--          2)  constants of useful type instances 
--          3)  operator overloarding functions for custom types
--          4)  type conversion functions
--
--*************************************************************************

library ieee;
use ieee.std_logic_1164.all;

package types is
	
	-- TYPES
	
    type t_key is record
        lmod		: std_logic_vector(3 downto 0);		-- meta, ctrl, alt, shift
        rmod		: std_logic_vector(3 downto 0);		-- meta, ctrl, alt, shift
        std      	: std_logic_vector(76 downto 0);	-- order specified in comcodes.vhd
        caps		: std_logic;
		cmd			: std_logic;
    end record;

	type t_key_record is record
		lshift 		: std_logic;
		lalt  		: std_logic;
		lctrl  		: std_logic;
		lmeta   	: std_logic;
		rshift 		: std_logic;
		ralt  		: std_logic;
		rctrl  		: std_logic;
		rmeta   	: std_logic;
		caps		: std_logic;
		cmd			: std_logic;
		bs          : std_logic;
		del         : std_logic;
		tab         : std_logic;
		rtn         : std_logic;
		esc         : std_logic;
		space       : std_logic;
		a		    : std_logic;
		b		    : std_logic;
		c		    : std_logic;
		d		    : std_logic;
		e		    : std_logic;
		f		    : std_logic;
		g		    : std_logic;
		h		    : std_logic;
		i		    : std_logic;
		j		    : std_logic;
		k		    : std_logic;
		l		    : std_logic;
		m		    : std_logic;
		n		    : std_logic;
		o		    : std_logic;
		p		    : std_logic;
		q		    : std_logic;
		r		    : std_logic;
		s		    : std_logic;
		t		    : std_logic;
		u		    : std_logic;
		v		    : std_logic;
		w		    : std_logic;
		x		    : std_logic;
		y		    : std_logic;
		z		    : std_logic;
		grave       : std_logic;
		hyphen      : std_logic;
		equality    : std_logic;
		lbracket  	: std_logic;
		rbracket  	: std_logic;
		n0         	: std_logic;
		n1         	: std_logic;
		n2         	: std_logic;
		n3         	: std_logic;
		n4         	: std_logic;
		n5         	: std_logic;
		n6         	: std_logic;
		n7         	: std_logic;
		n8         	: std_logic;
		n9         	: std_logic;
		backslash	: std_logic;
		semicolon   : std_logic;
		apostrophe  : std_logic;
		comma       : std_logic;
		period      : std_logic;
		fwdslash	: std_logic;
		f1          : std_logic;
		f2          : std_logic;
		f3          : std_logic;
		f4          : std_logic;
		f5          : std_logic;
		f6          : std_logic;
		f7          : std_logic;
		f8          : std_logic;
		f9          : std_logic;
		f10         : std_logic;
		f11         : std_logic;
		f12         : std_logic;
		f13         : std_logic;
		f14         : std_logic;
		f15         : std_logic;
		insert      : std_logic;
		pghome      : std_logic;
		pgup       	: std_logic;
		pgdn	    : std_logic;
		pgend       : std_logic;
		up       	: std_logic;
		down     	: std_logic;
		left     	: std_logic;
		right    	: std_logic;
	end record;
	
	-- CONSTANTS
	
	constant c_key_zeros	: t_key := (
		lmod	=> (others => '0'),
		rmod	=> (others => '0'),
		std		=> (others => '0'),
		caps	=> '0',
		cmd		=> '0'
	);

	-- FUNCTION PROTOTYPES

	procedure map_key_record(signal key : out t_key; signal kr : in t_key_record);

end types;

package body types is

	-- FUNCTION BODIES

	procedure map_key_record(signal key : out t_key; signal kr : in t_key_record) is
	begin
		key.lmod(00)		<=	kr.lshift 		;
		key.lmod(01)		<=	kr.lalt  		; 
		key.lmod(02)		<=	kr.lctrl  		; 
		key.lmod(03)		<=	kr.lmeta   		; 
		key.rmod(00)		<=	kr.rshift 		; 
		key.rmod(01)		<=	kr.ralt  		; 
		key.rmod(02)		<=	kr.rctrl  		; 
		key.rmod(03)		<=	kr.rmeta   		; 
		key.caps			<=	kr.caps			;
		key.cmd				<=	kr.cmd			;
		key.std(00)			<=	kr.bs         	;
		key.std(01)			<=	kr.del        	;
		key.std(02)			<=	kr.tab        	;
		key.std(03)			<=	kr.rtn        	;
		key.std(04)			<=	kr.esc        	;
		key.std(05)			<=	kr.space      	;
		key.std(06)			<=	kr.a		   	;
		key.std(07)			<=	kr.b		   	;
		key.std(08)			<=	kr.c		   	;
		key.std(09)			<=	kr.d		   	;
		key.std(10)			<=	kr.e		   	;
		key.std(11)			<=	kr.f		   	;
		key.std(12)			<=	kr.g		   	;
		key.std(13)			<=	kr.h		   	;
		key.std(14)			<=	kr.i		   	;
		key.std(15)			<=	kr.j		   	;
		key.std(16)			<=	kr.k		   	;
		key.std(17)			<=	kr.l		   	;
		key.std(18)			<=	kr.m		   	;
		key.std(19)			<=	kr.n		   	;
		key.std(20)			<=	kr.o		   	;
		key.std(21)			<=	kr.p		   	;
		key.std(22)			<=	kr.q		   	;
		key.std(23)			<=	kr.r		   	;
		key.std(24)			<=	kr.s		   	;
		key.std(25)			<=	kr.t		   	;
		key.std(26)			<=	kr.u		   	;
		key.std(27)			<=	kr.v		   	;
		key.std(28)			<=	kr.w		   	;
		key.std(29)			<=	kr.x		   	;
		key.std(30)			<=	kr.y		   	;
		key.std(31)			<=	kr.z		   	;
		key.std(32)			<=	kr.grave      	;
		key.std(33)			<=	kr.hyphen     	;
		key.std(34)			<=	kr.equality   	;
		key.std(35)			<=	kr.lbracket  	;
		key.std(36)			<=	kr.rbracket  	;
		key.std(37)			<=	kr.n0         	;
		key.std(38)			<=	kr.n1         	;
		key.std(39)			<=	kr.n2         	;
		key.std(40)			<=	kr.n3         	;
		key.std(41)			<=	kr.n4         	;
		key.std(42)			<=	kr.n5         	;
		key.std(43)			<=	kr.n6         	;
		key.std(44)			<=	kr.n7         	;
		key.std(45)			<=	kr.n8         	;
		key.std(46)			<=	kr.n9         	;
		key.std(47)			<=	kr.backslash	;
		key.std(48)			<=	kr.semicolon  	;
		key.std(49)			<=	kr.apostrophe 	;
		key.std(50)			<=	kr.comma      	;
		key.std(51)			<=	kr.period     	;
		key.std(52)			<=	kr.fwdslash		;
		key.std(53)			<=	kr.f1         	;
		key.std(54)			<=	kr.f2         	;
		key.std(55)			<=	kr.f3         	;
		key.std(56)			<=	kr.f4         	;
		key.std(57)			<=	kr.f5         	;
		key.std(58)			<=	kr.f6         	;
		key.std(59)			<=	kr.f7         	;
		key.std(60)			<=	kr.f8         	;
		key.std(61)			<=	kr.f9         	;
		key.std(62)			<=	kr.f10        	;
		key.std(63)			<=	kr.f11        	;
		key.std(64)			<=	kr.f12        	;
		key.std(65)			<=	kr.f13        	;
		key.std(66)			<=	kr.f14        	;
		key.std(67)			<=	kr.f15        	;
		key.std(68)			<=	kr.insert     	;
		key.std(69)			<=	kr.pghome     	;
		key.std(70)			<=	kr.pgup       	;
		key.std(71)			<=	kr.pgdn	    	;
		key.std(72)			<=	kr.pgend      	;
		key.std(73)			<=	kr.up       	;
		key.std(74)			<=	kr.down     	;
		key.std(75)			<=	kr.left     	;
		key.std(76)			<=	kr.right    	;
	end procedure;

end types;