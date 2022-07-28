library ieee;
use ieee.std_logic_1164.all;

library tad64;
use tad64.comcodes.all;
use tad64.utils.all;
use tad64.types.all;

entity keycoder is
	
    port(
        stdkey  : in t_stdkey;
        keycode : out std_logic_vector(6 downto 0)
    );

end keycoder;

architecture dataflow of keycoder is

	signal stdkey_vector : std_logic_vector(76 downto 0);

begin

    stdkey_vector <= stdkey_to_slv(stdkey);
	
    with stdkey_vector select
		keycode <=  stdkey_codetable(00)    when slv_onehot(00, 77),
					stdkey_codetable(01)    when slv_onehot(01, 77),
					stdkey_codetable(02)    when slv_onehot(02, 77),
					stdkey_codetable(03)    when slv_onehot(03, 77),
					stdkey_codetable(04)    when slv_onehot(04, 77),
					stdkey_codetable(05)    when slv_onehot(05, 77),
					stdkey_codetable(06)    when slv_onehot(06, 77),
					stdkey_codetable(07)    when slv_onehot(07, 77),
					stdkey_codetable(08)    when slv_onehot(08, 77),
					stdkey_codetable(09)    when slv_onehot(09, 77),
					stdkey_codetable(10)    when slv_onehot(10, 77),
					stdkey_codetable(11)    when slv_onehot(11, 77),
					stdkey_codetable(12)    when slv_onehot(12, 77),
					stdkey_codetable(13)    when slv_onehot(13, 77),
					stdkey_codetable(14)    when slv_onehot(14, 77),
					stdkey_codetable(15)    when slv_onehot(15, 77),
					stdkey_codetable(16)    when slv_onehot(16, 77),
					stdkey_codetable(17)    when slv_onehot(17, 77),
					stdkey_codetable(18)    when slv_onehot(18, 77),
					stdkey_codetable(19)    when slv_onehot(19, 77),
					stdkey_codetable(20)    when slv_onehot(20, 77),
					stdkey_codetable(21)    when slv_onehot(21, 77),
					stdkey_codetable(22)    when slv_onehot(22, 77),
					stdkey_codetable(23)    when slv_onehot(23, 77),
					stdkey_codetable(24)    when slv_onehot(24, 77),
					stdkey_codetable(25)    when slv_onehot(25, 77),
					stdkey_codetable(26)    when slv_onehot(26, 77),
					stdkey_codetable(27)    when slv_onehot(27, 77),
					stdkey_codetable(28)    when slv_onehot(28, 77),
					stdkey_codetable(29)    when slv_onehot(29, 77),
					stdkey_codetable(30)    when slv_onehot(30, 77),
					stdkey_codetable(31)    when slv_onehot(31, 77),
					stdkey_codetable(32)    when slv_onehot(32, 77),
					stdkey_codetable(33)    when slv_onehot(33, 77),
					stdkey_codetable(34)    when slv_onehot(34, 77),
					stdkey_codetable(35)    when slv_onehot(35, 77),
					stdkey_codetable(36)    when slv_onehot(36, 77),
					stdkey_codetable(37)    when slv_onehot(37, 77),
					stdkey_codetable(38)    when slv_onehot(38, 77),
					stdkey_codetable(39)    when slv_onehot(39, 77),
					stdkey_codetable(40)    when slv_onehot(40, 77),
					stdkey_codetable(41)    when slv_onehot(41, 77),
					stdkey_codetable(42)    when slv_onehot(42, 77),
					stdkey_codetable(43)    when slv_onehot(43, 77),
					stdkey_codetable(44)    when slv_onehot(44, 77),
					stdkey_codetable(45)    when slv_onehot(45, 77),
					stdkey_codetable(46)    when slv_onehot(46, 77),
					stdkey_codetable(47)    when slv_onehot(47, 77),
					stdkey_codetable(48)    when slv_onehot(48, 77),
					stdkey_codetable(49)    when slv_onehot(49, 77),
					stdkey_codetable(50)    when slv_onehot(50, 77),
					stdkey_codetable(51)    when slv_onehot(51, 77),
					stdkey_codetable(52)    when slv_onehot(52, 77),
					stdkey_codetable(53)    when slv_onehot(53, 77),
					stdkey_codetable(54)    when slv_onehot(54, 77),
					stdkey_codetable(55)    when slv_onehot(55, 77),
					stdkey_codetable(56)    when slv_onehot(56, 77),
					stdkey_codetable(57)    when slv_onehot(57, 77),
					stdkey_codetable(58)    when slv_onehot(58, 77),
					stdkey_codetable(59)    when slv_onehot(59, 77),
					stdkey_codetable(60)    when slv_onehot(60, 77),
					stdkey_codetable(61)    when slv_onehot(61, 77),
					stdkey_codetable(62)    when slv_onehot(62, 77),
					stdkey_codetable(63)    when slv_onehot(63, 77),
					stdkey_codetable(64)    when slv_onehot(64, 77),
					stdkey_codetable(65)    when slv_onehot(65, 77),
					stdkey_codetable(66)    when slv_onehot(66, 77),
					stdkey_codetable(67)    when slv_onehot(67, 77),
					stdkey_codetable(68)    when slv_onehot(68, 77),
					stdkey_codetable(69)    when slv_onehot(69, 77),
					stdkey_codetable(70)    when slv_onehot(70, 77),
					stdkey_codetable(71)    when slv_onehot(71, 77),
					stdkey_codetable(72)    when slv_onehot(72, 77),
					stdkey_codetable(73)    when slv_onehot(73, 77),
					stdkey_codetable(74)    when slv_onehot(74, 77),
					stdkey_codetable(75)    when slv_onehot(75, 77),
					stdkey_codetable(76)    when slv_onehot(76, 77),
					c_NUL                   when others;

end dataflow;