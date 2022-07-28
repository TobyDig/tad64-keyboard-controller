// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.12.1.454
// Netlist written on Sun Feb 06 17:17:15 2022
//
// Verilog Description of module tad64_keyboard
//

module tad64_keyboard (clkin, \key.leftmod.shift , \key.leftmod.ctrl , 
            \key.leftmod.meta , \key.leftmod.alt , \key.rightmod.shift , 
            \key.rightmod.ctrl , \key.rightmod.meta , \key.rightmod.alt , 
            \key.std.alpha.a , \key.std.alpha.b , \key.std.alpha.c , \key.std.alpha.d , 
            \key.std.alpha.e , \key.std.alpha.f , \key.std.alpha.g , \key.std.alpha.h , 
            \key.std.alpha.i , \key.std.alpha.j , \key.std.alpha.k , \key.std.alpha.l , 
            \key.std.alpha.m , \key.std.alpha.n , \key.std.alpha.o , \key.std.alpha.p , 
            \key.std.alpha.q , \key.std.alpha.r , \key.std.alpha.s , \key.std.alpha.t , 
            \key.std.alpha.u , \key.std.alpha.v , \key.std.alpha.w , \key.std.alpha.x , 
            \key.std.alpha.y , \key.std.alpha.z , \key.std.nonalpha.fnkey.f1 , 
            \key.std.nonalpha.fnkey.f2 , \key.std.nonalpha.fnkey.f3 , \key.std.nonalpha.fnkey.f4 , 
            \key.std.nonalpha.fnkey.f5 , \key.std.nonalpha.fnkey.f6 , \key.std.nonalpha.fnkey.f7 , 
            \key.std.nonalpha.fnkey.f8 , \key.std.nonalpha.fnkey.f9 , \key.std.nonalpha.fnkey.f10 , 
            \key.std.nonalpha.fnkey.f11 , \key.std.nonalpha.fnkey.f12 , 
            \key.std.nonalpha.fnkey.f13 , \key.std.nonalpha.fnkey.f14 , 
            \key.std.nonalpha.fnkey.f15 , \key.std.nonalpha.pnkey.grave , 
            \key.std.nonalpha.pnkey.hyphen , \key.std.nonalpha.pnkey.equals , 
            \key.std.nonalpha.pnkey.lbracket , \key.std.nonalpha.pnkey.rbracket , 
            \key.std.nonalpha.pnkey.backslash , \key.std.nonalpha.pnkey.semicolon , 
            \key.std.nonalpha.pnkey.apostrophe , \key.std.nonalpha.pnkey.comma , 
            \key.std.nonalpha.pnkey.period , \key.std.nonalpha.pnkey.fwdslash , 
            \key.std.nonalpha.pnkey.space , \key.std.nonalpha.navkey.pghome , 
            \key.std.nonalpha.navkey.pgup , \key.std.nonalpha.navkey.pgdn , 
            \key.std.nonalpha.navkey.pgend , \key.std.nonalpha.navkey.up , 
            \key.std.nonalpha.navkey.down , \key.std.nonalpha.navkey.left , 
            \key.std.nonalpha.navkey.right , \key.std.nonalpha.numkey.n1 , 
            \key.std.nonalpha.numkey.n2 , \key.std.nonalpha.numkey.n3 , 
            \key.std.nonalpha.numkey.n4 , \key.std.nonalpha.numkey.n5 , 
            \key.std.nonalpha.numkey.n6 , \key.std.nonalpha.numkey.n7 , 
            \key.std.nonalpha.numkey.n8 , \key.std.nonalpha.numkey.n9 , 
            \key.std.nonalpha.numkey.n0 , \key.std.nonalpha.bs , \key.std.nonalpha.del , 
            \key.std.nonalpha.tab , \key.std.nonalpha.rtn , \key.std.nonalpha.esc , 
            \key.std.nonalpha.ins , \key.caps , keycode, clkout);   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(36[8:22])
    input clkin;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(39[3:8])
    input \key.leftmod.shift ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.leftmod.ctrl ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.leftmod.meta ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.leftmod.alt ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.rightmod.shift ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.rightmod.ctrl ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.rightmod.meta ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.rightmod.alt ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.alpha.a ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.alpha.b ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.alpha.c ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.alpha.d ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.alpha.e ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.alpha.f ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.alpha.g ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.alpha.h ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.alpha.i ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.alpha.j ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.alpha.k ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.alpha.l ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.alpha.m ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.alpha.n ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.alpha.o ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.alpha.p ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.alpha.q ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.alpha.r ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.alpha.s ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.alpha.t ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.alpha.u ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.alpha.v ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.alpha.w ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.alpha.x ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.alpha.y ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.alpha.z ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.fnkey.f1 ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.fnkey.f2 ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.fnkey.f3 ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.fnkey.f4 ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.fnkey.f5 ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.fnkey.f6 ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.fnkey.f7 ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.fnkey.f8 ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.fnkey.f9 ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.fnkey.f10 ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.fnkey.f11 ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.fnkey.f12 ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.fnkey.f13 ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.fnkey.f14 ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.fnkey.f15 ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.pnkey.grave ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.pnkey.hyphen ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.pnkey.equals ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.pnkey.lbracket ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.pnkey.rbracket ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.pnkey.backslash ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.pnkey.semicolon ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.pnkey.apostrophe ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.pnkey.comma ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.pnkey.period ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.pnkey.fwdslash ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.pnkey.space ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.navkey.pghome ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.navkey.pgup ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.navkey.pgdn ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.navkey.pgend ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.navkey.up ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.navkey.down ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.navkey.left ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.navkey.right ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.numkey.n1 ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.numkey.n2 ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.numkey.n3 ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.numkey.n4 ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.numkey.n5 ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.numkey.n6 ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.numkey.n7 ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.numkey.n8 ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.numkey.n9 ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.numkey.n0 ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.bs ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.del ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.tab ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.rtn ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.esc ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.std.nonalpha.ins ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    input \key.caps ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    output [10:0]keycode;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(41[3:10])
    output clkout;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(42[3:9])
    
    wire clkin_c /* synthesis is_clock=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(39[3:8])
    wire clk_N_64 /* synthesis is_inv_clock=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/register.vhd(15[3:4])
    
    wire GND_net, VCC_net, \key.leftmod.shift_c , \key.leftmod.ctrl_c , 
        \key.leftmod.meta_c , \key.leftmod.alt_c , \key.rightmod.shift_c , 
        \key.rightmod.ctrl_c , \key.rightmod.meta_c , \key.rightmod.alt_c , 
        \key.std.alpha.a_c , \key.std.alpha.b_c , \key.std.alpha.c_c , 
        \key.std.alpha.d_c , \key.std.alpha.e_c , \key.std.alpha.f_c , 
        \key.std.alpha.g_c , \key.std.alpha.h_c , \key.std.alpha.i_c , 
        \key.std.alpha.j_c , \key.std.alpha.k_c , \key.std.alpha.l_c , 
        \key.std.alpha.m_c , \key.std.alpha.n_c , \key.std.alpha.o_c , 
        \key.std.alpha.p_c , \key.std.alpha.q_c , \key.std.alpha.r_c , 
        \key.std.alpha.s_c , \key.std.alpha.t_c , \key.std.alpha.u_c , 
        \key.std.alpha.v_c , \key.std.alpha.w_c , \key.std.alpha.x_c , 
        \key.std.alpha.y_c , \key.std.alpha.z_c , \key.std.nonalpha.fnkey.f1_c , 
        \key.std.nonalpha.fnkey.f2_c , \key.std.nonalpha.fnkey.f3_c , \key.std.nonalpha.fnkey.f4_c , 
        \key.std.nonalpha.fnkey.f5_c , \key.std.nonalpha.fnkey.f6_c , \key.std.nonalpha.fnkey.f7_c , 
        \key.std.nonalpha.fnkey.f8_c , \key.std.nonalpha.fnkey.f9_c , \key.std.nonalpha.fnkey.f10_c , 
        \key.std.nonalpha.fnkey.f11_c , \key.std.nonalpha.fnkey.f12_c , 
        \key.std.nonalpha.fnkey.f13_c , \key.std.nonalpha.fnkey.f14_c , 
        \key.std.nonalpha.fnkey.f15_c , \key.std.nonalpha.pnkey.grave_c , 
        \key.std.nonalpha.pnkey.hyphen_c , \key.std.nonalpha.pnkey.equals_c , 
        \key.std.nonalpha.pnkey.lbracket_c , \key.std.nonalpha.pnkey.rbracket_c , 
        \key.std.nonalpha.pnkey.backslash_c , \key.std.nonalpha.pnkey.semicolon_c , 
        \key.std.nonalpha.pnkey.apostrophe_c , \key.std.nonalpha.pnkey.comma_c , 
        \key.std.nonalpha.pnkey.period_c , \key.std.nonalpha.pnkey.fwdslash_c , 
        \key.std.nonalpha.pnkey.space_c , \key.std.nonalpha.navkey.pghome_c , 
        \key.std.nonalpha.navkey.pgup_c , \key.std.nonalpha.navkey.pgdn_c , 
        \key.std.nonalpha.navkey.pgend_c , \key.std.nonalpha.navkey.up_c , 
        \key.std.nonalpha.navkey.down_c , \key.std.nonalpha.navkey.left_c , 
        \key.std.nonalpha.navkey.right_c , \key.std.nonalpha.numkey.n1_c , 
        \key.std.nonalpha.numkey.n2_c , \key.std.nonalpha.numkey.n3_c , 
        \key.std.nonalpha.numkey.n4_c , \key.std.nonalpha.numkey.n5_c , 
        \key.std.nonalpha.numkey.n6_c , \key.std.nonalpha.numkey.n7_c , 
        \key.std.nonalpha.numkey.n8_c , \key.std.nonalpha.numkey.n9_c , 
        \key.std.nonalpha.numkey.n0_c , \key.std.nonalpha.bs_c , \key.std.nonalpha.del_c , 
        \key.std.nonalpha.tab_c , \key.std.nonalpha.rtn_c , \key.std.nonalpha.esc_c , 
        \key.std.nonalpha.ins_c , \key.caps_c , keycode_c_10, keycode_c_9, 
        keycode_c_8, keycode_c_7, keycode_c_6, keycode_c_5, keycode_c_4, 
        keycode_c_3, keycode_c_2, keycode_c_1, keycode_c_0, clkout_c, 
        \std_edge.alpha.t , \std_edge.nonalpha.pnkey.space , \std_edge.nonalpha.esc , 
        \std_hold.alpha.a , \std_hold.alpha.b , \std_hold.alpha.c , \std_hold.alpha.d , 
        \std_hold.alpha.e , \std_hold.alpha.f , \std_hold.alpha.g , \std_hold.alpha.h , 
        \std_hold.alpha.i , \std_hold.alpha.j , \std_hold.alpha.k , \std_hold.alpha.l , 
        \std_hold.alpha.m , \std_hold.alpha.n , \std_hold.alpha.o , \std_hold.alpha.p , 
        \std_hold.alpha.q , \std_hold.alpha.r , \std_hold.alpha.s , \std_hold.alpha.t , 
        \std_hold.alpha.u , \std_hold.alpha.v , \std_hold.alpha.w , \std_hold.alpha.x , 
        \std_hold.alpha.y , \std_hold.alpha.z , \std_hold.nonalpha.fnkey.f1 , 
        \std_hold.nonalpha.fnkey.f2 , \std_hold.nonalpha.fnkey.f3 , \std_hold.nonalpha.fnkey.f4 , 
        \std_hold.nonalpha.fnkey.f5 , \std_hold.nonalpha.fnkey.f6 , \std_hold.nonalpha.fnkey.f7 , 
        \std_hold.nonalpha.fnkey.f8 , \std_hold.nonalpha.fnkey.f9 , \std_hold.nonalpha.fnkey.f10 , 
        \std_hold.nonalpha.fnkey.f11 , \std_hold.nonalpha.fnkey.f12 , \std_hold.nonalpha.fnkey.f13 , 
        \std_hold.nonalpha.fnkey.f14 , \std_hold.nonalpha.fnkey.f15 , \std_hold.nonalpha.pnkey.grave , 
        \std_hold.nonalpha.pnkey.hyphen , \std_hold.nonalpha.pnkey.equals , 
        \std_hold.nonalpha.pnkey.lbracket , \std_hold.nonalpha.pnkey.rbracket , 
        \std_hold.nonalpha.pnkey.backslash , \std_hold.nonalpha.pnkey.semicolon , 
        \std_hold.nonalpha.pnkey.apostrophe , \std_hold.nonalpha.pnkey.comma , 
        \std_hold.nonalpha.pnkey.period , \std_hold.nonalpha.pnkey.fwdslash , 
        \std_hold.nonalpha.pnkey.space , \std_hold.nonalpha.navkey.pghome , 
        \std_hold.nonalpha.navkey.pgup , \std_hold.nonalpha.navkey.pgdn , 
        \std_hold.nonalpha.navkey.pgend , \std_hold.nonalpha.navkey.up , 
        \std_hold.nonalpha.navkey.down , \std_hold.nonalpha.navkey.left , 
        \std_hold.nonalpha.navkey.right , \std_hold.nonalpha.numkey.n1 , 
        \std_hold.nonalpha.numkey.n2 , \std_hold.nonalpha.numkey.n3 , \std_hold.nonalpha.numkey.n4 , 
        \std_hold.nonalpha.numkey.n5 , \std_hold.nonalpha.numkey.n6 , \std_hold.nonalpha.numkey.n7 , 
        \std_hold.nonalpha.numkey.n8 , \std_hold.nonalpha.numkey.n9 , \std_hold.nonalpha.numkey.n0 , 
        \std_hold.nonalpha.bs , \std_hold.nonalpha.del , \std_hold.nonalpha.tab , 
        \std_hold.nonalpha.rtn , \std_hold.nonalpha.esc , \std_hold.nonalpha.ins , 
        \mod_out.shift , \mod_out.ctrl , \mod_out.meta , \mod_out.alt ;
    wire [6:0]keycoder_out;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(53[9:21])
    wire [6:0]keycode_buf_out;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(54[9:24])
    
    wire keycode_clr, caps_locked;
    wire [0:0]any_alpha_latch;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(61[9:24])
    wire [10:0]output_code;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(62[9:20])
    wire [10:0]prev_output_buf_out;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(64[9:28])
    
    wire n18, n483, n80, n6667, clk_N_64_enable_7, n6017, n16, 
        n6531, n6504, n6671, n92, n5976, n88, n6673, n6675, 
        n15, n4, n84, n83, n150, n148, n146, n5978, n144, 
        n4011, n7016, n6669, n142, n6677, n4000, n140, n139, 
        n138, n6651, n136, n134, n132, n131, n130, n128, n7187, 
        n7186, n4_adj_400, n7185, n7184, n7183, n7182, n7181, 
        n126, n7180, n7179, n7178, n7177, n124, n7176, n7175, 
        n7174, n7173, n122, n7172, n7171, n7170, n7169, n7168, 
        n7167, n7166, n7165, n7164, n7163, n5977, n120, n7162, 
        n7161, n7160, n7159, n7158, n118, n7157, n116, n7156, 
        n7155, n115, n7154, n7153, n7152, n7151, n7150, n7149, 
        n4_adj_401, n7148, n7147, n7146, n7145, n7144, n7143, 
        n7142, n90, n4_adj_402, n7141, n7140, n112, n7139, n6, 
        n7138, n7137, n7136, n7135, n7134, n7133, n7132, n104, 
        n88_adj_403, n4_adj_404, n7131, n7130, n7129, n7128, n7127, 
        n7126, n7125, n7124, n7123, n7122, n7121, n7120, n100, 
        n7119, n7118, n4_adj_405, n7117, n4_adj_406, n99, n7116, 
        n7115, n7114, n7113, n86, n4_adj_407, n7112, n4_adj_408, 
        n7111, n7110, n7109, n83_adj_409, n82, n7108, n7107, n7106, 
        n7105, n7104, n7103, n7102, n96, n80_adj_410, n7101, n79, 
        n7100, n7099, n75, n74, n7098, n73, n72, n7097, n7096, 
        n7095, n7094, n7093, n7092, n68, n7091, n7090, n7089, 
        n7088, n7087, n7086, n7085, n7084, n60, n7083, n7082, 
        n57, n7081, n7079, n7075, n7071, n7068, n1763, n20, 
        n7056, n6693, n7052, n1608, n7049, n1584, n6681, n7047, 
        n7046, n7045, n6703, n7043, n1381, n1116, n7041, n7039, 
        n7038, n7037, n7034, n6665, n6704;
    
    VHI i1435 (.Z(VCC_net));
    INV i6673 (.A(clkin_c), .Z(clk_N_64));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(39[3:8])
    OB keycode_pad_10 (.I(keycode_c_10), .O(keycode[10]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(41[3:10])
    CCU2D prev_output_buf_out_10__I_0_11_5608 (.A0(keycode_c_3), .B0(prev_output_buf_out[3]), 
          .C0(keycode_c_2), .D0(prev_output_buf_out[2]), .A1(keycode_c_1), 
          .B1(prev_output_buf_out[1]), .C1(keycode_c_0), .D1(prev_output_buf_out[0]), 
          .CIN(n5977), .COUT(n5978));
    defparam prev_output_buf_out_10__I_0_11_5608.INIT0 = 16'h9009;
    defparam prev_output_buf_out_10__I_0_11_5608.INIT1 = 16'h9009;
    defparam prev_output_buf_out_10__I_0_11_5608.INJECT1_0 = "YES";
    defparam prev_output_buf_out_10__I_0_11_5608.INJECT1_1 = "YES";
    CCU2D prev_output_buf_out_10__I_0_9 (.A0(keycode_c_7), .B0(prev_output_buf_out[7]), 
          .C0(keycode_c_6), .D0(prev_output_buf_out[6]), .A1(keycode_c_5), 
          .B1(prev_output_buf_out[5]), .C1(keycode_c_4), .D1(prev_output_buf_out[4]), 
          .CIN(n5976), .COUT(n5977));
    defparam prev_output_buf_out_10__I_0_9.INIT0 = 16'h9009;
    defparam prev_output_buf_out_10__I_0_9.INIT1 = 16'h9009;
    defparam prev_output_buf_out_10__I_0_9.INJECT1_0 = "YES";
    defparam prev_output_buf_out_10__I_0_9.INJECT1_1 = "YES";
    CCU2D prev_output_buf_out_10__I_0_11 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5978), .S0(n483));
    defparam prev_output_buf_out_10__I_0_11.INIT0 = 16'hFFFF;
    defparam prev_output_buf_out_10__I_0_11.INIT1 = 16'h0000;
    defparam prev_output_buf_out_10__I_0_11.INJECT1_0 = "NO";
    defparam prev_output_buf_out_10__I_0_11.INJECT1_1 = "NO";
    LUT4 i47_4_lut (.A(\std_hold.alpha.d ), .B(\std_hold.alpha.w ), .C(\std_hold.alpha.v ), 
         .D(\std_hold.alpha.m ), .Z(n124)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i47_4_lut.init = 16'hfffe;
    LUT4 i15_2_lut (.A(\std_hold.alpha.o ), .B(\std_hold.alpha.f ), .Z(n92)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i15_2_lut.init = 16'heeee;
    LUT4 i54_4_lut (.A(\std_hold.nonalpha.fnkey.f4 ), .B(\std_hold.nonalpha.numkey.n9 ), 
         .C(\std_hold.nonalpha.numkey.n4 ), .D(\std_hold.nonalpha.numkey.n8 ), 
         .Z(n131)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i54_4_lut.init = 16'hfffe;
    LUT4 i73_4_lut (.A(n115), .B(n146), .C(n136), .D(n116), .Z(n150)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i73_4_lut.init = 16'hfffe;
    LUT4 i67_4_lut (.A(\std_hold.nonalpha.del ), .B(n134), .C(n112), .D(\std_hold.nonalpha.numkey.n0 ), 
         .Z(n144)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i67_4_lut.init = 16'hfffe;
    LUT4 i55_4_lut (.A(\std_hold.nonalpha.navkey.up ), .B(\std_hold.nonalpha.navkey.left ), 
         .C(\std_hold.nonalpha.navkey.pgdn ), .D(\std_hold.nonalpha.tab ), 
         .Z(n132)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i55_4_lut.init = 16'hfffe;
    LUT4 i38_2_lut (.A(\std_hold.nonalpha.navkey.pghome ), .B(\std_hold.nonalpha.rtn ), 
         .Z(n115)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i38_2_lut.init = 16'heeee;
    LUT4 i69_4_lut (.A(n83), .B(n138), .C(n120), .D(n84), .Z(n146)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i69_4_lut.init = 16'hfffe;
    LUT4 i59_4_lut (.A(\std_hold.nonalpha.fnkey.f6 ), .B(n118), .C(n80), 
         .D(\std_hold.nonalpha.pnkey.hyphen ), .Z(n136)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i59_4_lut.init = 16'hfffe;
    CCU2D prev_output_buf_out_10__I_0_0 (.A0(keycode_c_10), .B0(prev_output_buf_out[10]), 
          .C0(GND_net), .D0(GND_net), .A1(keycode_c_9), .B1(prev_output_buf_out[9]), 
          .C1(keycode_c_8), .D1(prev_output_buf_out[8]), .COUT(n5976));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(169[31:68])
    defparam prev_output_buf_out_10__I_0_0.INIT0 = 16'h9000;
    defparam prev_output_buf_out_10__I_0_0.INIT1 = 16'h9009;
    defparam prev_output_buf_out_10__I_0_0.INJECT1_0 = "NO";
    defparam prev_output_buf_out_10__I_0_0.INJECT1_1 = "YES";
    LUT4 i39_3_lut (.A(\std_hold.nonalpha.numkey.n6 ), .B(\std_hold.nonalpha.numkey.n1 ), 
         .C(\std_hold.alpha.l ), .Z(n116)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i39_3_lut.init = 16'hfefe;
    LUT4 i6_2_lut (.A(\std_hold.alpha.s ), .B(\std_hold.alpha.q ), .Z(n83)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6_2_lut.init = 16'heeee;
    LUT4 i61_4_lut (.A(\std_hold.nonalpha.pnkey.lbracket ), .B(n122), .C(n88), 
         .D(\std_hold.nonalpha.pnkey.apostrophe ), .Z(n138)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i61_4_lut.init = 16'hfffe;
    LUT4 i43_4_lut (.A(\std_hold.nonalpha.fnkey.f10 ), .B(\std_hold.nonalpha.fnkey.f8 ), 
         .C(\std_hold.nonalpha.fnkey.f7 ), .D(\std_hold.nonalpha.pnkey.semicolon ), 
         .Z(n120)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i43_4_lut.init = 16'hfffe;
    LUT4 i7_2_lut (.A(\std_hold.nonalpha.fnkey.f9 ), .B(\std_hold.nonalpha.fnkey.f13 ), 
         .Z(n84)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7_2_lut.init = 16'heeee;
    LUT4 i45_4_lut (.A(\std_hold.nonalpha.esc ), .B(\std_hold.alpha.a ), 
         .C(\std_hold.nonalpha.fnkey.f15 ), .D(\std_hold.alpha.n ), .Z(n122)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i45_4_lut.init = 16'hfffe;
    LUT4 i11_2_lut (.A(\std_hold.nonalpha.pnkey.rbracket ), .B(\std_hold.nonalpha.pnkey.fwdslash ), 
         .Z(n88)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11_2_lut.init = 16'heeee;
    LUT4 i22_2_lut (.A(\std_hold.nonalpha.numkey.n5 ), .B(\std_hold.nonalpha.navkey.pgup ), 
         .Z(n99)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i22_2_lut.init = 16'heeee;
    LUT4 i65_4_lut (.A(\std_hold.alpha.c ), .B(n130), .C(n104), .D(\std_hold.alpha.b ), 
         .Z(n142)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i65_4_lut.init = 16'hfffe;
    LUT4 i51_4_lut (.A(\std_hold.nonalpha.bs ), .B(\std_hold.nonalpha.pnkey.space ), 
         .C(\std_hold.nonalpha.navkey.right ), .D(\std_hold.nonalpha.ins ), 
         .Z(n128)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i51_4_lut.init = 16'hfffe;
    LUT4 i23_2_lut (.A(\std_hold.nonalpha.navkey.down ), .B(\std_hold.nonalpha.navkey.pgend ), 
         .Z(n100)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i23_2_lut.init = 16'heeee;
    LUT4 i53_4_lut (.A(\std_hold.alpha.g ), .B(\std_hold.alpha.t ), .C(\std_hold.alpha.y ), 
         .D(\std_hold.nonalpha.fnkey.f5 ), .Z(n130)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i53_4_lut.init = 16'hfffe;
    LUT4 i32_4_lut (.A(n7146), .B(n7133), .C(n7136), .D(n7150), .Z(n79)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(157[18:50])
    defparam i32_4_lut.init = 16'hfffe;
    LUT4 i6310_4_lut (.A(n83_adj_409), .B(n90), .C(n73), .D(n74), .Z(n6681)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(157[18:50])
    defparam i6310_4_lut.init = 16'h0001;
    LUT4 i27_2_lut (.A(\std_hold.alpha.r ), .B(\std_hold.alpha.i ), .Z(n104)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i27_2_lut.init = 16'heeee;
    LUT4 i49_4_lut (.A(\std_hold.nonalpha.fnkey.f14 ), .B(\std_hold.nonalpha.pnkey.grave ), 
         .C(\std_hold.nonalpha.fnkey.f12 ), .D(\std_hold.nonalpha.pnkey.period ), 
         .Z(n126)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i49_4_lut.init = 16'hfffe;
    LUT4 i6323_4_lut (.A(n139), .B(n6693), .C(n148), .D(n140), .Z(keycode_clr)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i6323_4_lut.init = 16'h0004;
    LUT4 i19_2_lut (.A(\std_hold.nonalpha.fnkey.f2 ), .B(\std_hold.nonalpha.fnkey.f11 ), 
         .Z(n96)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i19_2_lut.init = 16'heeee;
    LUT4 i57_4_lut (.A(\std_hold.alpha.j ), .B(\std_hold.nonalpha.numkey.n7 ), 
         .C(\std_hold.nonalpha.numkey.n2 ), .D(\std_hold.nonalpha.numkey.n3 ), 
         .Z(n134)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i57_4_lut.init = 16'hfffe;
    LUT4 i41_4_lut (.A(n7140), .B(n82), .C(n68), .D(n7170), .Z(n88_adj_403)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(157[18:50])
    defparam i41_4_lut.init = 16'hfffe;
    LUT4 i35_2_lut (.A(\std_hold.alpha.z ), .B(\std_hold.alpha.e ), .Z(n112)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i35_2_lut.init = 16'heeee;
    LUT4 i33_4_lut (.A(n7153), .B(n7128), .C(n7167), .D(n7127), .Z(n80_adj_410)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(157[18:50])
    defparam i33_4_lut.init = 16'hfffe;
    LUT4 i36_4_lut (.A(n6531), .B(n72), .C(keycode_clr), .D(n7125), 
         .Z(n83_adj_409)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(157[18:50])
    defparam i36_4_lut.init = 16'hfffe;
    LUT4 i43_4_lut_adj_114 (.A(n75), .B(n86), .C(n57), .D(n7091), .Z(n90)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(157[18:50])
    defparam i43_4_lut_adj_114.init = 16'hfffe;
    LUT4 i26_4_lut (.A(n7149), .B(n7134), .C(n7135), .D(n7155), .Z(n73)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(157[18:50])
    defparam i26_4_lut.init = 16'hfffe;
    LUT4 i27_4_lut (.A(n7160), .B(n7166), .C(n7126), .D(n7161), .Z(n74)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(157[18:50])
    defparam i27_4_lut.init = 16'hfffe;
    LUT4 i28_4_lut (.A(n7169), .B(n7137), .C(n7139), .D(n7152), .Z(n75)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(157[18:50])
    defparam i28_4_lut.init = 16'hfffe;
    LUT4 i39_4_lut (.A(n7129), .B(n7075), .C(n60), .D(n7164), .Z(n86)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(157[18:50])
    defparam i39_4_lut.init = 16'hfffe;
    LUT4 i25_4_lut (.A(n7172), .B(n7158), .C(n7154), .D(n7131), .Z(n72)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(157[18:50])
    defparam i25_4_lut.init = 16'hfffe;
    LUT4 i35_4_lut (.A(n7173), .B(n7093), .C(n7159), .D(n7068), .Z(n82)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(157[18:50])
    defparam i35_4_lut.init = 16'hfffe;
    LUT4 i31_4_lut (.A(n7148), .B(n7147), .C(n7144), .D(n7145), .Z(n7075)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(157[18:50])
    defparam i31_4_lut.init = 16'hfffe;
    LUT4 i3842_4_lut (.A(n15), .B(n483), .C(n20), .D(n16), .Z(clkout_c)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i3842_4_lut.init = 16'hccc8;
    LUT4 i4_2_lut (.A(keycode_c_4), .B(keycode_c_8), .Z(n15)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(167[31:61])
    defparam i4_2_lut.init = 16'heeee;
    LUT4 i41_4_lut_adj_115 (.A(\std_hold.nonalpha.pnkey.backslash ), .B(\std_hold.alpha.k ), 
         .C(\std_hold.alpha.h ), .D(\std_hold.alpha.x ), .Z(n118)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i41_4_lut_adj_115.init = 16'hfffe;
    LUT4 i9_4_lut (.A(keycode_c_6), .B(n18), .C(keycode_c_3), .D(keycode_c_10), 
         .Z(n20)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(167[31:61])
    defparam i9_4_lut.init = 16'hfffe;
    LUT4 i5_2_lut (.A(keycode_c_1), .B(keycode_c_5), .Z(n16)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(167[31:61])
    defparam i5_2_lut.init = 16'heeee;
    LUT4 i7_4_lut (.A(keycode_c_7), .B(keycode_c_2), .C(keycode_c_9), 
         .D(keycode_c_0), .Z(n18)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(167[31:61])
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 i62_4_lut (.A(\std_hold.alpha.u ), .B(n124), .C(n92), .D(\std_hold.alpha.p ), 
         .Z(n139)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i62_4_lut.init = 16'hfffe;
    LUT4 i6322_4_lut (.A(n131), .B(n150), .C(n144), .D(n132), .Z(n6693)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i6322_4_lut.init = 16'h0001;
    LUT4 i3_2_lut (.A(\std_hold.nonalpha.pnkey.equals ), .B(\std_hold.nonalpha.pnkey.comma ), 
         .Z(n80)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut.init = 16'heeee;
    LUT4 \mod_out.shift_I_0_3_lut  (.A(\mod_out.shift ), .B(caps_locked), 
         .C(any_alpha_latch[0]), .Z(output_code[7])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(164[23:77])
    defparam \mod_out.shift_I_0_3_lut .init = 16'h6a6a;
    \data_buffer(1)  AB (.any_alpha_latch({any_alpha_latch}), .clk_N_64(clk_N_64), 
            .n7052(n7052), .n7049(n7049));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(112[7:18])
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(n7052), .B(n7047), .C(n7173), 
         .D(n7127), .Z(n4_adj_402)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(155[33:67])
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'h0020;
    LUT4 i2_3_lut_rep_65_4_lut_4_lut (.A(n7052), .B(n1763), .C(n1116), 
         .D(n7127), .Z(n7039)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(155[33:67])
    defparam i2_3_lut_rep_65_4_lut_4_lut.init = 16'hfffd;
    LUT4 i2_3_lut_rep_64_4_lut_4_lut (.A(n7052), .B(n7068), .C(n7046), 
         .D(n7127), .Z(n7038)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(155[33:67])
    defparam i2_3_lut_rep_64_4_lut_4_lut.init = 16'hfffd;
    LUT4 i6311_4_lut_rep_75 (.A(n79), .B(n6681), .C(n88_adj_403), .D(n80_adj_410), 
         .Z(n7049)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(157[18:50])
    defparam i6311_4_lut_rep_75.init = 16'h0004;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_adj_116 (.A(n7052), .B(\std_edge.nonalpha.esc ), 
         .C(n7163), .D(n7041), .Z(n4_adj_401)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(155[33:67])
    defparam i1_2_lut_3_lut_4_lut_4_lut_adj_116.init = 16'h0020;
    std_sync SS (.\std_hold.nonalpha.fnkey.f15 (\std_hold.nonalpha.fnkey.f15 ), 
            .clkin_c(clkin_c), .\key.std.nonalpha.fnkey.f15_c (\key.std.nonalpha.fnkey.f15_c ), 
            .\std_hold.nonalpha.pnkey.space (\std_hold.nonalpha.pnkey.space ), 
            .\key.std.nonalpha.pnkey.space_c (\key.std.nonalpha.pnkey.space_c ), 
            .\std_hold.nonalpha.navkey.right (\std_hold.nonalpha.navkey.right ), 
            .\key.std.nonalpha.navkey.right_c (\key.std.nonalpha.navkey.right_c ), 
            .\std_hold.nonalpha.numkey.n0 (\std_hold.nonalpha.numkey.n0 ), 
            .\key.std.nonalpha.numkey.n0_c (\key.std.nonalpha.numkey.n0_c ), 
            .\std_hold.alpha.z (\std_hold.alpha.z ), .\std_hold.nonalpha.bs (\std_hold.nonalpha.bs ), 
            .\key.std.nonalpha.bs_c (\key.std.nonalpha.bs_c ), .\std_hold.nonalpha.del (\std_hold.nonalpha.del ), 
            .\key.std.nonalpha.del_c (\key.std.nonalpha.del_c ), .\std_hold.nonalpha.tab (\std_hold.nonalpha.tab ), 
            .\key.std.nonalpha.tab_c (\key.std.nonalpha.tab_c ), .\std_hold.nonalpha.rtn (\std_hold.nonalpha.rtn ), 
            .\key.std.nonalpha.rtn_c (\key.std.nonalpha.rtn_c ), .\std_hold.nonalpha.esc (\std_hold.nonalpha.esc ), 
            .\key.std.nonalpha.esc_c (\key.std.nonalpha.esc_c ), .\std_hold.nonalpha.ins (\std_hold.nonalpha.ins ), 
            .\key.std.nonalpha.ins_c (\key.std.nonalpha.ins_c ), .\key.std.alpha.z_c (\key.std.alpha.z_c ), 
            .\std_hold.alpha.u (\std_hold.alpha.u ), .n7114(n7114), .n7186(n7186), 
            .n7187(n7187), .n7071(n7071), .\std_hold.alpha.j (\std_hold.alpha.j ), 
            .n7115(n7115), .\std_hold.alpha.l (\std_hold.alpha.l ), .n7116(n7116), 
            .n4(n4_adj_400), .n7084(n7084), .\std_hold.alpha.i (\std_hold.alpha.i ), 
            .n7117(n7117), .\std_hold.alpha.h (\std_hold.alpha.h ), .n7118(n7118), 
            .n7083(n7083), .\std_hold.alpha.p (\std_hold.alpha.p ), .n7119(n7119), 
            .\std_hold.alpha.q (\std_hold.alpha.q ), .n7120(n7120), .n1584(n1584), 
            .\std_hold.alpha.a (\std_hold.alpha.a ), .n7121(n7121), .n7045(n7045), 
            .\std_edge.nonalpha.pnkey.space (\std_edge.nonalpha.pnkey.space ), 
            .n7034(n7034), .\std_hold.alpha.r (\std_hold.alpha.r ), .n7122(n7122), 
            .n7016(n7016), .n7123(n7123), .n6017(n6017), .\std_hold.alpha.s (\std_hold.alpha.s ), 
            .n7085(n7085), .n7124(n7124), .n7056(n7056), .n7052(n7052), 
            .n7049(n7049), .clk_N_64_enable_7(clk_N_64_enable_7), .n7127(n7127), 
            .n7043(n7043), .\std_hold.nonalpha.fnkey.f12 (\std_hold.nonalpha.fnkey.f12 ), 
            .n7125(n7125), .\std_hold.nonalpha.fnkey.f11 (\std_hold.nonalpha.fnkey.f11 ), 
            .n7126(n7126), .n7104(n7104), .\std_hold.nonalpha.pnkey.grave (\std_hold.nonalpha.pnkey.grave ), 
            .n4000(n4000), .n7128(n7128), .n7129(n7129), .n7103(n7103), 
            .n4_adj_9(n4_adj_408), .n4_adj_10(n4_adj_407), .\std_hold.nonalpha.fnkey.f13 (\std_hold.nonalpha.fnkey.f13 ), 
            .n7130(n7130), .\std_hold.nonalpha.fnkey.f14 (\std_hold.nonalpha.fnkey.f14 ), 
            .n7131(n7131), .n1381(n1381), .n6665(n6665), .\std_hold.nonalpha.numkey.n7 (\std_hold.nonalpha.numkey.n7 ), 
            .n7132(n7132), .\std_hold.nonalpha.numkey.n6 (\std_hold.nonalpha.numkey.n6 ), 
            .n7133(n7133), .n7088(n7088), .\std_hold.nonalpha.numkey.n5 (\std_hold.nonalpha.numkey.n5 ), 
            .n7134(n7134), .\std_hold.nonalpha.numkey.n4 (\std_hold.nonalpha.numkey.n4 ), 
            .n7135(n7135), .n7087(n7087), .\std_hold.nonalpha.navkey.down (\std_hold.nonalpha.navkey.down ), 
            .n7136(n7136), .\std_hold.nonalpha.navkey.up (\std_hold.nonalpha.navkey.up ), 
            .n7137(n7137), .n6671(n6671), .n7097(n7097), .\std_hold.nonalpha.navkey.pgdn (\std_hold.nonalpha.navkey.pgdn ), 
            .n7138(n7138), .\std_hold.nonalpha.pnkey.backslash (\std_hold.nonalpha.pnkey.backslash ), 
            .n7139(n7139), .\std_hold.nonalpha.pnkey.semicolon (\std_hold.nonalpha.pnkey.semicolon ), 
            .n7140(n7140), .n4_adj_11(n4_adj_406), .n4_adj_12(n4_adj_405), 
            .n7092(n7092), .\std_hold.nonalpha.navkey.pgend (\std_hold.nonalpha.navkey.pgend ), 
            .n7141(n7141), .n7093(n7093), .\std_hold.nonalpha.navkey.pghome (\std_hold.nonalpha.navkey.pghome ), 
            .n7146(n7146), .\std_hold.nonalpha.pnkey.fwdslash (\std_hold.nonalpha.pnkey.fwdslash ), 
            .n7147(n7147), .\std_hold.nonalpha.pnkey.comma (\std_hold.nonalpha.pnkey.comma ), 
            .\std_hold.nonalpha.pnkey.apostrophe (\std_hold.nonalpha.pnkey.apostrophe ), 
            .n7089(n7089), .n6667(n6667), .n6504(n6504), .n7148(n7148), 
            .n4011(n4011), .\std_hold.nonalpha.pnkey.period (\std_hold.nonalpha.pnkey.period ), 
            .n7145(n7145), .n7090(n7090), .n6703(n6703), .n6704(n6704), 
            .\std_hold.nonalpha.navkey.pgup (\std_hold.nonalpha.navkey.pgup ), 
            .n7149(n7149), .n6669(n6669), .n7144(n7144), .n7096(n7096), 
            .\std_hold.nonalpha.numkey.n3 (\std_hold.nonalpha.numkey.n3 ), 
            .n7150(n7150), .\std_hold.nonalpha.numkey.n9 (\std_hold.nonalpha.numkey.n9 ), 
            .\std_hold.nonalpha.numkey.n8 (\std_hold.nonalpha.numkey.n8 ), 
            .n7091(n7091), .\std_hold.nonalpha.numkey.n2 (\std_hold.nonalpha.numkey.n2 ), 
            .n7151(n7151), .n7094(n7094), .n57(n57), .\std_hold.nonalpha.numkey.n1 (\std_hold.nonalpha.numkey.n1 ), 
            .n7152(n7152), .n7153(n7153), .\std_edge.nonalpha.esc (\std_edge.nonalpha.esc ), 
            .n7143(n7143), .n7095(n7095), .n7142(n7142), .n4_adj_13(n4), 
            .\std_hold.nonalpha.fnkey.f2 (\std_hold.nonalpha.fnkey.f2 ), .n7154(n7154), 
            .n7156(n7156), .n7155(n7155), .n7079(n7079), .n7157(n7157), 
            .n6(n6), .\std_hold.nonalpha.fnkey.f1 (\std_hold.nonalpha.fnkey.f1 ), 
            .n7099(n7099), .\std_hold.nonalpha.fnkey.f3 (\std_hold.nonalpha.fnkey.f3 ), 
            .\std_hold.nonalpha.fnkey.f4 (\std_hold.nonalpha.fnkey.f4 ), .n6531(n6531), 
            .\std_hold.nonalpha.fnkey.f7 (\std_hold.nonalpha.fnkey.f7 ), .n7158(n7158), 
            .\std_hold.nonalpha.fnkey.f8 (\std_hold.nonalpha.fnkey.f8 ), .n7159(n7159), 
            .n7101(n7101), .n6673(n6673), .\std_hold.nonalpha.fnkey.f5 (\std_hold.nonalpha.fnkey.f5 ), 
            .n7160(n7160), .\std_hold.nonalpha.fnkey.f6 (\std_hold.nonalpha.fnkey.f6 ), 
            .n7161(n7161), .n7100(n7100), .n7162(n7162), .n7163(n7163), 
            .n7081(n7081), .n7102(n7102), .\std_hold.nonalpha.fnkey.f9 (\std_hold.nonalpha.fnkey.f9 ), 
            .n7164(n7164), .\std_hold.nonalpha.pnkey.lbracket (\std_hold.nonalpha.pnkey.lbracket ), 
            .n7165(n7165), .n60(n60), .\std_hold.nonalpha.fnkey.f10 (\std_hold.nonalpha.fnkey.f10 ), 
            .n7166(n7166), .n7113(n7113), .n7167(n7167), .\std_hold.nonalpha.navkey.left (\std_hold.nonalpha.navkey.left ), 
            .n7168(n7168), .n7098(n7098), .n6675(n6675), .\std_hold.nonalpha.pnkey.rbracket (\std_hold.nonalpha.pnkey.rbracket ), 
            .n7169(n7169), .n7108(n7108), .\std_hold.nonalpha.pnkey.hyphen (\std_hold.nonalpha.pnkey.hyphen ), 
            .n7170(n7170), .\key.std.alpha.a_c (\key.std.alpha.a_c ), .\std_hold.alpha.b (\std_hold.alpha.b ), 
            .\key.std.alpha.b_c (\key.std.alpha.b_c ), .\std_hold.alpha.c (\std_hold.alpha.c ), 
            .\key.std.alpha.c_c (\key.std.alpha.c_c ), .\std_hold.alpha.d (\std_hold.alpha.d ), 
            .\key.std.alpha.d_c (\key.std.alpha.d_c ), .\std_hold.alpha.e (\std_hold.alpha.e ), 
            .\key.std.alpha.e_c (\key.std.alpha.e_c ), .\std_hold.alpha.f (\std_hold.alpha.f ), 
            .\key.std.alpha.f_c (\key.std.alpha.f_c ), .\std_hold.alpha.g (\std_hold.alpha.g ), 
            .\key.std.alpha.g_c (\key.std.alpha.g_c ), .\key.std.alpha.h_c (\key.std.alpha.h_c ), 
            .\key.std.alpha.i_c (\key.std.alpha.i_c ), .\key.std.alpha.j_c (\key.std.alpha.j_c ), 
            .\std_hold.alpha.k (\std_hold.alpha.k ), .\key.std.alpha.k_c (\key.std.alpha.k_c ), 
            .\key.std.alpha.l_c (\key.std.alpha.l_c ), .\std_hold.alpha.m (\std_hold.alpha.m ), 
            .\key.std.alpha.m_c (\key.std.alpha.m_c ), .\std_hold.alpha.n (\std_hold.alpha.n ), 
            .\key.std.alpha.n_c (\key.std.alpha.n_c ), .\std_hold.alpha.o (\std_hold.alpha.o ), 
            .\key.std.alpha.o_c (\key.std.alpha.o_c ), .\key.std.alpha.p_c (\key.std.alpha.p_c ), 
            .\key.std.alpha.q_c (\key.std.alpha.q_c ), .\key.std.alpha.r_c (\key.std.alpha.r_c ), 
            .\key.std.alpha.s_c (\key.std.alpha.s_c ), .\std_hold.alpha.t (\std_hold.alpha.t ), 
            .\key.std.alpha.t_c (\key.std.alpha.t_c ), .\key.std.alpha.u_c (\key.std.alpha.u_c ), 
            .\std_hold.alpha.v (\std_hold.alpha.v ), .\key.std.alpha.v_c (\key.std.alpha.v_c ), 
            .\std_hold.alpha.w (\std_hold.alpha.w ), .\key.std.alpha.w_c (\key.std.alpha.w_c ), 
            .\std_hold.alpha.x (\std_hold.alpha.x ), .\key.std.alpha.x_c (\key.std.alpha.x_c ), 
            .\std_hold.alpha.y (\std_hold.alpha.y ), .\key.std.alpha.y_c (\key.std.alpha.y_c ), 
            .\std_hold.nonalpha.pnkey.equals (\std_hold.nonalpha.pnkey.equals ), 
            .n7171(n7171), .n7106(n7106), .n6651(n6651), .n68(n68), 
            .\std_edge.alpha.t (\std_edge.alpha.t ), .n7107(n7107), .n7105(n7105), 
            .n7172(n7172), .\key.std.nonalpha.numkey.n1_c (\key.std.nonalpha.numkey.n1_c ), 
            .\key.std.nonalpha.numkey.n2_c (\key.std.nonalpha.numkey.n2_c ), 
            .\key.std.nonalpha.numkey.n3_c (\key.std.nonalpha.numkey.n3_c ), 
            .\key.std.nonalpha.numkey.n4_c (\key.std.nonalpha.numkey.n4_c ), 
            .\key.std.nonalpha.numkey.n5_c (\key.std.nonalpha.numkey.n5_c ), 
            .\key.std.nonalpha.numkey.n6_c (\key.std.nonalpha.numkey.n6_c ), 
            .\key.std.nonalpha.numkey.n7_c (\key.std.nonalpha.numkey.n7_c ), 
            .\key.std.nonalpha.numkey.n8_c (\key.std.nonalpha.numkey.n8_c ), 
            .\key.std.nonalpha.numkey.n9_c (\key.std.nonalpha.numkey.n9_c ), 
            .\key.std.nonalpha.navkey.pghome_c (\key.std.nonalpha.navkey.pghome_c ), 
            .\key.std.nonalpha.navkey.pgup_c (\key.std.nonalpha.navkey.pgup_c ), 
            .\key.std.nonalpha.navkey.pgdn_c (\key.std.nonalpha.navkey.pgdn_c ), 
            .\key.std.nonalpha.navkey.pgend_c (\key.std.nonalpha.navkey.pgend_c ), 
            .\key.std.nonalpha.navkey.up_c (\key.std.nonalpha.navkey.up_c ), 
            .\key.std.nonalpha.navkey.down_c (\key.std.nonalpha.navkey.down_c ), 
            .\key.std.nonalpha.navkey.left_c (\key.std.nonalpha.navkey.left_c ), 
            .\key.std.nonalpha.pnkey.grave_c (\key.std.nonalpha.pnkey.grave_c ), 
            .\key.std.nonalpha.pnkey.hyphen_c (\key.std.nonalpha.pnkey.hyphen_c ), 
            .\key.std.nonalpha.pnkey.equals_c (\key.std.nonalpha.pnkey.equals_c ), 
            .\key.std.nonalpha.pnkey.lbracket_c (\key.std.nonalpha.pnkey.lbracket_c ), 
            .\key.std.nonalpha.pnkey.rbracket_c (\key.std.nonalpha.pnkey.rbracket_c ), 
            .\key.std.nonalpha.pnkey.backslash_c (\key.std.nonalpha.pnkey.backslash_c ), 
            .\key.std.nonalpha.pnkey.semicolon_c (\key.std.nonalpha.pnkey.semicolon_c ), 
            .\key.std.nonalpha.pnkey.apostrophe_c (\key.std.nonalpha.pnkey.apostrophe_c ), 
            .\key.std.nonalpha.pnkey.comma_c (\key.std.nonalpha.pnkey.comma_c ), 
            .\key.std.nonalpha.pnkey.period_c (\key.std.nonalpha.pnkey.period_c ), 
            .\key.std.nonalpha.pnkey.fwdslash_c (\key.std.nonalpha.pnkey.fwdslash_c ), 
            .\key.std.nonalpha.fnkey.f1_c (\key.std.nonalpha.fnkey.f1_c ), 
            .\key.std.nonalpha.fnkey.f2_c (\key.std.nonalpha.fnkey.f2_c ), 
            .\key.std.nonalpha.fnkey.f3_c (\key.std.nonalpha.fnkey.f3_c ), 
            .\key.std.nonalpha.fnkey.f4_c (\key.std.nonalpha.fnkey.f4_c ), 
            .\key.std.nonalpha.fnkey.f5_c (\key.std.nonalpha.fnkey.f5_c ), 
            .\key.std.nonalpha.fnkey.f6_c (\key.std.nonalpha.fnkey.f6_c ), 
            .\key.std.nonalpha.fnkey.f7_c (\key.std.nonalpha.fnkey.f7_c ), 
            .\key.std.nonalpha.fnkey.f8_c (\key.std.nonalpha.fnkey.f8_c ), 
            .\key.std.nonalpha.fnkey.f9_c (\key.std.nonalpha.fnkey.f9_c ), 
            .\key.std.nonalpha.fnkey.f10_c (\key.std.nonalpha.fnkey.f10_c ), 
            .\key.std.nonalpha.fnkey.f11_c (\key.std.nonalpha.fnkey.f11_c ), 
            .\key.std.nonalpha.fnkey.f12_c (\key.std.nonalpha.fnkey.f12_c ), 
            .\key.std.nonalpha.fnkey.f13_c (\key.std.nonalpha.fnkey.f13_c ), 
            .\key.std.nonalpha.fnkey.f14_c (\key.std.nonalpha.fnkey.f14_c ), 
            .n7173(n7173), .n1116(n1116), .n7174(n7174), .n7175(n7175), 
            .n4_adj_14(n4_adj_404), .n7086(n7086), .n7176(n7176), .n7177(n7177), 
            .n7110(n7110), .n7178(n7178), .n7179(n7179), .n7109(n7109), 
            .n7180(n7180), .n7181(n7181), .n7112(n7112), .n7182(n7182), 
            .n7183(n7183), .n7111(n7111), .n7184(n7184), .n7185(n7185), 
            .n1608(n1608), .n6677(n6677), .n7082(n7082));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(128[7:15])
    \data_buffer(7)  KCB (.keycode_buf_out({keycode_buf_out}), .clk_N_64(clk_N_64), 
            .clk_N_64_enable_7(clk_N_64_enable_7), .keycode_clr(keycode_clr), 
            .keycoder_out({keycoder_out}));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(82[8:19])
    LUT4 i71_4_lut (.A(n99), .B(n142), .C(n128), .D(n100), .Z(n148)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i71_4_lut.init = 16'hfffe;
    LUT4 i63_4_lut (.A(\std_hold.nonalpha.fnkey.f1 ), .B(n126), .C(n96), 
         .D(\std_hold.nonalpha.fnkey.f3 ), .Z(n140)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i63_4_lut.init = 16'hfffe;
    \data_buffer(11)  POB (.prev_output_buf_out({prev_output_buf_out}), .clk_N_64(clk_N_64), 
            .keycode_c_0(keycode_c_0), .keycode_c_10(keycode_c_10), .keycode_c_9(keycode_c_9), 
            .keycode_c_8(keycode_c_8), .keycode_c_7(keycode_c_7), .keycode_c_6(keycode_c_6), 
            .keycode_c_5(keycode_c_5), .keycode_c_4(keycode_c_4), .keycode_c_3(keycode_c_3), 
            .keycode_c_2(keycode_c_2), .keycode_c_1(keycode_c_1));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(102[8:19])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    TSALL TSALL_INST (.TSALL(GND_net));
    \data_buffer(11)_U0  OB (.keycode_c_0(keycode_c_0), .clkin_c(clkin_c), 
            .keycode_buf_out({keycode_buf_out}), .keycode_c_10(keycode_c_10), 
            .\mod_out.meta (\mod_out.meta ), .keycode_c_9(keycode_c_9), 
            .\mod_out.ctrl (\mod_out.ctrl ), .keycode_c_8(keycode_c_8), 
            .\mod_out.alt (\mod_out.alt ), .keycode_c_7(keycode_c_7), .\output_code[7] (output_code[7]), 
            .keycode_c_6(keycode_c_6), .keycode_c_5(keycode_c_5), .keycode_c_4(keycode_c_4), 
            .keycode_c_3(keycode_c_3), .keycode_c_2(keycode_c_2), .keycode_c_1(keycode_c_1));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(92[7:18])
    mod_sync MS (.\mod_out.alt (\mod_out.alt ), .clk_N_64(clk_N_64), .\key.leftmod.alt_c (\key.leftmod.alt_c ), 
            .\key.rightmod.alt_c (\key.rightmod.alt_c ), .\mod_out.shift (\mod_out.shift ), 
            .\key.leftmod.shift_c (\key.leftmod.shift_c ), .\key.rightmod.shift_c (\key.rightmod.shift_c ), 
            .\mod_out.ctrl (\mod_out.ctrl ), .\key.leftmod.ctrl_c (\key.leftmod.ctrl_c ), 
            .\key.rightmod.ctrl_c (\key.rightmod.ctrl_c ), .\mod_out.meta (\mod_out.meta ), 
            .\key.leftmod.meta_c (\key.leftmod.meta_c ), .\key.rightmod.meta_c (\key.rightmod.meta_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(136[7:15])
    keycoder KC (.n7157(n7157), .n7079(n7079), .n7180(n7180), .n7181(n7181), 
            .n7106(n7106), .n7090(n7090), .n7089(n7089), .n7091(n7091), 
            .n7092(n7092), .n7117(n7117), .n7118(n7118), .n4(n4_adj_408), 
            .n4_adj_1(n4_adj_407), .n4_adj_2(n4_adj_406), .n4_adj_3(n4_adj_405), 
            .n7088(n7088), .n7087(n7087), .n7094(n7094), .n7095(n7095), 
            .n7075(n7075), .n7083(n7083), .n7116(n7116), .n7115(n7115), 
            .n7098(n7098), .n7097(n7097), .n7093(n7093), .n7038(n7038), 
            .n7156(n7156), .n7099(n7099), .n7143(n7143), .n7142(n7142), 
            .n1608(n1608), .\std_edge.alpha.t (\std_edge.alpha.t ), .n7125(n7125), 
            .n7126(n7126), .n7114(n7114), .n6677(n6677), .n7096(n7096), 
            .n1584(n1584), .n7016(n7016), .n7153(n7153), .n7152(n7152), 
            .n7135(n7135), .n7134(n7134), .n7111(n7111), .n7119(n7119), 
            .n7185(n7185), .n7184(n7184), .\std_edge.nonalpha.esc (\std_edge.nonalpha.esc ), 
            .n7102(n7102), .n7085(n7085), .n7124(n7124), .n7187(n7187), 
            .n7186(n7186), .n7147(n7147), .n7145(n7145), .n7148(n7148), 
            .n6703(n6703), .n1381(n1381), .n7113(n7113), .n7103(n7103), 
            .n6667(n6667), .n7131(n7131), .n7130(n7130), .n7175(n7175), 
            .n7174(n7174), .n7122(n7122), .n7123(n7123), .n7100(n7100), 
            .n7133(n7133), .n7132(n7132), .n7127(n7127), .n7179(n7179), 
            .n7178(n7178), .n6531(n6531), .n7107(n7107), .n7169(n7169), 
            .n7165(n7165), .n7086(n7086), .n7034(n7034), .n7082(n7082), 
            .n7140(n7140), .n7139(n7139), .n7176(n7176), .n7109(n7109), 
            .n7150(n7150), .n7151(n7151), .n6665(n6665), .n7149(n7149), 
            .n7146(n7146), .n7138(n7138), .n7141(n7141), .n7167(n7167), 
            .n7168(n7168), .n7136(n7136), .n7137(n7137), .n7037(n7037), 
            .n7163(n7163), .n7162(n7162), .n7155(n7155), .n7154(n7154), 
            .n7159(n7159), .n7158(n7158), .n7160(n7160), .n7161(n7161), 
            .\std_edge.nonalpha.pnkey.space (\std_edge.nonalpha.pnkey.space ), 
            .n7068(n7068), .n7112(n7112), .n7183(n7183), .n7182(n7182), 
            .n7129(n7129), .n7128(n7128), .n7104(n7104), .keycoder_out({keycoder_out}), 
            .n7170(n7170), .n7171(n7171), .n7084(n7084), .n7177(n7177), 
            .n7164(n7164), .n7166(n7166), .n6673(n6673), .n7172(n7172), 
            .n7173(n7173), .n4_adj_4(n4_adj_401), .n7121(n7121), .n7041(n7041), 
            .n7039(n7039), .n4_adj_5(n4), .n6017(n6017), .n7101(n7101), 
            .n6675(n6675), .n6671(n6671), .n6(n6), .n7043(n7043), .n7046(n7046), 
            .n1763(n1763), .n1116(n1116), .n7045(n7045), .n7120(n7120), 
            .n7071(n7071), .n6651(n6651), .n4011(n4011), .n6669(n6669), 
            .n4000(n4000), .n7056(n7056), .n7110(n7110), .n4_adj_6(n4_adj_404), 
            .n7052(n7052), .n6504(n6504), .n4_adj_7(n4_adj_400), .n6704(n6704), 
            .n4_adj_8(n4_adj_402), .n7105(n7105), .n7108(n7108), .n7081(n7081), 
            .n7047(n7047));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(122[7:15])
    VLO i4018 (.Z(GND_net));
    caps_latch CL (.clkin_c(clkin_c), .caps_locked(caps_locked), .\key.caps_c (\key.caps_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(144[7:17])
    GSR GSR_INST (.GSR(VCC_net));
    OB keycode_pad_9 (.I(keycode_c_9), .O(keycode[9]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(41[3:10])
    OB keycode_pad_8 (.I(keycode_c_8), .O(keycode[8]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(41[3:10])
    OB keycode_pad_7 (.I(keycode_c_7), .O(keycode[7]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(41[3:10])
    OB keycode_pad_6 (.I(keycode_c_6), .O(keycode[6]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(41[3:10])
    OB keycode_pad_5 (.I(keycode_c_5), .O(keycode[5]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(41[3:10])
    OB keycode_pad_4 (.I(keycode_c_4), .O(keycode[4]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(41[3:10])
    OB keycode_pad_3 (.I(keycode_c_3), .O(keycode[3]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(41[3:10])
    OB keycode_pad_2 (.I(keycode_c_2), .O(keycode[2]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(41[3:10])
    OB keycode_pad_1 (.I(keycode_c_1), .O(keycode[1]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(41[3:10])
    OB keycode_pad_0 (.I(keycode_c_0), .O(keycode[0]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(41[3:10])
    OB clkout_pad (.I(clkout_c), .O(clkout));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(42[3:9])
    IB clkin_pad (.I(clkin), .O(clkin_c));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(39[3:8])
    IB \key.leftmod.shift_pad  (.I(\key.leftmod.shift ), .O(\key.leftmod.shift_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.leftmod.ctrl_pad  (.I(\key.leftmod.ctrl ), .O(\key.leftmod.ctrl_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.leftmod.meta_pad  (.I(\key.leftmod.meta ), .O(\key.leftmod.meta_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.leftmod.alt_pad  (.I(\key.leftmod.alt ), .O(\key.leftmod.alt_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.rightmod.shift_pad  (.I(\key.rightmod.shift ), .O(\key.rightmod.shift_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.rightmod.ctrl_pad  (.I(\key.rightmod.ctrl ), .O(\key.rightmod.ctrl_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.rightmod.meta_pad  (.I(\key.rightmod.meta ), .O(\key.rightmod.meta_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.rightmod.alt_pad  (.I(\key.rightmod.alt ), .O(\key.rightmod.alt_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.alpha.a_pad  (.I(\key.std.alpha.a ), .O(\key.std.alpha.a_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.alpha.b_pad  (.I(\key.std.alpha.b ), .O(\key.std.alpha.b_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.alpha.c_pad  (.I(\key.std.alpha.c ), .O(\key.std.alpha.c_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.alpha.d_pad  (.I(\key.std.alpha.d ), .O(\key.std.alpha.d_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.alpha.e_pad  (.I(\key.std.alpha.e ), .O(\key.std.alpha.e_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.alpha.f_pad  (.I(\key.std.alpha.f ), .O(\key.std.alpha.f_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.alpha.g_pad  (.I(\key.std.alpha.g ), .O(\key.std.alpha.g_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.alpha.h_pad  (.I(\key.std.alpha.h ), .O(\key.std.alpha.h_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.alpha.i_pad  (.I(\key.std.alpha.i ), .O(\key.std.alpha.i_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.alpha.j_pad  (.I(\key.std.alpha.j ), .O(\key.std.alpha.j_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.alpha.k_pad  (.I(\key.std.alpha.k ), .O(\key.std.alpha.k_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.alpha.l_pad  (.I(\key.std.alpha.l ), .O(\key.std.alpha.l_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.alpha.m_pad  (.I(\key.std.alpha.m ), .O(\key.std.alpha.m_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.alpha.n_pad  (.I(\key.std.alpha.n ), .O(\key.std.alpha.n_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.alpha.o_pad  (.I(\key.std.alpha.o ), .O(\key.std.alpha.o_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.alpha.p_pad  (.I(\key.std.alpha.p ), .O(\key.std.alpha.p_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.alpha.q_pad  (.I(\key.std.alpha.q ), .O(\key.std.alpha.q_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.alpha.r_pad  (.I(\key.std.alpha.r ), .O(\key.std.alpha.r_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.alpha.s_pad  (.I(\key.std.alpha.s ), .O(\key.std.alpha.s_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.alpha.t_pad  (.I(\key.std.alpha.t ), .O(\key.std.alpha.t_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.alpha.u_pad  (.I(\key.std.alpha.u ), .O(\key.std.alpha.u_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.alpha.v_pad  (.I(\key.std.alpha.v ), .O(\key.std.alpha.v_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.alpha.w_pad  (.I(\key.std.alpha.w ), .O(\key.std.alpha.w_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.alpha.x_pad  (.I(\key.std.alpha.x ), .O(\key.std.alpha.x_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.alpha.y_pad  (.I(\key.std.alpha.y ), .O(\key.std.alpha.y_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.alpha.z_pad  (.I(\key.std.alpha.z ), .O(\key.std.alpha.z_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.fnkey.f1_pad  (.I(\key.std.nonalpha.fnkey.f1 ), .O(\key.std.nonalpha.fnkey.f1_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.fnkey.f2_pad  (.I(\key.std.nonalpha.fnkey.f2 ), .O(\key.std.nonalpha.fnkey.f2_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.fnkey.f3_pad  (.I(\key.std.nonalpha.fnkey.f3 ), .O(\key.std.nonalpha.fnkey.f3_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.fnkey.f4_pad  (.I(\key.std.nonalpha.fnkey.f4 ), .O(\key.std.nonalpha.fnkey.f4_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.fnkey.f5_pad  (.I(\key.std.nonalpha.fnkey.f5 ), .O(\key.std.nonalpha.fnkey.f5_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.fnkey.f6_pad  (.I(\key.std.nonalpha.fnkey.f6 ), .O(\key.std.nonalpha.fnkey.f6_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.fnkey.f7_pad  (.I(\key.std.nonalpha.fnkey.f7 ), .O(\key.std.nonalpha.fnkey.f7_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.fnkey.f8_pad  (.I(\key.std.nonalpha.fnkey.f8 ), .O(\key.std.nonalpha.fnkey.f8_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.fnkey.f9_pad  (.I(\key.std.nonalpha.fnkey.f9 ), .O(\key.std.nonalpha.fnkey.f9_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.fnkey.f10_pad  (.I(\key.std.nonalpha.fnkey.f10 ), 
       .O(\key.std.nonalpha.fnkey.f10_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.fnkey.f11_pad  (.I(\key.std.nonalpha.fnkey.f11 ), 
       .O(\key.std.nonalpha.fnkey.f11_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.fnkey.f12_pad  (.I(\key.std.nonalpha.fnkey.f12 ), 
       .O(\key.std.nonalpha.fnkey.f12_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.fnkey.f13_pad  (.I(\key.std.nonalpha.fnkey.f13 ), 
       .O(\key.std.nonalpha.fnkey.f13_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.fnkey.f14_pad  (.I(\key.std.nonalpha.fnkey.f14 ), 
       .O(\key.std.nonalpha.fnkey.f14_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.fnkey.f15_pad  (.I(\key.std.nonalpha.fnkey.f15 ), 
       .O(\key.std.nonalpha.fnkey.f15_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.pnkey.grave_pad  (.I(\key.std.nonalpha.pnkey.grave ), 
       .O(\key.std.nonalpha.pnkey.grave_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.pnkey.hyphen_pad  (.I(\key.std.nonalpha.pnkey.hyphen ), 
       .O(\key.std.nonalpha.pnkey.hyphen_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.pnkey.equals_pad  (.I(\key.std.nonalpha.pnkey.equals ), 
       .O(\key.std.nonalpha.pnkey.equals_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.pnkey.lbracket_pad  (.I(\key.std.nonalpha.pnkey.lbracket ), 
       .O(\key.std.nonalpha.pnkey.lbracket_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.pnkey.rbracket_pad  (.I(\key.std.nonalpha.pnkey.rbracket ), 
       .O(\key.std.nonalpha.pnkey.rbracket_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.pnkey.backslash_pad  (.I(\key.std.nonalpha.pnkey.backslash ), 
       .O(\key.std.nonalpha.pnkey.backslash_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.pnkey.semicolon_pad  (.I(\key.std.nonalpha.pnkey.semicolon ), 
       .O(\key.std.nonalpha.pnkey.semicolon_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.pnkey.apostrophe_pad  (.I(\key.std.nonalpha.pnkey.apostrophe ), 
       .O(\key.std.nonalpha.pnkey.apostrophe_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.pnkey.comma_pad  (.I(\key.std.nonalpha.pnkey.comma ), 
       .O(\key.std.nonalpha.pnkey.comma_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.pnkey.period_pad  (.I(\key.std.nonalpha.pnkey.period ), 
       .O(\key.std.nonalpha.pnkey.period_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.pnkey.fwdslash_pad  (.I(\key.std.nonalpha.pnkey.fwdslash ), 
       .O(\key.std.nonalpha.pnkey.fwdslash_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.pnkey.space_pad  (.I(\key.std.nonalpha.pnkey.space ), 
       .O(\key.std.nonalpha.pnkey.space_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.navkey.pghome_pad  (.I(\key.std.nonalpha.navkey.pghome ), 
       .O(\key.std.nonalpha.navkey.pghome_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.navkey.pgup_pad  (.I(\key.std.nonalpha.navkey.pgup ), 
       .O(\key.std.nonalpha.navkey.pgup_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.navkey.pgdn_pad  (.I(\key.std.nonalpha.navkey.pgdn ), 
       .O(\key.std.nonalpha.navkey.pgdn_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.navkey.pgend_pad  (.I(\key.std.nonalpha.navkey.pgend ), 
       .O(\key.std.nonalpha.navkey.pgend_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.navkey.up_pad  (.I(\key.std.nonalpha.navkey.up ), 
       .O(\key.std.nonalpha.navkey.up_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.navkey.down_pad  (.I(\key.std.nonalpha.navkey.down ), 
       .O(\key.std.nonalpha.navkey.down_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.navkey.left_pad  (.I(\key.std.nonalpha.navkey.left ), 
       .O(\key.std.nonalpha.navkey.left_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.navkey.right_pad  (.I(\key.std.nonalpha.navkey.right ), 
       .O(\key.std.nonalpha.navkey.right_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.numkey.n1_pad  (.I(\key.std.nonalpha.numkey.n1 ), 
       .O(\key.std.nonalpha.numkey.n1_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.numkey.n2_pad  (.I(\key.std.nonalpha.numkey.n2 ), 
       .O(\key.std.nonalpha.numkey.n2_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.numkey.n3_pad  (.I(\key.std.nonalpha.numkey.n3 ), 
       .O(\key.std.nonalpha.numkey.n3_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.numkey.n4_pad  (.I(\key.std.nonalpha.numkey.n4 ), 
       .O(\key.std.nonalpha.numkey.n4_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.numkey.n5_pad  (.I(\key.std.nonalpha.numkey.n5 ), 
       .O(\key.std.nonalpha.numkey.n5_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.numkey.n6_pad  (.I(\key.std.nonalpha.numkey.n6 ), 
       .O(\key.std.nonalpha.numkey.n6_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.numkey.n7_pad  (.I(\key.std.nonalpha.numkey.n7 ), 
       .O(\key.std.nonalpha.numkey.n7_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.numkey.n8_pad  (.I(\key.std.nonalpha.numkey.n8 ), 
       .O(\key.std.nonalpha.numkey.n8_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.numkey.n9_pad  (.I(\key.std.nonalpha.numkey.n9 ), 
       .O(\key.std.nonalpha.numkey.n9_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.numkey.n0_pad  (.I(\key.std.nonalpha.numkey.n0 ), 
       .O(\key.std.nonalpha.numkey.n0_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.bs_pad  (.I(\key.std.nonalpha.bs ), .O(\key.std.nonalpha.bs_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.del_pad  (.I(\key.std.nonalpha.del ), .O(\key.std.nonalpha.del_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.tab_pad  (.I(\key.std.nonalpha.tab ), .O(\key.std.nonalpha.tab_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.rtn_pad  (.I(\key.std.nonalpha.rtn ), .O(\key.std.nonalpha.rtn_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.esc_pad  (.I(\key.std.nonalpha.esc ), .O(\key.std.nonalpha.esc_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.std.nonalpha.ins_pad  (.I(\key.std.nonalpha.ins ), .O(\key.std.nonalpha.ins_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    IB \key.caps_pad  (.I(\key.caps ), .O(\key.caps_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(40[3:6])
    LUT4 i1_2_lut_rep_63_3_lut_3_lut_4_lut_4_lut (.A(n7056), .B(n7045), 
         .C(\std_edge.nonalpha.pnkey.space ), .D(n7124), .Z(n7037)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(155[33:67])
    defparam i1_2_lut_rep_63_3_lut_3_lut_4_lut_4_lut.init = 16'hfffe;
    
endmodule
//
// Verilog Description of module \data_buffer(1) 
//

module \data_buffer(1)  (any_alpha_latch, clk_N_64, n7052, n7049);
    output [0:0]any_alpha_latch;
    input clk_N_64;
    input n7052;
    input n7049;
    
    wire clk_N_64 /* synthesis is_inv_clock=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/register.vhd(15[3:4])
    
    FD1S3IX q_buf_0__10 (.D(n7049), .CK(clk_N_64), .CD(n7052), .Q(any_alpha_latch[0])) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=18, LSE_LLINE=112, LSE_RLINE=112 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/register.vhd(55[3] 65[10])
    defparam q_buf_0__10.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module std_sync
//

module std_sync (\std_hold.nonalpha.fnkey.f15 , clkin_c, \key.std.nonalpha.fnkey.f15_c , 
            \std_hold.nonalpha.pnkey.space , \key.std.nonalpha.pnkey.space_c , 
            \std_hold.nonalpha.navkey.right , \key.std.nonalpha.navkey.right_c , 
            \std_hold.nonalpha.numkey.n0 , \key.std.nonalpha.numkey.n0_c , 
            \std_hold.alpha.z , \std_hold.nonalpha.bs , \key.std.nonalpha.bs_c , 
            \std_hold.nonalpha.del , \key.std.nonalpha.del_c , \std_hold.nonalpha.tab , 
            \key.std.nonalpha.tab_c , \std_hold.nonalpha.rtn , \key.std.nonalpha.rtn_c , 
            \std_hold.nonalpha.esc , \key.std.nonalpha.esc_c , \std_hold.nonalpha.ins , 
            \key.std.nonalpha.ins_c , \key.std.alpha.z_c , \std_hold.alpha.u , 
            n7114, n7186, n7187, n7071, \std_hold.alpha.j , n7115, 
            \std_hold.alpha.l , n7116, n4, n7084, \std_hold.alpha.i , 
            n7117, \std_hold.alpha.h , n7118, n7083, \std_hold.alpha.p , 
            n7119, \std_hold.alpha.q , n7120, n1584, \std_hold.alpha.a , 
            n7121, n7045, \std_edge.nonalpha.pnkey.space , n7034, \std_hold.alpha.r , 
            n7122, n7016, n7123, n6017, \std_hold.alpha.s , n7085, 
            n7124, n7056, n7052, n7049, clk_N_64_enable_7, n7127, 
            n7043, \std_hold.nonalpha.fnkey.f12 , n7125, \std_hold.nonalpha.fnkey.f11 , 
            n7126, n7104, \std_hold.nonalpha.pnkey.grave , n4000, n7128, 
            n7129, n7103, n4_adj_9, n4_adj_10, \std_hold.nonalpha.fnkey.f13 , 
            n7130, \std_hold.nonalpha.fnkey.f14 , n7131, n1381, n6665, 
            \std_hold.nonalpha.numkey.n7 , n7132, \std_hold.nonalpha.numkey.n6 , 
            n7133, n7088, \std_hold.nonalpha.numkey.n5 , n7134, \std_hold.nonalpha.numkey.n4 , 
            n7135, n7087, \std_hold.nonalpha.navkey.down , n7136, \std_hold.nonalpha.navkey.up , 
            n7137, n6671, n7097, \std_hold.nonalpha.navkey.pgdn , n7138, 
            \std_hold.nonalpha.pnkey.backslash , n7139, \std_hold.nonalpha.pnkey.semicolon , 
            n7140, n4_adj_11, n4_adj_12, n7092, \std_hold.nonalpha.navkey.pgend , 
            n7141, n7093, \std_hold.nonalpha.navkey.pghome , n7146, 
            \std_hold.nonalpha.pnkey.fwdslash , n7147, \std_hold.nonalpha.pnkey.comma , 
            \std_hold.nonalpha.pnkey.apostrophe , n7089, n6667, n6504, 
            n7148, n4011, \std_hold.nonalpha.pnkey.period , n7145, n7090, 
            n6703, n6704, \std_hold.nonalpha.navkey.pgup , n7149, n6669, 
            n7144, n7096, \std_hold.nonalpha.numkey.n3 , n7150, \std_hold.nonalpha.numkey.n9 , 
            \std_hold.nonalpha.numkey.n8 , n7091, \std_hold.nonalpha.numkey.n2 , 
            n7151, n7094, n57, \std_hold.nonalpha.numkey.n1 , n7152, 
            n7153, \std_edge.nonalpha.esc , n7143, n7095, n7142, n4_adj_13, 
            \std_hold.nonalpha.fnkey.f2 , n7154, n7156, n7155, n7079, 
            n7157, n6, \std_hold.nonalpha.fnkey.f1 , n7099, \std_hold.nonalpha.fnkey.f3 , 
            \std_hold.nonalpha.fnkey.f4 , n6531, \std_hold.nonalpha.fnkey.f7 , 
            n7158, \std_hold.nonalpha.fnkey.f8 , n7159, n7101, n6673, 
            \std_hold.nonalpha.fnkey.f5 , n7160, \std_hold.nonalpha.fnkey.f6 , 
            n7161, n7100, n7162, n7163, n7081, n7102, \std_hold.nonalpha.fnkey.f9 , 
            n7164, \std_hold.nonalpha.pnkey.lbracket , n7165, n60, \std_hold.nonalpha.fnkey.f10 , 
            n7166, n7113, n7167, \std_hold.nonalpha.navkey.left , n7168, 
            n7098, n6675, \std_hold.nonalpha.pnkey.rbracket , n7169, 
            n7108, \std_hold.nonalpha.pnkey.hyphen , n7170, \key.std.alpha.a_c , 
            \std_hold.alpha.b , \key.std.alpha.b_c , \std_hold.alpha.c , 
            \key.std.alpha.c_c , \std_hold.alpha.d , \key.std.alpha.d_c , 
            \std_hold.alpha.e , \key.std.alpha.e_c , \std_hold.alpha.f , 
            \key.std.alpha.f_c , \std_hold.alpha.g , \key.std.alpha.g_c , 
            \key.std.alpha.h_c , \key.std.alpha.i_c , \key.std.alpha.j_c , 
            \std_hold.alpha.k , \key.std.alpha.k_c , \key.std.alpha.l_c , 
            \std_hold.alpha.m , \key.std.alpha.m_c , \std_hold.alpha.n , 
            \key.std.alpha.n_c , \std_hold.alpha.o , \key.std.alpha.o_c , 
            \key.std.alpha.p_c , \key.std.alpha.q_c , \key.std.alpha.r_c , 
            \key.std.alpha.s_c , \std_hold.alpha.t , \key.std.alpha.t_c , 
            \key.std.alpha.u_c , \std_hold.alpha.v , \key.std.alpha.v_c , 
            \std_hold.alpha.w , \key.std.alpha.w_c , \std_hold.alpha.x , 
            \key.std.alpha.x_c , \std_hold.alpha.y , \key.std.alpha.y_c , 
            \std_hold.nonalpha.pnkey.equals , n7171, n7106, n6651, n68, 
            \std_edge.alpha.t , n7107, n7105, n7172, \key.std.nonalpha.numkey.n1_c , 
            \key.std.nonalpha.numkey.n2_c , \key.std.nonalpha.numkey.n3_c , 
            \key.std.nonalpha.numkey.n4_c , \key.std.nonalpha.numkey.n5_c , 
            \key.std.nonalpha.numkey.n6_c , \key.std.nonalpha.numkey.n7_c , 
            \key.std.nonalpha.numkey.n8_c , \key.std.nonalpha.numkey.n9_c , 
            \key.std.nonalpha.navkey.pghome_c , \key.std.nonalpha.navkey.pgup_c , 
            \key.std.nonalpha.navkey.pgdn_c , \key.std.nonalpha.navkey.pgend_c , 
            \key.std.nonalpha.navkey.up_c , \key.std.nonalpha.navkey.down_c , 
            \key.std.nonalpha.navkey.left_c , \key.std.nonalpha.pnkey.grave_c , 
            \key.std.nonalpha.pnkey.hyphen_c , \key.std.nonalpha.pnkey.equals_c , 
            \key.std.nonalpha.pnkey.lbracket_c , \key.std.nonalpha.pnkey.rbracket_c , 
            \key.std.nonalpha.pnkey.backslash_c , \key.std.nonalpha.pnkey.semicolon_c , 
            \key.std.nonalpha.pnkey.apostrophe_c , \key.std.nonalpha.pnkey.comma_c , 
            \key.std.nonalpha.pnkey.period_c , \key.std.nonalpha.pnkey.fwdslash_c , 
            \key.std.nonalpha.fnkey.f1_c , \key.std.nonalpha.fnkey.f2_c , 
            \key.std.nonalpha.fnkey.f3_c , \key.std.nonalpha.fnkey.f4_c , 
            \key.std.nonalpha.fnkey.f5_c , \key.std.nonalpha.fnkey.f6_c , 
            \key.std.nonalpha.fnkey.f7_c , \key.std.nonalpha.fnkey.f8_c , 
            \key.std.nonalpha.fnkey.f9_c , \key.std.nonalpha.fnkey.f10_c , 
            \key.std.nonalpha.fnkey.f11_c , \key.std.nonalpha.fnkey.f12_c , 
            \key.std.nonalpha.fnkey.f13_c , \key.std.nonalpha.fnkey.f14_c , 
            n7173, n1116, n7174, n7175, n4_adj_14, n7086, n7176, 
            n7177, n7110, n7178, n7179, n7109, n7180, n7181, n7112, 
            n7182, n7183, n7111, n7184, n7185, n1608, n6677, n7082);
    output \std_hold.nonalpha.fnkey.f15 ;
    input clkin_c;
    input \key.std.nonalpha.fnkey.f15_c ;
    output \std_hold.nonalpha.pnkey.space ;
    input \key.std.nonalpha.pnkey.space_c ;
    output \std_hold.nonalpha.navkey.right ;
    input \key.std.nonalpha.navkey.right_c ;
    output \std_hold.nonalpha.numkey.n0 ;
    input \key.std.nonalpha.numkey.n0_c ;
    output \std_hold.alpha.z ;
    output \std_hold.nonalpha.bs ;
    input \key.std.nonalpha.bs_c ;
    output \std_hold.nonalpha.del ;
    input \key.std.nonalpha.del_c ;
    output \std_hold.nonalpha.tab ;
    input \key.std.nonalpha.tab_c ;
    output \std_hold.nonalpha.rtn ;
    input \key.std.nonalpha.rtn_c ;
    output \std_hold.nonalpha.esc ;
    input \key.std.nonalpha.esc_c ;
    output \std_hold.nonalpha.ins ;
    input \key.std.nonalpha.ins_c ;
    input \key.std.alpha.z_c ;
    output \std_hold.alpha.u ;
    output n7114;
    output n7186;
    output n7187;
    output n7071;
    output \std_hold.alpha.j ;
    output n7115;
    output \std_hold.alpha.l ;
    output n7116;
    output n4;
    output n7084;
    output \std_hold.alpha.i ;
    output n7117;
    output \std_hold.alpha.h ;
    output n7118;
    output n7083;
    output \std_hold.alpha.p ;
    output n7119;
    output \std_hold.alpha.q ;
    output n7120;
    output n1584;
    output \std_hold.alpha.a ;
    output n7121;
    input n7045;
    output \std_edge.nonalpha.pnkey.space ;
    output n7034;
    output \std_hold.alpha.r ;
    output n7122;
    input n7016;
    output n7123;
    output n6017;
    output \std_hold.alpha.s ;
    output n7085;
    output n7124;
    input n7056;
    output n7052;
    input n7049;
    output clk_N_64_enable_7;
    output n7127;
    output n7043;
    output \std_hold.nonalpha.fnkey.f12 ;
    output n7125;
    output \std_hold.nonalpha.fnkey.f11 ;
    output n7126;
    output n7104;
    output \std_hold.nonalpha.pnkey.grave ;
    output n4000;
    output n7128;
    output n7129;
    output n7103;
    output n4_adj_9;
    output n4_adj_10;
    output \std_hold.nonalpha.fnkey.f13 ;
    output n7130;
    output \std_hold.nonalpha.fnkey.f14 ;
    output n7131;
    output n1381;
    output n6665;
    output \std_hold.nonalpha.numkey.n7 ;
    output n7132;
    output \std_hold.nonalpha.numkey.n6 ;
    output n7133;
    output n7088;
    output \std_hold.nonalpha.numkey.n5 ;
    output n7134;
    output \std_hold.nonalpha.numkey.n4 ;
    output n7135;
    output n7087;
    output \std_hold.nonalpha.navkey.down ;
    output n7136;
    output \std_hold.nonalpha.navkey.up ;
    output n7137;
    output n6671;
    output n7097;
    output \std_hold.nonalpha.navkey.pgdn ;
    output n7138;
    output \std_hold.nonalpha.pnkey.backslash ;
    output n7139;
    output \std_hold.nonalpha.pnkey.semicolon ;
    output n7140;
    output n4_adj_11;
    output n4_adj_12;
    output n7092;
    output \std_hold.nonalpha.navkey.pgend ;
    output n7141;
    output n7093;
    output \std_hold.nonalpha.navkey.pghome ;
    output n7146;
    output \std_hold.nonalpha.pnkey.fwdslash ;
    output n7147;
    output \std_hold.nonalpha.pnkey.comma ;
    output \std_hold.nonalpha.pnkey.apostrophe ;
    output n7089;
    output n6667;
    input n6504;
    output n7148;
    output n4011;
    output \std_hold.nonalpha.pnkey.period ;
    output n7145;
    output n7090;
    input n6703;
    output n6704;
    output \std_hold.nonalpha.navkey.pgup ;
    output n7149;
    output n6669;
    output n7144;
    output n7096;
    output \std_hold.nonalpha.numkey.n3 ;
    output n7150;
    output \std_hold.nonalpha.numkey.n9 ;
    output \std_hold.nonalpha.numkey.n8 ;
    output n7091;
    output \std_hold.nonalpha.numkey.n2 ;
    output n7151;
    output n7094;
    output n57;
    output \std_hold.nonalpha.numkey.n1 ;
    output n7152;
    output n7153;
    output \std_edge.nonalpha.esc ;
    output n7143;
    output n7095;
    output n7142;
    output n4_adj_13;
    output \std_hold.nonalpha.fnkey.f2 ;
    output n7154;
    output n7156;
    output n7155;
    output n7079;
    output n7157;
    output n6;
    output \std_hold.nonalpha.fnkey.f1 ;
    output n7099;
    output \std_hold.nonalpha.fnkey.f3 ;
    output \std_hold.nonalpha.fnkey.f4 ;
    output n6531;
    output \std_hold.nonalpha.fnkey.f7 ;
    output n7158;
    output \std_hold.nonalpha.fnkey.f8 ;
    output n7159;
    output n7101;
    output n6673;
    output \std_hold.nonalpha.fnkey.f5 ;
    output n7160;
    output \std_hold.nonalpha.fnkey.f6 ;
    output n7161;
    output n7100;
    output n7162;
    output n7163;
    output n7081;
    output n7102;
    output \std_hold.nonalpha.fnkey.f9 ;
    output n7164;
    output \std_hold.nonalpha.pnkey.lbracket ;
    output n7165;
    output n60;
    output \std_hold.nonalpha.fnkey.f10 ;
    output n7166;
    output n7113;
    output n7167;
    output \std_hold.nonalpha.navkey.left ;
    output n7168;
    output n7098;
    output n6675;
    output \std_hold.nonalpha.pnkey.rbracket ;
    output n7169;
    output n7108;
    output \std_hold.nonalpha.pnkey.hyphen ;
    output n7170;
    input \key.std.alpha.a_c ;
    output \std_hold.alpha.b ;
    input \key.std.alpha.b_c ;
    output \std_hold.alpha.c ;
    input \key.std.alpha.c_c ;
    output \std_hold.alpha.d ;
    input \key.std.alpha.d_c ;
    output \std_hold.alpha.e ;
    input \key.std.alpha.e_c ;
    output \std_hold.alpha.f ;
    input \key.std.alpha.f_c ;
    output \std_hold.alpha.g ;
    input \key.std.alpha.g_c ;
    input \key.std.alpha.h_c ;
    input \key.std.alpha.i_c ;
    input \key.std.alpha.j_c ;
    output \std_hold.alpha.k ;
    input \key.std.alpha.k_c ;
    input \key.std.alpha.l_c ;
    output \std_hold.alpha.m ;
    input \key.std.alpha.m_c ;
    output \std_hold.alpha.n ;
    input \key.std.alpha.n_c ;
    output \std_hold.alpha.o ;
    input \key.std.alpha.o_c ;
    input \key.std.alpha.p_c ;
    input \key.std.alpha.q_c ;
    input \key.std.alpha.r_c ;
    input \key.std.alpha.s_c ;
    output \std_hold.alpha.t ;
    input \key.std.alpha.t_c ;
    input \key.std.alpha.u_c ;
    output \std_hold.alpha.v ;
    input \key.std.alpha.v_c ;
    output \std_hold.alpha.w ;
    input \key.std.alpha.w_c ;
    output \std_hold.alpha.x ;
    input \key.std.alpha.x_c ;
    output \std_hold.alpha.y ;
    input \key.std.alpha.y_c ;
    output \std_hold.nonalpha.pnkey.equals ;
    output n7171;
    output n7106;
    output n6651;
    output n68;
    output \std_edge.alpha.t ;
    output n7107;
    output n7105;
    output n7172;
    input \key.std.nonalpha.numkey.n1_c ;
    input \key.std.nonalpha.numkey.n2_c ;
    input \key.std.nonalpha.numkey.n3_c ;
    input \key.std.nonalpha.numkey.n4_c ;
    input \key.std.nonalpha.numkey.n5_c ;
    input \key.std.nonalpha.numkey.n6_c ;
    input \key.std.nonalpha.numkey.n7_c ;
    input \key.std.nonalpha.numkey.n8_c ;
    input \key.std.nonalpha.numkey.n9_c ;
    input \key.std.nonalpha.navkey.pghome_c ;
    input \key.std.nonalpha.navkey.pgup_c ;
    input \key.std.nonalpha.navkey.pgdn_c ;
    input \key.std.nonalpha.navkey.pgend_c ;
    input \key.std.nonalpha.navkey.up_c ;
    input \key.std.nonalpha.navkey.down_c ;
    input \key.std.nonalpha.navkey.left_c ;
    input \key.std.nonalpha.pnkey.grave_c ;
    input \key.std.nonalpha.pnkey.hyphen_c ;
    input \key.std.nonalpha.pnkey.equals_c ;
    input \key.std.nonalpha.pnkey.lbracket_c ;
    input \key.std.nonalpha.pnkey.rbracket_c ;
    input \key.std.nonalpha.pnkey.backslash_c ;
    input \key.std.nonalpha.pnkey.semicolon_c ;
    input \key.std.nonalpha.pnkey.apostrophe_c ;
    input \key.std.nonalpha.pnkey.comma_c ;
    input \key.std.nonalpha.pnkey.period_c ;
    input \key.std.nonalpha.pnkey.fwdslash_c ;
    input \key.std.nonalpha.fnkey.f1_c ;
    input \key.std.nonalpha.fnkey.f2_c ;
    input \key.std.nonalpha.fnkey.f3_c ;
    input \key.std.nonalpha.fnkey.f4_c ;
    input \key.std.nonalpha.fnkey.f5_c ;
    input \key.std.nonalpha.fnkey.f6_c ;
    input \key.std.nonalpha.fnkey.f7_c ;
    input \key.std.nonalpha.fnkey.f8_c ;
    input \key.std.nonalpha.fnkey.f9_c ;
    input \key.std.nonalpha.fnkey.f10_c ;
    input \key.std.nonalpha.fnkey.f11_c ;
    input \key.std.nonalpha.fnkey.f12_c ;
    input \key.std.nonalpha.fnkey.f13_c ;
    input \key.std.nonalpha.fnkey.f14_c ;
    output n7173;
    output n1116;
    output n7174;
    output n7175;
    output n4_adj_14;
    output n7086;
    output n7176;
    output n7177;
    output n7110;
    output n7178;
    output n7179;
    output n7109;
    output n7180;
    output n7181;
    output n7112;
    output n7182;
    output n7183;
    output n7111;
    output n7184;
    output n7185;
    output n1608;
    output n6677;
    output n7082;
    
    wire clkin_c /* synthesis is_clock=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(39[3:8])
    
    wire \ff_edge.alpha.z , \ff_edge.nonalpha.fnkey.f15 , \ff_edge.nonalpha.pnkey.space , 
        \ff_edge.nonalpha.navkey.right , \ff_edge.nonalpha.numkey.n0 , \ff_edge.nonalpha.bs , 
        \ff_edge.nonalpha.del , \ff_edge.nonalpha.tab , \ff_edge.nonalpha.rtn , 
        \ff_edge.nonalpha.esc , \ff_edge.nonalpha.ins , \ff_edge.alpha.u , 
        \ff_edge.alpha.j , \ff_edge.alpha.l , \ff_edge.alpha.i , \ff_edge.alpha.h , 
        \ff_edge.alpha.p , \ff_edge.alpha.q , \ff_edge.alpha.a , \ff_edge.alpha.r , 
        \ff_edge.alpha.s , \ff_edge.nonalpha.fnkey.f12 , \ff_edge.nonalpha.fnkey.f11 , 
        \ff_edge.nonalpha.pnkey.grave , \ff_edge.nonalpha.fnkey.f13 , \ff_edge.nonalpha.fnkey.f14 , 
        \ff_edge.nonalpha.numkey.n7 , \ff_edge.nonalpha.numkey.n6 , \ff_edge.nonalpha.numkey.n5 , 
        \ff_edge.nonalpha.numkey.n4 , \ff_edge.nonalpha.navkey.down , \ff_edge.nonalpha.navkey.up , 
        \ff_edge.nonalpha.navkey.pgdn , \ff_edge.nonalpha.pnkey.backslash , 
        \ff_edge.nonalpha.pnkey.semicolon , \ff_edge.nonalpha.navkey.pgend , 
        \ff_edge.nonalpha.navkey.pghome , \ff_edge.nonalpha.pnkey.fwdslash , 
        \ff_edge.nonalpha.pnkey.comma , \ff_edge.nonalpha.pnkey.apostrophe , 
        \ff_edge.nonalpha.pnkey.period , \ff_edge.nonalpha.navkey.pgup , 
        \ff_edge.nonalpha.numkey.n3 , \ff_edge.nonalpha.numkey.n9 , \ff_edge.nonalpha.numkey.n8 , 
        \ff_edge.nonalpha.numkey.n2 , \ff_edge.nonalpha.numkey.n1 , \ff_edge.nonalpha.fnkey.f2 , 
        \ff_edge.nonalpha.fnkey.f1 , \ff_edge.nonalpha.fnkey.f3 , \ff_edge.nonalpha.fnkey.f4 , 
        \ff_edge.nonalpha.fnkey.f7 , \ff_edge.nonalpha.fnkey.f8 , \ff_edge.nonalpha.fnkey.f5 , 
        \ff_edge.nonalpha.fnkey.f6 , \ff_edge.nonalpha.fnkey.f9 , \ff_edge.nonalpha.pnkey.lbracket , 
        \ff_edge.nonalpha.fnkey.f10 , \ff_edge.nonalpha.navkey.left , \ff_edge.nonalpha.pnkey.rbracket , 
        \ff_edge.nonalpha.pnkey.hyphen , \ff_edge.nonalpha.pnkey.equals , 
        \ff_edge.alpha.t , \ff_edge.alpha.b , \ff_edge.alpha.c , \ff_edge.alpha.d , 
        \ff_edge.alpha.e , \ff_edge.alpha.f , \ff_edge.alpha.g , \ff_edge.alpha.k , 
        \ff_edge.alpha.m , \ff_edge.alpha.n , \ff_edge.alpha.o , \ff_edge.alpha.v , 
        \ff_edge.alpha.w , \ff_edge.alpha.x , \ff_edge.alpha.y ;
    
    FD1S3AX \ff_sync.nonalpha.fnkey.f15_i1  (.D(\key.std.nonalpha.fnkey.f15_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.fnkey.f15 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.fnkey.f15_i1 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.pnkey.space_i1  (.D(\key.std.nonalpha.pnkey.space_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.pnkey.space )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.pnkey.space_i1 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.navkey.right_i1  (.D(\key.std.nonalpha.navkey.right_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.navkey.right )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.navkey.right_i1 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.numkey.n0_i1  (.D(\key.std.nonalpha.numkey.n0_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.numkey.n0 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.numkey.n0_i1 .GSR = "ENABLED";
    FD1S3AX \ff_edge.alpha.z_i1  (.D(\std_hold.alpha.z ), .CK(clkin_c), 
            .Q(\ff_edge.alpha.z )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.alpha.z_i1 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.bs_188  (.D(\key.std.nonalpha.bs_c ), .CK(clkin_c), 
            .Q(\std_hold.nonalpha.bs )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.bs_188 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.del_189  (.D(\key.std.nonalpha.del_c ), .CK(clkin_c), 
            .Q(\std_hold.nonalpha.del )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.del_189 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.tab_190  (.D(\key.std.nonalpha.tab_c ), .CK(clkin_c), 
            .Q(\std_hold.nonalpha.tab )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.tab_190 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.rtn_191  (.D(\key.std.nonalpha.rtn_c ), .CK(clkin_c), 
            .Q(\std_hold.nonalpha.rtn )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.rtn_191 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.esc_192  (.D(\key.std.nonalpha.esc_c ), .CK(clkin_c), 
            .Q(\std_hold.nonalpha.esc )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.esc_192 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.ins_193  (.D(\key.std.nonalpha.ins_c ), .CK(clkin_c), 
            .Q(\std_hold.nonalpha.ins )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.ins_193 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.fnkey.f15_i1  (.D(\std_hold.nonalpha.fnkey.f15 ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.fnkey.f15 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.fnkey.f15_i1 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.pnkey.space_i1  (.D(\std_hold.nonalpha.pnkey.space ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.pnkey.space )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.pnkey.space_i1 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.navkey.right_i1  (.D(\std_hold.nonalpha.navkey.right ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.navkey.right )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.navkey.right_i1 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.numkey.n0_i1  (.D(\std_hold.nonalpha.numkey.n0 ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.numkey.n0 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.numkey.n0_i1 .GSR = "ENABLED";
    FD1S3AX \ff_sync.alpha.z_i1  (.D(\key.std.alpha.z_c ), .CK(clkin_c), 
            .Q(\std_hold.alpha.z )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.alpha.z_i1 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.bs_199  (.D(\std_hold.nonalpha.bs ), .CK(clkin_c), 
            .Q(\ff_edge.nonalpha.bs )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.bs_199 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.del_200  (.D(\std_hold.nonalpha.del ), .CK(clkin_c), 
            .Q(\ff_edge.nonalpha.del )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.del_200 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.tab_201  (.D(\std_hold.nonalpha.tab ), .CK(clkin_c), 
            .Q(\ff_edge.nonalpha.tab )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.tab_201 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.rtn_202  (.D(\std_hold.nonalpha.rtn ), .CK(clkin_c), 
            .Q(\ff_edge.nonalpha.rtn )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.rtn_202 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.esc_203  (.D(\std_hold.nonalpha.esc ), .CK(clkin_c), 
            .Q(\ff_edge.nonalpha.esc )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.esc_203 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.ins_204  (.D(\std_hold.nonalpha.ins ), .CK(clkin_c), 
            .Q(\ff_edge.nonalpha.ins )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.ins_204 .GSR = "ENABLED";
    LUT4 \stdkey_hold.alpha.u_I_0_2_lut_rep_140  (.A(\std_hold.alpha.u ), 
         .B(\ff_edge.alpha.u ), .Z(n7114)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(390[21:32])
    defparam \stdkey_hold.alpha.u_I_0_2_lut_rep_140 .init = 16'h2222;
    LUT4 i1_2_lut_rep_97_3_lut_4_lut (.A(\std_hold.alpha.u ), .B(\ff_edge.alpha.u ), 
         .C(n7186), .D(n7187), .Z(n7071)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (C+(D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(390[21:32])
    defparam i1_2_lut_rep_97_3_lut_4_lut.init = 16'hfff2;
    LUT4 \stdkey_hold.alpha.j_I_0_2_lut_rep_141  (.A(\std_hold.alpha.j ), 
         .B(\ff_edge.alpha.j ), .Z(n7115)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(379[21:32])
    defparam \stdkey_hold.alpha.j_I_0_2_lut_rep_141 .init = 16'h2222;
    LUT4 \stdkey_hold.alpha.l_I_0_2_lut_rep_142  (.A(\std_hold.alpha.l ), 
         .B(\ff_edge.alpha.l ), .Z(n7116)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(381[21:32])
    defparam \stdkey_hold.alpha.l_I_0_2_lut_rep_142 .init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut (.A(\std_hold.alpha.l ), .B(\ff_edge.alpha.l ), 
         .C(\ff_edge.alpha.j ), .D(\std_hold.alpha.j ), .Z(n4)) /* synthesis lut_function=((B+!(C+!(D)))+!A) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(381[21:32])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hdfdd;
    LUT4 i1_2_lut_rep_110_3_lut_4_lut (.A(\std_hold.alpha.l ), .B(\ff_edge.alpha.l ), 
         .C(\ff_edge.alpha.j ), .D(\std_hold.alpha.j ), .Z(n7084)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(381[21:32])
    defparam i1_2_lut_rep_110_3_lut_4_lut.init = 16'h2f22;
    LUT4 \stdkey_hold.alpha.i_I_0_2_lut_rep_143  (.A(\std_hold.alpha.i ), 
         .B(\ff_edge.alpha.i ), .Z(n7117)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(378[21:32])
    defparam \stdkey_hold.alpha.i_I_0_2_lut_rep_143 .init = 16'h2222;
    LUT4 \stdkey_hold.alpha.h_I_0_2_lut_rep_144  (.A(\std_hold.alpha.h ), 
         .B(\ff_edge.alpha.h ), .Z(n7118)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(377[21:32])
    defparam \stdkey_hold.alpha.h_I_0_2_lut_rep_144 .init = 16'h2222;
    LUT4 i1_2_lut_rep_109_3_lut_4_lut (.A(\std_hold.alpha.h ), .B(\ff_edge.alpha.h ), 
         .C(\ff_edge.alpha.i ), .D(\std_hold.alpha.i ), .Z(n7083)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(377[21:32])
    defparam i1_2_lut_rep_109_3_lut_4_lut.init = 16'h2f22;
    LUT4 \stdkey_hold.alpha.p_I_0_2_lut_rep_145  (.A(\std_hold.alpha.p ), 
         .B(\ff_edge.alpha.p ), .Z(n7119)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(385[21:32])
    defparam \stdkey_hold.alpha.p_I_0_2_lut_rep_145 .init = 16'h2222;
    LUT4 \stdkey_hold.alpha.q_I_0_2_lut_rep_146  (.A(\std_hold.alpha.q ), 
         .B(\ff_edge.alpha.q ), .Z(n7120)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(386[21:32])
    defparam \stdkey_hold.alpha.q_I_0_2_lut_rep_146 .init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_103 (.A(\std_hold.alpha.q ), .B(\ff_edge.alpha.q ), 
         .C(\ff_edge.alpha.p ), .D(\std_hold.alpha.p ), .Z(n1584)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(386[21:32])
    defparam i1_2_lut_3_lut_4_lut_adj_103.init = 16'h2f22;
    LUT4 \stdkey_hold.alpha.a_I_0_2_lut_rep_147  (.A(\std_hold.alpha.a ), 
         .B(\ff_edge.alpha.a ), .Z(n7121)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(370[21:32])
    defparam \stdkey_hold.alpha.a_I_0_2_lut_rep_147 .init = 16'h2222;
    LUT4 i1_2_lut_rep_60_3_lut_4_lut (.A(\std_hold.alpha.a ), .B(\ff_edge.alpha.a ), 
         .C(n7045), .D(\std_edge.nonalpha.pnkey.space ), .Z(n7034)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (C+(D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(370[21:32])
    defparam i1_2_lut_rep_60_3_lut_4_lut.init = 16'hfff2;
    LUT4 \stdkey_hold.alpha.r_I_0_2_lut_rep_148  (.A(\std_hold.alpha.r ), 
         .B(\ff_edge.alpha.r ), .Z(n7122)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(387[21:32])
    defparam \stdkey_hold.alpha.r_I_0_2_lut_rep_148 .init = 16'h2222;
    LUT4 i2_3_lut_4_lut (.A(\std_hold.alpha.r ), .B(\ff_edge.alpha.r ), 
         .C(n7016), .D(n7123), .Z(n6017)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (C+!(D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(387[21:32])
    defparam i2_3_lut_4_lut.init = 16'hf2ff;
    LUT4 \stdkey_hold.alpha.s_I_0_2_lut_rep_149  (.A(\std_hold.alpha.s ), 
         .B(\ff_edge.alpha.s ), .Z(n7123)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(388[21:32])
    defparam \stdkey_hold.alpha.s_I_0_2_lut_rep_149 .init = 16'h2222;
    LUT4 i1_2_lut_rep_111_3_lut_4_lut (.A(\std_hold.alpha.s ), .B(\ff_edge.alpha.s ), 
         .C(\ff_edge.alpha.r ), .D(\std_hold.alpha.r ), .Z(n7085)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(388[21:32])
    defparam i1_2_lut_rep_111_3_lut_4_lut.init = 16'h2f22;
    LUT4 \stdkey_hold.alpha.z_I_0_2_lut_rep_150  (.A(\std_hold.alpha.z ), 
         .B(\ff_edge.alpha.z ), .Z(n7124)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(395[21:32])
    defparam \stdkey_hold.alpha.z_I_0_2_lut_rep_150 .init = 16'h2222;
    LUT4 i6317_2_lut_rep_78_2_lut_3_lut (.A(\std_hold.alpha.z ), .B(\ff_edge.alpha.z ), 
         .C(n7056), .Z(n7052)) /* synthesis lut_function=(!(A ((C)+!B)+!A (C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(395[21:32])
    defparam i6317_2_lut_rep_78_2_lut_3_lut.init = 16'h0d0d;
    LUT4 i2_2_lut_2_lut_3_lut_3_lut_4_lut (.A(\std_hold.alpha.z ), .B(\ff_edge.alpha.z ), 
         .C(n7049), .D(n7056), .Z(clk_N_64_enable_7)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A ((D)+!C)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(395[21:32])
    defparam i2_2_lut_2_lut_3_lut_3_lut_4_lut.init = 16'hff2f;
    LUT4 i1_2_lut_rep_69_2_lut_3_lut_3_lut_4_lut (.A(\std_hold.alpha.z ), 
         .B(\ff_edge.alpha.z ), .C(n7127), .D(n7056), .Z(n7043)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (C+(D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(395[21:32])
    defparam i1_2_lut_rep_69_2_lut_3_lut_3_lut_4_lut.init = 16'hfff2;
    LUT4 \stdkey_hold.nonalpha.fnkey.f12_I_0_2_lut_rep_151  (.A(\std_hold.nonalpha.fnkey.f12 ), 
         .B(\ff_edge.nonalpha.fnkey.f12 ), .Z(n7125)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(413[23:38])
    defparam \stdkey_hold.nonalpha.fnkey.f12_I_0_2_lut_rep_151 .init = 16'h2222;
    LUT4 \stdkey_hold.nonalpha.fnkey.f11_I_0_2_lut_rep_152  (.A(\std_hold.nonalpha.fnkey.f11 ), 
         .B(\ff_edge.nonalpha.fnkey.f11 ), .Z(n7126)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(412[23:38])
    defparam \stdkey_hold.nonalpha.fnkey.f11_I_0_2_lut_rep_152 .init = 16'h2222;
    LUT4 i1_2_lut_rep_130_3_lut_4_lut (.A(\std_hold.nonalpha.fnkey.f11 ), 
         .B(\ff_edge.nonalpha.fnkey.f11 ), .C(\ff_edge.nonalpha.fnkey.f12 ), 
         .D(\std_hold.nonalpha.fnkey.f12 ), .Z(n7104)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(412[23:38])
    defparam i1_2_lut_rep_130_3_lut_4_lut.init = 16'h2f22;
    LUT4 \stdkey_hold.nonalpha.pnkey.grave_I_0_2_lut_rep_153  (.A(\std_hold.nonalpha.pnkey.grave ), 
         .B(\ff_edge.nonalpha.pnkey.grave ), .Z(n7127)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(423[32:56])
    defparam \stdkey_hold.nonalpha.pnkey.grave_I_0_2_lut_rep_153 .init = 16'h2222;
    LUT4 i3594_3_lut_2_lut_3_lut_4_lut (.A(\std_hold.nonalpha.pnkey.grave ), 
         .B(\ff_edge.nonalpha.pnkey.grave ), .C(\ff_edge.alpha.z ), .D(\std_hold.alpha.z ), 
         .Z(n4000)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+!(D)))+!A (C+!(D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(423[32:56])
    defparam i3594_3_lut_2_lut_3_lut_4_lut.init = 16'hd2dd;
    LUT4 \stdkey_hold.nonalpha.fnkey.f15_I_0_2_lut_rep_154  (.A(\std_hold.nonalpha.fnkey.f15 ), 
         .B(\ff_edge.nonalpha.fnkey.f15 ), .Z(n7128)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(416[23:38])
    defparam \stdkey_hold.nonalpha.fnkey.f15_I_0_2_lut_rep_154 .init = 16'h2222;
    LUT4 \stdkey_hold.nonalpha.ins_I_0_2_lut_rep_155  (.A(\std_hold.nonalpha.ins ), 
         .B(\ff_edge.nonalpha.ins ), .Z(n7129)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(480[26:44])
    defparam \stdkey_hold.nonalpha.ins_I_0_2_lut_rep_155 .init = 16'h2222;
    LUT4 i1_2_lut_rep_129_3_lut_4_lut (.A(\std_hold.nonalpha.ins ), .B(\ff_edge.nonalpha.ins ), 
         .C(\ff_edge.nonalpha.fnkey.f15 ), .D(\std_hold.nonalpha.fnkey.f15 ), 
         .Z(n7103)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(480[26:44])
    defparam i1_2_lut_rep_129_3_lut_4_lut.init = 16'h2f22;
    LUT4 i1_2_lut_3_lut_4_lut_adj_104 (.A(\std_hold.nonalpha.ins ), .B(\ff_edge.nonalpha.ins ), 
         .C(\ff_edge.nonalpha.fnkey.f15 ), .D(\std_hold.nonalpha.fnkey.f15 ), 
         .Z(n4_adj_9)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (C+!(D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(480[26:44])
    defparam i1_2_lut_3_lut_4_lut_adj_104.init = 16'hf2ff;
    LUT4 i1_2_lut_3_lut_4_lut_adj_105 (.A(\std_hold.nonalpha.ins ), .B(\ff_edge.nonalpha.ins ), 
         .C(\ff_edge.nonalpha.fnkey.f15 ), .D(\std_hold.nonalpha.fnkey.f15 ), 
         .Z(n4_adj_10)) /* synthesis lut_function=((B+!(C+!(D)))+!A) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(480[26:44])
    defparam i1_2_lut_3_lut_4_lut_adj_105.init = 16'hdfdd;
    LUT4 \stdkey_hold.nonalpha.fnkey.f13_I_0_2_lut_rep_156  (.A(\std_hold.nonalpha.fnkey.f13 ), 
         .B(\ff_edge.nonalpha.fnkey.f13 ), .Z(n7130)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(414[23:38])
    defparam \stdkey_hold.nonalpha.fnkey.f13_I_0_2_lut_rep_156 .init = 16'h2222;
    LUT4 \stdkey_hold.nonalpha.fnkey.f14_I_0_2_lut_rep_157  (.A(\std_hold.nonalpha.fnkey.f14 ), 
         .B(\ff_edge.nonalpha.fnkey.f14 ), .Z(n7131)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(415[23:38])
    defparam \stdkey_hold.nonalpha.fnkey.f14_I_0_2_lut_rep_157 .init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_106 (.A(\std_hold.nonalpha.fnkey.f14 ), 
         .B(\ff_edge.nonalpha.fnkey.f14 ), .C(\ff_edge.nonalpha.fnkey.f13 ), 
         .D(\std_hold.nonalpha.fnkey.f13 ), .Z(n1381)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(415[23:38])
    defparam i1_2_lut_3_lut_4_lut_adj_106.init = 16'h2f22;
    LUT4 i6294_2_lut_3_lut_4_lut (.A(\std_hold.nonalpha.fnkey.f14 ), .B(\ff_edge.nonalpha.fnkey.f14 ), 
         .C(\ff_edge.nonalpha.fnkey.f13 ), .D(\std_hold.nonalpha.fnkey.f13 ), 
         .Z(n6665)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(415[23:38])
    defparam i6294_2_lut_3_lut_4_lut.init = 16'h2d22;
    LUT4 \stdkey_hold.nonalpha.numkey.n7_I_0_2_lut_rep_158  (.A(\std_hold.nonalpha.numkey.n7 ), 
         .B(\ff_edge.nonalpha.numkey.n7 ), .Z(n7132)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(461[22:35])
    defparam \stdkey_hold.nonalpha.numkey.n7_I_0_2_lut_rep_158 .init = 16'h2222;
    LUT4 \stdkey_hold.nonalpha.numkey.n6_I_0_2_lut_rep_159  (.A(\std_hold.nonalpha.numkey.n6 ), 
         .B(\ff_edge.nonalpha.numkey.n6 ), .Z(n7133)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(460[22:35])
    defparam \stdkey_hold.nonalpha.numkey.n6_I_0_2_lut_rep_159 .init = 16'h2222;
    LUT4 i1_2_lut_rep_114_3_lut_4_lut (.A(\std_hold.nonalpha.numkey.n6 ), 
         .B(\ff_edge.nonalpha.numkey.n6 ), .C(\ff_edge.nonalpha.numkey.n7 ), 
         .D(\std_hold.nonalpha.numkey.n7 ), .Z(n7088)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(460[22:35])
    defparam i1_2_lut_rep_114_3_lut_4_lut.init = 16'h2f22;
    LUT4 \stdkey_hold.nonalpha.numkey.n5_I_0_2_lut_rep_160  (.A(\std_hold.nonalpha.numkey.n5 ), 
         .B(\ff_edge.nonalpha.numkey.n5 ), .Z(n7134)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(459[22:35])
    defparam \stdkey_hold.nonalpha.numkey.n5_I_0_2_lut_rep_160 .init = 16'h2222;
    LUT4 \stdkey_hold.nonalpha.numkey.n4_I_0_2_lut_rep_161  (.A(\std_hold.nonalpha.numkey.n4 ), 
         .B(\ff_edge.nonalpha.numkey.n4 ), .Z(n7135)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(458[22:35])
    defparam \stdkey_hold.nonalpha.numkey.n4_I_0_2_lut_rep_161 .init = 16'h2222;
    LUT4 i1_2_lut_rep_113_3_lut_4_lut (.A(\std_hold.nonalpha.numkey.n4 ), 
         .B(\ff_edge.nonalpha.numkey.n4 ), .C(\ff_edge.nonalpha.numkey.n5 ), 
         .D(\std_hold.nonalpha.numkey.n5 ), .Z(n7087)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(458[22:35])
    defparam i1_2_lut_rep_113_3_lut_4_lut.init = 16'h2f22;
    LUT4 \stdkey_hold.nonalpha.navkey.down_I_0_2_lut_rep_162  (.A(\std_hold.nonalpha.navkey.down ), 
         .B(\ff_edge.nonalpha.navkey.down ), .Z(n7136)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(446[26:45])
    defparam \stdkey_hold.nonalpha.navkey.down_I_0_2_lut_rep_162 .init = 16'h2222;
    LUT4 \stdkey_hold.nonalpha.navkey.up_I_0_2_lut_rep_163  (.A(\std_hold.nonalpha.navkey.up ), 
         .B(\ff_edge.nonalpha.navkey.up ), .Z(n7137)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(445[26:43])
    defparam \stdkey_hold.nonalpha.navkey.up_I_0_2_lut_rep_163 .init = 16'h2222;
    LUT4 i6300_2_lut_3_lut_4_lut (.A(\std_hold.nonalpha.navkey.up ), .B(\ff_edge.nonalpha.navkey.up ), 
         .C(\ff_edge.nonalpha.navkey.down ), .D(\std_hold.nonalpha.navkey.down ), 
         .Z(n6671)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+!(D)))+!A (C+!(D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(445[26:43])
    defparam i6300_2_lut_3_lut_4_lut.init = 16'hd2dd;
    LUT4 i1_2_lut_rep_123_3_lut_4_lut (.A(\std_hold.nonalpha.navkey.up ), 
         .B(\ff_edge.nonalpha.navkey.up ), .C(\ff_edge.nonalpha.navkey.down ), 
         .D(\std_hold.nonalpha.navkey.down ), .Z(n7097)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(445[26:43])
    defparam i1_2_lut_rep_123_3_lut_4_lut.init = 16'h2f22;
    LUT4 \stdkey_hold.nonalpha.navkey.pgdn_I_0_2_lut_rep_164  (.A(\std_hold.nonalpha.navkey.pgdn ), 
         .B(\ff_edge.nonalpha.navkey.pgdn ), .Z(n7138)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(443[26:45])
    defparam \stdkey_hold.nonalpha.navkey.pgdn_I_0_2_lut_rep_164 .init = 16'h2222;
    LUT4 \stdkey_hold.nonalpha.pnkey.backslash_I_0_2_lut_rep_165  (.A(\std_hold.nonalpha.pnkey.backslash ), 
         .B(\ff_edge.nonalpha.pnkey.backslash ), .Z(n7139)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(428[32:60])
    defparam \stdkey_hold.nonalpha.pnkey.backslash_I_0_2_lut_rep_165 .init = 16'h2222;
    LUT4 \stdkey_hold.nonalpha.pnkey.semicolon_I_0_2_lut_rep_166  (.A(\std_hold.nonalpha.pnkey.semicolon ), 
         .B(\ff_edge.nonalpha.pnkey.semicolon ), .Z(n7140)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(429[32:60])
    defparam \stdkey_hold.nonalpha.pnkey.semicolon_I_0_2_lut_rep_166 .init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_107 (.A(\std_hold.nonalpha.pnkey.semicolon ), 
         .B(\ff_edge.nonalpha.pnkey.semicolon ), .C(\ff_edge.nonalpha.pnkey.backslash ), 
         .D(\std_hold.nonalpha.pnkey.backslash ), .Z(n4_adj_11)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (C+!(D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(429[32:60])
    defparam i1_2_lut_3_lut_4_lut_adj_107.init = 16'hf2ff;
    LUT4 i1_2_lut_3_lut_4_lut_adj_108 (.A(\std_hold.nonalpha.pnkey.semicolon ), 
         .B(\ff_edge.nonalpha.pnkey.semicolon ), .C(\ff_edge.nonalpha.pnkey.backslash ), 
         .D(\std_hold.nonalpha.pnkey.backslash ), .Z(n4_adj_12)) /* synthesis lut_function=((B+!(C+!(D)))+!A) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(429[32:60])
    defparam i1_2_lut_3_lut_4_lut_adj_108.init = 16'hdfdd;
    LUT4 i1_2_lut_rep_118_3_lut_4_lut (.A(\std_hold.nonalpha.pnkey.semicolon ), 
         .B(\ff_edge.nonalpha.pnkey.semicolon ), .C(\ff_edge.nonalpha.pnkey.backslash ), 
         .D(\std_hold.nonalpha.pnkey.backslash ), .Z(n7092)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(429[32:60])
    defparam i1_2_lut_rep_118_3_lut_4_lut.init = 16'h2f22;
    LUT4 \stdkey_hold.nonalpha.navkey.pgend_I_0_2_lut_rep_167  (.A(\std_hold.nonalpha.navkey.pgend ), 
         .B(\ff_edge.nonalpha.navkey.pgend ), .Z(n7141)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(444[26:46])
    defparam \stdkey_hold.nonalpha.navkey.pgend_I_0_2_lut_rep_167 .init = 16'h2222;
    LUT4 i1_2_lut_rep_119_3_lut_4_lut (.A(\std_hold.nonalpha.navkey.pgend ), 
         .B(\ff_edge.nonalpha.navkey.pgend ), .C(\ff_edge.nonalpha.navkey.pgdn ), 
         .D(\std_hold.nonalpha.navkey.pgdn ), .Z(n7093)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(444[26:46])
    defparam i1_2_lut_rep_119_3_lut_4_lut.init = 16'h2f22;
    LUT4 \stdkey_hold.nonalpha.navkey.pghome_I_0_2_lut_rep_172  (.A(\std_hold.nonalpha.navkey.pghome ), 
         .B(\ff_edge.nonalpha.navkey.pghome ), .Z(n7146)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(441[26:47])
    defparam \stdkey_hold.nonalpha.navkey.pghome_I_0_2_lut_rep_172 .init = 16'h2222;
    LUT4 \stdkey_hold.nonalpha.pnkey.fwdslash_I_0_2_lut_rep_173  (.A(\std_hold.nonalpha.pnkey.fwdslash ), 
         .B(\ff_edge.nonalpha.pnkey.fwdslash ), .Z(n7147)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(433[32:59])
    defparam \stdkey_hold.nonalpha.pnkey.fwdslash_I_0_2_lut_rep_173 .init = 16'h2222;
    LUT4 i1_2_lut_rep_115_3_lut_4_lut (.A(\std_hold.nonalpha.pnkey.comma ), 
         .B(\ff_edge.nonalpha.pnkey.comma ), .C(\ff_edge.nonalpha.pnkey.apostrophe ), 
         .D(\std_hold.nonalpha.pnkey.apostrophe ), .Z(n7089)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(431[32:56])
    defparam i1_2_lut_rep_115_3_lut_4_lut.init = 16'h2f22;
    LUT4 i6296_2_lut_3_lut_4_lut (.A(\std_hold.nonalpha.pnkey.comma ), .B(\ff_edge.nonalpha.pnkey.comma ), 
         .C(\ff_edge.nonalpha.pnkey.apostrophe ), .D(\std_hold.nonalpha.pnkey.apostrophe ), 
         .Z(n6667)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(431[32:56])
    defparam i6296_2_lut_3_lut_4_lut.init = 16'h2d22;
    LUT4 i1_4_lut_3_lut_4_lut (.A(\std_hold.nonalpha.pnkey.fwdslash ), .B(\ff_edge.nonalpha.pnkey.fwdslash ), 
         .C(n6504), .D(n7148), .Z(n4011)) /* synthesis lut_function=(A (B (C+!(D))+!B (C+(D)))+!A (C+!(D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(433[32:59])
    defparam i1_4_lut_3_lut_4_lut.init = 16'hf2fd;
    LUT4 \stdkey_hold.nonalpha.pnkey.period_I_0_2_lut_rep_174  (.A(\std_hold.nonalpha.pnkey.period ), 
         .B(\ff_edge.nonalpha.pnkey.period ), .Z(n7148)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(432[32:57])
    defparam \stdkey_hold.nonalpha.pnkey.period_I_0_2_lut_rep_174 .init = 16'h2222;
    LUT4 \stdkey_hold.nonalpha.pnkey.comma_I_0_2_lut_rep_171  (.A(\std_hold.nonalpha.pnkey.comma ), 
         .B(\ff_edge.nonalpha.pnkey.comma ), .Z(n7145)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(431[32:56])
    defparam \stdkey_hold.nonalpha.pnkey.comma_I_0_2_lut_rep_171 .init = 16'h2222;
    LUT4 i1_2_lut_rep_116_3_lut_4_lut (.A(\std_hold.nonalpha.pnkey.period ), 
         .B(\ff_edge.nonalpha.pnkey.period ), .C(\ff_edge.nonalpha.pnkey.fwdslash ), 
         .D(\std_hold.nonalpha.pnkey.fwdslash ), .Z(n7090)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(432[32:57])
    defparam i1_2_lut_rep_116_3_lut_4_lut.init = 16'h2f22;
    LUT4 n6703_bdd_2_lut_3_lut (.A(\std_hold.nonalpha.pnkey.apostrophe ), 
         .B(\ff_edge.nonalpha.pnkey.apostrophe ), .C(n6703), .Z(n6704)) /* synthesis lut_function=(A ((C)+!B)+!A (C)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(430[32:61])
    defparam n6703_bdd_2_lut_3_lut.init = 16'hf2f2;
    LUT4 \stdkey_hold.nonalpha.navkey.pgup_I_0_2_lut_rep_175  (.A(\std_hold.nonalpha.navkey.pgup ), 
         .B(\ff_edge.nonalpha.navkey.pgup ), .Z(n7149)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(442[26:45])
    defparam \stdkey_hold.nonalpha.navkey.pgup_I_0_2_lut_rep_175 .init = 16'h2222;
    LUT4 i6298_2_lut_3_lut_4_lut (.A(\std_hold.nonalpha.navkey.pgup ), .B(\ff_edge.nonalpha.navkey.pgup ), 
         .C(\ff_edge.nonalpha.navkey.pghome ), .D(\std_hold.nonalpha.navkey.pghome ), 
         .Z(n6669)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(442[26:45])
    defparam i6298_2_lut_3_lut_4_lut.init = 16'h2d22;
    LUT4 \stdkey_hold.nonalpha.pnkey.apostrophe_I_0_2_lut_rep_170  (.A(\std_hold.nonalpha.pnkey.apostrophe ), 
         .B(\ff_edge.nonalpha.pnkey.apostrophe ), .Z(n7144)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(430[32:61])
    defparam \stdkey_hold.nonalpha.pnkey.apostrophe_I_0_2_lut_rep_170 .init = 16'h2222;
    LUT4 i1_2_lut_rep_122_3_lut_4_lut (.A(\std_hold.nonalpha.navkey.pgup ), 
         .B(\ff_edge.nonalpha.navkey.pgup ), .C(\ff_edge.nonalpha.navkey.pghome ), 
         .D(\std_hold.nonalpha.navkey.pghome ), .Z(n7096)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(442[26:45])
    defparam i1_2_lut_rep_122_3_lut_4_lut.init = 16'h2f22;
    LUT4 \stdkey_hold.nonalpha.numkey.n3_I_0_2_lut_rep_176  (.A(\std_hold.nonalpha.numkey.n3 ), 
         .B(\ff_edge.nonalpha.numkey.n3 ), .Z(n7150)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(457[22:35])
    defparam \stdkey_hold.nonalpha.numkey.n3_I_0_2_lut_rep_176 .init = 16'h2222;
    LUT4 i1_2_lut_rep_117_3_lut_4_lut (.A(\std_hold.nonalpha.numkey.n9 ), 
         .B(\ff_edge.nonalpha.numkey.n9 ), .C(\ff_edge.nonalpha.numkey.n8 ), 
         .D(\std_hold.nonalpha.numkey.n8 ), .Z(n7091)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(463[22:35])
    defparam i1_2_lut_rep_117_3_lut_4_lut.init = 16'h2f22;
    LUT4 \stdkey_hold.nonalpha.numkey.n2_I_0_2_lut_rep_177  (.A(\std_hold.nonalpha.numkey.n2 ), 
         .B(\ff_edge.nonalpha.numkey.n2 ), .Z(n7151)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(456[22:35])
    defparam \stdkey_hold.nonalpha.numkey.n2_I_0_2_lut_rep_177 .init = 16'h2222;
    LUT4 i1_2_lut_rep_120_3_lut_4_lut (.A(\std_hold.nonalpha.numkey.n2 ), 
         .B(\ff_edge.nonalpha.numkey.n2 ), .C(\ff_edge.nonalpha.numkey.n3 ), 
         .D(\std_hold.nonalpha.numkey.n3 ), .Z(n7094)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(456[22:35])
    defparam i1_2_lut_rep_120_3_lut_4_lut.init = 16'h2f22;
    LUT4 i10_2_lut_3_lut_4_lut (.A(\std_hold.nonalpha.numkey.n2 ), .B(\ff_edge.nonalpha.numkey.n2 ), 
         .C(\ff_edge.nonalpha.numkey.n7 ), .D(\std_hold.nonalpha.numkey.n7 ), 
         .Z(n57)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(456[22:35])
    defparam i10_2_lut_3_lut_4_lut.init = 16'h2f22;
    LUT4 \stdkey_hold.nonalpha.numkey.n1_I_0_2_lut_rep_178  (.A(\std_hold.nonalpha.numkey.n1 ), 
         .B(\ff_edge.nonalpha.numkey.n1 ), .Z(n7152)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(455[22:35])
    defparam \stdkey_hold.nonalpha.numkey.n1_I_0_2_lut_rep_178 .init = 16'h2222;
    LUT4 \stdkey_hold.nonalpha.pnkey.space_I_0_2_lut  (.A(\std_hold.nonalpha.pnkey.space ), 
         .B(\ff_edge.nonalpha.pnkey.space ), .Z(\std_edge.nonalpha.pnkey.space )) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(434[32:56])
    defparam \stdkey_hold.nonalpha.pnkey.space_I_0_2_lut .init = 16'h2222;
    LUT4 \stdkey_hold.nonalpha.numkey.n0_I_0_2_lut_rep_179  (.A(\std_hold.nonalpha.numkey.n0 ), 
         .B(\ff_edge.nonalpha.numkey.n0 ), .Z(n7153)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(464[22:35])
    defparam \stdkey_hold.nonalpha.numkey.n0_I_0_2_lut_rep_179 .init = 16'h2222;
    LUT4 \stdkey_hold.nonalpha.esc_I_0_2_lut  (.A(\std_hold.nonalpha.esc ), 
         .B(\ff_edge.nonalpha.esc ), .Z(\std_edge.nonalpha.esc )) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(475[26:44])
    defparam \stdkey_hold.nonalpha.esc_I_0_2_lut .init = 16'h2222;
    LUT4 \stdkey_hold.nonalpha.numkey.n9_I_0_2_lut_rep_169  (.A(\std_hold.nonalpha.numkey.n9 ), 
         .B(\ff_edge.nonalpha.numkey.n9 ), .Z(n7143)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(463[22:35])
    defparam \stdkey_hold.nonalpha.numkey.n9_I_0_2_lut_rep_169 .init = 16'h2222;
    LUT4 i1_2_lut_rep_121_3_lut_4_lut (.A(\std_hold.nonalpha.numkey.n0 ), 
         .B(\ff_edge.nonalpha.numkey.n0 ), .C(\ff_edge.nonalpha.numkey.n1 ), 
         .D(\std_hold.nonalpha.numkey.n1 ), .Z(n7095)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(464[22:35])
    defparam i1_2_lut_rep_121_3_lut_4_lut.init = 16'h2f22;
    LUT4 \stdkey_hold.nonalpha.numkey.n8_I_0_2_lut_rep_168  (.A(\std_hold.nonalpha.numkey.n8 ), 
         .B(\ff_edge.nonalpha.numkey.n8 ), .Z(n7142)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(462[22:35])
    defparam \stdkey_hold.nonalpha.numkey.n8_I_0_2_lut_rep_168 .init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_109 (.A(\std_hold.nonalpha.numkey.n0 ), 
         .B(\ff_edge.nonalpha.numkey.n0 ), .C(\ff_edge.nonalpha.numkey.n1 ), 
         .D(\std_hold.nonalpha.numkey.n1 ), .Z(n4_adj_13)) /* synthesis lut_function=((B+!(C+!(D)))+!A) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(464[22:35])
    defparam i1_2_lut_3_lut_4_lut_adj_109.init = 16'hdfdd;
    LUT4 \stdkey_hold.nonalpha.fnkey.f2_I_0_2_lut_rep_180  (.A(\std_hold.nonalpha.fnkey.f2 ), 
         .B(\ff_edge.nonalpha.fnkey.f2 ), .Z(n7154)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(403[23:37])
    defparam \stdkey_hold.nonalpha.fnkey.f2_I_0_2_lut_rep_180 .init = 16'h2222;
    LUT4 i1_2_lut_rep_105_3_lut_4_lut (.A(\std_hold.nonalpha.fnkey.f2 ), .B(\ff_edge.nonalpha.fnkey.f2 ), 
         .C(n7156), .D(n7155), .Z(n7079)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (C+(D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(403[23:37])
    defparam i1_2_lut_rep_105_3_lut_4_lut.init = 16'hfff2;
    LUT4 i2_2_lut_3_lut_4_lut (.A(\std_hold.nonalpha.fnkey.f2 ), .B(\ff_edge.nonalpha.fnkey.f2 ), 
         .C(n7157), .D(n7155), .Z(n6)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (C+(D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(403[23:37])
    defparam i2_2_lut_3_lut_4_lut.init = 16'hfff2;
    LUT4 \stdkey_hold.nonalpha.fnkey.f1_I_0_2_lut_rep_181  (.A(\std_hold.nonalpha.fnkey.f1 ), 
         .B(\ff_edge.nonalpha.fnkey.f1 ), .Z(n7155)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(402[23:37])
    defparam \stdkey_hold.nonalpha.fnkey.f1_I_0_2_lut_rep_181 .init = 16'h2222;
    LUT4 i1_2_lut_rep_125_3_lut_4_lut (.A(\std_hold.nonalpha.fnkey.f1 ), .B(\ff_edge.nonalpha.fnkey.f1 ), 
         .C(\ff_edge.nonalpha.fnkey.f2 ), .D(\std_hold.nonalpha.fnkey.f2 ), 
         .Z(n7099)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(402[23:37])
    defparam i1_2_lut_rep_125_3_lut_4_lut.init = 16'h2f22;
    LUT4 \stdkey_hold.nonalpha.fnkey.f3_I_0_2_lut_rep_182  (.A(\std_hold.nonalpha.fnkey.f3 ), 
         .B(\ff_edge.nonalpha.fnkey.f3 ), .Z(n7156)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(404[23:37])
    defparam \stdkey_hold.nonalpha.fnkey.f3_I_0_2_lut_rep_182 .init = 16'h2222;
    LUT4 \stdkey_hold.nonalpha.fnkey.f4_I_0_2_lut_rep_183  (.A(\std_hold.nonalpha.fnkey.f4 ), 
         .B(\ff_edge.nonalpha.fnkey.f4 ), .Z(n7157)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(405[23:37])
    defparam \stdkey_hold.nonalpha.fnkey.f4_I_0_2_lut_rep_183 .init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_110 (.A(\std_hold.nonalpha.fnkey.f4 ), .B(\ff_edge.nonalpha.fnkey.f4 ), 
         .C(\ff_edge.nonalpha.fnkey.f3 ), .D(\std_hold.nonalpha.fnkey.f3 ), 
         .Z(n6531)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(405[23:37])
    defparam i1_2_lut_3_lut_4_lut_adj_110.init = 16'h2f22;
    LUT4 \stdkey_hold.nonalpha.fnkey.f7_I_0_2_lut_rep_184  (.A(\std_hold.nonalpha.fnkey.f7 ), 
         .B(\ff_edge.nonalpha.fnkey.f7 ), .Z(n7158)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(408[23:37])
    defparam \stdkey_hold.nonalpha.fnkey.f7_I_0_2_lut_rep_184 .init = 16'h2222;
    LUT4 \stdkey_hold.nonalpha.fnkey.f8_I_0_2_lut_rep_185  (.A(\std_hold.nonalpha.fnkey.f8 ), 
         .B(\ff_edge.nonalpha.fnkey.f8 ), .Z(n7159)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(409[23:37])
    defparam \stdkey_hold.nonalpha.fnkey.f8_I_0_2_lut_rep_185 .init = 16'h2222;
    LUT4 i1_2_lut_rep_127_3_lut_4_lut (.A(\std_hold.nonalpha.fnkey.f8 ), .B(\ff_edge.nonalpha.fnkey.f8 ), 
         .C(\ff_edge.nonalpha.fnkey.f7 ), .D(\std_hold.nonalpha.fnkey.f7 ), 
         .Z(n7101)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(409[23:37])
    defparam i1_2_lut_rep_127_3_lut_4_lut.init = 16'h2f22;
    LUT4 i6302_2_lut_3_lut_4_lut (.A(\std_hold.nonalpha.fnkey.f8 ), .B(\ff_edge.nonalpha.fnkey.f8 ), 
         .C(\ff_edge.nonalpha.fnkey.f7 ), .D(\std_hold.nonalpha.fnkey.f7 ), 
         .Z(n6673)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(409[23:37])
    defparam i6302_2_lut_3_lut_4_lut.init = 16'h2d22;
    LUT4 \stdkey_hold.nonalpha.fnkey.f5_I_0_2_lut_rep_186  (.A(\std_hold.nonalpha.fnkey.f5 ), 
         .B(\ff_edge.nonalpha.fnkey.f5 ), .Z(n7160)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(406[23:37])
    defparam \stdkey_hold.nonalpha.fnkey.f5_I_0_2_lut_rep_186 .init = 16'h2222;
    LUT4 \stdkey_hold.nonalpha.fnkey.f6_I_0_2_lut_rep_187  (.A(\std_hold.nonalpha.fnkey.f6 ), 
         .B(\ff_edge.nonalpha.fnkey.f6 ), .Z(n7161)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(407[23:37])
    defparam \stdkey_hold.nonalpha.fnkey.f6_I_0_2_lut_rep_187 .init = 16'h2222;
    LUT4 i1_2_lut_rep_126_3_lut_4_lut (.A(\std_hold.nonalpha.fnkey.f6 ), .B(\ff_edge.nonalpha.fnkey.f6 ), 
         .C(\ff_edge.nonalpha.fnkey.f5 ), .D(\std_hold.nonalpha.fnkey.f5 ), 
         .Z(n7100)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(407[23:37])
    defparam i1_2_lut_rep_126_3_lut_4_lut.init = 16'h2f22;
    LUT4 \stdkey_hold.nonalpha.rtn_I_0_2_lut_rep_188  (.A(\std_hold.nonalpha.rtn ), 
         .B(\ff_edge.nonalpha.rtn ), .Z(n7162)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(479[26:44])
    defparam \stdkey_hold.nonalpha.rtn_I_0_2_lut_rep_188 .init = 16'h2222;
    LUT4 i1_2_lut_rep_107_3_lut_4_lut (.A(\std_hold.nonalpha.rtn ), .B(\ff_edge.nonalpha.rtn ), 
         .C(\std_edge.nonalpha.esc ), .D(n7163), .Z(n7081)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (C+(D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(479[26:44])
    defparam i1_2_lut_rep_107_3_lut_4_lut.init = 16'hfff2;
    LUT4 \stdkey_hold.nonalpha.tab_I_0_2_lut_rep_189  (.A(\std_hold.nonalpha.tab ), 
         .B(\ff_edge.nonalpha.tab ), .Z(n7163)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(478[26:44])
    defparam \stdkey_hold.nonalpha.tab_I_0_2_lut_rep_189 .init = 16'h2222;
    LUT4 i1_2_lut_rep_128_3_lut_4_lut (.A(\std_hold.nonalpha.tab ), .B(\ff_edge.nonalpha.tab ), 
         .C(\ff_edge.nonalpha.rtn ), .D(\std_hold.nonalpha.rtn ), .Z(n7102)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(478[26:44])
    defparam i1_2_lut_rep_128_3_lut_4_lut.init = 16'h2f22;
    LUT4 \stdkey_hold.nonalpha.fnkey.f9_I_0_2_lut_rep_190  (.A(\std_hold.nonalpha.fnkey.f9 ), 
         .B(\ff_edge.nonalpha.fnkey.f9 ), .Z(n7164)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(410[23:37])
    defparam \stdkey_hold.nonalpha.fnkey.f9_I_0_2_lut_rep_190 .init = 16'h2222;
    LUT4 \stdkey_hold.nonalpha.pnkey.lbracket_I_0_2_lut_rep_191  (.A(\std_hold.nonalpha.pnkey.lbracket ), 
         .B(\ff_edge.nonalpha.pnkey.lbracket ), .Z(n7165)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(426[32:59])
    defparam \stdkey_hold.nonalpha.pnkey.lbracket_I_0_2_lut_rep_191 .init = 16'h2222;
    LUT4 i13_2_lut_3_lut_4_lut (.A(\std_hold.nonalpha.pnkey.lbracket ), .B(\ff_edge.nonalpha.pnkey.lbracket ), 
         .C(\ff_edge.nonalpha.fnkey.f13 ), .D(\std_hold.nonalpha.fnkey.f13 ), 
         .Z(n60)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(426[32:59])
    defparam i13_2_lut_3_lut_4_lut.init = 16'h2f22;
    LUT4 \stdkey_hold.nonalpha.fnkey.f10_I_0_2_lut_rep_192  (.A(\std_hold.nonalpha.fnkey.f10 ), 
         .B(\ff_edge.nonalpha.fnkey.f10 ), .Z(n7166)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(411[23:38])
    defparam \stdkey_hold.nonalpha.fnkey.f10_I_0_2_lut_rep_192 .init = 16'h2222;
    LUT4 i1_2_lut_rep_139_3_lut_4_lut (.A(\std_hold.nonalpha.fnkey.f10 ), 
         .B(\ff_edge.nonalpha.fnkey.f10 ), .C(\ff_edge.nonalpha.fnkey.f9 ), 
         .D(\std_hold.nonalpha.fnkey.f9 ), .Z(n7113)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(411[23:38])
    defparam i1_2_lut_rep_139_3_lut_4_lut.init = 16'h2f22;
    LUT4 \stdkey_hold.nonalpha.navkey.right_I_0_2_lut_rep_193  (.A(\std_hold.nonalpha.navkey.right ), 
         .B(\ff_edge.nonalpha.navkey.right ), .Z(n7167)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(448[26:46])
    defparam \stdkey_hold.nonalpha.navkey.right_I_0_2_lut_rep_193 .init = 16'h2222;
    LUT4 \stdkey_hold.nonalpha.navkey.left_I_0_2_lut_rep_194  (.A(\std_hold.nonalpha.navkey.left ), 
         .B(\ff_edge.nonalpha.navkey.left ), .Z(n7168)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(447[26:45])
    defparam \stdkey_hold.nonalpha.navkey.left_I_0_2_lut_rep_194 .init = 16'h2222;
    LUT4 i1_2_lut_rep_124_3_lut_4_lut (.A(\std_hold.nonalpha.navkey.left ), 
         .B(\ff_edge.nonalpha.navkey.left ), .C(\ff_edge.nonalpha.navkey.right ), 
         .D(\std_hold.nonalpha.navkey.right ), .Z(n7098)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(447[26:45])
    defparam i1_2_lut_rep_124_3_lut_4_lut.init = 16'h2f22;
    LUT4 i6304_2_lut_3_lut_4_lut (.A(\std_hold.nonalpha.navkey.left ), .B(\ff_edge.nonalpha.navkey.left ), 
         .C(\ff_edge.nonalpha.navkey.right ), .D(\std_hold.nonalpha.navkey.right ), 
         .Z(n6675)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(447[26:45])
    defparam i6304_2_lut_3_lut_4_lut.init = 16'h2d22;
    LUT4 \stdkey_hold.nonalpha.pnkey.rbracket_I_0_2_lut_rep_195  (.A(\std_hold.nonalpha.pnkey.rbracket ), 
         .B(\ff_edge.nonalpha.pnkey.rbracket ), .Z(n7169)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(427[32:59])
    defparam \stdkey_hold.nonalpha.pnkey.rbracket_I_0_2_lut_rep_195 .init = 16'h2222;
    LUT4 i1_2_lut_rep_134_3_lut_4_lut (.A(\std_hold.nonalpha.pnkey.rbracket ), 
         .B(\ff_edge.nonalpha.pnkey.rbracket ), .C(\ff_edge.nonalpha.pnkey.lbracket ), 
         .D(\std_hold.nonalpha.pnkey.lbracket ), .Z(n7108)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(427[32:59])
    defparam i1_2_lut_rep_134_3_lut_4_lut.init = 16'h2f22;
    LUT4 \stdkey_hold.nonalpha.pnkey.hyphen_I_0_2_lut_rep_196  (.A(\std_hold.nonalpha.pnkey.hyphen ), 
         .B(\ff_edge.nonalpha.pnkey.hyphen ), .Z(n7170)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(424[32:57])
    defparam \stdkey_hold.nonalpha.pnkey.hyphen_I_0_2_lut_rep_196 .init = 16'h2222;
    FD1S3AX \ff_sync.alpha.z_i26  (.D(\key.std.alpha.a_c ), .CK(clkin_c), 
            .Q(\std_hold.alpha.a )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.alpha.z_i26 .GSR = "ENABLED";
    FD1S3AX \ff_sync.alpha.z_i25  (.D(\key.std.alpha.b_c ), .CK(clkin_c), 
            .Q(\std_hold.alpha.b )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.alpha.z_i25 .GSR = "ENABLED";
    FD1S3AX \ff_sync.alpha.z_i24  (.D(\key.std.alpha.c_c ), .CK(clkin_c), 
            .Q(\std_hold.alpha.c )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.alpha.z_i24 .GSR = "ENABLED";
    FD1S3AX \ff_sync.alpha.z_i23  (.D(\key.std.alpha.d_c ), .CK(clkin_c), 
            .Q(\std_hold.alpha.d )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.alpha.z_i23 .GSR = "ENABLED";
    FD1S3AX \ff_sync.alpha.z_i22  (.D(\key.std.alpha.e_c ), .CK(clkin_c), 
            .Q(\std_hold.alpha.e )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.alpha.z_i22 .GSR = "ENABLED";
    FD1S3AX \ff_sync.alpha.z_i21  (.D(\key.std.alpha.f_c ), .CK(clkin_c), 
            .Q(\std_hold.alpha.f )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.alpha.z_i21 .GSR = "ENABLED";
    FD1S3AX \ff_sync.alpha.z_i20  (.D(\key.std.alpha.g_c ), .CK(clkin_c), 
            .Q(\std_hold.alpha.g )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.alpha.z_i20 .GSR = "ENABLED";
    FD1S3AX \ff_sync.alpha.z_i19  (.D(\key.std.alpha.h_c ), .CK(clkin_c), 
            .Q(\std_hold.alpha.h )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.alpha.z_i19 .GSR = "ENABLED";
    FD1S3AX \ff_sync.alpha.z_i18  (.D(\key.std.alpha.i_c ), .CK(clkin_c), 
            .Q(\std_hold.alpha.i )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.alpha.z_i18 .GSR = "ENABLED";
    FD1S3AX \ff_sync.alpha.z_i17  (.D(\key.std.alpha.j_c ), .CK(clkin_c), 
            .Q(\std_hold.alpha.j )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.alpha.z_i17 .GSR = "ENABLED";
    FD1S3AX \ff_sync.alpha.z_i16  (.D(\key.std.alpha.k_c ), .CK(clkin_c), 
            .Q(\std_hold.alpha.k )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.alpha.z_i16 .GSR = "ENABLED";
    FD1S3AX \ff_sync.alpha.z_i15  (.D(\key.std.alpha.l_c ), .CK(clkin_c), 
            .Q(\std_hold.alpha.l )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.alpha.z_i15 .GSR = "ENABLED";
    FD1S3AX \ff_sync.alpha.z_i14  (.D(\key.std.alpha.m_c ), .CK(clkin_c), 
            .Q(\std_hold.alpha.m )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.alpha.z_i14 .GSR = "ENABLED";
    FD1S3AX \ff_sync.alpha.z_i13  (.D(\key.std.alpha.n_c ), .CK(clkin_c), 
            .Q(\std_hold.alpha.n )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.alpha.z_i13 .GSR = "ENABLED";
    FD1S3AX \ff_sync.alpha.z_i12  (.D(\key.std.alpha.o_c ), .CK(clkin_c), 
            .Q(\std_hold.alpha.o )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.alpha.z_i12 .GSR = "ENABLED";
    FD1S3AX \ff_sync.alpha.z_i11  (.D(\key.std.alpha.p_c ), .CK(clkin_c), 
            .Q(\std_hold.alpha.p )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.alpha.z_i11 .GSR = "ENABLED";
    FD1S3AX \ff_sync.alpha.z_i10  (.D(\key.std.alpha.q_c ), .CK(clkin_c), 
            .Q(\std_hold.alpha.q )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.alpha.z_i10 .GSR = "ENABLED";
    FD1S3AX \ff_sync.alpha.z_i9  (.D(\key.std.alpha.r_c ), .CK(clkin_c), 
            .Q(\std_hold.alpha.r )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.alpha.z_i9 .GSR = "ENABLED";
    FD1S3AX \ff_sync.alpha.z_i8  (.D(\key.std.alpha.s_c ), .CK(clkin_c), 
            .Q(\std_hold.alpha.s )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.alpha.z_i8 .GSR = "ENABLED";
    FD1S3AX \ff_sync.alpha.z_i7  (.D(\key.std.alpha.t_c ), .CK(clkin_c), 
            .Q(\std_hold.alpha.t )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.alpha.z_i7 .GSR = "ENABLED";
    FD1S3AX \ff_sync.alpha.z_i6  (.D(\key.std.alpha.u_c ), .CK(clkin_c), 
            .Q(\std_hold.alpha.u )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.alpha.z_i6 .GSR = "ENABLED";
    FD1S3AX \ff_sync.alpha.z_i5  (.D(\key.std.alpha.v_c ), .CK(clkin_c), 
            .Q(\std_hold.alpha.v )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.alpha.z_i5 .GSR = "ENABLED";
    FD1S3AX \ff_sync.alpha.z_i4  (.D(\key.std.alpha.w_c ), .CK(clkin_c), 
            .Q(\std_hold.alpha.w )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.alpha.z_i4 .GSR = "ENABLED";
    FD1S3AX \ff_sync.alpha.z_i3  (.D(\key.std.alpha.x_c ), .CK(clkin_c), 
            .Q(\std_hold.alpha.x )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.alpha.z_i3 .GSR = "ENABLED";
    FD1S3AX \ff_sync.alpha.z_i2  (.D(\key.std.alpha.y_c ), .CK(clkin_c), 
            .Q(\std_hold.alpha.y )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.alpha.z_i2 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.numkey.n0_i10  (.D(\std_hold.nonalpha.numkey.n1 ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.numkey.n1 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.numkey.n0_i10 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.numkey.n0_i9  (.D(\std_hold.nonalpha.numkey.n2 ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.numkey.n2 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.numkey.n0_i9 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.numkey.n0_i8  (.D(\std_hold.nonalpha.numkey.n3 ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.numkey.n3 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.numkey.n0_i8 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.numkey.n0_i7  (.D(\std_hold.nonalpha.numkey.n4 ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.numkey.n4 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.numkey.n0_i7 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.numkey.n0_i6  (.D(\std_hold.nonalpha.numkey.n5 ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.numkey.n5 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.numkey.n0_i6 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.numkey.n0_i5  (.D(\std_hold.nonalpha.numkey.n6 ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.numkey.n6 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.numkey.n0_i5 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.numkey.n0_i4  (.D(\std_hold.nonalpha.numkey.n7 ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.numkey.n7 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.numkey.n0_i4 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.numkey.n0_i3  (.D(\std_hold.nonalpha.numkey.n8 ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.numkey.n8 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.numkey.n0_i3 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.numkey.n0_i2  (.D(\std_hold.nonalpha.numkey.n9 ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.numkey.n9 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.numkey.n0_i2 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.navkey.right_i8  (.D(\std_hold.nonalpha.navkey.pghome ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.navkey.pghome )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.navkey.right_i8 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.navkey.right_i7  (.D(\std_hold.nonalpha.navkey.pgup ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.navkey.pgup )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.navkey.right_i7 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.navkey.right_i6  (.D(\std_hold.nonalpha.navkey.pgdn ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.navkey.pgdn )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.navkey.right_i6 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.navkey.right_i5  (.D(\std_hold.nonalpha.navkey.pgend ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.navkey.pgend )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.navkey.right_i5 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.navkey.right_i4  (.D(\std_hold.nonalpha.navkey.up ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.navkey.up )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.navkey.right_i4 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.navkey.right_i3  (.D(\std_hold.nonalpha.navkey.down ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.navkey.down )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.navkey.right_i3 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.navkey.right_i2  (.D(\std_hold.nonalpha.navkey.left ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.navkey.left )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.navkey.right_i2 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.pnkey.space_i12  (.D(\std_hold.nonalpha.pnkey.grave ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.pnkey.grave )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.pnkey.space_i12 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.pnkey.space_i11  (.D(\std_hold.nonalpha.pnkey.hyphen ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.pnkey.hyphen )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.pnkey.space_i11 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.pnkey.space_i10  (.D(\std_hold.nonalpha.pnkey.equals ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.pnkey.equals )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.pnkey.space_i10 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.pnkey.space_i9  (.D(\std_hold.nonalpha.pnkey.lbracket ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.pnkey.lbracket )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.pnkey.space_i9 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.pnkey.space_i8  (.D(\std_hold.nonalpha.pnkey.rbracket ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.pnkey.rbracket )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.pnkey.space_i8 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.pnkey.space_i7  (.D(\std_hold.nonalpha.pnkey.backslash ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.pnkey.backslash )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.pnkey.space_i7 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.pnkey.space_i6  (.D(\std_hold.nonalpha.pnkey.semicolon ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.pnkey.semicolon )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.pnkey.space_i6 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.pnkey.space_i5  (.D(\std_hold.nonalpha.pnkey.apostrophe ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.pnkey.apostrophe )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.pnkey.space_i5 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.pnkey.space_i4  (.D(\std_hold.nonalpha.pnkey.comma ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.pnkey.comma )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.pnkey.space_i4 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.pnkey.space_i3  (.D(\std_hold.nonalpha.pnkey.period ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.pnkey.period )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.pnkey.space_i3 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.pnkey.space_i2  (.D(\std_hold.nonalpha.pnkey.fwdslash ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.pnkey.fwdslash )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.pnkey.space_i2 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.fnkey.f15_i15  (.D(\std_hold.nonalpha.fnkey.f1 ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.fnkey.f1 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.fnkey.f15_i15 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.fnkey.f15_i14  (.D(\std_hold.nonalpha.fnkey.f2 ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.fnkey.f2 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.fnkey.f15_i14 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.fnkey.f15_i13  (.D(\std_hold.nonalpha.fnkey.f3 ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.fnkey.f3 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.fnkey.f15_i13 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.fnkey.f15_i12  (.D(\std_hold.nonalpha.fnkey.f4 ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.fnkey.f4 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.fnkey.f15_i12 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.fnkey.f15_i11  (.D(\std_hold.nonalpha.fnkey.f5 ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.fnkey.f5 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.fnkey.f15_i11 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.fnkey.f15_i10  (.D(\std_hold.nonalpha.fnkey.f6 ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.fnkey.f6 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.fnkey.f15_i10 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.fnkey.f15_i9  (.D(\std_hold.nonalpha.fnkey.f7 ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.fnkey.f7 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.fnkey.f15_i9 .GSR = "ENABLED";
    LUT4 \stdkey_hold.nonalpha.pnkey.equals_I_0_2_lut_rep_197  (.A(\std_hold.nonalpha.pnkey.equals ), 
         .B(\ff_edge.nonalpha.pnkey.equals ), .Z(n7171)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(425[32:57])
    defparam \stdkey_hold.nonalpha.pnkey.equals_I_0_2_lut_rep_197 .init = 16'h2222;
    LUT4 i1_2_lut_rep_132_3_lut_4_lut (.A(\std_hold.nonalpha.pnkey.equals ), 
         .B(\ff_edge.nonalpha.pnkey.equals ), .C(\ff_edge.nonalpha.pnkey.hyphen ), 
         .D(\std_hold.nonalpha.pnkey.hyphen ), .Z(n7106)) /* synthesis lut_function=((B+!(C+!(D)))+!A) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(425[32:57])
    defparam i1_2_lut_rep_132_3_lut_4_lut.init = 16'hdfdd;
    LUT4 i6255_2_lut_3_lut_2_lut_3_lut_4_lut (.A(\std_hold.nonalpha.pnkey.equals ), 
         .B(\ff_edge.nonalpha.pnkey.equals ), .C(\ff_edge.nonalpha.pnkey.hyphen ), 
         .D(\std_hold.nonalpha.pnkey.hyphen ), .Z(n6651)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+!(D)))+!A (C+!(D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(425[32:57])
    defparam i6255_2_lut_3_lut_2_lut_3_lut_4_lut.init = 16'hd2dd;
    LUT4 i21_2_lut_3_lut_4_lut (.A(\std_hold.nonalpha.pnkey.equals ), .B(\ff_edge.nonalpha.pnkey.equals ), 
         .C(\ff_edge.nonalpha.navkey.left ), .D(\std_hold.nonalpha.navkey.left ), 
         .Z(n68)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(425[32:57])
    defparam i21_2_lut_3_lut_4_lut.init = 16'h2f22;
    LUT4 \stdkey_hold.alpha.t_I_0_2_lut  (.A(\std_hold.alpha.t ), .B(\ff_edge.alpha.t ), 
         .Z(\std_edge.alpha.t )) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(389[21:32])
    defparam \stdkey_hold.alpha.t_I_0_2_lut .init = 16'h2222;
    LUT4 i1_2_lut_rep_133_3_lut_4_lut (.A(\std_hold.nonalpha.pnkey.equals ), 
         .B(\ff_edge.nonalpha.pnkey.equals ), .C(\ff_edge.nonalpha.pnkey.hyphen ), 
         .D(\std_hold.nonalpha.pnkey.hyphen ), .Z(n7107)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(425[32:57])
    defparam i1_2_lut_rep_133_3_lut_4_lut.init = 16'h2f22;
    LUT4 i1_2_lut_rep_131_3_lut_4_lut (.A(\std_hold.nonalpha.pnkey.equals ), 
         .B(\ff_edge.nonalpha.pnkey.equals ), .C(\ff_edge.nonalpha.pnkey.hyphen ), 
         .D(\std_hold.nonalpha.pnkey.hyphen ), .Z(n7105)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (C+!(D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(425[32:57])
    defparam i1_2_lut_rep_131_3_lut_4_lut.init = 16'hf2ff;
    LUT4 \stdkey_hold.nonalpha.del_I_0_2_lut_rep_198  (.A(\std_hold.nonalpha.del ), 
         .B(\ff_edge.nonalpha.del ), .Z(n7172)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(476[26:44])
    defparam \stdkey_hold.nonalpha.del_I_0_2_lut_rep_198 .init = 16'h2222;
    FD1S3AX \ff_edge.nonalpha.fnkey.f15_i8  (.D(\std_hold.nonalpha.fnkey.f8 ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.fnkey.f8 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.fnkey.f15_i8 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.fnkey.f15_i7  (.D(\std_hold.nonalpha.fnkey.f9 ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.fnkey.f9 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.fnkey.f15_i7 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.fnkey.f15_i6  (.D(\std_hold.nonalpha.fnkey.f10 ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.fnkey.f10 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.fnkey.f15_i6 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.fnkey.f15_i5  (.D(\std_hold.nonalpha.fnkey.f11 ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.fnkey.f11 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.fnkey.f15_i5 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.fnkey.f15_i4  (.D(\std_hold.nonalpha.fnkey.f12 ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.fnkey.f12 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.fnkey.f15_i4 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.fnkey.f15_i3  (.D(\std_hold.nonalpha.fnkey.f13 ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.fnkey.f13 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.fnkey.f15_i3 .GSR = "ENABLED";
    FD1S3AX \ff_edge.nonalpha.fnkey.f15_i2  (.D(\std_hold.nonalpha.fnkey.f14 ), 
            .CK(clkin_c), .Q(\ff_edge.nonalpha.fnkey.f14 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.nonalpha.fnkey.f15_i2 .GSR = "ENABLED";
    FD1S3AX \ff_edge.alpha.z_i26  (.D(\std_hold.alpha.a ), .CK(clkin_c), 
            .Q(\ff_edge.alpha.a )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.alpha.z_i26 .GSR = "ENABLED";
    FD1S3AX \ff_edge.alpha.z_i25  (.D(\std_hold.alpha.b ), .CK(clkin_c), 
            .Q(\ff_edge.alpha.b )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.alpha.z_i25 .GSR = "ENABLED";
    FD1S3AX \ff_edge.alpha.z_i24  (.D(\std_hold.alpha.c ), .CK(clkin_c), 
            .Q(\ff_edge.alpha.c )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.alpha.z_i24 .GSR = "ENABLED";
    FD1S3AX \ff_edge.alpha.z_i23  (.D(\std_hold.alpha.d ), .CK(clkin_c), 
            .Q(\ff_edge.alpha.d )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.alpha.z_i23 .GSR = "ENABLED";
    FD1S3AX \ff_edge.alpha.z_i22  (.D(\std_hold.alpha.e ), .CK(clkin_c), 
            .Q(\ff_edge.alpha.e )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.alpha.z_i22 .GSR = "ENABLED";
    FD1S3AX \ff_edge.alpha.z_i21  (.D(\std_hold.alpha.f ), .CK(clkin_c), 
            .Q(\ff_edge.alpha.f )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.alpha.z_i21 .GSR = "ENABLED";
    FD1S3AX \ff_edge.alpha.z_i20  (.D(\std_hold.alpha.g ), .CK(clkin_c), 
            .Q(\ff_edge.alpha.g )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.alpha.z_i20 .GSR = "ENABLED";
    FD1S3AX \ff_edge.alpha.z_i19  (.D(\std_hold.alpha.h ), .CK(clkin_c), 
            .Q(\ff_edge.alpha.h )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.alpha.z_i19 .GSR = "ENABLED";
    FD1S3AX \ff_edge.alpha.z_i18  (.D(\std_hold.alpha.i ), .CK(clkin_c), 
            .Q(\ff_edge.alpha.i )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.alpha.z_i18 .GSR = "ENABLED";
    FD1S3AX \ff_edge.alpha.z_i17  (.D(\std_hold.alpha.j ), .CK(clkin_c), 
            .Q(\ff_edge.alpha.j )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.alpha.z_i17 .GSR = "ENABLED";
    FD1S3AX \ff_edge.alpha.z_i16  (.D(\std_hold.alpha.k ), .CK(clkin_c), 
            .Q(\ff_edge.alpha.k )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.alpha.z_i16 .GSR = "ENABLED";
    FD1S3AX \ff_edge.alpha.z_i15  (.D(\std_hold.alpha.l ), .CK(clkin_c), 
            .Q(\ff_edge.alpha.l )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.alpha.z_i15 .GSR = "ENABLED";
    FD1S3AX \ff_edge.alpha.z_i14  (.D(\std_hold.alpha.m ), .CK(clkin_c), 
            .Q(\ff_edge.alpha.m )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.alpha.z_i14 .GSR = "ENABLED";
    FD1S3AX \ff_edge.alpha.z_i13  (.D(\std_hold.alpha.n ), .CK(clkin_c), 
            .Q(\ff_edge.alpha.n )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.alpha.z_i13 .GSR = "ENABLED";
    FD1S3AX \ff_edge.alpha.z_i12  (.D(\std_hold.alpha.o ), .CK(clkin_c), 
            .Q(\ff_edge.alpha.o )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.alpha.z_i12 .GSR = "ENABLED";
    FD1S3AX \ff_edge.alpha.z_i11  (.D(\std_hold.alpha.p ), .CK(clkin_c), 
            .Q(\ff_edge.alpha.p )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.alpha.z_i11 .GSR = "ENABLED";
    FD1S3AX \ff_edge.alpha.z_i10  (.D(\std_hold.alpha.q ), .CK(clkin_c), 
            .Q(\ff_edge.alpha.q )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.alpha.z_i10 .GSR = "ENABLED";
    FD1S3AX \ff_edge.alpha.z_i9  (.D(\std_hold.alpha.r ), .CK(clkin_c), 
            .Q(\ff_edge.alpha.r )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.alpha.z_i9 .GSR = "ENABLED";
    FD1S3AX \ff_edge.alpha.z_i8  (.D(\std_hold.alpha.s ), .CK(clkin_c), 
            .Q(\ff_edge.alpha.s )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.alpha.z_i8 .GSR = "ENABLED";
    FD1S3AX \ff_edge.alpha.z_i7  (.D(\std_hold.alpha.t ), .CK(clkin_c), 
            .Q(\ff_edge.alpha.t )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.alpha.z_i7 .GSR = "ENABLED";
    FD1S3AX \ff_edge.alpha.z_i6  (.D(\std_hold.alpha.u ), .CK(clkin_c), 
            .Q(\ff_edge.alpha.u )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.alpha.z_i6 .GSR = "ENABLED";
    FD1S3AX \ff_edge.alpha.z_i5  (.D(\std_hold.alpha.v ), .CK(clkin_c), 
            .Q(\ff_edge.alpha.v )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.alpha.z_i5 .GSR = "ENABLED";
    FD1S3AX \ff_edge.alpha.z_i4  (.D(\std_hold.alpha.w ), .CK(clkin_c), 
            .Q(\ff_edge.alpha.w )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.alpha.z_i4 .GSR = "ENABLED";
    FD1S3AX \ff_edge.alpha.z_i3  (.D(\std_hold.alpha.x ), .CK(clkin_c), 
            .Q(\ff_edge.alpha.x )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.alpha.z_i3 .GSR = "ENABLED";
    FD1S3AX \ff_edge.alpha.z_i2  (.D(\std_hold.alpha.y ), .CK(clkin_c), 
            .Q(\ff_edge.alpha.y )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_edge.alpha.z_i2 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.numkey.n0_i10  (.D(\key.std.nonalpha.numkey.n1_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.numkey.n1 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.numkey.n0_i10 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.numkey.n0_i9  (.D(\key.std.nonalpha.numkey.n2_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.numkey.n2 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.numkey.n0_i9 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.numkey.n0_i8  (.D(\key.std.nonalpha.numkey.n3_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.numkey.n3 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.numkey.n0_i8 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.numkey.n0_i7  (.D(\key.std.nonalpha.numkey.n4_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.numkey.n4 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.numkey.n0_i7 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.numkey.n0_i6  (.D(\key.std.nonalpha.numkey.n5_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.numkey.n5 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.numkey.n0_i6 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.numkey.n0_i5  (.D(\key.std.nonalpha.numkey.n6_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.numkey.n6 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.numkey.n0_i5 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.numkey.n0_i4  (.D(\key.std.nonalpha.numkey.n7_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.numkey.n7 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.numkey.n0_i4 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.numkey.n0_i3  (.D(\key.std.nonalpha.numkey.n8_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.numkey.n8 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.numkey.n0_i3 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.numkey.n0_i2  (.D(\key.std.nonalpha.numkey.n9_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.numkey.n9 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.numkey.n0_i2 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.navkey.right_i8  (.D(\key.std.nonalpha.navkey.pghome_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.navkey.pghome )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.navkey.right_i8 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.navkey.right_i7  (.D(\key.std.nonalpha.navkey.pgup_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.navkey.pgup )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.navkey.right_i7 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.navkey.right_i6  (.D(\key.std.nonalpha.navkey.pgdn_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.navkey.pgdn )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.navkey.right_i6 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.navkey.right_i5  (.D(\key.std.nonalpha.navkey.pgend_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.navkey.pgend )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.navkey.right_i5 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.navkey.right_i4  (.D(\key.std.nonalpha.navkey.up_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.navkey.up )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.navkey.right_i4 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.navkey.right_i3  (.D(\key.std.nonalpha.navkey.down_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.navkey.down )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.navkey.right_i3 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.navkey.right_i2  (.D(\key.std.nonalpha.navkey.left_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.navkey.left )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.navkey.right_i2 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.pnkey.space_i12  (.D(\key.std.nonalpha.pnkey.grave_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.pnkey.grave )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.pnkey.space_i12 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.pnkey.space_i11  (.D(\key.std.nonalpha.pnkey.hyphen_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.pnkey.hyphen )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.pnkey.space_i11 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.pnkey.space_i10  (.D(\key.std.nonalpha.pnkey.equals_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.pnkey.equals )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.pnkey.space_i10 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.pnkey.space_i9  (.D(\key.std.nonalpha.pnkey.lbracket_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.pnkey.lbracket )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.pnkey.space_i9 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.pnkey.space_i8  (.D(\key.std.nonalpha.pnkey.rbracket_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.pnkey.rbracket )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.pnkey.space_i8 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.pnkey.space_i7  (.D(\key.std.nonalpha.pnkey.backslash_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.pnkey.backslash )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.pnkey.space_i7 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.pnkey.space_i6  (.D(\key.std.nonalpha.pnkey.semicolon_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.pnkey.semicolon )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.pnkey.space_i6 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.pnkey.space_i5  (.D(\key.std.nonalpha.pnkey.apostrophe_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.pnkey.apostrophe )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.pnkey.space_i5 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.pnkey.space_i4  (.D(\key.std.nonalpha.pnkey.comma_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.pnkey.comma )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.pnkey.space_i4 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.pnkey.space_i3  (.D(\key.std.nonalpha.pnkey.period_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.pnkey.period )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.pnkey.space_i3 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.pnkey.space_i2  (.D(\key.std.nonalpha.pnkey.fwdslash_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.pnkey.fwdslash )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.pnkey.space_i2 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.fnkey.f15_i15  (.D(\key.std.nonalpha.fnkey.f1_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.fnkey.f1 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.fnkey.f15_i15 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.fnkey.f15_i14  (.D(\key.std.nonalpha.fnkey.f2_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.fnkey.f2 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.fnkey.f15_i14 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.fnkey.f15_i13  (.D(\key.std.nonalpha.fnkey.f3_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.fnkey.f3 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.fnkey.f15_i13 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.fnkey.f15_i12  (.D(\key.std.nonalpha.fnkey.f4_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.fnkey.f4 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.fnkey.f15_i12 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.fnkey.f15_i11  (.D(\key.std.nonalpha.fnkey.f5_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.fnkey.f5 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.fnkey.f15_i11 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.fnkey.f15_i10  (.D(\key.std.nonalpha.fnkey.f6_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.fnkey.f6 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.fnkey.f15_i10 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.fnkey.f15_i9  (.D(\key.std.nonalpha.fnkey.f7_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.fnkey.f7 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.fnkey.f15_i9 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.fnkey.f15_i8  (.D(\key.std.nonalpha.fnkey.f8_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.fnkey.f8 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.fnkey.f15_i8 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.fnkey.f15_i7  (.D(\key.std.nonalpha.fnkey.f9_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.fnkey.f9 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.fnkey.f15_i7 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.fnkey.f15_i6  (.D(\key.std.nonalpha.fnkey.f10_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.fnkey.f10 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.fnkey.f15_i6 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.fnkey.f15_i5  (.D(\key.std.nonalpha.fnkey.f11_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.fnkey.f11 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.fnkey.f15_i5 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.fnkey.f15_i4  (.D(\key.std.nonalpha.fnkey.f12_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.fnkey.f12 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.fnkey.f15_i4 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.fnkey.f15_i3  (.D(\key.std.nonalpha.fnkey.f13_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.fnkey.f13 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.fnkey.f15_i3 .GSR = "ENABLED";
    FD1S3AX \ff_sync.nonalpha.fnkey.f15_i2  (.D(\key.std.nonalpha.fnkey.f14_c ), 
            .CK(clkin_c), .Q(\std_hold.nonalpha.fnkey.f14 )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=128, LSE_RLINE=128 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/std_synchroniser.vhd(27[3] 30[10])
    defparam \ff_sync.nonalpha.fnkey.f15_i2 .GSR = "ENABLED";
    LUT4 \stdkey_hold.nonalpha.bs_I_0_2_lut_rep_199  (.A(\std_hold.nonalpha.bs ), 
         .B(\ff_edge.nonalpha.bs ), .Z(n7173)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(477[26:43])
    defparam \stdkey_hold.nonalpha.bs_I_0_2_lut_rep_199 .init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_111 (.A(\std_hold.nonalpha.bs ), .B(\ff_edge.nonalpha.bs ), 
         .C(\ff_edge.nonalpha.del ), .D(\std_hold.nonalpha.del ), .Z(n1116)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(477[26:43])
    defparam i1_2_lut_3_lut_4_lut_adj_111.init = 16'h2f22;
    LUT4 \stdkey_hold.alpha.b_I_0_2_lut_rep_200  (.A(\std_hold.alpha.b ), 
         .B(\ff_edge.alpha.b ), .Z(n7174)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(371[21:32])
    defparam \stdkey_hold.alpha.b_I_0_2_lut_rep_200 .init = 16'h2222;
    LUT4 \stdkey_hold.alpha.c_I_0_2_lut_rep_201  (.A(\std_hold.alpha.c ), 
         .B(\ff_edge.alpha.c ), .Z(n7175)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(372[21:32])
    defparam \stdkey_hold.alpha.c_I_0_2_lut_rep_201 .init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_112 (.A(\std_hold.alpha.c ), .B(\ff_edge.alpha.c ), 
         .C(\ff_edge.alpha.b ), .D(\std_hold.alpha.b ), .Z(n4_adj_14)) /* synthesis lut_function=((B+!(C+!(D)))+!A) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(372[21:32])
    defparam i1_2_lut_3_lut_4_lut_adj_112.init = 16'hdfdd;
    LUT4 i1_2_lut_rep_112_3_lut_4_lut (.A(\std_hold.alpha.c ), .B(\ff_edge.alpha.c ), 
         .C(\ff_edge.alpha.b ), .D(\std_hold.alpha.b ), .Z(n7086)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(372[21:32])
    defparam i1_2_lut_rep_112_3_lut_4_lut.init = 16'h2f22;
    LUT4 \stdkey_hold.alpha.d_I_0_2_lut_rep_202  (.A(\std_hold.alpha.d ), 
         .B(\ff_edge.alpha.d ), .Z(n7176)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(373[21:32])
    defparam \stdkey_hold.alpha.d_I_0_2_lut_rep_202 .init = 16'h2222;
    LUT4 \stdkey_hold.alpha.e_I_0_2_lut_rep_203  (.A(\std_hold.alpha.e ), 
         .B(\ff_edge.alpha.e ), .Z(n7177)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(374[21:32])
    defparam \stdkey_hold.alpha.e_I_0_2_lut_rep_203 .init = 16'h2222;
    LUT4 i1_2_lut_rep_136_3_lut_4_lut (.A(\std_hold.alpha.e ), .B(\ff_edge.alpha.e ), 
         .C(\ff_edge.alpha.d ), .D(\std_hold.alpha.d ), .Z(n7110)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(374[21:32])
    defparam i1_2_lut_rep_136_3_lut_4_lut.init = 16'h2f22;
    LUT4 \stdkey_hold.alpha.f_I_0_2_lut_rep_204  (.A(\std_hold.alpha.f ), 
         .B(\ff_edge.alpha.f ), .Z(n7178)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(375[21:32])
    defparam \stdkey_hold.alpha.f_I_0_2_lut_rep_204 .init = 16'h2222;
    LUT4 \stdkey_hold.alpha.g_I_0_2_lut_rep_205  (.A(\std_hold.alpha.g ), 
         .B(\ff_edge.alpha.g ), .Z(n7179)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(376[21:32])
    defparam \stdkey_hold.alpha.g_I_0_2_lut_rep_205 .init = 16'h2222;
    LUT4 i1_2_lut_rep_135_3_lut_4_lut (.A(\std_hold.alpha.g ), .B(\ff_edge.alpha.g ), 
         .C(\ff_edge.alpha.f ), .D(\std_hold.alpha.f ), .Z(n7109)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(376[21:32])
    defparam i1_2_lut_rep_135_3_lut_4_lut.init = 16'h2f22;
    LUT4 \stdkey_hold.alpha.n_I_0_2_lut_rep_206  (.A(\std_hold.alpha.n ), 
         .B(\ff_edge.alpha.n ), .Z(n7180)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(383[21:32])
    defparam \stdkey_hold.alpha.n_I_0_2_lut_rep_206 .init = 16'h2222;
    LUT4 \stdkey_hold.alpha.o_I_0_2_lut_rep_207  (.A(\std_hold.alpha.o ), 
         .B(\ff_edge.alpha.o ), .Z(n7181)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(384[21:32])
    defparam \stdkey_hold.alpha.o_I_0_2_lut_rep_207 .init = 16'h2222;
    LUT4 i1_2_lut_rep_138_3_lut_4_lut (.A(\std_hold.alpha.o ), .B(\ff_edge.alpha.o ), 
         .C(\ff_edge.alpha.n ), .D(\std_hold.alpha.n ), .Z(n7112)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(384[21:32])
    defparam i1_2_lut_rep_138_3_lut_4_lut.init = 16'h2f22;
    LUT4 \stdkey_hold.alpha.k_I_0_2_lut_rep_208  (.A(\std_hold.alpha.k ), 
         .B(\ff_edge.alpha.k ), .Z(n7182)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(380[21:32])
    defparam \stdkey_hold.alpha.k_I_0_2_lut_rep_208 .init = 16'h2222;
    LUT4 \stdkey_hold.alpha.m_I_0_2_lut_rep_209  (.A(\std_hold.alpha.m ), 
         .B(\ff_edge.alpha.m ), .Z(n7183)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(382[21:32])
    defparam \stdkey_hold.alpha.m_I_0_2_lut_rep_209 .init = 16'h2222;
    LUT4 i1_2_lut_rep_137_3_lut_4_lut (.A(\std_hold.alpha.m ), .B(\ff_edge.alpha.m ), 
         .C(\ff_edge.alpha.k ), .D(\std_hold.alpha.k ), .Z(n7111)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(382[21:32])
    defparam i1_2_lut_rep_137_3_lut_4_lut.init = 16'h2f22;
    LUT4 \stdkey_hold.alpha.y_I_0_2_lut_rep_210  (.A(\std_hold.alpha.y ), 
         .B(\ff_edge.alpha.y ), .Z(n7184)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(394[21:32])
    defparam \stdkey_hold.alpha.y_I_0_2_lut_rep_210 .init = 16'h2222;
    LUT4 \stdkey_hold.alpha.x_I_0_2_lut_rep_211  (.A(\std_hold.alpha.x ), 
         .B(\ff_edge.alpha.x ), .Z(n7185)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(393[21:32])
    defparam \stdkey_hold.alpha.x_I_0_2_lut_rep_211 .init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_113 (.A(\std_hold.alpha.x ), .B(\ff_edge.alpha.x ), 
         .C(\ff_edge.alpha.y ), .D(\std_hold.alpha.y ), .Z(n1608)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(393[21:32])
    defparam i1_2_lut_3_lut_4_lut_adj_113.init = 16'h2f22;
    LUT4 \stdkey_hold.alpha.w_I_0_2_lut_rep_212  (.A(\std_hold.alpha.w ), 
         .B(\ff_edge.alpha.w ), .Z(n7186)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(392[21:32])
    defparam \stdkey_hold.alpha.w_I_0_2_lut_rep_212 .init = 16'h2222;
    LUT4 \stdkey_hold.alpha.v_I_0_2_lut_rep_213  (.A(\std_hold.alpha.v ), 
         .B(\ff_edge.alpha.v ), .Z(n7187)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(391[21:32])
    defparam \stdkey_hold.alpha.v_I_0_2_lut_rep_213 .init = 16'h2222;
    LUT4 i6306_2_lut_3_lut_4_lut (.A(\std_hold.alpha.v ), .B(\ff_edge.alpha.v ), 
         .C(\ff_edge.alpha.w ), .D(\std_hold.alpha.w ), .Z(n6677)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(391[21:32])
    defparam i6306_2_lut_3_lut_4_lut.init = 16'h2d22;
    LUT4 i1_2_lut_rep_108_3_lut_4_lut (.A(\std_hold.alpha.v ), .B(\ff_edge.alpha.v ), 
         .C(\ff_edge.alpha.w ), .D(\std_hold.alpha.w ), .Z(n7082)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/libs/types.vhd(391[21:32])
    defparam i1_2_lut_rep_108_3_lut_4_lut.init = 16'h2f22;
    
endmodule
//
// Verilog Description of module \data_buffer(7) 
//

module \data_buffer(7)  (keycode_buf_out, clk_N_64, clk_N_64_enable_7, 
            keycode_clr, keycoder_out);
    output [6:0]keycode_buf_out;
    input clk_N_64;
    input clk_N_64_enable_7;
    input keycode_clr;
    input [6:0]keycoder_out;
    
    wire clk_N_64 /* synthesis is_inv_clock=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/register.vhd(15[3:4])
    
    FD1P3IX q_buf__i0 (.D(keycoder_out[0]), .SP(clk_N_64_enable_7), .CD(keycode_clr), 
            .CK(clk_N_64), .Q(keycode_buf_out[0])) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=8, LSE_RCOL=19, LSE_LLINE=82, LSE_RLINE=82 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/register.vhd(55[3] 65[10])
    defparam q_buf__i0.GSR = "ENABLED";
    FD1P3IX q_buf__i6 (.D(keycoder_out[6]), .SP(clk_N_64_enable_7), .CD(keycode_clr), 
            .CK(clk_N_64), .Q(keycode_buf_out[6])) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=8, LSE_RCOL=19, LSE_LLINE=82, LSE_RLINE=82 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/register.vhd(55[3] 65[10])
    defparam q_buf__i6.GSR = "ENABLED";
    FD1P3IX q_buf__i5 (.D(keycoder_out[5]), .SP(clk_N_64_enable_7), .CD(keycode_clr), 
            .CK(clk_N_64), .Q(keycode_buf_out[5])) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=8, LSE_RCOL=19, LSE_LLINE=82, LSE_RLINE=82 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/register.vhd(55[3] 65[10])
    defparam q_buf__i5.GSR = "ENABLED";
    FD1P3IX q_buf__i4 (.D(keycoder_out[4]), .SP(clk_N_64_enable_7), .CD(keycode_clr), 
            .CK(clk_N_64), .Q(keycode_buf_out[4])) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=8, LSE_RCOL=19, LSE_LLINE=82, LSE_RLINE=82 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/register.vhd(55[3] 65[10])
    defparam q_buf__i4.GSR = "ENABLED";
    FD1P3IX q_buf__i3 (.D(keycoder_out[3]), .SP(clk_N_64_enable_7), .CD(keycode_clr), 
            .CK(clk_N_64), .Q(keycode_buf_out[3])) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=8, LSE_RCOL=19, LSE_LLINE=82, LSE_RLINE=82 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/register.vhd(55[3] 65[10])
    defparam q_buf__i3.GSR = "ENABLED";
    FD1P3IX q_buf__i2 (.D(keycoder_out[2]), .SP(clk_N_64_enable_7), .CD(keycode_clr), 
            .CK(clk_N_64), .Q(keycode_buf_out[2])) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=8, LSE_RCOL=19, LSE_LLINE=82, LSE_RLINE=82 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/register.vhd(55[3] 65[10])
    defparam q_buf__i2.GSR = "ENABLED";
    FD1P3IX q_buf__i1 (.D(keycoder_out[1]), .SP(clk_N_64_enable_7), .CD(keycode_clr), 
            .CK(clk_N_64), .Q(keycode_buf_out[1])) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=8, LSE_RCOL=19, LSE_LLINE=82, LSE_RLINE=82 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/register.vhd(55[3] 65[10])
    defparam q_buf__i1.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module \data_buffer(11) 
//

module \data_buffer(11)  (prev_output_buf_out, clk_N_64, keycode_c_0, 
            keycode_c_10, keycode_c_9, keycode_c_8, keycode_c_7, keycode_c_6, 
            keycode_c_5, keycode_c_4, keycode_c_3, keycode_c_2, keycode_c_1);
    output [10:0]prev_output_buf_out;
    input clk_N_64;
    input keycode_c_0;
    input keycode_c_10;
    input keycode_c_9;
    input keycode_c_8;
    input keycode_c_7;
    input keycode_c_6;
    input keycode_c_5;
    input keycode_c_4;
    input keycode_c_3;
    input keycode_c_2;
    input keycode_c_1;
    
    wire clk_N_64 /* synthesis is_inv_clock=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/register.vhd(15[3:4])
    
    FD1S3AX q_buf_i0 (.D(keycode_c_0), .CK(clk_N_64), .Q(prev_output_buf_out[0])) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=8, LSE_RCOL=19, LSE_LLINE=102, LSE_RLINE=102 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/register.vhd(55[3] 65[10])
    defparam q_buf_i0.GSR = "ENABLED";
    FD1S3AX q_buf_i10 (.D(keycode_c_10), .CK(clk_N_64), .Q(prev_output_buf_out[10])) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=8, LSE_RCOL=19, LSE_LLINE=102, LSE_RLINE=102 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/register.vhd(55[3] 65[10])
    defparam q_buf_i10.GSR = "ENABLED";
    FD1S3AX q_buf_i9 (.D(keycode_c_9), .CK(clk_N_64), .Q(prev_output_buf_out[9])) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=8, LSE_RCOL=19, LSE_LLINE=102, LSE_RLINE=102 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/register.vhd(55[3] 65[10])
    defparam q_buf_i9.GSR = "ENABLED";
    FD1S3AX q_buf_i8 (.D(keycode_c_8), .CK(clk_N_64), .Q(prev_output_buf_out[8])) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=8, LSE_RCOL=19, LSE_LLINE=102, LSE_RLINE=102 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/register.vhd(55[3] 65[10])
    defparam q_buf_i8.GSR = "ENABLED";
    FD1S3AX q_buf_i7 (.D(keycode_c_7), .CK(clk_N_64), .Q(prev_output_buf_out[7])) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=8, LSE_RCOL=19, LSE_LLINE=102, LSE_RLINE=102 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/register.vhd(55[3] 65[10])
    defparam q_buf_i7.GSR = "ENABLED";
    FD1S3AX q_buf_i6 (.D(keycode_c_6), .CK(clk_N_64), .Q(prev_output_buf_out[6])) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=8, LSE_RCOL=19, LSE_LLINE=102, LSE_RLINE=102 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/register.vhd(55[3] 65[10])
    defparam q_buf_i6.GSR = "ENABLED";
    FD1S3AX q_buf_i5 (.D(keycode_c_5), .CK(clk_N_64), .Q(prev_output_buf_out[5])) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=8, LSE_RCOL=19, LSE_LLINE=102, LSE_RLINE=102 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/register.vhd(55[3] 65[10])
    defparam q_buf_i5.GSR = "ENABLED";
    FD1S3AX q_buf_i4 (.D(keycode_c_4), .CK(clk_N_64), .Q(prev_output_buf_out[4])) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=8, LSE_RCOL=19, LSE_LLINE=102, LSE_RLINE=102 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/register.vhd(55[3] 65[10])
    defparam q_buf_i4.GSR = "ENABLED";
    FD1S3AX q_buf_i3 (.D(keycode_c_3), .CK(clk_N_64), .Q(prev_output_buf_out[3])) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=8, LSE_RCOL=19, LSE_LLINE=102, LSE_RLINE=102 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/register.vhd(55[3] 65[10])
    defparam q_buf_i3.GSR = "ENABLED";
    FD1S3AX q_buf_i2 (.D(keycode_c_2), .CK(clk_N_64), .Q(prev_output_buf_out[2])) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=8, LSE_RCOL=19, LSE_LLINE=102, LSE_RLINE=102 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/register.vhd(55[3] 65[10])
    defparam q_buf_i2.GSR = "ENABLED";
    FD1S3AX q_buf_i1 (.D(keycode_c_1), .CK(clk_N_64), .Q(prev_output_buf_out[1])) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=8, LSE_RCOL=19, LSE_LLINE=102, LSE_RLINE=102 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/register.vhd(55[3] 65[10])
    defparam q_buf_i1.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module \data_buffer(11)_U0 
//

module \data_buffer(11)_U0  (keycode_c_0, clkin_c, keycode_buf_out, keycode_c_10, 
            \mod_out.meta , keycode_c_9, \mod_out.ctrl , keycode_c_8, 
            \mod_out.alt , keycode_c_7, \output_code[7] , keycode_c_6, 
            keycode_c_5, keycode_c_4, keycode_c_3, keycode_c_2, keycode_c_1);
    output keycode_c_0;
    input clkin_c;
    input [6:0]keycode_buf_out;
    output keycode_c_10;
    input \mod_out.meta ;
    output keycode_c_9;
    input \mod_out.ctrl ;
    output keycode_c_8;
    input \mod_out.alt ;
    output keycode_c_7;
    input \output_code[7] ;
    output keycode_c_6;
    output keycode_c_5;
    output keycode_c_4;
    output keycode_c_3;
    output keycode_c_2;
    output keycode_c_1;
    
    wire clkin_c /* synthesis is_clock=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(39[3:8])
    
    FD1S3AX q_buf_i1 (.D(keycode_buf_out[0]), .CK(clkin_c), .Q(keycode_c_0)) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=18, LSE_LLINE=92, LSE_RLINE=92 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/register.vhd(29[3] 39[10])
    defparam q_buf_i1.GSR = "ENABLED";
    FD1S3AX q_buf_i11 (.D(\mod_out.meta ), .CK(clkin_c), .Q(keycode_c_10)) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=18, LSE_LLINE=92, LSE_RLINE=92 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/register.vhd(29[3] 39[10])
    defparam q_buf_i11.GSR = "ENABLED";
    FD1S3AX q_buf_i10 (.D(\mod_out.ctrl ), .CK(clkin_c), .Q(keycode_c_9)) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=18, LSE_LLINE=92, LSE_RLINE=92 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/register.vhd(29[3] 39[10])
    defparam q_buf_i10.GSR = "ENABLED";
    FD1S3AX q_buf_i9 (.D(\mod_out.alt ), .CK(clkin_c), .Q(keycode_c_8)) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=18, LSE_LLINE=92, LSE_RLINE=92 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/register.vhd(29[3] 39[10])
    defparam q_buf_i9.GSR = "ENABLED";
    FD1S3AX q_buf_i8 (.D(\output_code[7] ), .CK(clkin_c), .Q(keycode_c_7)) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=18, LSE_LLINE=92, LSE_RLINE=92 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/register.vhd(29[3] 39[10])
    defparam q_buf_i8.GSR = "ENABLED";
    FD1S3AX q_buf_i7 (.D(keycode_buf_out[6]), .CK(clkin_c), .Q(keycode_c_6)) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=18, LSE_LLINE=92, LSE_RLINE=92 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/register.vhd(29[3] 39[10])
    defparam q_buf_i7.GSR = "ENABLED";
    FD1S3AX q_buf_i6 (.D(keycode_buf_out[5]), .CK(clkin_c), .Q(keycode_c_5)) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=18, LSE_LLINE=92, LSE_RLINE=92 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/register.vhd(29[3] 39[10])
    defparam q_buf_i6.GSR = "ENABLED";
    FD1S3AX q_buf_i5 (.D(keycode_buf_out[4]), .CK(clkin_c), .Q(keycode_c_4)) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=18, LSE_LLINE=92, LSE_RLINE=92 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/register.vhd(29[3] 39[10])
    defparam q_buf_i5.GSR = "ENABLED";
    FD1S3AX q_buf_i4 (.D(keycode_buf_out[3]), .CK(clkin_c), .Q(keycode_c_3)) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=18, LSE_LLINE=92, LSE_RLINE=92 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/register.vhd(29[3] 39[10])
    defparam q_buf_i4.GSR = "ENABLED";
    FD1S3AX q_buf_i3 (.D(keycode_buf_out[2]), .CK(clkin_c), .Q(keycode_c_2)) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=18, LSE_LLINE=92, LSE_RLINE=92 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/register.vhd(29[3] 39[10])
    defparam q_buf_i3.GSR = "ENABLED";
    FD1S3AX q_buf_i2 (.D(keycode_buf_out[1]), .CK(clkin_c), .Q(keycode_c_1)) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=18, LSE_LLINE=92, LSE_RLINE=92 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/register.vhd(29[3] 39[10])
    defparam q_buf_i2.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module mod_sync
//

module mod_sync (\mod_out.alt , clk_N_64, \key.leftmod.alt_c , \key.rightmod.alt_c , 
            \mod_out.shift , \key.leftmod.shift_c , \key.rightmod.shift_c , 
            \mod_out.ctrl , \key.leftmod.ctrl_c , \key.rightmod.ctrl_c , 
            \mod_out.meta , \key.leftmod.meta_c , \key.rightmod.meta_c );
    output \mod_out.alt ;
    input clk_N_64;
    input \key.leftmod.alt_c ;
    input \key.rightmod.alt_c ;
    output \mod_out.shift ;
    input \key.leftmod.shift_c ;
    input \key.rightmod.shift_c ;
    output \mod_out.ctrl ;
    input \key.leftmod.ctrl_c ;
    input \key.rightmod.ctrl_c ;
    output \mod_out.meta ;
    input \key.leftmod.meta_c ;
    input \key.rightmod.meta_c ;
    
    wire clk_N_64 /* synthesis is_inv_clock=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/register.vhd(15[3:4])
    
    FD1S3JX \out_mod.alt_i1  (.D(\key.rightmod.alt_c ), .CK(clk_N_64), .PD(\key.leftmod.alt_c ), 
            .Q(\mod_out.alt )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=136, LSE_RLINE=136 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/mod_synchroniser.vhd(25[3] 27[10])
    defparam \out_mod.alt_i1 .GSR = "ENABLED";
    FD1S3JX \out_mod.alt_i4  (.D(\key.rightmod.shift_c ), .CK(clk_N_64), 
            .PD(\key.leftmod.shift_c ), .Q(\mod_out.shift )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=136, LSE_RLINE=136 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/mod_synchroniser.vhd(25[3] 27[10])
    defparam \out_mod.alt_i4 .GSR = "ENABLED";
    FD1S3JX \out_mod.alt_i3  (.D(\key.rightmod.ctrl_c ), .CK(clk_N_64), 
            .PD(\key.leftmod.ctrl_c ), .Q(\mod_out.ctrl )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=136, LSE_RLINE=136 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/mod_synchroniser.vhd(25[3] 27[10])
    defparam \out_mod.alt_i3 .GSR = "ENABLED";
    FD1S3JX \out_mod.alt_i2  (.D(\key.rightmod.meta_c ), .CK(clk_N_64), 
            .PD(\key.leftmod.meta_c ), .Q(\mod_out.meta )) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=136, LSE_RLINE=136 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/mod_synchroniser.vhd(25[3] 27[10])
    defparam \out_mod.alt_i2 .GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module keycoder
//

module keycoder (n7157, n7079, n7180, n7181, n7106, n7090, n7089, 
            n7091, n7092, n7117, n7118, n4, n4_adj_1, n4_adj_2, 
            n4_adj_3, n7088, n7087, n7094, n7095, n7075, n7083, 
            n7116, n7115, n7098, n7097, n7093, n7038, n7156, n7099, 
            n7143, n7142, n1608, \std_edge.alpha.t , n7125, n7126, 
            n7114, n6677, n7096, n1584, n7016, n7153, n7152, n7135, 
            n7134, n7111, n7119, n7185, n7184, \std_edge.nonalpha.esc , 
            n7102, n7085, n7124, n7187, n7186, n7147, n7145, n7148, 
            n6703, n1381, n7113, n7103, n6667, n7131, n7130, n7175, 
            n7174, n7122, n7123, n7100, n7133, n7132, n7127, n7179, 
            n7178, n6531, n7107, n7169, n7165, n7086, n7034, n7082, 
            n7140, n7139, n7176, n7109, n7150, n7151, n6665, n7149, 
            n7146, n7138, n7141, n7167, n7168, n7136, n7137, n7037, 
            n7163, n7162, n7155, n7154, n7159, n7158, n7160, n7161, 
            \std_edge.nonalpha.pnkey.space , n7068, n7112, n7183, n7182, 
            n7129, n7128, n7104, keycoder_out, n7170, n7171, n7084, 
            n7177, n7164, n7166, n6673, n7172, n7173, n4_adj_4, 
            n7121, n7041, n7039, n4_adj_5, n6017, n7101, n6675, 
            n6671, n6, n7043, n7046, n1763, n1116, n7045, n7120, 
            n7071, n6651, n4011, n6669, n4000, n7056, n7110, n4_adj_6, 
            n7052, n6504, n4_adj_7, n6704, n4_adj_8, n7105, n7108, 
            n7081, n7047);
    input n7157;
    input n7079;
    input n7180;
    input n7181;
    input n7106;
    input n7090;
    input n7089;
    input n7091;
    input n7092;
    input n7117;
    input n7118;
    input n4;
    input n4_adj_1;
    input n4_adj_2;
    input n4_adj_3;
    input n7088;
    input n7087;
    input n7094;
    input n7095;
    input n7075;
    input n7083;
    input n7116;
    input n7115;
    input n7098;
    input n7097;
    input n7093;
    input n7038;
    input n7156;
    input n7099;
    input n7143;
    input n7142;
    input n1608;
    input \std_edge.alpha.t ;
    input n7125;
    input n7126;
    input n7114;
    input n6677;
    input n7096;
    input n1584;
    output n7016;
    input n7153;
    input n7152;
    input n7135;
    input n7134;
    input n7111;
    input n7119;
    input n7185;
    input n7184;
    input \std_edge.nonalpha.esc ;
    input n7102;
    input n7085;
    input n7124;
    input n7187;
    input n7186;
    input n7147;
    input n7145;
    input n7148;
    output n6703;
    input n1381;
    input n7113;
    input n7103;
    input n6667;
    input n7131;
    input n7130;
    input n7175;
    input n7174;
    input n7122;
    input n7123;
    input n7100;
    input n7133;
    input n7132;
    input n7127;
    input n7179;
    input n7178;
    input n6531;
    input n7107;
    input n7169;
    input n7165;
    input n7086;
    input n7034;
    input n7082;
    input n7140;
    input n7139;
    input n7176;
    input n7109;
    input n7150;
    input n7151;
    input n6665;
    input n7149;
    input n7146;
    input n7138;
    input n7141;
    input n7167;
    input n7168;
    input n7136;
    input n7137;
    input n7037;
    input n7163;
    input n7162;
    input n7155;
    input n7154;
    input n7159;
    input n7158;
    input n7160;
    input n7161;
    input \std_edge.nonalpha.pnkey.space ;
    output n7068;
    input n7112;
    input n7183;
    input n7182;
    input n7129;
    input n7128;
    input n7104;
    output [6:0]keycoder_out;
    input n7170;
    input n7171;
    input n7084;
    input n7177;
    input n7164;
    input n7166;
    input n6673;
    input n7172;
    input n7173;
    input n4_adj_4;
    input n7121;
    output n7041;
    input n7039;
    input n4_adj_5;
    input n6017;
    input n7101;
    input n6675;
    input n6671;
    input n6;
    input n7043;
    output n7046;
    output n1763;
    input n1116;
    output n7045;
    input n7120;
    input n7071;
    input n6651;
    input n4011;
    input n6669;
    input n4000;
    output n7056;
    input n7110;
    input n4_adj_6;
    input n7052;
    output n6504;
    input n4_adj_7;
    input n6704;
    input n4_adj_8;
    input n7105;
    input n7108;
    input n7081;
    output n7047;
    
    
    wire n7027, n6420, n885, n6986, n4232, n20, n6456, n10, 
        n894, n12, n7065, n6988, n860, n6587, n908, n6607, n7070, 
        n7025, n4005, n7009, n4003, n7060, n7031, n7076, n7005, 
        n7077, n7011, n7064, n7074, n7004, n893, n18, n6997, 
        n824, n904, n6990, n7028, n7051, n7006, n7012, n4_adj_367, 
        n7054, n7063, n7007, n854, n6605, n7069, n7030, n7055, 
        n7008, n1718, n7066, n858, n6502, n863, n6996, n6983, 
        n7059, n4_adj_368, n7048, n6031, n845, n831, n7029, n7072, 
        n7018, n4009, n903, n7062, n899, n7, n7061, n7067, n7010, 
        n6453, n6655, n6995, n6989, n7_adj_369, n7013, n7033, 
        n855, n7015, n7014, n6511, n4_adj_370, n7035, n7057, n7017, 
        n7021, n4229, n7080, n7036, n915, n7032, n6463, n6417, 
        n7078, n6001, n827, n828, n7026, n6984, n14, n6987, 
        n6659, n6441, n6382, n6641, n1694, n7058, n6546, n7_adj_371, 
        n8, n7073, n1771, n4234, n6585, n4013, n6_c, n5, n6408, 
        n6525, n7019, n6014, n7042, n4084, n8_adj_372, n7020, 
        n944, n891, n4040, n4_adj_374, n6549, n873, n7024, n7023, 
        n870, n6_adj_375, n7002, n4238, n7022, n6998, n6992, n6615, 
        n7003, n4_adj_377, n1472, n7001, n6999, n897, n7053, n6993, 
        n6613, n866, n7044, n6643, n6468, n6591, n8_adj_379, n12_adj_380, 
        n6593, n6647, n9, n6611, n6991, n6653, n834, n6599, 
        n6367, n4_adj_381, n8_adj_382, n9_adj_383, n6365, n7040, 
        n7_adj_384, n8_adj_385, n4016, n6661, n11, n7000, n4334, 
        n7050, n9_adj_386, n14_adj_387, n1019, n6994, n4054, n12_adj_389, 
        n9_adj_390, n6079, n6378, n12_adj_391, n6985, n6690, n22, 
        n24;
    
    LUT4 i2_3_lut_4_lut (.A(n7027), .B(n6420), .C(n7157), .D(n7079), 
         .Z(n885)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(80[35:53])
    defparam i2_3_lut_4_lut.init = 16'hffef;
    LUT4 i6_2_lut_4_lut (.A(n6986), .B(n7180), .C(n7181), .D(n4232), 
         .Z(n20)) /* synthesis lut_function=(A (D)+!A (B (C (D))+!B (D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(46[35:53])
    defparam i6_2_lut_4_lut.init = 16'hfb00;
    LUT4 i5_4_lut (.A(n6456), .B(n10), .C(n894), .D(n7106), .Z(n12)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i5_4_lut.init = 16'hc080;
    LUT4 i1_2_lut_rep_91_3_lut_4_lut (.A(n7090), .B(n7089), .C(n7091), 
         .D(n7092), .Z(n7065)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(76[35:53])
    defparam i1_2_lut_rep_91_3_lut_4_lut.init = 16'hfffe;
    LUT4 i6217_2_lut_4_lut (.A(n6988), .B(n7117), .C(n7118), .D(n860), 
         .Z(n6587)) /* synthesis lut_function=(A (D)+!A (B (C (D))+!B (D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(40[35:53])
    defparam i6217_2_lut_4_lut.init = 16'hfb00;
    LUT4 i6237_2_lut_4_lut (.A(n6988), .B(n7117), .C(n7118), .D(n908), 
         .Z(n6607)) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(40[35:53])
    defparam i6237_2_lut_4_lut.init = 16'hef00;
    LUT4 i3628_3_lut_4_lut (.A(n7070), .B(n7025), .C(n4), .D(n4_adj_1), 
         .Z(n4005)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(92[35:53])
    defparam i3628_3_lut_4_lut.init = 16'hfeee;
    LUT4 i3627_3_lut_4_lut (.A(n7009), .B(n7091), .C(n4_adj_2), .D(n4_adj_3), 
         .Z(n4003)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(74[35:53])
    defparam i3627_3_lut_4_lut.init = 16'hfeee;
    LUT4 i1_2_lut_rep_31_3_lut_4_lut (.A(n7060), .B(n7031), .C(n7076), 
         .D(n7065), .Z(n7005)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(92[35:53])
    defparam i1_2_lut_rep_31_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_37_3_lut_4_lut (.A(n7060), .B(n7031), .C(n7077), 
         .D(n7065), .Z(n7011)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(92[35:53])
    defparam i1_2_lut_rep_37_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_90_3_lut_4_lut (.A(n7088), .B(n7087), .C(n7094), 
         .D(n7095), .Z(n7064)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(64[35:53])
    defparam i1_2_lut_rep_90_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_30_3_lut_4_lut (.A(n7060), .B(n7031), .C(n7074), 
         .D(n7064), .Z(n7004)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(92[35:53])
    defparam i1_2_lut_rep_30_3_lut_4_lut.init = 16'hfffe;
    LUT4 i4_2_lut_4_lut (.A(n6988), .B(n7117), .C(n7118), .D(n893), 
         .Z(n18)) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(40[35:53])
    defparam i4_2_lut_4_lut.init = 16'hef00;
    LUT4 i1_2_lut_rep_35_3_lut_4_lut (.A(n7060), .B(n7031), .C(n7075), 
         .D(n7064), .Z(n7009)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(92[35:53])
    defparam i1_2_lut_rep_35_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_25 (.A(n6997), .B(n7083), .C(n7116), .D(n7115), 
         .Z(n824)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(42[35:53])
    defparam i2_3_lut_4_lut_adj_25.init = 16'hfeff;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n7098), .B(n7097), .C(n7093), .D(n7038), 
         .Z(n904)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(96[35:53])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_86_3_lut_4_lut (.A(n7156), .B(n7099), .C(n6420), 
         .D(n7157), .Z(n7060)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(80[35:53])
    defparam i1_2_lut_rep_86_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_rep_16_4_lut (.A(n7092), .B(n7009), .C(n7143), .D(n7142), 
         .Z(n6990)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(72[35:53])
    defparam i2_3_lut_rep_16_4_lut.init = 16'hfeff;
    LUT4 i1_2_lut_rep_32_3_lut_4_lut (.A(n7028), .B(n1608), .C(\std_edge.alpha.t ), 
         .D(n7051), .Z(n7006)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(56[35:53])
    defparam i1_2_lut_rep_32_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_4_lut (.A(n7012), .B(n7125), .C(n7126), .D(n908), 
         .Z(n4_adj_367)) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(90[35:53])
    defparam i1_2_lut_4_lut.init = 16'hef00;
    LUT4 i1_2_lut_rep_33_3_lut_4_lut (.A(n7028), .B(n1608), .C(n7054), 
         .D(n7063), .Z(n7007)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(56[35:53])
    defparam i1_2_lut_rep_33_3_lut_4_lut.init = 16'hfffe;
    LUT4 i6235_3_lut_4_lut (.A(n7114), .B(n7006), .C(n6677), .D(n854), 
         .Z(n6605)) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(54[35:53])
    defparam i6235_3_lut_4_lut.init = 16'hef00;
    LUT4 i1_2_lut_rep_95_3_lut_4_lut (.A(n7096), .B(n7093), .C(n7097), 
         .D(n7098), .Z(n7069)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(96[35:53])
    defparam i1_2_lut_rep_95_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_56_3_lut_4_lut (.A(n7096), .B(n7093), .C(n7097), 
         .D(n7038), .Z(n7030)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(96[35:53])
    defparam i1_2_lut_rep_56_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_34_3_lut_4_lut (.A(n7028), .B(n1608), .C(n7055), 
         .D(n7063), .Z(n7008)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(56[35:53])
    defparam i1_2_lut_rep_34_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_rep_42_4_lut (.A(n7028), .B(n1718), .C(n1584), .D(n7066), 
         .Z(n7016)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(48[35:53])
    defparam i2_3_lut_rep_42_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_26 (.A(n7094), .B(n7011), .C(n7153), .D(n7152), 
         .Z(n858)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(64[35:53])
    defparam i2_3_lut_4_lut_adj_26.init = 16'hfeff;
    LUT4 i2_3_lut_4_lut_adj_27 (.A(n7005), .B(n7088), .C(n7135), .D(n7134), 
         .Z(n6502)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(68[35:53])
    defparam i2_3_lut_4_lut_adj_27.init = 16'hfeff;
    LUT4 i2_3_lut_4_lut_adj_28 (.A(n7005), .B(n7088), .C(n7135), .D(n7134), 
         .Z(n863)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(68[35:53])
    defparam i2_3_lut_4_lut_adj_28.init = 16'hffef;
    LUT4 i2_3_lut_rep_9_4_lut (.A(n6996), .B(n7111), .C(n7181), .D(n7180), 
         .Z(n6983)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(46[35:53])
    defparam i2_3_lut_rep_9_4_lut.init = 16'hfeff;
    LUT4 i1_2_lut_3_lut_4_lut_adj_29 (.A(n7028), .B(n1718), .C(n7119), 
         .D(n7059), .Z(n4_adj_368)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(48[35:53])
    defparam i1_2_lut_3_lut_4_lut_adj_29.init = 16'h0010;
    LUT4 i2_3_lut_4_lut_adj_30 (.A(n7028), .B(n7048), .C(n7185), .D(n7184), 
         .Z(n6031)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(56[35:53])
    defparam i2_3_lut_4_lut_adj_30.init = 16'hfeff;
    LUT4 i2_3_lut_4_lut_adj_31 (.A(n7028), .B(n7048), .C(n7185), .D(n7184), 
         .Z(n845)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(56[35:53])
    defparam i2_3_lut_4_lut_adj_31.init = 16'hffef;
    LUT4 i1_2_lut_rep_85_3_lut_4_lut (.A(\std_edge.nonalpha.esc ), .B(n7102), 
         .C(n7085), .D(n7124), .Z(n7059)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(31[35:53])
    defparam i1_2_lut_rep_85_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_32 (.A(n6996), .B(n7111), .C(n7181), .D(n7180), 
         .Z(n831)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(46[35:53])
    defparam i2_3_lut_4_lut_adj_32.init = 16'hffef;
    LUT4 i1_2_lut_rep_89_3_lut_4_lut (.A(n7187), .B(n7186), .C(\std_edge.alpha.t ), 
         .D(n7114), .Z(n7063)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(52[35:53])
    defparam i1_2_lut_rep_89_3_lut_4_lut.init = 16'hfffe;
    LUT4 \std_edge.nonalpha.pnkey.apostrophe_bdd_4_lut  (.A(n7147), .B(n7145), 
         .C(n7148), .D(n7004), .Z(n6703)) /* synthesis lut_function=(A (B+(C+(D)))+!A ((C+(D))+!B)) */ ;
    defparam \std_edge.nonalpha.pnkey.apostrophe_bdd_4_lut .init = 16'hfff9;
    LUT4 i1_2_lut_rep_38_3_lut_4_lut (.A(n1381), .B(n7029), .C(n7113), 
         .D(n7103), .Z(n7012)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(92[35:53])
    defparam i1_2_lut_rep_38_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_98_3_lut_4_lut (.A(n7116), .B(n7115), .C(n7117), 
         .D(n7118), .Z(n7072)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(40[35:53])
    defparam i1_2_lut_rep_98_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_33 (.A(n7074), .B(n7018), .C(n6667), 
         .D(n7090), .Z(n4009)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(76[35:53])
    defparam i1_2_lut_3_lut_4_lut_adj_33.init = 16'hffef;
    LUT4 i2_2_lut_3_lut_4_lut (.A(n1381), .B(n7029), .C(n4_adj_1), .D(n7070), 
         .Z(n903)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(92[35:53])
    defparam i2_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_34 (.A(n7029), .B(n7062), .C(n7131), .D(n7130), 
         .Z(n899)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(92[35:53])
    defparam i2_3_lut_4_lut_adj_34.init = 16'hfeff;
    LUT4 i2_2_lut_3_lut_4_lut_adj_35 (.A(n7175), .B(n7174), .C(n7122), 
         .D(n7123), .Z(n7)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(32[35:53])
    defparam i2_2_lut_3_lut_4_lut_adj_35.init = 16'hfffe;
    LUT4 i1_2_lut_rep_36_3_lut_4_lut (.A(n7061), .B(n7031), .C(n7100), 
         .D(n7067), .Z(n7010)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(84[35:53])
    defparam i1_2_lut_rep_36_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_103_3_lut_4_lut (.A(n7133), .B(n7132), .C(n7134), 
         .D(n7135), .Z(n7077)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(68[35:53])
    defparam i1_2_lut_rep_103_3_lut_4_lut.init = 16'hfffe;
    LUT4 i6284_3_lut_4_lut (.A(n7124), .B(n7127), .C(n6453), .D(n858), 
         .Z(n6655)) /* synthesis lut_function=(A (D)+!A (B (C (D))+!B (D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(59[35:53])
    defparam i6284_3_lut_4_lut.init = 16'hfb00;
    LUT4 i2_2_lut_4_lut (.A(n7179), .B(n6995), .C(n7178), .D(n6989), 
         .Z(n7_adj_369)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (D))) */ ;
    defparam i2_2_lut_4_lut.init = 16'h02ff;
    LUT4 i1_2_lut_rep_39_3_lut_4_lut (.A(n7061), .B(n7031), .C(n6531), 
         .D(n6420), .Z(n7013)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(84[35:53])
    defparam i1_2_lut_rep_39_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_36 (.A(n7033), .B(n7107), .C(n7169), .D(n7165), 
         .Z(n854)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(62[35:53])
    defparam i2_3_lut_4_lut_adj_36.init = 16'hfeff;
    LUT4 i2_3_lut_4_lut_adj_37 (.A(n7033), .B(n7107), .C(n7169), .D(n7165), 
         .Z(n855)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(62[35:53])
    defparam i2_3_lut_4_lut_adj_37.init = 16'hffef;
    LUT4 i1_2_lut_rep_41_3_lut_4_lut (.A(n7086), .B(n7034), .C(n7063), 
         .D(n1608), .Z(n7015)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(56[35:53])
    defparam i1_2_lut_rep_41_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_38 (.A(\std_edge.alpha.t ), .B(n7014), .C(n7082), 
         .D(n7114), .Z(n6511)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(52[35:53])
    defparam i2_3_lut_4_lut_adj_38.init = 16'hfeff;
    LUT4 i1_2_lut_rep_40_3_lut_4_lut (.A(n7086), .B(n7034), .C(n7051), 
         .D(n1608), .Z(n7014)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(56[35:53])
    defparam i1_2_lut_rep_40_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_100_3_lut_4_lut (.A(n7140), .B(n7139), .C(n7142), 
         .D(n7143), .Z(n7074)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(72[35:53])
    defparam i1_2_lut_rep_100_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_39 (.A(n7015), .B(n7054), .C(n7176), 
         .D(n7109), .Z(n4_adj_370)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(36[35:53])
    defparam i1_2_lut_3_lut_4_lut_adj_39.init = 16'h0010;
    LUT4 i1_2_lut_rep_43_3_lut_4_lut (.A(n7035), .B(n7057), .C(n7103), 
         .D(n1381), .Z(n7017)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(92[35:53])
    defparam i1_2_lut_rep_43_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_47_3_lut_4_lut (.A(n7035), .B(n7057), .C(n7070), 
         .D(n1381), .Z(n7021)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(92[35:53])
    defparam i1_2_lut_rep_47_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_102_3_lut_4_lut (.A(n7153), .B(n7152), .C(n7150), 
         .D(n7151), .Z(n7076)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(66[35:53])
    defparam i1_2_lut_rep_102_3_lut_4_lut.init = 16'hfffe;
    LUT4 i3846_2_lut_3_lut_4_lut (.A(n7035), .B(n7057), .C(n6665), .D(n7062), 
         .Z(n4229)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(92[35:53])
    defparam i3846_2_lut_3_lut_4_lut.init = 16'hffef;
    LUT4 i1_2_lut_rep_106_3_lut_4_lut (.A(n7149), .B(n7146), .C(n7138), 
         .D(n7141), .Z(n7080)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(98[35:53])
    defparam i1_2_lut_rep_106_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_40 (.A(n7097), .B(n7036), .C(n7167), .D(n7168), 
         .Z(n915)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(100[35:53])
    defparam i2_3_lut_4_lut_adj_40.init = 16'hffef;
    LUT4 i2_3_lut_4_lut_adj_41 (.A(n7032), .B(n7096), .C(n7138), .D(n7141), 
         .Z(n6463)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(98[35:53])
    defparam i2_3_lut_4_lut_adj_41.init = 16'hfeff;
    LUT4 i1_2_lut_rep_12_3_lut_4_lut (.A(n7015), .B(n7055), .C(n7111), 
         .D(n6417), .Z(n6986)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(43[35:53])
    defparam i1_2_lut_rep_12_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_42 (.A(n7032), .B(n7096), .C(n7138), .D(n7141), 
         .Z(n908)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(98[35:53])
    defparam i2_3_lut_4_lut_adj_42.init = 16'hffef;
    LUT4 i1_2_lut_rep_104_3_lut_4_lut (.A(n7167), .B(n7168), .C(n7136), 
         .D(n7137), .Z(n7078)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(100[35:53])
    defparam i1_2_lut_rep_104_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_43 (.A(\std_edge.nonalpha.esc ), .B(n7037), 
         .C(n7163), .D(n7162), .Z(n6001)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(31[35:53])
    defparam i2_3_lut_4_lut_adj_43.init = 16'h0100;
    LUT4 i1_2_lut_rep_93_3_lut_4_lut (.A(n7155), .B(n7154), .C(n7157), 
         .D(n7156), .Z(n7067)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(82[35:53])
    defparam i1_2_lut_rep_93_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_44 (.A(n7159), .B(n7158), .C(n7160), 
         .D(n7161), .Z(n6420)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(84[35:53])
    defparam i1_2_lut_3_lut_4_lut_adj_44.init = 16'hfffe;
    LUT4 i1_2_lut_rep_94_3_lut_4_lut (.A(n7163), .B(n7162), .C(\std_edge.nonalpha.pnkey.space ), 
         .D(\std_edge.nonalpha.esc ), .Z(n7068)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(31[35:53])
    defparam i1_2_lut_rep_94_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_92_3_lut_4_lut (.A(n7163), .B(n7162), .C(n7124), 
         .D(\std_edge.nonalpha.esc ), .Z(n7066)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(31[35:53])
    defparam i1_2_lut_rep_92_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_45 (.A(n6996), .B(n7112), .C(n7183), .D(n7182), 
         .Z(n827)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(43[35:53])
    defparam i2_3_lut_4_lut_adj_45.init = 16'hfeff;
    LUT4 i1_2_lut_rep_88_3_lut_4_lut (.A(n7129), .B(n7128), .C(n7113), 
         .D(n7104), .Z(n7062)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(92[35:53])
    defparam i1_2_lut_rep_88_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_46 (.A(n6996), .B(n7112), .C(n7183), .D(n7182), 
         .Z(n828)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(43[35:53])
    defparam i2_3_lut_4_lut_adj_46.init = 16'hffef;
    LUT4 i3_4_lut (.A(n7026), .B(n6984), .C(n7130), .D(n7131), .Z(n10)) /* synthesis lut_function=(A (B)+!A (B (C+!(D)))) */ ;
    defparam i3_4_lut.init = 16'hc8cc;
    LUT4 i7_4_lut (.A(n6001), .B(n14), .C(n6605), .D(n6987), .Z(keycoder_out[2])) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i7_4_lut.init = 16'hffef;
    LUT4 i6_4_lut (.A(n6659), .B(n6441), .C(n6382), .D(n6641), .Z(n14)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i6_4_lut.init = 16'hfdff;
    LUT4 i1_2_lut_3_lut_4_lut_adj_47 (.A(n7169), .B(n7165), .C(n7170), 
         .D(n7171), .Z(n1694)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(60[35:53])
    defparam i1_2_lut_3_lut_4_lut_adj_47.init = 16'hfffe;
    LUT4 i1_2_lut_rep_44_3_lut_4_lut (.A(n7035), .B(n7058), .C(n7064), 
         .D(n7060), .Z(n7018)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(84[35:53])
    defparam i1_2_lut_rep_44_3_lut_4_lut.init = 16'hfffe;
    LUT4 i6271_4_lut (.A(n4005), .B(n7037), .C(\std_edge.nonalpha.esc ), 
         .D(n7102), .Z(n6641)) /* synthesis lut_function=(A (B+((D)+!C))) */ ;
    defparam i6271_4_lut.init = 16'haa8a;
    LUT4 i2_3_lut_rep_10_4_lut (.A(n6997), .B(n7084), .C(n7118), .D(n7117), 
         .Z(n6984)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(40[35:53])
    defparam i2_3_lut_rep_10_4_lut.init = 16'hfeff;
    LUT4 i5_4_lut_adj_48 (.A(n6546), .B(n7_adj_371), .C(n6641), .D(n8), 
         .Z(keycoder_out[1])) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i5_4_lut_adj_48.init = 16'hffef;
    LUT4 i2_3_lut_rep_23_4_lut (.A(n7015), .B(n7055), .C(n7073), .D(n1771), 
         .Z(n6997)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(43[35:53])
    defparam i2_3_lut_rep_23_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_99_3_lut_4_lut (.A(n7177), .B(n7176), .C(n7178), 
         .D(n7179), .Z(n7073)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(36[35:53])
    defparam i1_2_lut_rep_99_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_49 (.A(n7017), .B(n7104), .C(n7164), .D(n7166), 
         .Z(n894)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(88[35:53])
    defparam i2_3_lut_4_lut_adj_49.init = 16'hfeff;
    LUT4 i1_4_lut (.A(n4234), .B(n6585), .C(n4013), .D(n6_c), .Z(n7_adj_371)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i1_4_lut.init = 16'hff7f;
    LUT4 i3_4_lut_adj_50 (.A(n5), .B(n7010), .C(n4229), .D(n6673), .Z(n6441)) /* synthesis lut_function=(A+!(B (C)+!B !((D)+!C))) */ ;
    defparam i3_4_lut_adj_50.init = 16'hbfaf;
    LUT4 i1_2_lut_3_lut_4_lut_adj_51 (.A(n7181), .B(n7180), .C(n7182), 
         .D(n7183), .Z(n1771)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(43[35:53])
    defparam i1_2_lut_3_lut_4_lut_adj_51.init = 16'hfffe;
    LUT4 i2_2_lut (.A(n6408), .B(n6525), .Z(n8)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i2_3_lut_4_lut_adj_52 (.A(n7017), .B(n7104), .C(n7164), .D(n7166), 
         .Z(n893)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(88[35:53])
    defparam i2_3_lut_4_lut_adj_52.init = 16'hffef;
    LUT4 i6215_4_lut (.A(n7010), .B(n6983), .C(n7158), .D(n7159), .Z(n6585)) /* synthesis lut_function=(A (B)+!A (B ((D)+!C))) */ ;
    defparam i6215_4_lut.init = 16'hcc8c;
    LUT4 i1_2_lut_rep_96_3_lut_4_lut (.A(n7164), .B(n7166), .C(n7125), 
         .D(n7126), .Z(n7070)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(90[35:53])
    defparam i1_2_lut_rep_96_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_45_3_lut_4_lut (.A(n7035), .B(n7058), .C(n7067), 
         .D(n7061), .Z(n7019)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(84[35:53])
    defparam i1_2_lut_rep_45_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_53 (.A(n7172), .B(n6014), .C(n7042), .D(n7173), 
         .Z(n6_c)) /* synthesis lut_function=(!(A (B (C+(D)))+!A (B))) */ ;
    defparam i1_4_lut_adj_53.init = 16'h333b;
    LUT4 i4_4_lut (.A(n4084), .B(n8_adj_372), .C(n7162), .D(n4_adj_4), 
         .Z(n6408)) /* synthesis lut_function=((B+!(C+!(D)))+!A) */ ;
    defparam i4_4_lut.init = 16'hdfdd;
    LUT4 i1_2_lut_rep_46_3_lut_4_lut (.A(n7035), .B(n7058), .C(n6420), 
         .D(n7061), .Z(n7020)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(84[35:53])
    defparam i1_2_lut_rep_46_3_lut_4_lut.init = 16'hfffe;
    LUT4 i3_4_lut_adj_54 (.A(n4232), .B(n944), .C(n885), .D(n891), .Z(n8_adj_372)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i3_4_lut_adj_54.init = 16'hdfff;
    LUT4 i2_4_lut (.A(n903), .B(n7155), .C(n4040), .D(n4_adj_374), .Z(n6549)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C)))) */ ;
    defparam i2_4_lut.init = 16'h7f5f;
    LUT4 i3660_4_lut (.A(n904), .B(n915), .C(n7146), .D(n7149), .Z(n4040)) /* synthesis lut_function=(A (B)+!A (B (C+!(D)))) */ ;
    defparam i3660_4_lut.init = 16'hc8cc;
    LUT4 i2_2_lut_3_lut_4_lut_adj_55 (.A(n7075), .B(n7018), .C(n4_adj_3), 
         .D(n7091), .Z(n873)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(76[35:53])
    defparam i2_2_lut_3_lut_4_lut_adj_55.init = 16'hfffe;
    LUT4 i1_2_lut_rep_50_3_lut_4_lut (.A(n7121), .B(n7041), .C(n1718), 
         .D(n7086), .Z(n7024)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(34[35:53])
    defparam i1_2_lut_rep_50_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_56 (.A(n7100), .B(n7019), .C(n7159), .D(n7158), 
         .Z(n891)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(84[35:53])
    defparam i2_3_lut_4_lut_adj_56.init = 16'hffef;
    LUT4 i1_2_lut_rep_49_3_lut_4_lut (.A(n7121), .B(n7041), .C(n1608), 
         .D(n7086), .Z(n7023)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(34[35:53])
    defparam i1_2_lut_rep_49_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_52_3_lut_4_lut (.A(n1694), .B(n7039), .C(n7062), 
         .D(n7057), .Z(n7026)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(60[35:53])
    defparam i1_2_lut_rep_52_3_lut_4_lut.init = 16'hfffe;
    LUT4 i3_4_lut_adj_57 (.A(n870), .B(n6_adj_375), .C(n7002), .D(n4_adj_5), 
         .Z(n4238)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i3_4_lut_adj_57.init = 16'h8880;
    LUT4 i1_2_lut_rep_51_3_lut_4_lut (.A(n1694), .B(n7039), .C(n1381), 
         .D(n7057), .Z(n7025)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(60[35:53])
    defparam i1_2_lut_rep_51_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_48_3_lut_4_lut (.A(n1694), .B(n7039), .C(n7060), 
         .D(n7058), .Z(n7022)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(60[35:53])
    defparam i1_2_lut_rep_48_3_lut_4_lut.init = 16'hfffe;
    LUT4 i3704_4_lut (.A(n6998), .B(n6017), .C(n7186), .D(n7187), .Z(n4084)) /* synthesis lut_function=(A (B)+!A (B ((D)+!C))) */ ;
    defparam i3704_4_lut.init = 16'hcc8c;
    LUT4 i6245_2_lut_4_lut (.A(n6992), .B(n7132), .C(n7133), .D(n6511), 
         .Z(n6615)) /* synthesis lut_function=(A (D)+!A (B (C (D))+!B (D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(70[35:53])
    defparam i6245_2_lut_4_lut.init = 16'hfb00;
    LUT4 i1_2_lut_rep_53_3_lut_4_lut (.A(n1694), .B(n7039), .C(n7061), 
         .D(n7058), .Z(n7027)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(60[35:53])
    defparam i1_2_lut_rep_53_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_3_lut_4_lut (.A(n7101), .B(n7019), .C(n7160), .D(n7161), 
         .Z(n5)) /* synthesis lut_function=(!(A+(B+(C (D)+!C !(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(84[35:53])
    defparam i1_4_lut_3_lut_4_lut.init = 16'h0110;
    LUT4 i2_3_lut_rep_29_4_lut (.A(n7101), .B(n7019), .C(n7160), .D(n7161), 
         .Z(n7003)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(84[35:53])
    defparam i2_3_lut_rep_29_4_lut.init = 16'hfeff;
    LUT4 i3633_2_lut_3_lut_4_lut (.A(n7038), .B(n7080), .C(n6675), .D(n7097), 
         .Z(n4013)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(100[35:53])
    defparam i3633_2_lut_3_lut_4_lut.init = 16'hffef;
    LUT4 i1_2_lut_3_lut_4_lut_adj_58 (.A(n7038), .B(n7080), .C(n7136), 
         .D(n7098), .Z(n4_adj_377)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(100[35:53])
    defparam i1_2_lut_3_lut_4_lut_adj_58.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_59 (.A(n7038), .B(n7080), .C(n6671), 
         .D(n7098), .Z(n1472)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(100[35:53])
    defparam i1_2_lut_3_lut_4_lut_adj_59.init = 16'h0001;
    LUT4 i2_4_lut_adj_60 (.A(n7020), .B(n4_adj_367), .C(n6), .D(n7156), 
         .Z(n4234)) /* synthesis lut_function=(A (B)+!A (B (C+!(D)))) */ ;
    defparam i2_4_lut_adj_60.init = 16'hc8cc;
    LUT4 i2_2_lut_4_lut_adj_61 (.A(n7001), .B(n7142), .C(n7143), .D(n858), 
         .Z(n6_adj_375)) /* synthesis lut_function=(A (D)+!A (B (C (D))+!B (D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(72[35:53])
    defparam i2_2_lut_4_lut_adj_61.init = 16'hfb00;
    LUT4 i2_3_lut_rep_25_4_lut (.A(n7017), .B(n7113), .C(n7126), .D(n7125), 
         .Z(n6999)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(90[35:53])
    defparam i2_3_lut_rep_25_4_lut.init = 16'hffef;
    LUT4 i2_3_lut_4_lut_adj_62 (.A(n7017), .B(n7113), .C(n7126), .D(n7125), 
         .Z(n897)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(90[35:53])
    defparam i2_3_lut_4_lut_adj_62.init = 16'hfeff;
    LUT4 i1_2_lut_rep_58_4_lut (.A(n7068), .B(n7043), .C(n7046), .D(n7078), 
         .Z(n7032)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(100[35:53])
    defparam i1_2_lut_rep_58_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_62_4_lut (.A(n7068), .B(n7043), .C(n7046), .D(n7080), 
         .Z(n7036)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(100[35:53])
    defparam i1_2_lut_rep_62_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_59_4_lut (.A(n1763), .B(n1116), .C(n7043), .D(n7053), 
         .Z(n7033)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(60[35:53])
    defparam i1_2_lut_rep_59_4_lut.init = 16'hfffe;
    LUT4 i6243_2_lut_4_lut (.A(n6993), .B(n7150), .C(n7151), .D(n6463), 
         .Z(n6613)) /* synthesis lut_function=(A (D)+!A (B (C (D))+!B (D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(66[35:53])
    defparam i6243_2_lut_4_lut.init = 16'hfb00;
    LUT4 i2_3_lut_rep_15_4_lut (.A(n7087), .B(n7005), .C(n7133), .D(n7132), 
         .Z(n6989)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(70[35:53])
    defparam i2_3_lut_rep_15_4_lut.init = 16'hfeff;
    LUT4 i2_3_lut_4_lut_adj_63 (.A(n7087), .B(n7005), .C(n7133), .D(n7132), 
         .Z(n866)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(70[35:53])
    defparam i2_3_lut_4_lut_adj_63.init = 16'hffef;
    LUT4 i1_2_lut_rep_61_4_lut (.A(n1763), .B(n1116), .C(n7043), .D(n1694), 
         .Z(n7035)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(60[35:53])
    defparam i1_2_lut_rep_61_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_18_3_lut_4_lut (.A(n7022), .B(n7065), .C(n7087), 
         .D(n7076), .Z(n6992)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(68[35:53])
    defparam i1_2_lut_rep_18_3_lut_4_lut.init = 16'hfffe;
    LUT4 i6273_2_lut_4_lut (.A(n7045), .B(n7086), .C(n7044), .D(n7121), 
         .Z(n6643)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(31[35:53])
    defparam i6273_2_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_64 (.A(\std_edge.nonalpha.pnkey.space ), 
         .B(n7045), .C(n7044), .D(n7121), .Z(n6468)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(31[35:53])
    defparam i1_2_lut_3_lut_4_lut_adj_64.init = 16'hfffe;
    LUT4 i1_2_lut_rep_54_3_lut_4_lut (.A(\std_edge.nonalpha.pnkey.space ), 
         .B(n7045), .C(n7086), .D(n7121), .Z(n7028)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(31[35:53])
    defparam i1_2_lut_rep_54_3_lut_4_lut.init = 16'hfffe;
    LUT4 i6221_4_lut (.A(n7030), .B(n894), .C(n7168), .D(n7167), .Z(n6591)) /* synthesis lut_function=(A (B)+!A (B ((D)+!C))) */ ;
    defparam i6221_4_lut.init = 16'hcc8c;
    LUT4 i4_4_lut_adj_65 (.A(n4009), .B(n6525), .C(n8_adj_379), .D(n6031), 
         .Z(n12_adj_380)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i4_4_lut_adj_65.init = 16'hfdff;
    LUT4 i3_4_lut_adj_66 (.A(n863), .B(n845), .C(n7120), .D(n4_adj_368), 
         .Z(n8_adj_379)) /* synthesis lut_function=(!(A (B (C+!(D))))) */ ;
    defparam i3_4_lut_adj_66.init = 16'h7f77;
    LUT4 i6223_4_lut (.A(n904), .B(n893), .C(n7146), .D(n7149), .Z(n6593)) /* synthesis lut_function=(A (B)+!A (B ((D)+!C))) */ ;
    defparam i6223_4_lut.init = 16'hcc8c;
    LUT4 i6277_4_lut (.A(n6591), .B(n7021), .C(n885), .D(n4), .Z(n6647)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i6277_4_lut.init = 16'ha080;
    LUT4 i1_4_lut_adj_67 (.A(n7155), .B(n897), .C(n7013), .D(n7154), 
         .Z(n9)) /* synthesis lut_function=(!(A (B (C+(D)))+!A (B))) */ ;
    defparam i1_4_lut_adj_67.init = 16'h333b;
    LUT4 i6241_4_lut (.A(n855), .B(n7071), .C(n7014), .D(\std_edge.alpha.t ), 
         .Z(n6611)) /* synthesis lut_function=(A (B+(C+!(D)))) */ ;
    defparam i6241_4_lut.init = 16'ha8aa;
    LUT4 i2_3_lut_4_lut_adj_68 (.A(n7011), .B(n7095), .C(n7151), .D(n7150), 
         .Z(n860)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(66[35:53])
    defparam i2_3_lut_4_lut_adj_68.init = 16'hffef;
    LUT4 i6282_4_lut (.A(n4238), .B(n4084), .C(n6502), .D(n6991), .Z(n6653)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6282_4_lut.init = 16'h8000;
    LUT4 i7_4_lut_adj_69 (.A(n6653), .B(n6659), .C(n12_adj_380), .D(n834), 
         .Z(keycoder_out[5])) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam i7_4_lut_adj_69.init = 16'hf7ff;
    LUT4 i6288_4_lut (.A(n6456), .B(n6615), .C(n6611), .D(n6651), .Z(n6659)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i6288_4_lut.init = 16'hc080;
    LUT4 i1_2_lut_rep_28_3_lut_4_lut (.A(n7022), .B(n7065), .C(n7094), 
         .D(n7077), .Z(n7002)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(68[35:53])
    defparam i1_2_lut_rep_28_3_lut_4_lut.init = 16'hfffe;
    LUT4 i3_4_lut_adj_70 (.A(n7123), .B(n6599), .C(n6367), .D(n4_adj_381), 
         .Z(n6525)) /* synthesis lut_function=(!(A (B (C))+!A !(((D)+!C)+!B))) */ ;
    defparam i3_4_lut_adj_70.init = 16'h7f3f;
    LUT4 i2_4_lut_adj_71 (.A(n6463), .B(n9), .C(n6647), .D(n6593), .Z(n8_adj_382)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i2_4_lut_adj_71.init = 16'hdfff;
    LUT4 i1_2_lut_rep_19_3_lut_4_lut (.A(n7022), .B(n7065), .C(n7095), 
         .D(n7077), .Z(n6993)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(68[35:53])
    defparam i1_2_lut_rep_19_3_lut_4_lut.init = 16'hfffe;
    LUT4 i3_2_lut (.A(n6441), .B(n6549), .Z(n9_adj_383)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut.init = 16'heeee;
    LUT4 i2_3_lut_rep_17_4_lut (.A(n7011), .B(n7095), .C(n7151), .D(n7150), 
         .Z(n6991)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(66[35:53])
    defparam i2_3_lut_rep_17_4_lut.init = 16'hfeff;
    LUT4 i5_4_lut_adj_72 (.A(n9_adj_383), .B(n4234), .C(n8_adj_382), .D(n1472), 
         .Z(keycoder_out[6])) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i5_4_lut_adj_72.init = 16'hfffb;
    LUT4 i6229_3_lut (.A(n4011), .B(n866), .C(n860), .Z(n6599)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i6229_3_lut.init = 16'h8080;
    LUT4 i1_4_lut_adj_73 (.A(n6998), .B(n6365), .C(n7186), .D(n7187), 
         .Z(n6367)) /* synthesis lut_function=(A (B)+!A (B (C+!(D)))) */ ;
    defparam i1_4_lut_adj_73.init = 16'hc8cc;
    LUT4 i2_3_lut_rep_66_4_lut (.A(n7048), .B(n1608), .C(n7086), .D(n7045), 
         .Z(n7040)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(32[35:53])
    defparam i2_3_lut_rep_66_4_lut.init = 16'hfffe;
    LUT4 i5_4_lut_adj_74 (.A(n6382), .B(n7_adj_384), .C(n6546), .D(n8_adj_385), 
         .Z(keycoder_out[4])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_74.init = 16'hfffe;
    LUT4 i1_2_lut (.A(n4238), .B(n944), .Z(n7_adj_384)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut.init = 16'hdddd;
    LUT4 i1_2_lut_rep_67_4_lut (.A(n7046), .B(n7127), .C(n7069), .D(\std_edge.nonalpha.pnkey.space ), 
         .Z(n7041)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(31[35:53])
    defparam i1_2_lut_rep_67_4_lut.init = 16'hfffe;
    LUT4 i2_4_lut_adj_75 (.A(n4016), .B(n6661), .C(n11), .D(n6587), 
         .Z(n8_adj_385)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam i2_4_lut_adj_75.init = 16'hf7ff;
    LUT4 i6290_4_lut (.A(n6607), .B(n7000), .C(n827), .D(n4_adj_2), 
         .Z(n6661)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i6290_4_lut.init = 16'ha080;
    LUT4 i2_3_lut_rep_80_4_lut (.A(n1584), .B(n7059), .C(n7072), .D(n1771), 
         .Z(n7054)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(58[35:53])
    defparam i2_3_lut_rep_80_4_lut.init = 16'hfffe;
    LUT4 i3_4_lut_adj_76 (.A(\std_edge.nonalpha.pnkey.space ), .B(n904), 
         .C(n6643), .D(n6669), .Z(n11)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(D)))) */ ;
    defparam i3_4_lut_adj_76.init = 16'h3b0a;
    LUT4 i6_4_lut_adj_77 (.A(n6031), .B(n12), .C(n870), .D(n828), .Z(n4334)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut_adj_77.init = 16'h8000;
    LUT4 i1_2_lut_rep_24_3_lut_4_lut (.A(n7023), .B(n7051), .C(n7114), 
         .D(\std_edge.alpha.t ), .Z(n6998)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(56[35:53])
    defparam i1_2_lut_rep_24_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_rep_71_4_lut (.A(n1116), .B(n7050), .C(n7069), .D(n7127), 
         .Z(n7045)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(31[35:53])
    defparam i2_3_lut_rep_71_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_78 (.A(n854), .B(n4000), .C(n4003), .D(n6453), 
         .Z(n6365)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_78.init = 16'ha080;
    LUT4 i4_4_lut_rep_82 (.A(n7), .B(n1584), .C(n7121), .D(n1718), .Z(n7056)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(58[35:53])
    defparam i4_4_lut_rep_82.init = 16'hfffe;
    LUT4 i3636_4_lut (.A(n873), .B(\std_edge.nonalpha.pnkey.space ), .C(n7040), 
         .D(n7121), .Z(n4016)) /* synthesis lut_function=(A (B+(C+!(D)))) */ ;
    defparam i3636_4_lut.init = 16'ha8aa;
    LUT4 i7_4_lut_adj_79 (.A(n9_adj_386), .B(n14_adj_387), .C(n834), .D(n7003), 
         .Z(keycoder_out[0])) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i7_4_lut_adj_79.init = 16'hefff;
    LUT4 i1_2_lut_adj_80 (.A(n4016), .B(n1019), .Z(n9_adj_386)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut_adj_80.init = 16'hdddd;
    LUT4 i2_3_lut_rep_13_4_lut (.A(n7110), .B(n7007), .C(n7178), .D(n7179), 
         .Z(n6987)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(36[35:53])
    defparam i2_3_lut_rep_13_4_lut.init = 16'h0100;
    LUT4 i4_4_lut_adj_81 (.A(n7_adj_369), .B(n6468), .C(n6613), .D(n4_adj_6), 
         .Z(n944)) /* synthesis lut_function=(A+!(B (C)+!B (C (D)))) */ ;
    defparam i4_4_lut_adj_81.init = 16'hafbf;
    LUT4 i1_2_lut_rep_68_3_lut_3_lut_4_lut (.A(n1763), .B(n7050), .C(n7127), 
         .D(n7052), .Z(n7042)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(60[35:53])
    defparam i1_2_lut_rep_68_3_lut_3_lut_4_lut.init = 16'hfeff;
    LUT4 i1_2_lut_rep_21_3_lut_4_lut (.A(n7063), .B(n7023), .C(n7110), 
         .D(n7054), .Z(n6995)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(52[35:53])
    defparam i1_2_lut_rep_21_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_82 (.A(n1763), .B(n7050), .C(n7056), .D(n1116), 
         .Z(n6453)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(60[35:53])
    defparam i2_3_lut_4_lut_adj_82.init = 16'hfffe;
    LUT4 i1_2_lut_rep_20_3_lut_4_lut (.A(n7063), .B(n7023), .C(n7109), 
         .D(n7054), .Z(n6994)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(52[35:53])
    defparam i1_2_lut_rep_20_3_lut_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut_adj_83 (.A(n4054), .B(n12_adj_389), .C(n1472), .D(n828), 
         .Z(n6382)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i6_4_lut_adj_83.init = 16'hfdff;
    LUT4 i5_4_lut_adj_84 (.A(n9_adj_390), .B(n7177), .C(n6079), .D(n4_adj_370), 
         .Z(n12_adj_389)) /* synthesis lut_function=(A+!(B (C)+!B !((D)+!C))) */ ;
    defparam i5_4_lut_adj_84.init = 16'hbfaf;
    LUT4 i2_3_lut_4_lut_adj_85 (.A(n7110), .B(n7007), .C(n7178), .D(n7179), 
         .Z(n6014)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(36[35:53])
    defparam i2_3_lut_4_lut_adj_85.init = 16'hffef;
    LUT4 i2_3_lut (.A(n1019), .B(n866), .C(n6983), .Z(n9_adj_390)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i2_3_lut.init = 16'hbfbf;
    LUT4 i3_4_lut_adj_86 (.A(n6014), .B(n831), .C(n863), .D(n4013), 
         .Z(n6079)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_86.init = 16'h8000;
    LUT4 i1_4_lut_adj_87 (.A(n6468), .B(n824), .C(n7174), .D(n7175), 
         .Z(n6546)) /* synthesis lut_function=(!(A (B)+!A (B ((D)+!C)))) */ ;
    defparam i1_4_lut_adj_87.init = 16'h3373;
    LUT4 i1_2_lut_rep_22_3_lut_4_lut (.A(n7063), .B(n7023), .C(n6417), 
         .D(n7055), .Z(n6996)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(52[35:53])
    defparam i1_2_lut_rep_22_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_88 (.A(n6502), .B(n7177), .C(n6994), .D(n7176), 
         .Z(n1019)) /* synthesis lut_function=(!(A ((C+(D))+!B))) */ ;
    defparam i1_4_lut_adj_88.init = 16'h555d;
    LUT4 i3_4_lut_adj_89 (.A(n1608), .B(n1771), .C(n7063), .D(n6417), 
         .Z(n1718)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(58[35:53])
    defparam i3_4_lut_adj_89.init = 16'hfffe;
    LUT4 i1_2_lut_4_lut_adj_90 (.A(n7024), .B(n7066), .C(n1584), .D(n7122), 
         .Z(n4_adj_381)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(48[35:53])
    defparam i1_2_lut_4_lut_adj_90.init = 16'h0100;
    LUT4 i6_4_lut_adj_91 (.A(n6511), .B(n6408), .C(n6378), .D(n6549), 
         .Z(n14_adj_387)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i6_4_lut_adj_91.init = 16'hfffd;
    LUT4 i6_4_lut_adj_92 (.A(n7137), .B(n12_adj_391), .C(n6655), .D(n4_adj_377), 
         .Z(n6378)) /* synthesis lut_function=(A (B+!(C))+!A (B+((D)+!C))) */ ;
    defparam i6_4_lut_adj_92.init = 16'hdfcf;
    LUT4 i2_3_lut_4_lut_adj_93 (.A(n7059), .B(n7024), .C(n7119), .D(n7120), 
         .Z(n834)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(48[35:53])
    defparam i2_3_lut_4_lut_adj_93.init = 16'hfeff;
    LUT4 i1_2_lut_rep_70_3_lut_4_lut (.A(n7073), .B(n7054), .C(n1608), 
         .D(n7063), .Z(n7044)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(56[35:53])
    defparam i1_2_lut_rep_70_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_94 (.A(n7022), .B(n7064), .C(n7089), 
         .D(n7074), .Z(n6504)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(76[35:53])
    defparam i1_2_lut_3_lut_4_lut_adj_94.init = 16'hfffe;
    LUT4 i2_4_lut_adj_95 (.A(n4011), .B(n6985), .C(n4009), .D(n4_adj_7), 
         .Z(n4054)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut_adj_95.init = 16'ha080;
    LUT4 i5_4_lut_adj_96 (.A(n7172), .B(n6704), .C(n4334), .D(n4_adj_8), 
         .Z(n12_adj_391)) /* synthesis lut_function=(!(A (B (C))+!A !(((D)+!C)+!B))) */ ;
    defparam i5_4_lut_adj_96.init = 16'h7f3f;
    LUT4 i1_2_lut_rep_26_3_lut_4_lut (.A(n7022), .B(n7064), .C(n7091), 
         .D(n7075), .Z(n7000)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(76[35:53])
    defparam i1_2_lut_rep_26_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_27_3_lut_4_lut (.A(n7022), .B(n7064), .C(n7092), 
         .D(n7075), .Z(n7001)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(76[35:53])
    defparam i1_2_lut_rep_27_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_97 (.A(n7092), .B(n7009), .C(n7143), .D(n7142), 
         .Z(n870)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(72[35:53])
    defparam i2_3_lut_4_lut_adj_97.init = 16'hffef;
    LUT4 i1_2_lut_rep_55_3_lut_4_lut (.A(n7061), .B(n7060), .C(n7039), 
         .D(n1694), .Z(n7029)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(92[35:53])
    defparam i1_2_lut_rep_55_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_11_4_lut (.A(n7008), .B(n1771), .C(n7073), .D(n7083), 
         .Z(n6985)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(43[35:53])
    defparam i1_2_lut_rep_11_4_lut.init = 16'hfffe;
    LUT4 i6320_4_lut (.A(n4005), .B(n6690), .C(n22), .D(n6365), .Z(keycoder_out[3])) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i6320_4_lut.init = 16'hdfff;
    LUT4 i6319_4_lut (.A(n845), .B(n24), .C(n18), .D(n6990), .Z(n6690)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;
    defparam i6319_4_lut.init = 16'h7fff;
    LUT4 i8_4_lut (.A(n4334), .B(n4054), .C(n6999), .D(n824), .Z(n22)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8_4_lut.init = 16'h8000;
    LUT4 i10_4_lut (.A(n899), .B(n20), .C(n6456), .D(n7105), .Z(n24)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i10_4_lut.init = 16'h8880;
    LUT4 i1_2_lut_3_lut_4_lut_adj_98 (.A(n7027), .B(n6420), .C(n7154), 
         .D(n6531), .Z(n4_adj_374)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(80[35:53])
    defparam i1_2_lut_3_lut_4_lut_adj_98.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_99 (.A(n7058), .B(n7057), .C(n7108), 
         .D(n7039), .Z(n6456)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(84[35:53])
    defparam i1_2_lut_3_lut_4_lut_adj_99.init = 16'hfffe;
    LUT4 i1_2_lut_rep_76_3_lut_4_lut (.A(n7061), .B(n7060), .C(n1694), 
         .D(n7058), .Z(n7050)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(92[35:53])
    defparam i1_2_lut_rep_76_3_lut_4_lut.init = 16'hfffe;
    LUT4 i3_4_lut_adj_100 (.A(n855), .B(n831), .C(n897), .D(n827), .Z(n4232)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_100.init = 16'h8000;
    LUT4 i1_2_lut_rep_79_3_lut_4_lut (.A(n1381), .B(n7062), .C(n7060), 
         .D(n7061), .Z(n7053)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(88[35:53])
    defparam i1_2_lut_rep_79_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_57_3_lut_4_lut (.A(n1381), .B(n7062), .C(n7039), 
         .D(n1694), .Z(n7031)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(88[35:53])
    defparam i1_2_lut_rep_57_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_101 (.A(n7080), .B(n7078), .C(n7081), 
         .D(\std_edge.nonalpha.pnkey.space ), .Z(n1763)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(96[35:53])
    defparam i1_2_lut_3_lut_4_lut_adj_101.init = 16'hfffe;
    LUT4 i1_2_lut_rep_83_3_lut_4_lut (.A(n7065), .B(n7064), .C(n6420), 
         .D(n7067), .Z(n7057)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(92[35:53])
    defparam i1_2_lut_rep_83_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_84_3_lut_4_lut (.A(n7104), .B(n7113), .C(n1381), 
         .D(n7103), .Z(n7058)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(92[35:53])
    defparam i1_2_lut_rep_84_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_74_3_lut_4_lut (.A(\std_edge.alpha.t ), .B(n7071), 
         .C(n7054), .D(n7073), .Z(n7048)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(54[35:53])
    defparam i1_2_lut_rep_74_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_102 (.A(n7110), .B(n7109), .C(n7083), 
         .D(n7084), .Z(n6417)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(36[35:53])
    defparam i1_2_lut_3_lut_4_lut_adj_102.init = 16'hfffe;
    LUT4 i1_2_lut_rep_14_4_lut (.A(n7008), .B(n1771), .C(n7073), .D(n7084), 
         .Z(n6988)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(43[35:53])
    defparam i1_2_lut_rep_14_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_87_3_lut_4_lut (.A(n7075), .B(n7074), .C(n7076), 
         .D(n7077), .Z(n7061)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(76[35:53])
    defparam i1_2_lut_rep_87_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_72_3_lut_4_lut (.A(n7058), .B(n7057), .C(n1116), 
         .D(n1694), .Z(n7046)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(84[35:53])
    defparam i1_2_lut_rep_72_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_73_3_lut_4_lut (.A(n7058), .B(n7057), .C(n1763), 
         .D(n1694), .Z(n7047)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(84[35:53])
    defparam i1_2_lut_rep_73_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_81_3_lut_4_lut (.A(n7081), .B(n7124), .C(n1584), 
         .D(n7085), .Z(n7055)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(48[35:53])
    defparam i1_2_lut_rep_81_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_77_4_lut (.A(n1771), .B(n7055), .C(n7072), .D(n7073), 
         .Z(n7051)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/keycoder.vhd(58[35:53])
    defparam i1_2_lut_rep_77_4_lut.init = 16'hfffe;
    
endmodule
//
// Verilog Description of module caps_latch
//

module caps_latch (clkin_c, caps_locked, \key.caps_c );
    input clkin_c;
    output caps_locked;
    input \key.caps_c ;
    
    wire clkin_c /* synthesis is_clock=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/tad64_keyboard.vhd(39[3:8])
    
    wire ff_edge, ff_sync, caps_out_N_360;
    
    FD1S3AX ff_edge_14 (.D(ff_sync), .CK(clkin_c), .Q(ff_edge)) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=17, LSE_LLINE=144, LSE_RLINE=144 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/caps_latch.vhd(28[3] 32[10])
    defparam ff_edge_14.GSR = "ENABLED";
    FD1S3AX ff_out_15 (.D(caps_out_N_360), .CK(clkin_c), .Q(caps_locked)) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=17, LSE_LLINE=144, LSE_RLINE=144 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/caps_latch.vhd(28[3] 32[10])
    defparam ff_out_15.GSR = "ENABLED";
    FD1S3AX ff_sync_13 (.D(\key.caps_c ), .CK(clkin_c), .Q(ff_sync)) /* synthesis LSE_LINE_FILE_ID=26, LSE_LCOL=7, LSE_RCOL=17, LSE_LLINE=144, LSE_RLINE=144 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/caps_latch.vhd(28[3] 32[10])
    defparam ff_sync_13.GSR = "ENABLED";
    LUT4 caps_out_I_0_3_lut (.A(ff_sync), .B(caps_locked), .C(ff_edge), 
         .Z(caps_out_N_360)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v1/caps_latch.vhd(31[14:50])
    defparam caps_out_I_0_3_lut.init = 16'hc6c6;
    
endmodule
