// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.12.1.454
// Netlist written on Thu Feb 10 00:27:07 2022
//
// Verilog Description of module tad64_keyboard
//

module tad64_keyboard (clkin, \key.lmod , \key.rmod , \key.std , \key.caps , 
            \key.cmd , keycode, clkout, dacout, gpoout, pwrout);   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(33[8:22])
    input clkin;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(36[3:8])
    input [3:0]\key.lmod ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    input [3:0]\key.rmod ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    input [76:0]\key.std ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    input \key.caps ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    input \key.cmd ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    output [10:0]keycode;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(38[3:10])
    output clkout;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(39[3:9])
    output [11:0]dacout;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(40[3:9])
    output [11:0]gpoout;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(41[3:9])
    output pwrout;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(42[3:9])
    
    wire clkin_c /* synthesis is_clock=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(36[3:8])
    wire clk_N_445 /* synthesis is_inv_clock=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/toggler.vhd(22[9:16])
    wire psc_clkin /* synthesis SET_AS_NETWORK=\DAC/psc_clkin, is_clock=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/dac.vhd(26[9:18])
    
    wire GND_net, VCC_net, \key.lmod_c_3 , \key.lmod_c_2 , \key.lmod_c_1 , 
        \key.lmod_c_0 , \key.rmod_c_3 , \key.rmod_c_2 , \key.rmod_c_1 , 
        \key.rmod_c_0 , \key.std_c_76 , \key.std_c_75 , \key.std_c_74 , 
        \key.std_c_73 , \key.std_c_72 , \key.std_c_71 , \key.std_c_70 , 
        \key.std_c_69 , \key.std_c_68 , \key.std_c_67 , \key.std_c_66 , 
        \key.std_c_65 , \key.std_c_64 , \key.std_c_63 , \key.std_c_62 , 
        \key.std_c_61 , \key.std_c_60 , \key.std_c_59 , \key.std_c_58 , 
        \key.std_c_57 , \key.std_c_56 , \key.std_c_55 , \key.std_c_54 , 
        \key.std_c_53 , \key.std_c_52 , \key.std_c_51 , \key.std_c_50 , 
        \key.std_c_49 , \key.std_c_48 , \key.std_c_47 , \key.std_c_46 , 
        \key.std_c_45 , \key.std_c_44 , \key.std_c_43 , \key.std_c_42 , 
        \key.std_c_41 , \key.std_c_40 , \key.std_c_39 , \key.std_c_38 , 
        \key.std_c_37 , \key.std_c_36 , \key.std_c_35 , \key.std_c_34 , 
        \key.std_c_33 , \key.std_c_32 , \key.std_c_31 , \key.std_c_30 , 
        \key.std_c_29 , \key.std_c_28 , \key.std_c_27 , \key.std_c_26 , 
        \key.std_c_25 , \key.std_c_24 , \key.std_c_23 , \key.std_c_22 , 
        \key.std_c_21 , \key.std_c_20 , \key.std_c_19 , \key.std_c_18 , 
        \key.std_c_17 , \key.std_c_16 , \key.std_c_15 , \key.std_c_14 , 
        \key.std_c_13 , \key.std_c_12 , \key.std_c_11 , \key.std_c_10 , 
        \key.std_c_9 , \key.std_c_8 , \key.std_c_7 , \key.std_c_6 , 
        \key.std_c_5 , \key.std_c_4 , \key.std_c_3 , \key.std_c_2 , 
        \key.std_c_1 , \key.std_c_0 , \key.caps_c , \key.cmd_c , keycode_c_10, 
        keycode_c_9, keycode_c_8, keycode_c_7, keycode_c_6, keycode_c_5, 
        keycode_c_4, keycode_c_3, keycode_c_2, keycode_c_1, keycode_c_0, 
        clkout_c, dacout_c_11, dacout_c_10, dacout_c_9, dacout_c_8, 
        dacout_c_7, dacout_c_6, dacout_c_5, dacout_c_4, dacout_c_3, 
        dacout_c_2, dacout_c_1, dacout_c_0, gpoout_c_11, gpoout_c_10, 
        gpoout_c_9, gpoout_c_8, gpoout_c_7, gpoout_c_6, gpoout_c_5, 
        gpoout_c_4, gpoout_c_3, gpoout_c_2, gpoout_c_1, gpoout_c_0, 
        pwrout_c;
    wire [76:0]stdkey_edge;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(50[9:20])
    wire [76:0]stdkey_hold;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(51[9:20])
    wire [76:0]stdkey_release;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(52[9:23])
    
    wire n10139;
    wire [3:0]mod_out;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(53[9:16])
    
    wire caps_locked, cmd;
    wire [6:0]keycoder_out;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(64[9:21])
    wire [6:0]keycode_buf_out;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(65[9:24])
    
    wire keycode_clr, any_alpha_ff, any_alpha_clr;
    wire [10:0]output_code;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(74[9:20])
    wire [10:0]prev_output_buf_out;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(76[9:28])
    
    wire output_buf_clr, gpo_en, output_en, n10138, n10134;
    wire [76:0]hold;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(13[3:7])
    
    wire n8761, n2810, n2768, n4, n9367, n2638, n2560, n4_adj_595;
    wire [76:0]key_edge_ff;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(29[9:20])
    
    wire n10133;
    wire [76:0]last_key_ff_76__N_280;
    wire [76:0]release_76__N_203;
    
    wire udc_clkin, udc_dir, clk_N_445_enable_7, n9536, n8734, n696, 
        n7, n10123, n22, n10870, n10121, n10120, n9232, n10118, 
        n9540, n5764, n10116, n5733, n5725, n5712, n5666, n5648, 
        n10115, n5640, n10114, n5621, n20, clk_N_445_enable_8, n10112, 
        n5565, n18, n5549, n10111, n5541, n16, n15, n8721, n14, 
        n8690, n8725, n8724, n10109, n9189, n8722, n8723, n10108, 
        n8739, n4_adj_596, n4_adj_597, n4_adj_598, n10105, n5902, 
        n4_adj_599, n152, n10104, n9542, n5925, n150, n9325, n10102, 
        n8538, n10101, n12, n8530, n20_adj_600, n18_adj_601, n147, 
        n8506, n146, n8495, n8689, n8691, n144, n8486, n142, 
        n8478, n8470, n16_adj_602, n141, n8412, n8420, n9544, 
        n10100, n140, n10099, n22_adj_603, n2862, n2861, psc_clkin_enable_12, 
        n20_adj_604, n18_adj_605, n9538, n137, n136, n10098, n14_adj_606, 
        n134, n132, n131, n130, n128, n125, n10097, n124, n122, 
        n120, n118, n116, n115, n114, n4_adj_607, n4_adj_608, 
        n112, n110, n108, n106, n104, n10266, n10265, n10264, 
        n10263, n102, n100, n10262, n10261, n12_adj_609, n10260, 
        n10259, n98, n10258, n10257, n10256, n95, n94, n10255, 
        n92, n91, n90, n10254, n10253, n10252, n10251, n10250, 
        n10094, n10249, n10248, n10247, n10246, n10245, n10244, 
        n10243, n10242, n10241, n10240, n10092, n10239, n10091, 
        n2374, n2360, n10238, n10237, n10236, n10235, n10234, 
        n10233, n10232, n10231, n10230, n10229, n10228, n10227, 
        n10226, n10225, n10224, n10223, n10222, n10221, n10220, 
        n10219, n10218, n10217, n54, n55, n56, n57, n58, n59, 
        n60, n61, n62, n63, n64, n65, n10216, n10215, n10214, 
        n10213, n10212, n10211, n10210, n10209, n10208, n10207, 
        n10206, n88, n10872, n10205, n10204, n10203, n10202, n10201, 
        n10200, n10199, n10198, n10197, n10196, n10195, n10194, 
        n10193, n10192, n10191, n10190, n10189, n10188, n10187, 
        n10186, n10185, n87, n10184, n86, n8726, n10183, n10182, 
        n84, n10181, n10180, n10179, n82, n10178, n10177, n10176, 
        n10175, n10174, n10173, n10172, n10171, n10170, n10169, 
        n10168, n10167, n80, n10166, n10165, n10164, n10163, n10162, 
        n10161, n10160, n10159, n10158, n10157, n10156, n10155, 
        n10154, n10153, n78, n9227, n9225, n9223, n10152, n9219, 
        n9217, n10151, n10150, n10149, n10148, n10147, n10146, 
        n10145, n10144, n10143, n10140, n1696;
    
    VHI i2 (.Z(VCC_net));
    INV i9531 (.A(clkin_c), .Z(clk_N_445));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(36[3:8])
    CCU2D count_113_add_4_11 (.A0(dacout_c_9), .B0(udc_dir), .C0(dacout_c_0), 
          .D0(n1696), .A1(dacout_c_10), .B1(udc_dir), .C1(dacout_c_0), 
          .D1(n1696), .CIN(n8725), .COUT(n8726), .S0(n56), .S1(n55));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/updowncounter.vhd(29[3] 37[10])
    defparam count_113_add_4_11.INIT0 = 16'h5999;
    defparam count_113_add_4_11.INIT1 = 16'h5999;
    defparam count_113_add_4_11.INJECT1_0 = "NO";
    defparam count_113_add_4_11.INJECT1_1 = "NO";
    OB keycode_pad_9 (.I(keycode_c_9), .O(keycode[9]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(38[3:10])
    CCU2D count_113_add_4_5 (.A0(dacout_c_3), .B0(udc_dir), .C0(dacout_c_0), 
          .D0(n1696), .A1(dacout_c_4), .B1(udc_dir), .C1(dacout_c_0), 
          .D1(n1696), .CIN(n8722), .COUT(n8723), .S0(n62), .S1(n61));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/updowncounter.vhd(29[3] 37[10])
    defparam count_113_add_4_5.INIT0 = 16'h5999;
    defparam count_113_add_4_5.INIT1 = 16'h5999;
    defparam count_113_add_4_5.INJECT1_0 = "NO";
    defparam count_113_add_4_5.INJECT1_1 = "NO";
    \data_buffer(11)_U0  OB (.keycode_c_10(keycode_c_10), .clkin_c(clkin_c), 
            .output_buf_clr(output_buf_clr), .\mod_out[3] (mod_out[3]), 
            .keycode_c_9(keycode_c_9), .\mod_out[2] (mod_out[2]), .keycode_c_8(keycode_c_8), 
            .\mod_out[1] (mod_out[1]), .keycode_c_7(keycode_c_7), .\output_code[7] (output_code[7]), 
            .keycode_c_6(keycode_c_6), .keycode_buf_out({keycode_buf_out}), 
            .keycode_c_5(keycode_c_5), .keycode_c_4(keycode_c_4), .keycode_c_3(keycode_c_3), 
            .keycode_c_2(keycode_c_2), .keycode_c_1(keycode_c_1), .keycode_c_0(keycode_c_0));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(107[7:18])
    keycoder KC (.n10104(n10104), .n10138(n10138), .n10197(n10197), .n10155(n10155), 
            .n10180(n10180), .n10265(n10265), .n10266(n10266), .n9232(n9232), 
            .n10105(n10105), .n10252(n10252), .n10171(n10171), .n9542(n9542), 
            .n10109(n10109), .n10133(n10133), .\stdkey_edge[74] (stdkey_edge[74]), 
            .n10146(n10146), .\stdkey_edge[64] (stdkey_edge[64]), .n10148(n10148), 
            .n10220(n10220), .\stdkey_edge[73] (stdkey_edge[73]), .n10222(n10222), 
            .n10216(n10216), .n10217(n10217), .n10183(n10183), .n10182(n10182), 
            .n10257(n10257), .n10256(n10256), .n2768(n2768), .n10108(n10108), 
            .n10123(n10123), .\stdkey_edge[20] (stdkey_edge[20]), .n10169(n10169), 
            .n2810(n2810), .n10161(n10161), .n10184(n10184), .n10185(n10185), 
            .n2638(n2638), .n10176(n10176), .n9544(n9544), .n9540(n9540), 
            .n10121(n10121), .n10154(n10154), .n10139(n10139), .n10153(n10153), 
            .n10151(n10151), .n10214(n10214), .n10215(n10215), .keycoder_out({keycoder_out}), 
            .n8761(n8761), .n10207(n10207), .n10208(n10208), .n10203(n10203), 
            .n10221(n10221), .n10173(n10173), .n9367(n9367), .n10134(n10134), 
            .n9538(n9538), .n10145(n10145), .n10172(n10172), .n10188(n10188), 
            .n10189(n10189), .n10196(n10196), .n10112(n10112), .n10246(n10246), 
            .n10247(n10247), .n10251(n10251), .n4(n4_adj_608), .n10218(n10218), 
            .n10219(n10219), .n10150(n10150), .n2560(n2560), .n10168(n10168), 
            .n10259(n10259), .n10258(n10258), .n10264(n10264), .n10263(n10263), 
            .n10152(n10152), .n10212(n10212), .n10213(n10213), .n10225(n10225), 
            .n10226(n10226), .n10149(n10149), .n4_adj_9(n4_adj_607), .n10167(n10167), 
            .n10144(n10144), .n10245(n10245), .n10244(n10244), .\stdkey_edge[43] (stdkey_edge[43]), 
            .n10204(n10204), .n10202(n10202), .n10157(n10157), .\stdkey_edge[31] (stdkey_edge[31]), 
            .n10114(n10114), .n2374(n2374), .n2360(n2360), .n10143(n10143), 
            .n10233(n10233), .n10211(n10211), .n10170(n10170), .n10140(n10140), 
            .n10098(n10098), .n10229(n10229), .n10230(n10230), .\stdkey_edge[0] (stdkey_edge[0]), 
            .n10248(n10248), .n10111(n10111), .n10116(n10116), .n10224(n10224), 
            .n10223(n10223), .n5902(n5902), .n10198(n10198), .n5925(n5925), 
            .clk_N_445_enable_8(clk_N_445_enable_8), .n10199(n10199), .n10159(n10159), 
            .n10115(n10115), .n9325(n9325), .n10118(n10118), .n10120(n10120), 
            .n10200(n10200), .n10201(n10201), .n10091(n10091), .n10163(n10163), 
            .n10164(n10164), .n10192(n10192), .n10191(n10191), .n12(n12), 
            .n10174(n10174), .n10255(n10255), .n10190(n10190), .n10162(n10162), 
            .n10262(n10262), .n10260(n10260), .n10175(n10175), .n10160(n10160), 
            .n10092(n10092), .n10094(n10094), .n12_adj_10(n12_adj_609), 
            .n10158(n10158), .n10156(n10156), .n10099(n10099), .n10195(n10195), 
            .n10193(n10193), .n10166(n10166), .n10097(n10097), .n10165(n10165), 
            .n10177(n10177), .n4_adj_11(n4_adj_595), .n4_adj_12(n4), .n10227(n10227), 
            .n10228(n10228), .n10206(n10206), .n10205(n10205), .n10210(n10210), 
            .n10209(n10209), .n10253(n10253), .n10254(n10254), .n10100(n10100), 
            .n10102(n10102), .n10101(n10101), .n10147(n10147), .n10187(n10187), 
            .n10186(n10186));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(125[7:15])
    OB keycode_pad_10 (.I(keycode_c_10), .O(keycode[10]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(38[3:10])
    FD1P3IX any_alpha_ff_26 (.D(n10872), .SP(clk_N_445_enable_8), .CD(any_alpha_clr), 
            .CK(clk_N_445), .Q(any_alpha_ff));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(230[3] 236[10])
    defparam any_alpha_ff_26.GSR = "ENABLED";
    CCU2D count_113_add_4_7 (.A0(dacout_c_5), .B0(udc_dir), .C0(dacout_c_0), 
          .D0(n1696), .A1(dacout_c_6), .B1(udc_dir), .C1(dacout_c_0), 
          .D1(n1696), .CIN(n8723), .COUT(n8724), .S0(n60), .S1(n59));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/updowncounter.vhd(29[3] 37[10])
    defparam count_113_add_4_7.INIT0 = 16'h5999;
    defparam count_113_add_4_7.INIT1 = 16'h5999;
    defparam count_113_add_4_7.INJECT1_0 = "NO";
    defparam count_113_add_4_7.INJECT1_1 = "NO";
    CCU2D prev_output_buf_out_10__I_0_9 (.A0(keycode_c_7), .B0(prev_output_buf_out[7]), 
          .C0(keycode_c_6), .D0(prev_output_buf_out[6]), .A1(keycode_c_5), 
          .B1(prev_output_buf_out[5]), .C1(keycode_c_4), .D1(prev_output_buf_out[4]), 
          .CIN(n8689), .COUT(n8690));
    defparam prev_output_buf_out_10__I_0_9.INIT0 = 16'h9009;
    defparam prev_output_buf_out_10__I_0_9.INIT1 = 16'h9009;
    defparam prev_output_buf_out_10__I_0_9.INJECT1_0 = "YES";
    defparam prev_output_buf_out_10__I_0_9.INJECT1_1 = "YES";
    CCU2D count_113_add_4_9 (.A0(dacout_c_7), .B0(udc_dir), .C0(dacout_c_0), 
          .D0(n1696), .A1(dacout_c_8), .B1(udc_dir), .C1(dacout_c_0), 
          .D1(n1696), .CIN(n8724), .COUT(n8725), .S0(n58), .S1(n57));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/updowncounter.vhd(29[3] 37[10])
    defparam count_113_add_4_9.INIT0 = 16'h5999;
    defparam count_113_add_4_9.INIT1 = 16'h5999;
    defparam count_113_add_4_9.INJECT1_0 = "NO";
    defparam count_113_add_4_9.INJECT1_1 = "NO";
    CCU2D prev_output_buf_out_10__I_0_11 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8691), .S0(n696));
    defparam prev_output_buf_out_10__I_0_11.INIT0 = 16'hFFFF;
    defparam prev_output_buf_out_10__I_0_11.INIT1 = 16'h0000;
    defparam prev_output_buf_out_10__I_0_11.INJECT1_0 = "NO";
    defparam prev_output_buf_out_10__I_0_11.INJECT1_1 = "NO";
    CCU2D count_113_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(dacout_c_0), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n8721), .S1(n65));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/updowncounter.vhd(29[3] 37[10])
    defparam count_113_add_4_1.INIT0 = 16'hF000;
    defparam count_113_add_4_1.INIT1 = 16'h0555;
    defparam count_113_add_4_1.INJECT1_0 = "NO";
    defparam count_113_add_4_1.INJECT1_1 = "NO";
    LUT4 i53_4_lut (.A(hold[17]), .B(n106), .C(stdkey_release[26]), .D(n4_adj_596), 
         .Z(n130)) /* synthesis lut_function=(A (B+(C))+!A (B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i53_4_lut.init = 16'hfdfc;
    LUT4 i27_4_lut (.A(stdkey_release[51]), .B(hold[70]), .C(key_edge_ff[70]), 
         .D(n5764), .Z(n104)) /* synthesis lut_function=(A+!(B+!(C (D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i27_4_lut.init = 16'hbaaa;
    LUT4 i29_4_lut (.A(hold[34]), .B(stdkey_release[53]), .C(key_edge_ff[34]), 
         .D(n8495), .Z(n106)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i29_4_lut.init = 16'hdccc;
    LUT4 i48_4_lut (.A(n95), .B(key_edge_ff[64]), .C(stdkey_release[12]), 
         .D(n9189), .Z(n125)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i48_4_lut.init = 16'hfefa;
    LUT4 i21_4_lut (.A(stdkey_release[30]), .B(hold[10]), .C(key_edge_ff[10]), 
         .D(n5541), .Z(n98)) /* synthesis lut_function=(A+!(B+!(C (D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i21_4_lut.init = 16'hbaaa;
    LUT4 i18_4_lut (.A(stdkey_hold[54]), .B(stdkey_release[60]), .C(key_edge_ff[54]), 
         .D(n5725), .Z(n95)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i18_4_lut.init = 16'hdccc;
    LUT4 i17_4_lut (.A(stdkey_release[35]), .B(key_edge_ff[45]), .C(hold[45]), 
         .D(n5666), .Z(n94)) /* synthesis lut_function=(A+!((C+!(D))+!B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i17_4_lut.init = 16'haeaa;
    LUT4 i57_4_lut (.A(hold[13]), .B(n114), .C(stdkey_release[59]), .D(n4_adj_597), 
         .Z(n134)) /* synthesis lut_function=(A (B+(C))+!A (B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i57_4_lut.init = 16'hfdfc;
    LUT4 i35_4_lut (.A(stdkey_release[38]), .B(hold[66]), .C(key_edge_ff[66]), 
         .D(n8538), .Z(n112)) /* synthesis lut_function=(A+!(B+!(C (D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i35_4_lut.init = 16'hbaaa;
    LUT4 i37_4_lut (.A(stdkey_release[62]), .B(hold[3]), .C(key_edge_ff[3]), 
         .D(n8412), .Z(n114)) /* synthesis lut_function=(A+!(B+!(C (D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i37_4_lut.init = 16'hbaaa;
    LUT4 i33_4_lut (.A(hold[23]), .B(stdkey_release[47]), .C(key_edge_ff[23]), 
         .D(n8478), .Z(n110)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i33_4_lut.init = 16'hdccc;
    LUT4 i60_4_lut (.A(stdkey_release[74]), .B(n120), .C(n84), .D(stdkey_release[50]), 
         .Z(n137)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i60_4_lut.init = 16'hfffe;
    LUT4 i10_4_lut (.A(hold[33]), .B(stdkey_release[41]), .C(key_edge_ff[33]), 
         .D(n5621), .Z(n87)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i10_4_lut.init = 16'hdccc;
    LUT4 i45_4_lut (.A(stdkey_release[19]), .B(n90), .C(hold[76]), .D(n4_adj_599), 
         .Z(n122)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i45_4_lut.init = 16'hefee;
    LUT4 i11_4_lut (.A(stdkey_release[44]), .B(hold[40]), .C(key_edge_ff[40]), 
         .D(n5648), .Z(n88)) /* synthesis lut_function=(A+!(B+!(C (D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i11_4_lut.init = 16'hbaaa;
    LUT4 i13_4_lut (.A(stdkey_release[37]), .B(hold[18]), .C(key_edge_ff[18]), 
         .D(n8470), .Z(n90)) /* synthesis lut_function=(A+!(B+!(C (D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i13_4_lut.init = 16'hbaaa;
    LUT4 i43_4_lut (.A(key_edge_ff[69]), .B(n86), .C(stdkey_release[16]), 
         .D(n9225), .Z(n120)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i43_4_lut.init = 16'hfefc;
    LUT4 i7_4_lut (.A(stdkey_hold[63]), .B(stdkey_release[68]), .C(key_edge_ff[63]), 
         .D(n8530), .Z(n84)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i7_4_lut.init = 16'hdccc;
    LUT4 i9_4_lut (.A(hold[24]), .B(stdkey_release[25]), .C(key_edge_ff[24]), 
         .D(n5565), .Z(n86)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i9_4_lut.init = 16'hdccc;
    LUT4 i41_4_lut (.A(key_edge_ff[49]), .B(n82), .C(stdkey_release[56]), 
         .D(n9217), .Z(n118)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i41_4_lut.init = 16'hfefc;
    LUT4 i3_4_lut (.A(hold[43]), .B(stdkey_release[48]), .C(key_edge_ff[43]), 
         .D(n8506), .Z(n80)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i3_4_lut.init = 16'hdccc;
    LUT4 i5_4_lut (.A(release_76__N_203[46]), .B(stdkey_release[65]), .C(key_edge_ff[46]), 
         .D(hold[46]), .Z(n82)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i5_4_lut.init = 16'hccec;
    LUT4 i1_4_lut (.A(key_edge_ff[52]), .B(n8739), .C(hold[52]), .D(n5712), 
         .Z(n78)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i1_4_lut.init = 16'hcecc;
    LUT4 i10_4_lut_adj_161 (.A(dacout_c_6), .B(n20_adj_600), .C(n16_adj_602), 
         .D(dacout_c_9), .Z(n1696)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10_4_lut_adj_161.init = 16'h8000;
    LUT4 i9_4_lut_adj_162 (.A(dacout_c_1), .B(n18_adj_601), .C(dacout_c_10), 
         .D(dacout_c_11), .Z(n20_adj_600)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i9_4_lut_adj_162.init = 16'h8000;
    LUT4 i5_2_lut (.A(dacout_c_7), .B(dacout_c_4), .Z(n16_adj_602)) /* synthesis lut_function=(A (B)) */ ;
    defparam i5_2_lut.init = 16'h8888;
    LUT4 i7_4_lut_adj_163 (.A(dacout_c_8), .B(dacout_c_2), .C(dacout_c_5), 
         .D(dacout_c_3), .Z(n18_adj_601)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_4_lut_adj_163.init = 16'h8000;
    LUT4 i76_4_lut (.A(n147), .B(n152), .C(n141), .D(n142), .Z(keycode_clr)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i76_4_lut.init = 16'hfffe;
    LUT4 i70_4_lut (.A(n91), .B(n140), .C(n124), .D(n92), .Z(n147)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i70_4_lut.init = 16'hfffe;
    LUT4 i75_4_lut (.A(n131), .B(n150), .C(n144), .D(n132), .Z(n152)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i75_4_lut.init = 16'hfffe;
    LUT4 i64_4_lut (.A(stdkey_release[21]), .B(n128), .C(n100), .D(stdkey_release[28]), 
         .Z(n141)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i64_4_lut.init = 16'hfffe;
    LUT4 i65_4_lut (.A(stdkey_release[75]), .B(n130), .C(n104), .D(stdkey_release[27]), 
         .Z(n142)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i65_4_lut.init = 16'hfffe;
    LUT4 i14_4_lut (.A(hold[32]), .B(stdkey_release[36]), .C(key_edge_ff[32]), 
         .D(n8486), .Z(n91)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i14_4_lut.init = 16'hdccc;
    LUT4 i63_4_lut (.A(n125), .B(stdkey_release[15]), .C(n98), .D(stdkey_release[22]), 
         .Z(n140)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i63_4_lut.init = 16'hfffe;
    LUT4 i47_4_lut (.A(key_edge_ff[73]), .B(n94), .C(stdkey_release[31]), 
         .D(n9227), .Z(n124)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i47_4_lut.init = 16'hfefc;
    LUT4 i15_4_lut (.A(stdkey_hold[55]), .B(stdkey_release[61]), .C(key_edge_ff[55]), 
         .D(n5733), .Z(n92)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i15_4_lut.init = 16'hdccc;
    LUT4 i54_4_lut (.A(hold[7]), .B(n108), .C(stdkey_release[67]), .D(n4_adj_598), 
         .Z(n131)) /* synthesis lut_function=(A (B+(C))+!A (B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i54_4_lut.init = 16'hfdfc;
    LUT4 i73_4_lut (.A(n115), .B(n146), .C(n136), .D(n116), .Z(n150)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i73_4_lut.init = 16'hfffe;
    LUT4 i67_4_lut (.A(stdkey_release[57]), .B(n134), .C(n112), .D(stdkey_release[2]), 
         .Z(n144)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i67_4_lut.init = 16'hfffe;
    LUT4 i55_4_lut (.A(key_edge_ff[14]), .B(n110), .C(stdkey_release[20]), 
         .D(n9219), .Z(n132)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i55_4_lut.init = 16'hfefc;
    LUT4 i38_4_lut (.A(hold[11]), .B(stdkey_release[42]), .C(key_edge_ff[11]), 
         .D(n5549), .Z(n115)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i38_4_lut.init = 16'hdccc;
    LUT4 i69_4_lut (.A(n137), .B(n87), .C(n122), .D(n88), .Z(n146)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i69_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_100_3_lut_4_lut (.A(n9325), .B(n10111), .C(n10123), 
         .D(n2768), .Z(n10091)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(212[33:66])
    defparam i1_2_lut_rep_100_3_lut_4_lut.init = 16'hfffe;
    LUT4 i59_4_lut (.A(stdkey_release[72]), .B(n118), .C(n80), .D(n8734), 
         .Z(n136)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i59_4_lut.init = 16'hfffe;
    LUT4 i39_4_lut (.A(key_edge_ff[58]), .B(n78), .C(stdkey_hold[58]), 
         .D(release_76__N_203[58]), .Z(n116)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i39_4_lut.init = 16'hcecc;
    LUT4 i31_4_lut (.A(hold[5]), .B(stdkey_release[6]), .C(key_edge_ff[5]), 
         .D(n8420), .Z(n108)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i31_4_lut.init = 16'hdccc;
    LUT4 i1_2_lut_rep_103_3_lut_4_lut (.A(n9325), .B(n10111), .C(n2810), 
         .D(n2768), .Z(n10094)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(212[33:66])
    defparam i1_2_lut_rep_103_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_106_3_lut_4_lut (.A(n9325), .B(n10111), .C(n10139), 
         .D(n10121), .Z(n10097)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(212[33:66])
    defparam i1_2_lut_rep_106_3_lut_4_lut.init = 16'hfffe;
    LUT4 i51_4_lut (.A(key_edge_ff[4]), .B(n102), .C(stdkey_release[9]), 
         .D(n9223), .Z(n128)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i51_4_lut.init = 16'hfefc;
    LUT4 i23_4_lut (.A(hold[39]), .B(stdkey_release[1]), .C(key_edge_ff[39]), 
         .D(n5640), .Z(n100)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i23_4_lut.init = 16'hdccc;
    LUT4 i1_2_lut_rep_108_3_lut_4_lut (.A(n9325), .B(n10111), .C(n10138), 
         .D(n10121), .Z(n10099)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(212[33:66])
    defparam i1_2_lut_rep_108_3_lut_4_lut.init = 16'hfffe;
    LUT4 i25_4_lut (.A(n14), .B(stdkey_release[71]), .C(key_edge_ff[0]), 
         .D(hold[0]), .Z(n102)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(214[27:58])
    defparam i25_4_lut.init = 16'hccec;
    LUT4 i1_2_lut_rep_101_3_lut_4_lut (.A(n10111), .B(n10120), .C(stdkey_edge[74]), 
         .D(n10133), .Z(n10092)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(212[33:66])
    defparam i1_2_lut_rep_101_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_109_3_lut_4_lut (.A(n10111), .B(n10120), .C(n9232), 
         .D(n10134), .Z(n10100)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(212[33:66])
    defparam i1_2_lut_rep_109_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_107_3_lut_4_lut (.A(n10111), .B(n10120), .C(n10145), 
         .D(n10134), .Z(n10098)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(212[33:66])
    defparam i1_2_lut_rep_107_3_lut_4_lut.init = 16'hfffe;
    CCU2D count_113_add_4_3 (.A0(dacout_c_1), .B0(udc_dir), .C0(dacout_c_0), 
          .D0(n1696), .A1(dacout_c_2), .B1(udc_dir), .C1(dacout_c_0), 
          .D1(n1696), .CIN(n8721), .COUT(n8722), .S0(n64), .S1(n63));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/updowncounter.vhd(29[3] 37[10])
    defparam count_113_add_4_3.INIT0 = 16'h5999;
    defparam count_113_add_4_3.INIT1 = 16'h5999;
    defparam count_113_add_4_3.INJECT1_0 = "NO";
    defparam count_113_add_4_3.INJECT1_1 = "NO";
    LUT4 dacout_c_0_bdd_4_lut (.A(dacout_c_0), .B(n1696), .C(n9536), .D(udc_dir), 
         .Z(n10870)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam dacout_c_0_bdd_4_lut.init = 16'h88f0;
    FD1P3IX count_113__i1 (.D(n65), .SP(psc_clkin_enable_12), .CD(GND_net), 
            .CK(psc_clkin), .Q(dacout_c_0)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/updowncounter.vhd(29[3] 37[10])
    defparam count_113__i1.GSR = "ENABLED";
    FD1P3IX count_113__i2 (.D(n64), .SP(psc_clkin_enable_12), .CD(GND_net), 
            .CK(psc_clkin), .Q(dacout_c_1)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/updowncounter.vhd(29[3] 37[10])
    defparam count_113__i2.GSR = "ENABLED";
    FD1P3IX count_113__i3 (.D(n63), .SP(psc_clkin_enable_12), .CD(GND_net), 
            .CK(psc_clkin), .Q(dacout_c_2)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/updowncounter.vhd(29[3] 37[10])
    defparam count_113__i3.GSR = "ENABLED";
    FD1P3IX count_113__i4 (.D(n62), .SP(psc_clkin_enable_12), .CD(GND_net), 
            .CK(psc_clkin), .Q(dacout_c_3)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/updowncounter.vhd(29[3] 37[10])
    defparam count_113__i4.GSR = "ENABLED";
    FD1P3IX count_113__i5 (.D(n61), .SP(psc_clkin_enable_12), .CD(GND_net), 
            .CK(psc_clkin), .Q(dacout_c_4)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/updowncounter.vhd(29[3] 37[10])
    defparam count_113__i5.GSR = "ENABLED";
    FD1P3IX count_113__i6 (.D(n60), .SP(psc_clkin_enable_12), .CD(GND_net), 
            .CK(psc_clkin), .Q(dacout_c_5)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/updowncounter.vhd(29[3] 37[10])
    defparam count_113__i6.GSR = "ENABLED";
    FD1P3IX count_113__i7 (.D(n59), .SP(psc_clkin_enable_12), .CD(GND_net), 
            .CK(psc_clkin), .Q(dacout_c_6)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/updowncounter.vhd(29[3] 37[10])
    defparam count_113__i7.GSR = "ENABLED";
    FD1P3IX count_113__i8 (.D(n58), .SP(psc_clkin_enable_12), .CD(GND_net), 
            .CK(psc_clkin), .Q(dacout_c_7)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/updowncounter.vhd(29[3] 37[10])
    defparam count_113__i8.GSR = "ENABLED";
    FD1P3IX count_113__i9 (.D(n57), .SP(psc_clkin_enable_12), .CD(GND_net), 
            .CK(psc_clkin), .Q(dacout_c_8)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/updowncounter.vhd(29[3] 37[10])
    defparam count_113__i9.GSR = "ENABLED";
    FD1P3IX count_113__i10 (.D(n56), .SP(psc_clkin_enable_12), .CD(GND_net), 
            .CK(psc_clkin), .Q(dacout_c_9)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/updowncounter.vhd(29[3] 37[10])
    defparam count_113__i10.GSR = "ENABLED";
    FD1P3IX count_113__i11 (.D(n55), .SP(psc_clkin_enable_12), .CD(GND_net), 
            .CK(psc_clkin), .Q(dacout_c_10)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/updowncounter.vhd(29[3] 37[10])
    defparam count_113__i11.GSR = "ENABLED";
    FD1P3IX count_113__i12 (.D(n54), .SP(psc_clkin_enable_12), .CD(GND_net), 
            .CK(psc_clkin), .Q(dacout_c_11)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/updowncounter.vhd(29[3] 37[10])
    defparam count_113__i12.GSR = "ENABLED";
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 mod_out_0__I_0_2_lut_rep_240 (.A(mod_out[0]), .B(caps_locked), 
         .Z(n10231)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(222[14:40])
    defparam mod_out_0__I_0_2_lut_rep_240.init = 16'h6666;
    LUT4 i1_2_lut_rep_111_3_lut_4_lut (.A(stdkey_edge[0]), .B(clk_N_445_enable_8), 
         .C(n2768), .D(n9325), .Z(n10102)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(212[33:66])
    defparam i1_2_lut_rep_111_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_113_3_lut_4_lut (.A(stdkey_edge[0]), .B(clk_N_445_enable_8), 
         .C(n10121), .D(n9325), .Z(n10104)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(212[33:66])
    defparam i1_2_lut_rep_113_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_110_3_lut_4_lut (.A(stdkey_edge[0]), .B(clk_N_445_enable_8), 
         .C(n10133), .D(n10120), .Z(n10101)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(212[33:66])
    defparam i1_2_lut_rep_110_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_114_3_lut_4_lut (.A(stdkey_edge[0]), .B(clk_N_445_enable_8), 
         .C(n10134), .D(n10120), .Z(n10105)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(212[33:66])
    defparam i1_2_lut_rep_114_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n10248), .B(n10115), .C(n8412), .D(n10116), 
         .Z(last_key_ff_76__N_280[3])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_164 (.A(n10248), .B(n10115), .C(n10237), 
         .D(n10116), .Z(last_key_ff_76__N_280[8])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_164.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_165 (.A(n10248), .B(n10115), .C(n5541), 
         .D(n10116), .Z(last_key_ff_76__N_280[10])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_165.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_166 (.A(n10248), .B(n10115), .C(n5549), 
         .D(n10116), .Z(last_key_ff_76__N_280[11])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_166.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_167 (.A(n10248), .B(n10115), .C(n10178), 
         .D(n10116), .Z(last_key_ff_76__N_280[13])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_167.init = 16'h0010;
    LUT4 i2_3_lut_4_lut (.A(n10248), .B(n10115), .C(stdkey_edge[0]), .D(n10118), 
         .Z(n8761)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i2_3_lut_4_lut.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_168 (.A(n10248), .B(n10115), .C(n5621), 
         .D(n10116), .Z(last_key_ff_76__N_280[33])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_168.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_169 (.A(n10248), .B(n10115), .C(n10179), 
         .D(n10116), .Z(last_key_ff_76__N_280[17])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_169.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_170 (.A(n10248), .B(n10115), .C(n5764), 
         .D(n10116), .Z(last_key_ff_76__N_280[70])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_170.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_171 (.A(n10248), .B(n10115), .C(n10241), 
         .D(n10116), .Z(last_key_ff_76__N_280[76])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_171.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_172 (.A(n10248), .B(n10115), .C(n8420), 
         .D(n10116), .Z(last_key_ff_76__N_280[5])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_172.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_173 (.A(n10248), .B(n10115), .C(n10234), 
         .D(n10116), .Z(last_key_ff_76__N_280[7])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_173.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_174 (.A(n10248), .B(n10115), .C(n10240), 
         .D(n10116), .Z(last_key_ff_76__N_280[68])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_174.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_175 (.A(n10248), .B(n10115), .C(n10239), 
         .D(n10116), .Z(last_key_ff_76__N_280[67])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_175.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_176 (.A(n10248), .B(n10115), .C(n10249), 
         .D(n10116), .Z(last_key_ff_76__N_280[36])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_176.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_177 (.A(n10248), .B(n10115), .C(n10238), 
         .D(n10116), .Z(last_key_ff_76__N_280[61])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_177.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_178 (.A(n10248), .B(n10115), .C(n8530), 
         .D(n10116), .Z(last_key_ff_76__N_280[63])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_178.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_179 (.A(n10248), .B(n10115), .C(n8538), 
         .D(n10116), .Z(last_key_ff_76__N_280[66])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_179.init = 16'h0010;
    LUT4 cmd_I_0_29_2_lut (.A(cmd), .B(output_en), .Z(output_buf_clr)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(218[20:40])
    defparam cmd_I_0_29_2_lut.init = 16'hbbbb;
    LUT4 i1_2_lut_3_lut_4_lut_adj_180 (.A(n10248), .B(n10115), .C(n10243), 
         .D(n10116), .Z(last_key_ff_76__N_280[31])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_180.init = 16'h0010;
    LUT4 mod_out_0__I_0_27_3_lut (.A(mod_out[0]), .B(caps_locked), .C(any_alpha_ff), 
         .Z(output_code[7])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(240[24:69])
    defparam mod_out_0__I_0_27_3_lut.init = 16'h6a6a;
    LUT4 i1_2_lut_3_lut_4_lut_adj_181 (.A(n10248), .B(n10115), .C(n5666), 
         .D(n10116), .Z(last_key_ff_76__N_280[45])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_181.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_182 (.A(n10248), .B(n10115), .C(n10232), 
         .D(n10116), .Z(last_key_ff_76__N_280[25])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_182.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_183 (.A(n10248), .B(n10115), .C(n8506), 
         .D(n10116), .Z(last_key_ff_76__N_280[43])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_183.init = 16'h0010;
    LUT4 i10_4_lut_adj_184 (.A(dacout_c_0), .B(n20_adj_604), .C(n14_adj_606), 
         .D(dacout_c_5), .Z(n22_adj_603)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/updowncounter.vhd(29[3] 37[10])
    defparam i10_4_lut_adj_184.init = 16'hfffe;
    LUT4 i8_4_lut (.A(dacout_c_7), .B(dacout_c_2), .C(dacout_c_3), .D(dacout_c_4), 
         .Z(n20_adj_604)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/updowncounter.vhd(29[3] 37[10])
    defparam i8_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(dacout_c_11), .B(dacout_c_6), .Z(n14_adj_606)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/updowncounter.vhd(29[3] 37[10])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i6_2_lut (.A(dacout_c_10), .B(dacout_c_9), .Z(n18_adj_605)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/updowncounter.vhd(29[3] 37[10])
    defparam i6_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_185 (.A(n10248), .B(n10115), .C(n10250), 
         .D(n10116), .Z(last_key_ff_76__N_280[42])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_185.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_186 (.A(n10248), .B(n10115), .C(n8478), 
         .D(n10116), .Z(last_key_ff_76__N_280[23])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_186.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_187 (.A(n10248), .B(n10115), .C(n5640), 
         .D(n10116), .Z(last_key_ff_76__N_280[39])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_187.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_188 (.A(n10248), .B(n10115), .C(n10194), 
         .D(n10116), .Z(last_key_ff_76__N_280[22])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_188.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_189 (.A(n10248), .B(n10115), .C(n8470), 
         .D(n10116), .Z(last_key_ff_76__N_280[18])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_189.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_190 (.A(n10248), .B(n10115), .C(n10235), 
         .D(n10116), .Z(last_key_ff_76__N_280[26])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_190.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_191 (.A(n10248), .B(n10115), .C(n5565), 
         .D(n10116), .Z(last_key_ff_76__N_280[24])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_191.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_192 (.A(n10248), .B(n10115), .C(n5648), 
         .D(n10116), .Z(last_key_ff_76__N_280[40])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_192.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_193 (.A(n10248), .B(n10115), .C(n5712), 
         .D(n10116), .Z(last_key_ff_76__N_280[52])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_193.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_194 (.A(n10248), .B(n10115), .C(n10261), 
         .D(n10116), .Z(last_key_ff_76__N_280[47])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_194.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_195 (.A(n10248), .B(n10115), .C(n5733), 
         .D(n10116), .Z(last_key_ff_76__N_280[55])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_195.init = 16'h0010;
    LUT4 i1_2_lut_rep_118_3_lut_4_lut (.A(n10248), .B(n10115), .C(n10120), 
         .D(stdkey_edge[0]), .Z(n10109)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_rep_118_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_196 (.A(n10248), .B(n10115), .C(n10236), 
         .D(n10116), .Z(last_key_ff_76__N_280[59])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_196.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_197 (.A(n10248), .B(n10115), .C(n10242), 
         .D(n10116), .Z(last_key_ff_76__N_280[29])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_197.init = 16'h0010;
    LUT4 i1_2_lut_rep_117_3_lut_4_lut (.A(n10248), .B(n10115), .C(n9325), 
         .D(stdkey_edge[0]), .Z(n10108)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_rep_117_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_198 (.A(n10248), .B(n10115), .C(keycode_clr), 
         .D(n10116), .Z(clk_N_445_enable_7)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_198.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_199 (.A(n10248), .B(n10115), .C(n14), 
         .D(n10116), .Z(last_key_ff_76__N_280[0])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_199.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_200 (.A(n10248), .B(n10115), .C(n5725), 
         .D(n10116), .Z(last_key_ff_76__N_280[54])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_200.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_201 (.A(n10248), .B(n10115), .C(n8486), 
         .D(n10116), .Z(last_key_ff_76__N_280[32])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_201.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_202 (.A(n10248), .B(n10115), .C(n8495), 
         .D(n10116), .Z(last_key_ff_76__N_280[34])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_202.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_203 (.A(n10248), .B(n10115), .C(n10181), 
         .D(n10116), .Z(last_key_ff_76__N_280[53])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(211[31:61])
    defparam i1_2_lut_3_lut_4_lut_adj_203.init = 16'h0010;
    LUT4 i9075_3_lut (.A(udc_clkin), .B(n7), .C(n10870), .Z(psc_clkin_enable_12)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i9075_3_lut.init = 16'h0404;
    LUT4 i1_2_lut_rep_121_3_lut_4_lut (.A(stdkey_edge[0]), .B(n10118), .C(stdkey_edge[31]), 
         .D(n10248), .Z(n10112)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(212[33:66])
    defparam i1_2_lut_rep_121_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_123_3_lut_4_lut (.A(n9325), .B(n10120), .C(n10248), 
         .D(stdkey_edge[0]), .Z(n10114)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(212[33:66])
    defparam i1_2_lut_rep_123_3_lut_4_lut.init = 16'hfffe;
    LUT4 keycode_clr_I_0_2_lut_3_lut_4_lut (.A(n9325), .B(n10120), .C(keycode_clr), 
         .D(stdkey_edge[0]), .Z(any_alpha_clr)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(212[33:66])
    defparam keycode_clr_I_0_2_lut_3_lut_4_lut.init = 16'hfffe;
    keycode_buffer KCB (.keycode_buf_out({keycode_buf_out}), .clk_N_445(clk_N_445), 
            .clk_N_445_enable_7(clk_N_445_enable_7), .keycode_clr(keycode_clr), 
            .keycoder_out({keycoder_out}));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(98[8:22])
    LUT4 i1_2_lut_rep_125_3_lut_4_lut (.A(n10121), .B(n2768), .C(stdkey_edge[0]), 
         .D(n9325), .Z(n10116)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(212[33:66])
    defparam i1_2_lut_rep_125_3_lut_4_lut.init = 16'hfffe;
    LUT4 i5407_4_lut (.A(n15), .B(n696), .C(n20), .D(n16), .Z(clkout_c)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i5407_4_lut.init = 16'hccc8;
    LUT4 i4_2_lut (.A(keycode_c_4), .B(keycode_c_8), .Z(n15)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(243[31:61])
    defparam i4_2_lut.init = 16'heeee;
    LUT4 i9_4_lut_adj_204 (.A(keycode_c_6), .B(n18), .C(keycode_c_3), 
         .D(keycode_c_10), .Z(n20)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(243[31:61])
    defparam i9_4_lut_adj_204.init = 16'hfffe;
    LUT4 i5_2_lut_adj_205 (.A(keycode_c_1), .B(keycode_c_5), .Z(n16)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(243[31:61])
    defparam i5_2_lut_adj_205.init = 16'heeee;
    LUT4 i7_4_lut_adj_206 (.A(keycode_c_7), .B(keycode_c_2), .C(keycode_c_9), 
         .D(keycode_c_0), .Z(n18)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(243[31:61])
    defparam i7_4_lut_adj_206.init = 16'hfffe;
    mod_sync MS (.mod_out({mod_out}), .clk_N_445(clk_N_445), .\key.lmod_c_0 (\key.lmod_c_0 ), 
            .\key.rmod_c_0 (\key.rmod_c_0 ), .cmd(cmd), .\key.cmd_c (\key.cmd_c ), 
            .\key.lmod_c_3 (\key.lmod_c_3 ), .\key.rmod_c_3 (\key.rmod_c_3 ), 
            .\key.lmod_c_2 (\key.lmod_c_2 ), .\key.rmod_c_2 (\key.rmod_c_2 ), 
            .\key.lmod_c_1 (\key.lmod_c_1 ), .\key.rmod_c_1 (\key.rmod_c_1 ), 
            .n2862(n2862));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(140[7:15])
    std_sync SS (.clkin_c(clkin_c), .key_edge_ff({Open_0, Open_1, Open_2, 
            Open_3, Open_4, Open_5, Open_6, Open_7, Open_8, Open_9, 
            Open_10, Open_11, Open_12, Open_13, Open_14, Open_15, 
            Open_16, Open_17, Open_18, Open_19, Open_20, Open_21, 
            Open_22, Open_23, Open_24, Open_25, Open_26, Open_27, 
            Open_28, Open_29, Open_30, Open_31, Open_32, Open_33, 
            Open_34, Open_35, Open_36, Open_37, Open_38, Open_39, 
            Open_40, Open_41, Open_42, Open_43, Open_44, Open_45, 
            Open_46, Open_47, Open_48, Open_49, Open_50, Open_51, 
            Open_52, Open_53, Open_54, Open_55, Open_56, Open_57, 
            Open_58, Open_59, Open_60, Open_61, Open_62, Open_63, 
            Open_64, Open_65, Open_66, Open_67, Open_68, Open_69, 
            Open_70, Open_71, Open_72, Open_73, Open_74, Open_75, 
            key_edge_ff[0]}), .\hold[0] (hold[0]), .\stdkey_edge[0] (stdkey_edge[0]), 
            .\last_key_ff_76__N_280[0] (last_key_ff_76__N_280[0]), .\key.std_c_0 (\key.std_c_0 ), 
            .\last_key_ff_76__N_280[55] (last_key_ff_76__N_280[55]), .\last_key_ff_76__N_280[54] (last_key_ff_76__N_280[54]), 
            .\last_key_ff_76__N_280[53] (last_key_ff_76__N_280[53]), .\last_key_ff_76__N_280[52] (last_key_ff_76__N_280[52]), 
            .\last_key_ff_76__N_280[47] (last_key_ff_76__N_280[47]), .\last_key_ff_76__N_280[45] (last_key_ff_76__N_280[45]), 
            .\last_key_ff_76__N_280[43] (last_key_ff_76__N_280[43]), .\last_key_ff_76__N_280[42] (last_key_ff_76__N_280[42]), 
            .\last_key_ff_76__N_280[40] (last_key_ff_76__N_280[40]), .\last_key_ff_76__N_280[39] (last_key_ff_76__N_280[39]), 
            .\last_key_ff_76__N_280[36] (last_key_ff_76__N_280[36]), .\last_key_ff_76__N_280[34] (last_key_ff_76__N_280[34]), 
            .\last_key_ff_76__N_280[33] (last_key_ff_76__N_280[33]), .\last_key_ff_76__N_280[32] (last_key_ff_76__N_280[32]), 
            .\last_key_ff_76__N_280[31] (last_key_ff_76__N_280[31]), .\last_key_ff_76__N_280[29] (last_key_ff_76__N_280[29]), 
            .\last_key_ff_76__N_280[26] (last_key_ff_76__N_280[26]), .\last_key_ff_76__N_280[25] (last_key_ff_76__N_280[25]), 
            .\last_key_ff_76__N_280[24] (last_key_ff_76__N_280[24]), .\last_key_ff_76__N_280[23] (last_key_ff_76__N_280[23]), 
            .\last_key_ff_76__N_280[22] (last_key_ff_76__N_280[22]), .\last_key_ff_76__N_280[18] (last_key_ff_76__N_280[18]), 
            .\last_key_ff_76__N_280[17] (last_key_ff_76__N_280[17]), .\last_key_ff_76__N_280[13] (last_key_ff_76__N_280[13]), 
            .\last_key_ff_76__N_280[11] (last_key_ff_76__N_280[11]), .\last_key_ff_76__N_280[10] (last_key_ff_76__N_280[10]), 
            .\last_key_ff_76__N_280[8] (last_key_ff_76__N_280[8]), .\last_key_ff_76__N_280[7] (last_key_ff_76__N_280[7]), 
            .\last_key_ff_76__N_280[5] (last_key_ff_76__N_280[5]), .\last_key_ff_76__N_280[3] (last_key_ff_76__N_280[3]), 
            .n10230(n10230), .n10229(n10229), .\stdkey_edge[74] (stdkey_edge[74]), 
            .\stdkey_edge[73] (stdkey_edge[73]), .n10228(n10228), .n10227(n10227), 
            .n10226(n10226), .n10225(n10225), .n10224(n10224), .n10223(n10223), 
            .n10222(n10222), .n10221(n10221), .\stdkey_edge[64] (stdkey_edge[64]), 
            .n10220(n10220), .n10219(n10219), .n10218(n10218), .n10217(n10217), 
            .n10216(n10216), .n10215(n10215), .n10214(n10214), .n10213(n10213), 
            .n10212(n10212), .n10211(n10211), .n10233(n10233), .n10210(n10210), 
            .n10209(n10209), .n10208(n10208), .n10207(n10207), .n10206(n10206), 
            .n10205(n10205), .n10204(n10204), .n10203(n10203), .n10202(n10202), 
            .\stdkey_edge[43] (stdkey_edge[43]), .n10201(n10201), .n10200(n10200), 
            .n10199(n10199), .n10198(n10198), .n10197(n10197), .n10196(n10196), 
            .n10195(n10195), .n10193(n10193), .n10192(n10192), .n10191(n10191), 
            .n10190(n10190), .\stdkey_edge[31] (stdkey_edge[31]), .n10189(n10189), 
            .n10188(n10188), .n10187(n10187), .n10186(n10186), .n10245(n10245), 
            .n10244(n10244), .n10185(n10185), .n10184(n10184), .n10183(n10183), 
            .n10182(n10182), .\stdkey_edge[20] (stdkey_edge[20]), .n10180(n10180), 
            .n10266(n10266), .n10265(n10265), .n10264(n10264), .n10263(n10263), 
            .n10262(n10262), .n10260(n10260), .n10259(n10259), .n10258(n10258), 
            .n10257(n10257), .n10256(n10256), .n10247(n10247), .n10246(n10246), 
            .n10248(n10248), .n10255(n10255), .n10254(n10254), .n10253(n10253), 
            .n10252(n10252), .n10251(n10251), .\hold[76] (hold[76]), .\stdkey_hold[74] (stdkey_hold[74]), 
            .\key_edge_ff[73] (key_edge_ff[73]), .\stdkey_hold[73] (stdkey_hold[73]), 
            .\key_edge_ff[70] (key_edge_ff[70]), .\hold[70] (hold[70]), 
            .\key_edge_ff[69] (key_edge_ff[69]), .\key_edge_ff[66] (key_edge_ff[66]), 
            .\hold[66] (hold[66]), .\key_edge_ff[64] (key_edge_ff[64]), 
            .\stdkey_hold[64] (stdkey_hold[64]), .\key_edge_ff[63] (key_edge_ff[63]), 
            .\stdkey_hold[63] (stdkey_hold[63]), .\stdkey_hold[62] (stdkey_hold[62]), 
            .\stdkey_hold[61] (stdkey_hold[61]), .\stdkey_hold[60] (stdkey_hold[60]), 
            .\stdkey_hold[59] (stdkey_hold[59]), .\key_edge_ff[58] (key_edge_ff[58]), 
            .\stdkey_hold[58] (stdkey_hold[58]), .\stdkey_hold[57] (stdkey_hold[57]), 
            .\stdkey_hold[56] (stdkey_hold[56]), .\key_edge_ff[55] (key_edge_ff[55]), 
            .\stdkey_hold[55] (stdkey_hold[55]), .\key_edge_ff[54] (key_edge_ff[54]), 
            .\stdkey_hold[54] (stdkey_hold[54]), .\stdkey_hold[53] (stdkey_hold[53]), 
            .\key_edge_ff[52] (key_edge_ff[52]), .\hold[52] (hold[52]), 
            .\key_edge_ff[49] (key_edge_ff[49]), .\key_edge_ff[46] (key_edge_ff[46]), 
            .\hold[46] (hold[46]), .\key_edge_ff[45] (key_edge_ff[45]), 
            .\hold[45] (hold[45]), .\key_edge_ff[43] (key_edge_ff[43]), 
            .\hold[43] (hold[43]), .\key_edge_ff[40] (key_edge_ff[40]), 
            .\hold[40] (hold[40]), .\key_edge_ff[39] (key_edge_ff[39]), 
            .\hold[39] (hold[39]), .\key_edge_ff[34] (key_edge_ff[34]), 
            .\hold[34] (hold[34]), .\key_edge_ff[33] (key_edge_ff[33]), 
            .\hold[33] (hold[33]), .\key_edge_ff[32] (key_edge_ff[32]), 
            .\hold[32] (hold[32]), .\key_edge_ff[24] (key_edge_ff[24]), 
            .\hold[24] (hold[24]), .\key_edge_ff[23] (key_edge_ff[23]), 
            .\hold[23] (hold[23]), .\key_edge_ff[18] (key_edge_ff[18]), 
            .\hold[18] (hold[18]), .\hold[17] (hold[17]), .\key_edge_ff[14] (key_edge_ff[14]), 
            .\hold[13] (hold[13]), .\key_edge_ff[11] (key_edge_ff[11]), 
            .\hold[11] (hold[11]), .\key_edge_ff[10] (key_edge_ff[10]), 
            .\hold[10] (hold[10]), .\hold[7] (hold[7]), .\key_edge_ff[5] (key_edge_ff[5]), 
            .\hold[5] (hold[5]), .\key_edge_ff[4] (key_edge_ff[4]), .\key_edge_ff[3] (key_edge_ff[3]), 
            .\hold[3] (hold[3]), .n10179(n10179), .n4(n4), .n10176(n10176), 
            .n4_adj_1(n4_adj_595), .n2638(n2638), .n10154(n10154), .n10194(n10194), 
            .\stdkey_release[22] (stdkey_release[22]), .n10155(n10155), 
            .\stdkey_release[27] (stdkey_release[27]), .\stdkey_release[51] (stdkey_release[51]), 
            .\stdkey_release[15] (stdkey_release[15]), .\stdkey_release[30] (stdkey_release[30]), 
            .\stdkey_release[12] (stdkey_release[12]), .n9189(n9189), .\stdkey_release[60] (stdkey_release[60]), 
            .n9227(n9227), .\stdkey_release[35] (stdkey_release[35]), .\stdkey_release[57] (stdkey_release[57]), 
            .\stdkey_release[2] (stdkey_release[2]), .\stdkey_release[38] (stdkey_release[38]), 
            .n10156(n10156), .\stdkey_release[62] (stdkey_release[62]), 
            .\stdkey_release[20] (stdkey_release[20]), .n9219(n9219), .\stdkey_release[19] (stdkey_release[19]), 
            .\stdkey_release[74] (stdkey_release[74]), .\stdkey_release[50] (stdkey_release[50]), 
            .\stdkey_release[41] (stdkey_release[41]), .\stdkey_release[16] (stdkey_release[16]), 
            .n9225(n9225), .\stdkey_release[37] (stdkey_release[37]), .\stdkey_release[44] (stdkey_release[44]), 
            .\stdkey_release[72] (stdkey_release[72]), .\stdkey_release[56] (stdkey_release[56]), 
            .n9217(n9217), .\release_76__N_203[46] (release_76__N_203[46]), 
            .\stdkey_release[65] (stdkey_release[65]), .\stdkey_release[48] (stdkey_release[48]), 
            .\release_76__N_203[58] (release_76__N_203[58]), .\stdkey_release[6] (stdkey_release[6]), 
            .\stdkey_release[21] (stdkey_release[21]), .\stdkey_release[28] (stdkey_release[28]), 
            .\stdkey_release[1] (stdkey_release[1]), .\stdkey_release[9] (stdkey_release[9]), 
            .n9223(n9223), .\stdkey_release[71] (stdkey_release[71]), .n10158(n10158), 
            .n10159(n10159), .n10140(n10140), .n12(n12), .n10157(n10157), 
            .n10162(n10162), .n10175(n10175), .n5925(n5925), .clk_N_445_enable_8(clk_N_445_enable_8), 
            .n10116(n10116), .n10174(n10174), .n9540(n9540), .n10160(n10160), 
            .n9367(n9367), .n5902(n5902), .n10173(n10173), .n10163(n10163), 
            .n5666(n5666), .n10151(n10151), .n10152(n10152), .n10149(n10149), 
            .n10150(n10150), .n10143(n10143), .n12_adj_2(n12_adj_609), 
            .n10148(n10148), .n2374(n2374), .n9544(n9544), .n2360(n2360), 
            .n10146(n10146), .n4_adj_3(n4_adj_607), .n4_adj_4(n4_adj_608), 
            .n10147(n10147), .\stdkey_release[75] (stdkey_release[75]), 
            .n9538(n9538), .n9232(n9232), .n10232(n10232), .\stdkey_release[25] (stdkey_release[25]), 
            .n8506(n8506), .n10164(n10164), .n10234(n10234), .n4_adj_5(n4_adj_598), 
            .n10235(n10235), .\stdkey_release[26] (stdkey_release[26]), 
            .n10236(n10236), .\stdkey_release[59] (stdkey_release[59]), 
            .n10237(n10237), .n8739(n8739), .n10238(n10238), .\stdkey_release[61] (stdkey_release[61]), 
            .n10239(n10239), .\stdkey_release[67] (stdkey_release[67]), 
            .n10240(n10240), .\stdkey_release[68] (stdkey_release[68]), 
            .n10241(n10241), .n4_adj_6(n4_adj_599), .n10242(n10242), .n8734(n8734), 
            .n10243(n10243), .\stdkey_release[31] (stdkey_release[31]), 
            .n10177(n10177), .n2560(n2560), .n2861(n2861), .n10249(n10249), 
            .\stdkey_release[36] (stdkey_release[36]), .n10250(n10250), 
            .\stdkey_release[42] (stdkey_release[42]), .n5648(n5648), .n10172(n10172), 
            .n10171(n10171), .n9542(n9542), .n10153(n10153), .n10168(n10168), 
            .n5640(n5640), .n10167(n10167), .n10261(n10261), .\stdkey_release[47] (stdkey_release[47]), 
            .n10165(n10165), .n10166(n10166), .n10169(n10169), .\key.std_c_76 (\key.std_c_76 ), 
            .\key.std_c_75 (\key.std_c_75 ), .\key.std_c_74 (\key.std_c_74 ), 
            .\key.std_c_73 (\key.std_c_73 ), .\key.std_c_72 (\key.std_c_72 ), 
            .\key.std_c_71 (\key.std_c_71 ), .\key.std_c_70 (\key.std_c_70 ), 
            .\key.std_c_69 (\key.std_c_69 ), .\key.std_c_68 (\key.std_c_68 ), 
            .\key.std_c_67 (\key.std_c_67 ), .\key.std_c_66 (\key.std_c_66 ), 
            .\key.std_c_65 (\key.std_c_65 ), .\key.std_c_64 (\key.std_c_64 ), 
            .\key.std_c_63 (\key.std_c_63 ), .\key.std_c_62 (\key.std_c_62 ), 
            .\key.std_c_61 (\key.std_c_61 ), .\key.std_c_60 (\key.std_c_60 ), 
            .n8495(n8495), .n5621(n5621), .n14(n14), .n5733(n5733), 
            .n8486(n8486), .n5764(n5764), .\key.std_c_59 (\key.std_c_59 ), 
            .\key.std_c_58 (\key.std_c_58 ), .\key.std_c_57 (\key.std_c_57 ), 
            .n5549(n5549), .\key.std_c_56 (\key.std_c_56 ), .n8538(n8538), 
            .n5541(n5541), .n8530(n8530), .n4_adj_7(n4_adj_596), .\key.std_c_55 (\key.std_c_55 ), 
            .\key.std_c_54 (\key.std_c_54 ), .\key.std_c_53 (\key.std_c_53 ), 
            .\key.std_c_52 (\key.std_c_52 ), .\key.std_c_51 (\key.std_c_51 ), 
            .\key.std_c_50 (\key.std_c_50 ), .\key.std_c_49 (\key.std_c_49 ), 
            .\key.std_c_48 (\key.std_c_48 ), .\key.std_c_47 (\key.std_c_47 ), 
            .\key.std_c_46 (\key.std_c_46 ), .\key.std_c_45 (\key.std_c_45 ), 
            .\key.std_c_44 (\key.std_c_44 ), .\key.std_c_43 (\key.std_c_43 ), 
            .\key.std_c_42 (\key.std_c_42 ), .\key.std_c_41 (\key.std_c_41 ), 
            .\key.std_c_40 (\key.std_c_40 ), .\key.std_c_39 (\key.std_c_39 ), 
            .\key.std_c_38 (\key.std_c_38 ), .\key.std_c_37 (\key.std_c_37 ), 
            .\key.std_c_36 (\key.std_c_36 ), .\key.std_c_35 (\key.std_c_35 ), 
            .\key.std_c_34 (\key.std_c_34 ), .\key.std_c_33 (\key.std_c_33 ), 
            .\key.std_c_32 (\key.std_c_32 ), .n8420(n8420), .n8412(n8412), 
            .\key.std_c_31 (\key.std_c_31 ), .\key.std_c_30 (\key.std_c_30 ), 
            .\key.std_c_29 (\key.std_c_29 ), .\key.std_c_28 (\key.std_c_28 ), 
            .\key.std_c_27 (\key.std_c_27 ), .\key.std_c_26 (\key.std_c_26 ), 
            .\key.std_c_25 (\key.std_c_25 ), .\key.std_c_24 (\key.std_c_24 ), 
            .\key.std_c_23 (\key.std_c_23 ), .\key.std_c_22 (\key.std_c_22 ), 
            .\key.std_c_21 (\key.std_c_21 ), .\key.std_c_20 (\key.std_c_20 ), 
            .\key.std_c_19 (\key.std_c_19 ), .\key.std_c_18 (\key.std_c_18 ), 
            .\key.std_c_17 (\key.std_c_17 ), .\key.std_c_16 (\key.std_c_16 ), 
            .\key.std_c_15 (\key.std_c_15 ), .\key.std_c_14 (\key.std_c_14 ), 
            .\key.std_c_13 (\key.std_c_13 ), .\key.std_c_12 (\key.std_c_12 ), 
            .\key.std_c_11 (\key.std_c_11 ), .\key.std_c_10 (\key.std_c_10 ), 
            .\key.std_c_9 (\key.std_c_9 ), .\key.std_c_8 (\key.std_c_8 ), 
            .\key.std_c_7 (\key.std_c_7 ), .\key.std_c_6 (\key.std_c_6 ), 
            .\key.std_c_5 (\key.std_c_5 ), .\key.std_c_4 (\key.std_c_4 ), 
            .\key.std_c_3 (\key.std_c_3 ), .\key.std_c_2 (\key.std_c_2 ), 
            .\key.std_c_1 (\key.std_c_1 ), .\last_key_ff_76__N_280[76] (last_key_ff_76__N_280[76]), 
            .\last_key_ff_76__N_280[70] (last_key_ff_76__N_280[70]), .\last_key_ff_76__N_280[68] (last_key_ff_76__N_280[68]), 
            .\last_key_ff_76__N_280[67] (last_key_ff_76__N_280[67]), .\last_key_ff_76__N_280[66] (last_key_ff_76__N_280[66]), 
            .\last_key_ff_76__N_280[63] (last_key_ff_76__N_280[63]), .\last_key_ff_76__N_280[61] (last_key_ff_76__N_280[61]), 
            .\last_key_ff_76__N_280[59] (last_key_ff_76__N_280[59]), .n10144(n10144), 
            .n5565(n5565), .n10181(n10181), .n8478(n8478), .\stdkey_release[53] (stdkey_release[53]), 
            .n22(n22), .n10161(n10161), .n5725(n5725), .n8470(n8470), 
            .n5712(n5712), .n10170(n10170), .n10178(n10178), .n4_adj_8(n4_adj_597));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(131[7:15])
    OB keycode_pad_8 (.I(keycode_c_8), .O(keycode[8]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(38[3:10])
    OB keycode_pad_7 (.I(keycode_c_7), .O(keycode[7]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(38[3:10])
    OB keycode_pad_6 (.I(keycode_c_6), .O(keycode[6]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(38[3:10])
    OB keycode_pad_5 (.I(keycode_c_5), .O(keycode[5]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(38[3:10])
    OB keycode_pad_4 (.I(keycode_c_4), .O(keycode[4]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(38[3:10])
    OB keycode_pad_3 (.I(keycode_c_3), .O(keycode[3]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(38[3:10])
    OB keycode_pad_2 (.I(keycode_c_2), .O(keycode[2]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(38[3:10])
    OB keycode_pad_1 (.I(keycode_c_1), .O(keycode[1]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(38[3:10])
    OB keycode_pad_0 (.I(keycode_c_0), .O(keycode[0]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(38[3:10])
    OB clkout_pad (.I(clkout_c), .O(clkout));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(39[3:9])
    OB dacout_pad_11 (.I(dacout_c_11), .O(dacout[11]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(40[3:9])
    OB dacout_pad_10 (.I(dacout_c_10), .O(dacout[10]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(40[3:9])
    OB dacout_pad_9 (.I(dacout_c_9), .O(dacout[9]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(40[3:9])
    OB dacout_pad_8 (.I(dacout_c_8), .O(dacout[8]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(40[3:9])
    OB dacout_pad_7 (.I(dacout_c_7), .O(dacout[7]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(40[3:9])
    OB dacout_pad_6 (.I(dacout_c_6), .O(dacout[6]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(40[3:9])
    OB dacout_pad_5 (.I(dacout_c_5), .O(dacout[5]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(40[3:9])
    OB dacout_pad_4 (.I(dacout_c_4), .O(dacout[4]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(40[3:9])
    OB dacout_pad_3 (.I(dacout_c_3), .O(dacout[3]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(40[3:9])
    OB dacout_pad_2 (.I(dacout_c_2), .O(dacout[2]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(40[3:9])
    OB dacout_pad_1 (.I(dacout_c_1), .O(dacout[1]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(40[3:9])
    OB dacout_pad_0 (.I(dacout_c_0), .O(dacout[0]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(40[3:9])
    OB gpoout_pad_11 (.I(gpoout_c_11), .O(gpoout[11]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(41[3:9])
    OB gpoout_pad_10 (.I(gpoout_c_10), .O(gpoout[10]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(41[3:9])
    OB gpoout_pad_9 (.I(gpoout_c_9), .O(gpoout[9]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(41[3:9])
    OB gpoout_pad_8 (.I(gpoout_c_8), .O(gpoout[8]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(41[3:9])
    OB gpoout_pad_7 (.I(gpoout_c_7), .O(gpoout[7]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(41[3:9])
    OB gpoout_pad_6 (.I(gpoout_c_6), .O(gpoout[6]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(41[3:9])
    OB gpoout_pad_5 (.I(gpoout_c_5), .O(gpoout[5]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(41[3:9])
    OB gpoout_pad_4 (.I(gpoout_c_4), .O(gpoout[4]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(41[3:9])
    OB gpoout_pad_3 (.I(gpoout_c_3), .O(gpoout[3]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(41[3:9])
    OB gpoout_pad_2 (.I(gpoout_c_2), .O(gpoout[2]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(41[3:9])
    OB gpoout_pad_1 (.I(gpoout_c_1), .O(gpoout[1]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(41[3:9])
    OB gpoout_pad_0 (.I(gpoout_c_0), .O(gpoout[0]));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(41[3:9])
    OB pwrout_pad (.I(pwrout_c), .O(pwrout));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(42[3:9])
    IB clkin_pad (.I(clkin), .O(clkin_c));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(36[3:8])
    IB \key.lmod_pad_3  (.I(\key.lmod [3]), .O(\key.lmod_c_3 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.lmod_pad_2  (.I(\key.lmod [2]), .O(\key.lmod_c_2 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.lmod_pad_1  (.I(\key.lmod [1]), .O(\key.lmod_c_1 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.lmod_pad_0  (.I(\key.lmod [0]), .O(\key.lmod_c_0 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.rmod_pad_3  (.I(\key.rmod [3]), .O(\key.rmod_c_3 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.rmod_pad_2  (.I(\key.rmod [2]), .O(\key.rmod_c_2 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.rmod_pad_1  (.I(\key.rmod [1]), .O(\key.rmod_c_1 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.rmod_pad_0  (.I(\key.rmod [0]), .O(\key.rmod_c_0 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_76  (.I(\key.std [76]), .O(\key.std_c_76 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_75  (.I(\key.std [75]), .O(\key.std_c_75 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_74  (.I(\key.std [74]), .O(\key.std_c_74 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_73  (.I(\key.std [73]), .O(\key.std_c_73 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_72  (.I(\key.std [72]), .O(\key.std_c_72 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_71  (.I(\key.std [71]), .O(\key.std_c_71 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_70  (.I(\key.std [70]), .O(\key.std_c_70 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_69  (.I(\key.std [69]), .O(\key.std_c_69 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_68  (.I(\key.std [68]), .O(\key.std_c_68 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_67  (.I(\key.std [67]), .O(\key.std_c_67 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_66  (.I(\key.std [66]), .O(\key.std_c_66 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_65  (.I(\key.std [65]), .O(\key.std_c_65 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_64  (.I(\key.std [64]), .O(\key.std_c_64 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_63  (.I(\key.std [63]), .O(\key.std_c_63 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_62  (.I(\key.std [62]), .O(\key.std_c_62 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_61  (.I(\key.std [61]), .O(\key.std_c_61 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_60  (.I(\key.std [60]), .O(\key.std_c_60 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_59  (.I(\key.std [59]), .O(\key.std_c_59 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_58  (.I(\key.std [58]), .O(\key.std_c_58 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_57  (.I(\key.std [57]), .O(\key.std_c_57 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_56  (.I(\key.std [56]), .O(\key.std_c_56 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_55  (.I(\key.std [55]), .O(\key.std_c_55 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_54  (.I(\key.std [54]), .O(\key.std_c_54 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_53  (.I(\key.std [53]), .O(\key.std_c_53 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_52  (.I(\key.std [52]), .O(\key.std_c_52 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_51  (.I(\key.std [51]), .O(\key.std_c_51 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_50  (.I(\key.std [50]), .O(\key.std_c_50 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_49  (.I(\key.std [49]), .O(\key.std_c_49 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_48  (.I(\key.std [48]), .O(\key.std_c_48 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_47  (.I(\key.std [47]), .O(\key.std_c_47 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_46  (.I(\key.std [46]), .O(\key.std_c_46 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_45  (.I(\key.std [45]), .O(\key.std_c_45 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_44  (.I(\key.std [44]), .O(\key.std_c_44 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_43  (.I(\key.std [43]), .O(\key.std_c_43 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_42  (.I(\key.std [42]), .O(\key.std_c_42 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_41  (.I(\key.std [41]), .O(\key.std_c_41 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_40  (.I(\key.std [40]), .O(\key.std_c_40 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_39  (.I(\key.std [39]), .O(\key.std_c_39 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_38  (.I(\key.std [38]), .O(\key.std_c_38 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_37  (.I(\key.std [37]), .O(\key.std_c_37 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_36  (.I(\key.std [36]), .O(\key.std_c_36 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_35  (.I(\key.std [35]), .O(\key.std_c_35 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_34  (.I(\key.std [34]), .O(\key.std_c_34 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_33  (.I(\key.std [33]), .O(\key.std_c_33 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_32  (.I(\key.std [32]), .O(\key.std_c_32 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_31  (.I(\key.std [31]), .O(\key.std_c_31 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_30  (.I(\key.std [30]), .O(\key.std_c_30 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_29  (.I(\key.std [29]), .O(\key.std_c_29 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_28  (.I(\key.std [28]), .O(\key.std_c_28 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_27  (.I(\key.std [27]), .O(\key.std_c_27 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_26  (.I(\key.std [26]), .O(\key.std_c_26 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_25  (.I(\key.std [25]), .O(\key.std_c_25 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_24  (.I(\key.std [24]), .O(\key.std_c_24 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_23  (.I(\key.std [23]), .O(\key.std_c_23 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_22  (.I(\key.std [22]), .O(\key.std_c_22 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_21  (.I(\key.std [21]), .O(\key.std_c_21 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_20  (.I(\key.std [20]), .O(\key.std_c_20 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_19  (.I(\key.std [19]), .O(\key.std_c_19 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_18  (.I(\key.std [18]), .O(\key.std_c_18 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_17  (.I(\key.std [17]), .O(\key.std_c_17 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_16  (.I(\key.std [16]), .O(\key.std_c_16 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_15  (.I(\key.std [15]), .O(\key.std_c_15 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_14  (.I(\key.std [14]), .O(\key.std_c_14 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_13  (.I(\key.std [13]), .O(\key.std_c_13 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_12  (.I(\key.std [12]), .O(\key.std_c_12 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_11  (.I(\key.std [11]), .O(\key.std_c_11 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_10  (.I(\key.std [10]), .O(\key.std_c_10 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_9  (.I(\key.std [9]), .O(\key.std_c_9 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_8  (.I(\key.std [8]), .O(\key.std_c_8 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_7  (.I(\key.std [7]), .O(\key.std_c_7 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_6  (.I(\key.std [6]), .O(\key.std_c_6 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_5  (.I(\key.std [5]), .O(\key.std_c_5 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_4  (.I(\key.std [4]), .O(\key.std_c_4 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_3  (.I(\key.std [3]), .O(\key.std_c_3 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_2  (.I(\key.std [2]), .O(\key.std_c_2 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_1  (.I(\key.std [1]), .O(\key.std_c_1 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.std_pad_0  (.I(\key.std [0]), .O(\key.std_c_0 ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.caps_pad  (.I(\key.caps ), .O(\key.caps_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    IB \key.cmd_pad  (.I(\key.cmd ), .O(\key.cmd_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(37[3:6])
    CCU2D prev_output_buf_out_10__I_0_0 (.A0(keycode_c_10), .B0(prev_output_buf_out[10]), 
          .C0(GND_net), .D0(GND_net), .A1(keycode_c_9), .B1(prev_output_buf_out[9]), 
          .C1(keycode_c_8), .D1(prev_output_buf_out[8]), .COUT(n8689));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(244[31:68])
    defparam prev_output_buf_out_10__I_0_0.INIT0 = 16'h9000;
    defparam prev_output_buf_out_10__I_0_0.INIT1 = 16'h9009;
    defparam prev_output_buf_out_10__I_0_0.INJECT1_0 = "NO";
    defparam prev_output_buf_out_10__I_0_0.INJECT1_1 = "YES";
    CCU2D prev_output_buf_out_10__I_0_11_8143 (.A0(keycode_c_3), .B0(prev_output_buf_out[3]), 
          .C0(keycode_c_2), .D0(prev_output_buf_out[2]), .A1(keycode_c_1), 
          .B1(prev_output_buf_out[1]), .C1(keycode_c_0), .D1(prev_output_buf_out[0]), 
          .CIN(n8690), .COUT(n8691));
    defparam prev_output_buf_out_10__I_0_11_8143.INIT0 = 16'h9009;
    defparam prev_output_buf_out_10__I_0_11_8143.INIT1 = 16'h9009;
    defparam prev_output_buf_out_10__I_0_11_8143.INJECT1_0 = "YES";
    defparam prev_output_buf_out_10__I_0_11_8143.INJECT1_1 = "YES";
    \toggler('0')_U1  CMDA (.clk_N_445(clk_N_445), .gpo_en(gpo_en), .n2861(n2861), 
            .cmd(cmd));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(166[9:16])
    \toggler('0')_U2  CAPS (.clk_N_445(clk_N_445), .caps_locked(caps_locked), 
            .\key.caps_c (\key.caps_c ));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(150[9:16])
    \toggler('1')  CMDK (.clk_N_445(clk_N_445), .output_en(output_en), .n2862(n2862), 
            .n10264(n10264));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(158[9:16])
    LUT4 i8981_1_lut_4_lut (.A(dacout_c_1), .B(n22_adj_603), .C(n18_adj_605), 
         .D(dacout_c_8), .Z(n9536)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/updowncounter.vhd(29[3] 37[10])
    defparam i8981_1_lut_4_lut.init = 16'h0001;
    CCU2D count_113_add_4_13 (.A0(dacout_c_11), .B0(udc_dir), .C0(dacout_c_0), 
          .D0(n1696), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8726), .S0(n54));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/updowncounter.vhd(29[3] 37[10])
    defparam count_113_add_4_13.INIT0 = 16'h5999;
    defparam count_113_add_4_13.INIT1 = 16'h0000;
    defparam count_113_add_4_13.INJECT1_0 = "NO";
    defparam count_113_add_4_13.INJECT1_1 = "NO";
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    \dac_ctrl(12,8)  DAC (.clkin_c(clkin_c), .\stdkey_hold[73] (stdkey_hold[73]), 
            .\stdkey_hold[74] (stdkey_hold[74]), .udc_dir(udc_dir), .\stdkey_edge[73] (stdkey_edge[73]), 
            .\stdkey_edge[74] (stdkey_edge[74]), .n10872(n10872), .cmd(cmd), 
            .psc_clkin(psc_clkin), .udc_clkin(udc_clkin), .n7(n7));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(182[8:16])
    LUT4 m1_lut (.Z(n10872)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    \toggler('0')  CMDP (.clk_N_445(clk_N_445), .pwrout_c(pwrout_c), .n22(n22), 
            .cmd(cmd));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(174[9:16])
    \data_buffer(11)  POB (.prev_output_buf_out({prev_output_buf_out}), .clk_N_445(clk_N_445), 
            .keycode_c_0(keycode_c_0), .keycode_c_10(keycode_c_10), .keycode_c_9(keycode_c_9), 
            .keycode_c_8(keycode_c_8), .keycode_c_7(keycode_c_7), .keycode_c_6(keycode_c_6), 
            .keycode_c_5(keycode_c_5), .keycode_c_4(keycode_c_4), .keycode_c_3(keycode_c_3), 
            .keycode_c_2(keycode_c_2), .keycode_c_1(keycode_c_1));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(116[8:19])
    \gpo_block(12)  GPO (.clk_N_445(clk_N_445), .gpo_en(gpo_en), .n10231(n10231), 
            .\stdkey_hold[55] (stdkey_hold[55]), .gpoout_c_2(gpoout_c_2), 
            .\stdkey_hold[58] (stdkey_hold[58]), .gpoout_c_5(gpoout_c_5), 
            .\stdkey_hold[60] (stdkey_hold[60]), .gpoout_c_7(gpoout_c_7), 
            .\stdkey_hold[64] (stdkey_hold[64]), .gpoout_c_11(gpoout_c_11), 
            .\stdkey_hold[63] (stdkey_hold[63]), .gpoout_c_10(gpoout_c_10), 
            .\stdkey_hold[59] (stdkey_hold[59]), .gpoout_c_6(gpoout_c_6), 
            .\stdkey_hold[56] (stdkey_hold[56]), .gpoout_c_3(gpoout_c_3), 
            .\stdkey_hold[62] (stdkey_hold[62]), .gpoout_c_9(gpoout_c_9), 
            .\stdkey_hold[57] (stdkey_hold[57]), .gpoout_c_4(gpoout_c_4), 
            .\stdkey_hold[61] (stdkey_hold[61]), .gpoout_c_8(gpoout_c_8), 
            .\stdkey_hold[54] (stdkey_hold[54]), .gpoout_c_1(gpoout_c_1), 
            .\stdkey_hold[53] (stdkey_hold[53]), .gpoout_c_0(gpoout_c_0), 
            .n10212(n10212), .n10214(n10214), .n10215(n10215), .n10217(n10217), 
            .n10213(n10213), .n10218(n10218), .n10219(n10219), .n10216(n10216), 
            .n10220(n10220), .n10233(n10233), .\stdkey_edge[64] (stdkey_edge[64]), 
            .n10211(n10211));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(194[8:17])
    VLO i1 (.Z(GND_net));
    
endmodule
//
// Verilog Description of module \data_buffer(11)_U0 
//

module \data_buffer(11)_U0  (keycode_c_10, clkin_c, output_buf_clr, \mod_out[3] , 
            keycode_c_9, \mod_out[2] , keycode_c_8, \mod_out[1] , keycode_c_7, 
            \output_code[7] , keycode_c_6, keycode_buf_out, keycode_c_5, 
            keycode_c_4, keycode_c_3, keycode_c_2, keycode_c_1, keycode_c_0);
    output keycode_c_10;
    input clkin_c;
    input output_buf_clr;
    input \mod_out[3] ;
    output keycode_c_9;
    input \mod_out[2] ;
    output keycode_c_8;
    input \mod_out[1] ;
    output keycode_c_7;
    input \output_code[7] ;
    output keycode_c_6;
    input [6:0]keycode_buf_out;
    output keycode_c_5;
    output keycode_c_4;
    output keycode_c_3;
    output keycode_c_2;
    output keycode_c_1;
    output keycode_c_0;
    
    wire clkin_c /* synthesis is_clock=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(36[3:8])
    
    FD1S3IX q__i11 (.D(\mod_out[3] ), .CK(clkin_c), .CD(output_buf_clr), 
            .Q(keycode_c_10)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=18, LSE_LLINE=107, LSE_RLINE=107 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/databuffer.vhd(26[3] 32[10])
    defparam q__i11.GSR = "ENABLED";
    FD1S3IX q__i10 (.D(\mod_out[2] ), .CK(clkin_c), .CD(output_buf_clr), 
            .Q(keycode_c_9)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=18, LSE_LLINE=107, LSE_RLINE=107 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/databuffer.vhd(26[3] 32[10])
    defparam q__i10.GSR = "ENABLED";
    FD1S3IX q__i9 (.D(\mod_out[1] ), .CK(clkin_c), .CD(output_buf_clr), 
            .Q(keycode_c_8)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=18, LSE_LLINE=107, LSE_RLINE=107 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/databuffer.vhd(26[3] 32[10])
    defparam q__i9.GSR = "ENABLED";
    FD1S3IX q__i8 (.D(\output_code[7] ), .CK(clkin_c), .CD(output_buf_clr), 
            .Q(keycode_c_7)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=18, LSE_LLINE=107, LSE_RLINE=107 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/databuffer.vhd(26[3] 32[10])
    defparam q__i8.GSR = "ENABLED";
    FD1S3IX q__i7 (.D(keycode_buf_out[6]), .CK(clkin_c), .CD(output_buf_clr), 
            .Q(keycode_c_6)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=18, LSE_LLINE=107, LSE_RLINE=107 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/databuffer.vhd(26[3] 32[10])
    defparam q__i7.GSR = "ENABLED";
    FD1S3IX q__i6 (.D(keycode_buf_out[5]), .CK(clkin_c), .CD(output_buf_clr), 
            .Q(keycode_c_5)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=18, LSE_LLINE=107, LSE_RLINE=107 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/databuffer.vhd(26[3] 32[10])
    defparam q__i6.GSR = "ENABLED";
    FD1S3IX q__i5 (.D(keycode_buf_out[4]), .CK(clkin_c), .CD(output_buf_clr), 
            .Q(keycode_c_4)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=18, LSE_LLINE=107, LSE_RLINE=107 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/databuffer.vhd(26[3] 32[10])
    defparam q__i5.GSR = "ENABLED";
    FD1S3IX q__i4 (.D(keycode_buf_out[3]), .CK(clkin_c), .CD(output_buf_clr), 
            .Q(keycode_c_3)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=18, LSE_LLINE=107, LSE_RLINE=107 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/databuffer.vhd(26[3] 32[10])
    defparam q__i4.GSR = "ENABLED";
    FD1S3IX q__i3 (.D(keycode_buf_out[2]), .CK(clkin_c), .CD(output_buf_clr), 
            .Q(keycode_c_2)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=18, LSE_LLINE=107, LSE_RLINE=107 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/databuffer.vhd(26[3] 32[10])
    defparam q__i3.GSR = "ENABLED";
    FD1S3IX q__i2 (.D(keycode_buf_out[1]), .CK(clkin_c), .CD(output_buf_clr), 
            .Q(keycode_c_1)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=18, LSE_LLINE=107, LSE_RLINE=107 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/databuffer.vhd(26[3] 32[10])
    defparam q__i2.GSR = "ENABLED";
    FD1S3IX q__i1 (.D(keycode_buf_out[0]), .CK(clkin_c), .CD(output_buf_clr), 
            .Q(keycode_c_0)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=18, LSE_LLINE=107, LSE_RLINE=107 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/databuffer.vhd(26[3] 32[10])
    defparam q__i1.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module keycoder
//

module keycoder (n10104, n10138, n10197, n10155, n10180, n10265, 
            n10266, n9232, n10105, n10252, n10171, n9542, n10109, 
            n10133, \stdkey_edge[74] , n10146, \stdkey_edge[64] , n10148, 
            n10220, \stdkey_edge[73] , n10222, n10216, n10217, n10183, 
            n10182, n10257, n10256, n2768, n10108, n10123, \stdkey_edge[20] , 
            n10169, n2810, n10161, n10184, n10185, n2638, n10176, 
            n9544, n9540, n10121, n10154, n10139, n10153, n10151, 
            n10214, n10215, keycoder_out, n8761, n10207, n10208, 
            n10203, n10221, n10173, n9367, n10134, n9538, n10145, 
            n10172, n10188, n10189, n10196, n10112, n10246, n10247, 
            n10251, n4, n10218, n10219, n10150, n2560, n10168, 
            n10259, n10258, n10264, n10263, n10152, n10212, n10213, 
            n10225, n10226, n10149, n4_adj_9, n10167, n10144, n10245, 
            n10244, \stdkey_edge[43] , n10204, n10202, n10157, \stdkey_edge[31] , 
            n10114, n2374, n2360, n10143, n10233, n10211, n10170, 
            n10140, n10098, n10229, n10230, \stdkey_edge[0] , n10248, 
            n10111, n10116, n10224, n10223, n5902, n10198, n5925, 
            clk_N_445_enable_8, n10199, n10159, n10115, n9325, n10118, 
            n10120, n10200, n10201, n10091, n10163, n10164, n10192, 
            n10191, n12, n10174, n10255, n10190, n10162, n10262, 
            n10260, n10175, n10160, n10092, n10094, n12_adj_10, 
            n10158, n10156, n10099, n10195, n10193, n10166, n10097, 
            n10165, n10177, n4_adj_11, n4_adj_12, n10227, n10228, 
            n10206, n10205, n10210, n10209, n10253, n10254, n10100, 
            n10102, n10101, n10147, n10187, n10186);
    input n10104;
    output n10138;
    input n10197;
    input n10155;
    input n10180;
    input n10265;
    input n10266;
    input n9232;
    input n10105;
    input n10252;
    input n10171;
    input n9542;
    input n10109;
    output n10133;
    input \stdkey_edge[74] ;
    input n10146;
    input \stdkey_edge[64] ;
    input n10148;
    input n10220;
    input \stdkey_edge[73] ;
    input n10222;
    input n10216;
    input n10217;
    input n10183;
    input n10182;
    input n10257;
    input n10256;
    output n2768;
    input n10108;
    output n10123;
    input \stdkey_edge[20] ;
    input n10169;
    output n2810;
    input n10161;
    input n10184;
    input n10185;
    input n2638;
    input n10176;
    input n9544;
    input n9540;
    output n10121;
    input n10154;
    output n10139;
    input n10153;
    input n10151;
    input n10214;
    input n10215;
    output [6:0]keycoder_out;
    input n8761;
    input n10207;
    input n10208;
    input n10203;
    input n10221;
    input n10173;
    output n9367;
    output n10134;
    input n9538;
    output n10145;
    input n10172;
    input n10188;
    input n10189;
    input n10196;
    input n10112;
    input n10246;
    input n10247;
    input n10251;
    input n4;
    input n10218;
    input n10219;
    input n10150;
    input n2560;
    input n10168;
    input n10259;
    input n10258;
    input n10264;
    input n10263;
    input n10152;
    input n10212;
    input n10213;
    input n10225;
    input n10226;
    input n10149;
    input n4_adj_9;
    input n10167;
    input n10144;
    input n10245;
    input n10244;
    input \stdkey_edge[43] ;
    input n10204;
    input n10202;
    input n10157;
    input \stdkey_edge[31] ;
    input n10114;
    input n2374;
    input n2360;
    input n10143;
    input n10233;
    input n10211;
    input n10170;
    input n10140;
    input n10098;
    input n10229;
    input n10230;
    input \stdkey_edge[0] ;
    input n10248;
    output n10111;
    input n10116;
    input n10224;
    input n10223;
    input n5902;
    input n10198;
    input n5925;
    output clk_N_445_enable_8;
    input n10199;
    input n10159;
    output n10115;
    output n9325;
    output n10118;
    output n10120;
    input n10200;
    input n10201;
    input n10091;
    input n10163;
    input n10164;
    input n10192;
    input n10191;
    input n12;
    input n10174;
    input n10255;
    input n10190;
    input n10162;
    input n10262;
    input n10260;
    input n10175;
    input n10160;
    input n10092;
    input n10094;
    input n12_adj_10;
    input n10158;
    input n10156;
    input n10099;
    input n10195;
    input n10193;
    input n10166;
    input n10097;
    input n10165;
    input n10177;
    input n4_adj_11;
    input n4_adj_12;
    input n10227;
    input n10228;
    input n10206;
    input n10205;
    input n10210;
    input n10209;
    input n10253;
    input n10254;
    input n10100;
    input n10102;
    input n10101;
    input n10147;
    input n10187;
    input n10186;
    
    
    wire n9509, n10053, n10047, n9188, n1937, n11, n10073, n10052, 
        n1851, n5983, n9459, n4_c, n2442, n9, n8873, n5898, 
        n10090, n9523, n1899, n10064, n10048, n10082, n9163, n10058, 
        n1898, n5967, n2060, n10055, n5, n10062, n9457, n9707, 
        n10093, n9463, n9709, n9271, n10089, n10063, n2053, n2784, 
        n10084, n10065, n9289, n14, n10110, n10124, n10085, n2798, 
        n9322, n10086, n10125, n10080, n10077, n10066, n6, n2485, 
        n2515, n9424, n9288, n10087, n10083, n10070, n1875, n9415, 
        n10, n1845, n9505, n9231, n9370, n14_adj_574, n2488, n9167, 
        n9391, n9421, n9477, n9453, n1836, n10046, n9449, n1881, 
        n9175, n12_c, n9257, n8796, n7, n9274, n9529, n10088, 
        n10122, n5929, n9412, n10119, n8870, n1877, n10056, n9511, 
        n10061, n1884, n10071, n10051, n10096, n10095, n10072, 
        n2042, n10069, n2045, n9479, n1872, n10130, n10074, n1893, 
        n9455, n14_adj_576, n1848, n9487, n8741, n2054, n9_adj_578, 
        n14_adj_579, n1842, n1839, n5945, n10075, n10135, n10057, 
        n9717, n9465, n10049, n10076, n1854, n10106, n10103, n10050, 
        n5_adj_580, n12_adj_581, n9313, n9521, n9268, n1867, n9394, 
        n10132, n10054, n9253, n9281, n9495, n10117, n9010, n10127, 
        n9497, n8788, n1858, n10131, n5992, n10060, n10107, n7_adj_582, 
        n9526, n4_adj_583, n9277, n2028, n10126, n10067, n10129, 
        n10142, n14_adj_584, n2436, n1841, n10128, n15, n14_adj_586, 
        n9397, n9533, n9489, n10078, n10068, n4_adj_587, n4_adj_588, 
        n8, n10141, n10059, n9467, n10079, n10137, n10136, n4_adj_590, 
        n1902, n15_adj_591, n13, n10_adj_592;
    
    LUT4 i8955_2_lut_3_lut_4_lut (.A(n10104), .B(n10138), .C(n10197), 
         .D(n10155), .Z(n9509)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(57[35:53])
    defparam i8955_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_rep_56_4_lut (.A(n10180), .B(n10053), .C(n10265), .D(n10266), 
         .Z(n10047)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(39[35:53])
    defparam i2_3_lut_rep_56_4_lut.init = 16'hfeff;
    LUT4 i2_2_lut (.A(n9188), .B(n1937), .Z(n11)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i2_2_lut.init = 16'hdddd;
    LUT4 i8905_2_lut_4_lut (.A(n10073), .B(n10052), .C(n1851), .D(n5983), 
         .Z(n9459)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8905_2_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n9232), .B(n10105), .C(n10252), .D(n10171), 
         .Z(n4_c)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(23[35:53])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i1_2_lut_4_lut (.A(n10073), .B(n10052), .C(n1851), .D(n2442), 
         .Z(n9)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i1_2_lut_4_lut.init = 16'hff7f;
    LUT4 i8969_4_lut (.A(n8873), .B(n5898), .C(n9542), .D(n10090), .Z(n9523)) /* synthesis lut_function=(A (B ((D)+!C))) */ ;
    defparam i8969_4_lut.init = 16'h8808;
    LUT4 i2_3_lut_4_lut (.A(n10109), .B(n10133), .C(\stdkey_edge[74] ), 
         .D(n10146), .Z(n1899)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(93[35:53])
    defparam i2_3_lut_4_lut.init = 16'hffef;
    LUT4 i2_3_lut_rep_57_4_lut (.A(\stdkey_edge[64] ), .B(n10064), .C(n10148), 
         .D(n10220), .Z(n10048)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(87[35:53])
    defparam i2_3_lut_rep_57_4_lut.init = 16'hfeff;
    LUT4 i1_2_lut_rep_91_3_lut_4_lut (.A(n10109), .B(n10133), .C(\stdkey_edge[73] ), 
         .D(\stdkey_edge[74] ), .Z(n10082)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(93[35:53])
    defparam i1_2_lut_rep_91_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_3_lut_4_lut (.A(\stdkey_edge[64] ), .B(n10064), .C(n10222), 
         .D(n10220), .Z(n9163)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(87[35:53])
    defparam i1_3_lut_4_lut.init = 16'hffef;
    LUT4 i5387_2_lut_4_lut (.A(n10058), .B(n10216), .C(n10217), .D(n1898), 
         .Z(n5967)) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(81[35:53])
    defparam i5387_2_lut_4_lut.init = 16'hef00;
    LUT4 i1_4_lut (.A(n2060), .B(n10183), .C(n10055), .D(n10182), .Z(n5)) /* synthesis lut_function=(!(A (B+(C+!(D))))) */ ;
    defparam i1_4_lut.init = 16'h5755;
    LUT4 i8903_2_lut_4_lut (.A(n10257), .B(n10062), .C(n10256), .D(n1898), 
         .Z(n9457)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (D)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(32[35:53])
    defparam i8903_2_lut_4_lut.init = 16'hfd00;
    LUT4 n568_bdd_2_lut_9081_3_lut (.A(n9707), .B(n10093), .C(n9463), 
         .Z(n9709)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam n568_bdd_2_lut_9081_3_lut.init = 16'hbfbf;
    LUT4 i1_2_lut_rep_98_3_lut_4_lut (.A(n2768), .B(n10108), .C(n9271), 
         .D(n10123), .Z(n10089)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(81[35:53])
    defparam i1_2_lut_rep_98_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_81 (.A(\stdkey_edge[20] ), .B(n10063), .C(n10169), 
         .D(n10180), .Z(n2053)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(39[35:53])
    defparam i2_3_lut_4_lut_adj_81.init = 16'hfeff;
    LUT4 i1_2_lut_rep_93_3_lut_4_lut (.A(n2768), .B(n10108), .C(n2784), 
         .D(n2810), .Z(n10084)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(81[35:53])
    defparam i1_2_lut_rep_93_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_82 (.A(n10161), .B(n10065), .C(n10184), .D(n10185), 
         .Z(n2060)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(43[35:53])
    defparam i2_3_lut_4_lut_adj_82.init = 16'hfeff;
    LUT4 i4_2_lut_3_lut (.A(n9188), .B(n10048), .C(n9289), .Z(n14)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i4_2_lut_3_lut.init = 16'hf7f7;
    LUT4 i1_2_lut_rep_94_3_lut_4_lut (.A(n10110), .B(n2638), .C(n10176), 
         .D(n10124), .Z(n10085)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(51[35:53])
    defparam i1_2_lut_rep_94_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_95_3_lut_4_lut (.A(n10110), .B(n2638), .C(n2798), 
         .D(n9322), .Z(n10086)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(51[35:53])
    defparam i1_2_lut_rep_95_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_89_3_lut_4_lut (.A(n10110), .B(n2638), .C(n10125), 
         .D(n9322), .Z(n10080)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(51[35:53])
    defparam i1_2_lut_rep_89_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut_3_lut_4_lut (.A(n10077), .B(n9544), .C(n10066), .D(n9540), 
         .Z(n6)) /* synthesis lut_function=(A (C+!(D))+!A !(B+!(C+!(D)))) */ ;
    defparam i2_2_lut_3_lut_4_lut.init = 16'hb0bb;
    LUT4 n9230_bdd_4_lut (.A(n2485), .B(n2515), .C(n9424), .D(n9288), 
         .Z(n9707)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam n9230_bdd_4_lut.init = 16'hfeff;
    LUT4 i1_2_lut_rep_96_3_lut_4_lut (.A(n10121), .B(n10108), .C(n10154), 
         .D(n10139), .Z(n10087)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(57[35:53])
    defparam i1_2_lut_rep_96_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_92_3_lut_4_lut (.A(n10121), .B(n10108), .C(n10153), 
         .D(n10139), .Z(n10083)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(57[35:53])
    defparam i1_2_lut_rep_92_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_83 (.A(n10151), .B(n10070), .C(n10214), .D(n10215), 
         .Z(n1875)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(77[35:53])
    defparam i2_3_lut_4_lut_adj_83.init = 16'hfeff;
    LUT4 i3_2_lut_3_lut (.A(n9188), .B(n10048), .C(n9415), .Z(n10)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i3_2_lut_3_lut.init = 16'hf7f7;
    LUT4 i2_4_lut (.A(n10183), .B(n1845), .C(n9505), .D(n9231), .Z(n9370)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (D)))) */ ;
    defparam i2_4_lut.init = 16'h3bff;
    LUT4 i7_4_lut (.A(n9459), .B(n14_adj_574), .C(n2488), .D(n1875), 
         .Z(keycoder_out[0])) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i7_4_lut.init = 16'hfdff;
    LUT4 i6_4_lut (.A(n9167), .B(n9391), .C(n9370), .D(n9421), .Z(n14_adj_574)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i7_4_lut_adj_84 (.A(n9477), .B(n9453), .C(n8761), .D(n1836), 
         .Z(n9167)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam i7_4_lut_adj_84.init = 16'hf7ff;
    LUT4 i8923_4_lut (.A(n10207), .B(n10046), .C(n10066), .D(n10208), 
         .Z(n9477)) /* synthesis lut_function=(A (B)+!A (B (C+!(D)))) */ ;
    defparam i8923_4_lut.init = 16'hc8cc;
    LUT4 i8899_4_lut (.A(n9449), .B(n10203), .C(n1881), .D(n9175), .Z(n9453)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i8899_4_lut.init = 16'ha080;
    LUT4 i8895_4_lut (.A(n10221), .B(n10173), .C(n9163), .D(n9367), 
         .Z(n9449)) /* synthesis lut_function=(A (B+(D))+!A (B (C)+!B (C (D)))) */ ;
    defparam i8895_4_lut.init = 16'hfac8;
    LUT4 i6_4_lut_adj_85 (.A(n9421), .B(n12_c), .C(n9257), .D(n8796), 
         .Z(keycoder_out[1])) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i6_4_lut_adj_85.init = 16'hffef;
    LUT4 i5321_2_lut_3_lut_4_lut (.A(n10134), .B(n10109), .C(n9538), .D(n10145), 
         .Z(n5898)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(97[35:53])
    defparam i5321_2_lut_3_lut_4_lut.init = 16'hffef;
    LUT4 i5_4_lut (.A(n7), .B(n10), .C(n9274), .D(n9529), .Z(n12_c)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i5_4_lut.init = 16'hfeff;
    LUT4 i1_2_lut_rep_97_3_lut_4_lut (.A(n10134), .B(n10109), .C(n10171), 
         .D(n9232), .Z(n10088)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(97[35:53])
    defparam i1_2_lut_rep_97_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_99_3_lut_4_lut (.A(n10134), .B(n10109), .C(n10172), 
         .D(n9232), .Z(n10090)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(97[35:53])
    defparam i1_2_lut_rep_99_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_rep_102_4_lut (.A(n10110), .B(n10122), .C(n10188), .D(n10189), 
         .Z(n10093)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(51[35:53])
    defparam i2_3_lut_rep_102_4_lut.init = 16'hffef;
    LUT4 i2_3_lut_4_lut_adj_86 (.A(n10110), .B(n10122), .C(n10188), .D(n10189), 
         .Z(n9231)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(51[35:53])
    defparam i2_3_lut_4_lut_adj_86.init = 16'hfeff;
    LUT4 i2_4_lut_adj_87 (.A(n1851), .B(n10196), .C(n5929), .D(n9509), 
         .Z(n9412)) /* synthesis lut_function=(!(A (B (C (D))+!B (C)))) */ ;
    defparam i2_4_lut_adj_87.init = 16'h5fdf;
    LUT4 i2_3_lut_4_lut_adj_88 (.A(n10119), .B(n10112), .C(n10246), .D(n10247), 
         .Z(n8870)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(29[35:53])
    defparam i2_3_lut_4_lut_adj_88.init = 16'hffef;
    LUT4 i2_4_lut_adj_89 (.A(n10251), .B(n1877), .C(n10088), .D(n10252), 
         .Z(n7)) /* synthesis lut_function=(!(A (B (C+(D)))+!A (B))) */ ;
    defparam i2_4_lut_adj_89.init = 16'h333b;
    LUT4 i8974_4_lut (.A(n10056), .B(n9511), .C(n10082), .D(n4), .Z(n9529)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i8974_4_lut.init = 16'h8880;
    LUT4 stdkey_edge_61__bdd_4_lut (.A(n10218), .B(n10061), .C(n1884), 
         .D(n10219), .Z(n9424)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B (C)+!B !((D)+!C)))) */ ;
    defparam stdkey_edge_61__bdd_4_lut.init = 16'h1f2f;
    LUT4 i2_3_lut_rep_60_4_lut (.A(n10150), .B(n10071), .C(n10217), .D(n10216), 
         .Z(n10051)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(81[35:53])
    defparam i2_3_lut_rep_60_4_lut.init = 16'hffef;
    LUT4 i1_2_lut_rep_105_3_lut_4_lut (.A(n2560), .B(n10112), .C(n9322), 
         .D(n2638), .Z(n10096)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(29[35:53])
    defparam i1_2_lut_rep_105_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_90 (.A(n10150), .B(n10071), .C(n10217), .D(n10216), 
         .Z(n1877)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(81[35:53])
    defparam i2_3_lut_4_lut_adj_90.init = 16'hfeff;
    LUT4 i1_2_lut_rep_104_3_lut_4_lut (.A(n2560), .B(n10112), .C(n10124), 
         .D(n2638), .Z(n10095)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(29[35:53])
    defparam i1_2_lut_rep_104_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_91 (.A(n10168), .B(n10072), .C(n10259), .D(n10258), 
         .Z(n8873)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(33[35:53])
    defparam i2_3_lut_4_lut_adj_91.init = 16'hfeff;
    LUT4 i2_3_lut_4_lut_adj_92 (.A(n10168), .B(n10072), .C(n10259), .D(n10258), 
         .Z(n2042)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(33[35:53])
    defparam i2_3_lut_4_lut_adj_92.init = 16'hffef;
    LUT4 i8925_2_lut_4_lut (.A(n10069), .B(n10264), .C(n10263), .D(n2045), 
         .Z(n9479)) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(37[35:53])
    defparam i8925_2_lut_4_lut.init = 16'hef00;
    LUT4 i2_3_lut_4_lut_adj_93 (.A(n10152), .B(n10070), .C(n10212), .D(n10213), 
         .Z(n1872)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(77[35:53])
    defparam i2_3_lut_4_lut_adj_93.init = 16'hfeff;
    LUT4 i2_3_lut_4_lut_adj_94 (.A(n10152), .B(n10070), .C(n10212), .D(n10213), 
         .Z(n8796)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(77[35:53])
    defparam i2_3_lut_4_lut_adj_94.init = 16'h0010;
    LUT4 i2_3_lut_4_lut_adj_95 (.A(n10130), .B(n10074), .C(n10225), .D(n10226), 
         .Z(n1893)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(89[35:53])
    defparam i2_3_lut_4_lut_adj_95.init = 16'hfeff;
    LUT4 i2_3_lut_4_lut_adj_96 (.A(n10071), .B(n10149), .C(n10219), .D(n10218), 
         .Z(n1881)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(83[35:53])
    defparam i2_3_lut_4_lut_adj_96.init = 16'hffef;
    LUT4 i7_4_lut_adj_97 (.A(n9455), .B(n14_adj_576), .C(n1893), .D(n8796), 
         .Z(keycoder_out[6])) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;
    defparam i7_4_lut_adj_97.init = 16'hffdf;
    LUT4 i3_4_lut (.A(n1848), .B(n9487), .C(n10251), .D(n4_c), .Z(n9421)) /* synthesis lut_function=(!(A (B (C+!(D))))) */ ;
    defparam i3_4_lut.init = 16'h7f77;
    LUT4 i8933_4_lut (.A(n8741), .B(n2054), .C(n10082), .D(n4_adj_9), 
         .Z(n9487)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i8933_4_lut.init = 16'h8880;
    LUT4 i7_4_lut_adj_98 (.A(n9_adj_578), .B(n14_adj_579), .C(n1872), 
         .D(n1842), .Z(n8741)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_4_lut_adj_98.init = 16'h8000;
    LUT4 i2_3_lut_rep_61_4_lut (.A(n10072), .B(n10167), .C(n10256), .D(n10257), 
         .Z(n10052)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(31[35:53])
    defparam i2_3_lut_rep_61_4_lut.init = 16'hfeff;
    LUT4 i5365_2_lut_3_lut (.A(n10047), .B(n1839), .C(n2053), .Z(n5945)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i5365_2_lut_3_lut.init = 16'h8080;
    LUT4 i2_3_lut_4_lut_adj_99 (.A(n10075), .B(n10135), .C(\stdkey_edge[20] ), 
         .D(n10144), .Z(n2054)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(39[35:53])
    defparam i2_3_lut_4_lut_adj_99.init = 16'hffef;
    LUT4 n2515_bdd_4_lut (.A(n2515), .B(n10215), .C(n10057), .D(n10214), 
         .Z(n9717)) /* synthesis lut_function=(A+!(B (C+(D))+!B (C+!(D)))) */ ;
    defparam n2515_bdd_4_lut.init = 16'habae;
    LUT4 i8911_2_lut_4_lut (.A(n10245), .B(n10085), .C(n10244), .D(n1839), 
         .Z(n9465)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (D)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(48[35:53])
    defparam i8911_2_lut_4_lut.init = 16'hfd00;
    LUT4 i1_2_lut_rep_58_3_lut_4_lut (.A(n10075), .B(n10135), .C(n10180), 
         .D(\stdkey_edge[20] ), .Z(n10049)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(39[35:53])
    defparam i1_2_lut_rep_58_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_3_lut_4_lut_adj_100 (.A(\stdkey_edge[43] ), .B(n10076), .C(n10204), 
         .D(n10202), .Z(n9175)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(67[35:53])
    defparam i1_3_lut_4_lut_adj_100.init = 16'hffef;
    LUT4 i2_3_lut_4_lut_adj_101 (.A(\stdkey_edge[43] ), .B(n10076), .C(n10157), 
         .D(n10202), .Z(n1854)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(67[35:53])
    defparam i2_3_lut_4_lut_adj_101.init = 16'hfeff;
    LUT4 i1_2_lut_rep_115_3_lut_4_lut (.A(\stdkey_edge[31] ), .B(n10114), 
         .C(n10122), .D(n2560), .Z(n10106)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(29[35:53])
    defparam i1_2_lut_rep_115_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_112_3_lut_4_lut (.A(\stdkey_edge[31] ), .B(n10114), 
         .C(n2638), .D(n2560), .Z(n10103)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(29[35:53])
    defparam i1_2_lut_rep_112_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_59_3_lut_4_lut (.A(n2374), .B(n10084), .C(\stdkey_edge[64] ), 
         .D(n2360), .Z(n10050)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(89[35:53])
    defparam i1_2_lut_rep_59_3_lut_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut_adj_102 (.A(n2042), .B(n1884), .C(n1854), .D(n10051), 
         .Z(n14_adj_579)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut_adj_102.init = 16'h8000;
    LUT4 i6_4_lut_adj_103 (.A(n5_adj_580), .B(n12_adj_581), .C(n9313), 
         .D(n9521), .Z(n14_adj_576)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i6_4_lut_adj_103.init = 16'hfeff;
    LUT4 i1_2_lut_rep_62_3_lut_4_lut (.A(n9268), .B(n10086), .C(\stdkey_edge[20] ), 
         .D(n10135), .Z(n10053)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(43[35:53])
    defparam i1_2_lut_rep_62_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_104 (.A(n2360), .B(n10074), .C(\stdkey_edge[64] ), 
         .D(n10143), .Z(n1884)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(85[35:53])
    defparam i2_3_lut_4_lut_adj_104.init = 16'hffef;
    LUT4 i1_4_lut_adj_105 (.A(n1872), .B(n10233), .C(n1867), .D(n10211), 
         .Z(n5_adj_580)) /* synthesis lut_function=(!(A ((C+(D))+!B))) */ ;
    defparam i1_4_lut_adj_105.init = 16'h555d;
    LUT4 i4_2_lut (.A(n9394), .B(n9424), .Z(n12_adj_581)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_rep_63_3_lut_4_lut (.A(n9268), .B(n10086), .C(n10161), 
         .D(n10132), .Z(n10054)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(43[35:53])
    defparam i1_2_lut_rep_63_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_64_3_lut_4_lut (.A(n9268), .B(n10086), .C(n10170), 
         .D(n10132), .Z(n10055)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(43[35:53])
    defparam i1_2_lut_rep_64_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_106 (.A(n10089), .B(n9253), .C(\stdkey_edge[43] ), 
         .D(n10140), .Z(n9281)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(65[35:53])
    defparam i2_3_lut_4_lut_adj_106.init = 16'hffef;
    LUT4 i8967_4_lut (.A(n10098), .B(n9495), .C(n10229), .D(n10230), 
         .Z(n9521)) /* synthesis lut_function=(A (B)+!A (B ((D)+!C))) */ ;
    defparam i8967_4_lut.init = 16'hcc8c;
    LUT4 i1_2_lut_rep_120_3_lut_4_lut (.A(\stdkey_edge[31] ), .B(n10117), 
         .C(\stdkey_edge[0] ), .D(n10248), .Z(n10111)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(53[35:53])
    defparam i1_2_lut_rep_120_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_107 (.A(n10248), .B(n10116), .C(\stdkey_edge[31] ), 
         .D(n10117), .Z(n9010)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(53[35:53])
    defparam i2_3_lut_4_lut_adj_107.init = 16'hffef;
    LUT4 i8941_3_lut_4_lut (.A(n10084), .B(n10127), .C(n10224), .D(n10223), 
         .Z(n9495)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(89[35:53])
    defparam i8941_3_lut_4_lut.init = 16'hfeff;
    LUT4 i1_4_lut_adj_108 (.A(n9281), .B(n5902), .C(n10198), .D(n9497), 
         .Z(n1937)) /* synthesis lut_function=(!(A (B ((D)+!C)))) */ ;
    defparam i1_4_lut_adj_108.init = 16'h77f7;
    LUT4 i2_3_lut_4_lut_adj_109 (.A(\stdkey_edge[31] ), .B(n10117), .C(n10248), 
         .D(n10116), .Z(n8788)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(53[35:53])
    defparam i2_3_lut_4_lut_adj_109.init = 16'h0010;
    LUT4 i1_4_lut_adj_110 (.A(n1836), .B(n1858), .C(n9010), .D(n5925), 
         .Z(n9188)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_110.init = 16'ha080;
    LUT4 i1_2_lut_rep_122_3_lut_4_lut (.A(n2560), .B(n10119), .C(n10248), 
         .D(\stdkey_edge[31] ), .Z(clk_N_445_enable_8)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(53[35:53])
    defparam i1_2_lut_rep_122_3_lut_4_lut.init = 16'hfffe;
    LUT4 i8943_2_lut_3_lut_4_lut (.A(n10089), .B(n10131), .C(n10199), 
         .D(n10159), .Z(n9497)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(61[35:53])
    defparam i8943_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_111 (.A(n5992), .B(n10226), .C(n10060), .D(n10225), 
         .Z(n9394)) /* synthesis lut_function=(!(A (B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_111.init = 16'h5755;
    LUT4 i1_2_lut_rep_119_3_lut_4_lut (.A(n10248), .B(n10116), .C(n2560), 
         .D(\stdkey_edge[31] ), .Z(n10110)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(53[35:53])
    defparam i1_2_lut_rep_119_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_116_3_lut_4_lut (.A(n10248), .B(n10116), .C(n10119), 
         .D(\stdkey_edge[31] ), .Z(n10107)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(53[35:53])
    defparam i1_2_lut_rep_116_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_124_3_lut_4_lut (.A(n10122), .B(n2638), .C(\stdkey_edge[31] ), 
         .D(n2560), .Z(n10115)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(29[35:53])
    defparam i1_2_lut_rep_124_3_lut_4_lut.init = 16'hfffe;
    LUT4 i5361_2_lut_rep_55_4_lut (.A(n10266), .B(n10049), .C(n10265), 
         .D(n1839), .Z(n10046)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (D)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(40[35:53])
    defparam i5361_2_lut_rep_55_4_lut.init = 16'hfd00;
    LUT4 i8951_2_lut_3_lut_4_lut (.A(n10132), .B(n10075), .C(n10182), 
         .D(n10170), .Z(n9505)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(43[35:53])
    defparam i8951_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_127_3_lut_4_lut (.A(n2810), .B(n10123), .C(n9325), 
         .D(n2768), .Z(n10118)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(81[35:53])
    defparam i1_2_lut_rep_127_3_lut_4_lut.init = 16'hfffe;
    LUT4 i4_4_lut (.A(n7_adj_582), .B(n10245), .C(n9526), .D(n4_adj_583), 
         .Z(n9277)) /* synthesis lut_function=(A+!(B (C)+!B !((D)+!C))) */ ;
    defparam i4_4_lut.init = 16'hbfaf;
    LUT4 i2_2_lut_adj_112 (.A(n2028), .B(n2485), .Z(n7_adj_582)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_112.init = 16'heeee;
    LUT4 i1_2_lut_rep_126_3_lut_4_lut (.A(n9322), .B(n10124), .C(n2560), 
         .D(n2638), .Z(n10117)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(51[35:53])
    defparam i1_2_lut_rep_126_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_129_3_lut_4_lut (.A(n10126), .B(n2784), .C(n2768), 
         .D(n2810), .Z(n10120)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(89[35:53])
    defparam i1_2_lut_rep_129_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_113 (.A(n1854), .B(n10200), .C(n10067), .D(n10201), 
         .Z(n2028)) /* synthesis lut_function=(!(A ((C+(D))+!B))) */ ;
    defparam i1_4_lut_adj_113.init = 16'h555d;
    LUT4 i1_2_lut_3_lut_4_lut_adj_114 (.A(n10091), .B(n10129), .C(n10163), 
         .D(n10142), .Z(n1867)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(73[35:53])
    defparam i1_2_lut_3_lut_4_lut_adj_114.init = 16'hfffe;
    LUT4 i7_4_lut_adj_115 (.A(n9), .B(n14_adj_584), .C(n9281), .D(n9523), 
         .Z(keycoder_out[2])) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i7_4_lut_adj_115.init = 16'hefff;
    LUT4 i1_2_lut_3_lut_4_lut_adj_116 (.A(n10091), .B(n10129), .C(n10164), 
         .D(n10142), .Z(n9367)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(73[35:53])
    defparam i1_2_lut_3_lut_4_lut_adj_116.init = 16'hfffe;
    LUT4 i1_4_lut_adj_117 (.A(n1842), .B(n10192), .C(n10083), .D(n10191), 
         .Z(n2485)) /* synthesis lut_function=(!(A (B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_117.init = 16'h5755;
    LUT4 i1_2_lut_rep_128_3_lut_4_lut (.A(n2798), .B(n10125), .C(n2638), 
         .D(n9322), .Z(n10119)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(51[35:53])
    defparam i1_2_lut_rep_128_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_4_lut_adj_118 (.A(n10076), .B(\stdkey_edge[43] ), .C(n12), 
         .D(n10202), .Z(n2436)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i2_4_lut_adj_118.init = 16'h0010;
    LUT4 i1_4_lut_adj_119 (.A(n10185), .B(n1841), .C(n10054), .D(n10184), 
         .Z(n9415)) /* synthesis lut_function=(!(A (B)+!A (B (C+!(D))))) */ ;
    defparam i1_4_lut_adj_119.init = 16'h3733;
    LUT4 i1_2_lut_rep_81_3_lut_4_lut (.A(n9322), .B(n10103), .C(n10128), 
         .D(n2798), .Z(n10072)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(51[35:53])
    defparam i1_2_lut_rep_81_3_lut_4_lut.init = 16'hfffe;
    LUT4 i8_4_lut (.A(n15), .B(n9394), .C(n14_adj_586), .D(n9397), .Z(keycoder_out[4])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut_adj_120 (.A(n9533), .B(n9289), .C(n9274), .D(n9391), 
         .Z(n15)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i6_4_lut_adj_120.init = 16'hfffd;
    LUT4 i5_3_lut (.A(n9412), .B(n1845), .C(n2028), .Z(n14_adj_586)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam i5_3_lut.init = 16'hfbfb;
    LUT4 i8978_4_lut (.A(n1858), .B(n9489), .C(n10047), .D(n10174), 
         .Z(n9533)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i8978_4_lut.init = 16'hc080;
    LUT4 i1_2_lut_rep_131_3_lut_4_lut (.A(n9268), .B(n10128), .C(n9322), 
         .D(n2798), .Z(n10122)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(43[35:53])
    defparam i1_2_lut_rep_131_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_130_3_lut_4_lut (.A(n2374), .B(n10127), .C(n2810), 
         .D(n2784), .Z(n10121)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(85[35:53])
    defparam i1_2_lut_rep_130_3_lut_4_lut.init = 16'hfffe;
    LUT4 i8935_4_lut (.A(n10087), .B(n9457), .C(n10255), .D(n10190), 
         .Z(n9489)) /* synthesis lut_function=(A (B)+!A (B ((D)+!C))) */ ;
    defparam i8935_4_lut.init = 16'hcc8c;
    LUT4 i5349_2_lut_3_lut_4_lut (.A(n10162), .B(n10078), .C(n1848), .D(n9540), 
         .Z(n5929)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(71[35:53])
    defparam i5349_2_lut_3_lut_4_lut.init = 16'he0f0;
    LUT4 i1_2_lut_rep_132_3_lut_4_lut (.A(n2360), .B(n10130), .C(n2784), 
         .D(n2374), .Z(n10123)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(89[35:53])
    defparam i1_2_lut_rep_132_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_4_lut_adj_121 (.A(n10068), .B(n4_adj_587), .C(n10262), .D(n10260), 
         .Z(n9289)) /* synthesis lut_function=(A (B)+!A (B+!(C+!(D)))) */ ;
    defparam i2_4_lut_adj_121.init = 16'hcdcc;
    LUT4 i1_2_lut_rep_84_3_lut_4_lut (.A(n9322), .B(n10103), .C(n9268), 
         .D(n2798), .Z(n10075)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(51[35:53])
    defparam i1_2_lut_rep_84_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(n2436), .B(n2442), .Z(n4_adj_587)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i2_4_lut_adj_122 (.A(n8870), .B(n4_adj_588), .C(n8), .D(n5898), 
         .Z(n9274)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i2_4_lut_adj_122.init = 16'hdfff;
    LUT4 i1_2_lut_adj_123 (.A(n2488), .B(n1937), .Z(n4_adj_588)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_123.init = 16'heeee;
    LUT4 i1_2_lut_rep_75_3_lut_4_lut (.A(n10091), .B(n10129), .C(n10162), 
         .D(n10141), .Z(n10066)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(73[35:53])
    defparam i1_2_lut_rep_75_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_133_3_lut_4_lut (.A(n10132), .B(n10135), .C(n2798), 
         .D(n9268), .Z(n10124)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(43[35:53])
    defparam i1_2_lut_rep_133_3_lut_4_lut.init = 16'hfffe;
    LUT4 i3_3_lut (.A(n8873), .B(n2053), .C(n10059), .Z(n8)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i3_3_lut.init = 16'h8080;
    LUT4 i3_4_lut_adj_124 (.A(n9467), .B(n1858), .C(n8788), .D(n10175), 
         .Z(n9391)) /* synthesis lut_function=((B (C)+!B (C+!(D)))+!A) */ ;
    defparam i3_4_lut_adj_124.init = 16'hf5f7;
    LUT4 i8913_3_lut (.A(n1893), .B(n2045), .C(n1899), .Z(n9467)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8913_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_4_lut_adj_125 (.A(n10091), .B(n10129), .C(n10160), 
         .D(n10141), .Z(n1858)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(73[35:53])
    defparam i1_2_lut_3_lut_4_lut_adj_125.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_126 (.A(n10159), .B(n10079), .C(n10199), .D(n10198), 
         .Z(n1848)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(61[35:53])
    defparam i2_3_lut_4_lut_adj_126.init = 16'hffef;
    LUT4 i5411_3_lut_4_lut (.A(\stdkey_edge[73] ), .B(n10092), .C(n4), 
         .D(n4_adj_9), .Z(n5992)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(93[35:53])
    defparam i5411_3_lut_4_lut.init = 16'hfeee;
    LUT4 i1_2_lut_rep_66_3_lut_4_lut (.A(n10126), .B(n10094), .C(n10151), 
         .D(n10137), .Z(n10057)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(81[35:53])
    defparam i1_2_lut_rep_66_3_lut_4_lut.init = 16'hfffe;
    LUT4 i4_4_lut_adj_127 (.A(n1899), .B(n9717), .C(n5967), .D(n1877), 
         .Z(n9313)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i4_4_lut_adj_127.init = 16'hdfff;
    LUT4 i1_2_lut_rep_135_3_lut_4_lut (.A(\stdkey_edge[64] ), .B(n10143), 
         .C(n2374), .D(n2360), .Z(n10126)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(87[35:53])
    defparam i1_2_lut_rep_135_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_128 (.A(n2054), .B(n10266), .C(n10049), .D(n10265), 
         .Z(n2442)) /* synthesis lut_function=(!(A (B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_128.init = 16'h5755;
    LUT4 i1_4_lut_adj_129 (.A(n10257), .B(n2042), .C(n10062), .D(n10256), 
         .Z(n9397)) /* synthesis lut_function=(!(A (B)+!A (B (C+!(D))))) */ ;
    defparam i1_4_lut_adj_129.init = 16'h3733;
    LUT4 i1_2_lut_3_lut_4_lut_adj_130 (.A(\stdkey_edge[43] ), .B(n10140), 
         .C(n9271), .D(n9253), .Z(n2810)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(67[35:53])
    defparam i1_2_lut_3_lut_4_lut_adj_130.init = 16'hfffe;
    LUT4 i1_4_lut_adj_131 (.A(n9288), .B(n10247), .C(n10107), .D(n10246), 
         .Z(n2488)) /* synthesis lut_function=(!(A ((C+(D))+!B))) */ ;
    defparam i1_4_lut_adj_131.init = 16'h555d;
    LUT4 i3_4_lut_adj_132 (.A(n10064), .B(\stdkey_edge[64] ), .C(n10220), 
         .D(n12_adj_10), .Z(n2515)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i3_4_lut_adj_132.init = 16'h0100;
    LUT4 i2_3_lut_4_lut_adj_133 (.A(n10158), .B(n10079), .C(n10201), .D(n10200), 
         .Z(n1851)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(61[35:53])
    defparam i2_3_lut_4_lut_adj_133.init = 16'hffef;
    LUT4 i1_2_lut_rep_134_3_lut_4_lut (.A(\stdkey_edge[20] ), .B(n10144), 
         .C(n9268), .D(n10135), .Z(n10125)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(39[35:53])
    defparam i1_2_lut_rep_134_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_70_3_lut_4_lut (.A(n10126), .B(n10094), .C(n10149), 
         .D(n10136), .Z(n10061)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(81[35:53])
    defparam i1_2_lut_rep_70_3_lut_4_lut.init = 16'hfffe;
    LUT4 i9_4_lut (.A(n9231), .B(n9709), .C(n14), .D(n9479), .Z(keycoder_out[3])) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i9_4_lut.init = 16'hfdff;
    LUT4 i2_4_lut_adj_134 (.A(n10077), .B(n4_adj_590), .C(n10223), .D(n10224), 
         .Z(n5983)) /* synthesis lut_function=(A (B)+!A (B (C+!(D)))) */ ;
    defparam i2_4_lut_adj_134.init = 16'hc8cc;
    LUT4 i1_4_lut_adj_135 (.A(n10233), .B(n1902), .C(n1867), .D(n10211), 
         .Z(n4_adj_590)) /* synthesis lut_function=(A (B)+!A (B (C+!(D)))) */ ;
    defparam i1_4_lut_adj_135.init = 16'hc8cc;
    LUT4 i1_2_lut_rep_67_3_lut_4_lut (.A(n10126), .B(n10094), .C(n10150), 
         .D(n10136), .Z(n10058)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(81[35:53])
    defparam i1_2_lut_rep_67_3_lut_4_lut.init = 16'hfffe;
    LUT4 i8901_2_lut_4_lut (.A(n10050), .B(n10220), .C(n10148), .D(n5983), 
         .Z(n9455)) /* synthesis lut_function=(A (D)+!A (B (C (D))+!B (D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(85[35:53])
    defparam i8901_2_lut_4_lut.init = 16'hfb00;
    LUT4 i8909_4_lut (.A(n5902), .B(n5945), .C(n6), .D(n1841), .Z(n9463)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8909_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_136 (.A(\stdkey_edge[74] ), .B(n10146), 
         .C(n10145), .D(n9232), .Z(n9325)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(93[35:53])
    defparam i1_2_lut_3_lut_4_lut_adj_136.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_137 (.A(n10156), .B(n10099), .C(n10195), .D(n10193), 
         .Z(n1842)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(57[35:53])
    defparam i2_3_lut_4_lut_adj_137.init = 16'hffef;
    LUT4 i2_3_lut_4_lut_adj_138 (.A(n10156), .B(n10099), .C(n10195), .D(n10193), 
         .Z(n1841)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(57[35:53])
    defparam i2_3_lut_4_lut_adj_138.init = 16'hfeff;
    LUT4 i2_3_lut_4_lut_adj_139 (.A(n10080), .B(n10166), .C(n10260), .D(n10262), 
         .Z(n2045)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(35[35:53])
    defparam i2_3_lut_4_lut_adj_139.init = 16'hfeff;
    LUT4 i1_2_lut_rep_137_3_lut_4_lut (.A(n10161), .B(n10170), .C(n10144), 
         .D(\stdkey_edge[20] ), .Z(n10128)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(43[35:53])
    defparam i1_2_lut_rep_137_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_140 (.A(n10097), .B(n10153), .C(n10191), .D(n10192), 
         .Z(n1839)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(55[35:53])
    defparam i2_3_lut_4_lut_adj_140.init = 16'hfeff;
    LUT4 i1_2_lut_rep_69_3_lut_4_lut (.A(n2784), .B(n10094), .C(n10130), 
         .D(n2374), .Z(n10060)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(89[35:53])
    defparam i1_2_lut_rep_69_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_141 (.A(n10150), .B(n10149), .C(n10151), 
         .D(n10152), .Z(n2784)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(83[35:53])
    defparam i1_2_lut_3_lut_4_lut_adj_141.init = 16'hfffe;
    LUT4 i2_3_lut_rep_68_4_lut (.A(n10080), .B(n10165), .C(n10263), .D(n10264), 
         .Z(n10059)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(37[35:53])
    defparam i2_3_lut_rep_68_4_lut.init = 16'hffef;
    LUT4 i1_2_lut_3_lut_4_lut_adj_142 (.A(n10156), .B(n10155), .C(n10153), 
         .D(n10154), .Z(n2768)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(57[35:53])
    defparam i1_2_lut_3_lut_4_lut_adj_142.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_143 (.A(n10080), .B(n10165), .C(n10263), .D(n10264), 
         .Z(n9288)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(37[35:53])
    defparam i2_3_lut_4_lut_adj_143.init = 16'hfeff;
    LUT4 i1_2_lut_rep_73_3_lut_4_lut (.A(n2784), .B(n10094), .C(n2360), 
         .D(n2374), .Z(n10064)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(89[35:53])
    defparam i1_2_lut_rep_73_3_lut_4_lut.init = 16'hfffe;
    LUT4 i5322_2_lut_rep_65_3_lut_4_lut (.A(n2784), .B(n10094), .C(n9544), 
         .D(n10127), .Z(n10056)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(89[35:53])
    defparam i5322_2_lut_rep_65_3_lut_4_lut.init = 16'hffef;
    LUT4 i1_2_lut_rep_138_3_lut_4_lut (.A(n10202), .B(n10157), .C(n9253), 
         .D(\stdkey_edge[43] ), .Z(n10129)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(65[35:53])
    defparam i1_2_lut_rep_138_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_144 (.A(n10162), .B(n10160), .C(n10163), 
         .D(n10164), .Z(n9271)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(69[35:53])
    defparam i1_2_lut_3_lut_4_lut_adj_144.init = 16'hfffe;
    LUT4 i8_4_lut_adj_145 (.A(n15_adj_591), .B(n13), .C(n9415), .D(n10_adj_592), 
         .Z(keycoder_out[5])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8_4_lut_adj_145.init = 16'hfffe;
    LUT4 i2_3_lut_rep_82_4_lut (.A(n10095), .B(n10176), .C(n10244), .D(n10245), 
         .Z(n10073)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(47[35:53])
    defparam i2_3_lut_rep_82_4_lut.init = 16'hfeff;
    LUT4 i1_2_lut_rep_136_3_lut_4_lut (.A(n10220), .B(n10148), .C(n2360), 
         .D(\stdkey_edge[64] ), .Z(n10127)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(87[35:53])
    defparam i1_2_lut_rep_136_3_lut_4_lut.init = 16'hfffe;
    LUT4 i8971_3_lut_4_lut (.A(n10177), .B(n10095), .C(n4_adj_11), .D(n4_adj_12), 
         .Z(n9526)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(49[35:53])
    defparam i8971_3_lut_4_lut.init = 16'hfeee;
    LUT4 i1_3_lut_4_lut_adj_146 (.A(n10177), .B(n10095), .C(n4_adj_11), 
         .D(n2060), .Z(n9_adj_578)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(49[35:53])
    defparam i1_3_lut_4_lut_adj_146.init = 16'hfe00;
    LUT4 i1_2_lut_rep_71_3_lut_4_lut (.A(n2798), .B(n10096), .C(n10167), 
         .D(n10128), .Z(n10062)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(31[35:53])
    defparam i1_2_lut_rep_71_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_72_3_lut_4_lut (.A(n2798), .B(n10096), .C(n10135), 
         .D(n9268), .Z(n10063)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(31[35:53])
    defparam i1_2_lut_rep_72_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_74_3_lut_4_lut (.A(n2798), .B(n10096), .C(n10132), 
         .D(n9268), .Z(n10065)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(31[35:53])
    defparam i1_2_lut_rep_74_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_147 (.A(n10154), .B(n10097), .C(n10190), .D(n10255), 
         .Z(n1836)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(27[35:53])
    defparam i2_3_lut_4_lut_adj_147.init = 16'hffef;
    LUT4 i1_2_lut_rep_143_3_lut_4_lut (.A(n10227), .B(n10228), .C(\stdkey_edge[74] ), 
         .D(\stdkey_edge[73] ), .Z(n10134)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(95[35:53])
    defparam i1_2_lut_rep_143_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_139_3_lut_4_lut (.A(n10222), .B(n10221), .C(\stdkey_edge[64] ), 
         .D(n10220), .Z(n10130)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(85[35:53])
    defparam i1_2_lut_rep_139_3_lut_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut_adj_148 (.A(n11), .B(n5), .C(n9277), .D(n9465), .Z(n15_adj_591)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i6_4_lut_adj_148.init = 16'hfeff;
    LUT4 i1_2_lut_rep_146_3_lut_4_lut (.A(n10218), .B(n10219), .C(n10216), 
         .D(n10217), .Z(n10137)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(81[35:53])
    defparam i1_2_lut_rep_146_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_145_3_lut_4_lut (.A(n10215), .B(n10214), .C(n10212), 
         .D(n10213), .Z(n10136)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(77[35:53])
    defparam i1_2_lut_rep_145_3_lut_4_lut.init = 16'hfffe;
    LUT4 i4_2_lut_adj_149 (.A(n9370), .B(n9412), .Z(n13)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4_2_lut_adj_149.init = 16'heeee;
    LUT4 i1_2_lut_rep_147_3_lut_4_lut (.A(n10192), .B(n10191), .C(n10255), 
         .D(n10190), .Z(n10138)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(27[35:53])
    defparam i1_2_lut_rep_147_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_148_3_lut_4_lut (.A(n10196), .B(n10197), .C(n10193), 
         .D(n10195), .Z(n10139)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(57[35:53])
    defparam i1_2_lut_rep_148_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_140_3_lut_4_lut (.A(n10204), .B(n10203), .C(\stdkey_edge[43] ), 
         .D(n10202), .Z(n10131)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(65[35:53])
    defparam i1_2_lut_rep_140_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_150 (.A(n10200), .B(n10201), .C(n10199), 
         .D(n10198), .Z(n9253)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(61[35:53])
    defparam i1_2_lut_3_lut_4_lut_adj_150.init = 16'hfffe;
    LUT4 i1_2_lut_rep_151_3_lut_4_lut (.A(n10206), .B(n10205), .C(n10208), 
         .D(n10207), .Z(n10142)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(71[35:53])
    defparam i1_2_lut_rep_151_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_150_3_lut_4_lut (.A(n10233), .B(n10211), .C(n10210), 
         .D(n10209), .Z(n10141)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(73[35:53])
    defparam i1_2_lut_rep_150_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_151 (.A(n10264), .B(n10263), .C(n10262), 
         .D(n10260), .Z(n2798)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(35[35:53])
    defparam i1_2_lut_3_lut_4_lut_adj_151.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_152 (.A(n10257), .B(n10256), .C(n10258), 
         .D(n10259), .Z(n9268)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(33[35:53])
    defparam i1_2_lut_3_lut_4_lut_adj_152.init = 16'hfffe;
    LUT4 i1_2_lut_rep_141_3_lut_4_lut (.A(n10266), .B(n10265), .C(\stdkey_edge[20] ), 
         .D(n10180), .Z(n10132)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(41[35:53])
    defparam i1_2_lut_rep_141_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_144_3_lut_4_lut (.A(n10184), .B(n10185), .C(n10183), 
         .D(n10182), .Z(n10135)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(43[35:53])
    defparam i1_2_lut_rep_144_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_76_3_lut_4_lut (.A(n10091), .B(n9271), .C(n10158), 
         .D(n10131), .Z(n10067)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(65[35:53])
    defparam i1_2_lut_rep_76_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_153 (.A(n10105), .B(n10145), .C(n10230), .D(n10229), 
         .Z(n1902)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(97[35:53])
    defparam i2_3_lut_4_lut_adj_153.init = 16'hffef;
    LUT4 i2_3_lut_4_lut_adj_154 (.A(n10099), .B(n10155), .C(n10197), .D(n10196), 
         .Z(n1845)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(59[35:53])
    defparam i2_3_lut_4_lut_adj_154.init = 16'hffef;
    LUT4 i1_2_lut_rep_142_3_lut_4_lut (.A(n10253), .B(n10254), .C(n9232), 
         .D(n10172), .Z(n10133)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(23[35:53])
    defparam i1_2_lut_rep_142_3_lut_4_lut.init = 16'hfffe;
    LUT4 i8957_3_lut_4_lut (.A(n10172), .B(n10100), .C(n10253), .D(n10254), 
         .Z(n9511)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(25[35:53])
    defparam i8957_3_lut_4_lut.init = 16'hfeff;
    LUT4 i1_2_lut_rep_87_3_lut_4_lut (.A(n10102), .B(n10123), .C(n10141), 
         .D(n10129), .Z(n10078)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(89[35:53])
    defparam i1_2_lut_rep_87_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_88_3_lut_4_lut (.A(n10102), .B(n10123), .C(n10131), 
         .D(n9271), .Z(n10079)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(89[35:53])
    defparam i1_2_lut_rep_88_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_85_3_lut_4_lut (.A(n10102), .B(n10123), .C(n9253), 
         .D(n9271), .Z(n10076)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(89[35:53])
    defparam i1_2_lut_rep_85_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_154_3_lut_4_lut (.A(n10251), .B(n10252), .C(n10254), 
         .D(n10253), .Z(n10145)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(25[35:53])
    defparam i1_2_lut_rep_154_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_155 (.A(\stdkey_edge[74] ), .B(n10101), .C(n10147), 
         .D(\stdkey_edge[73] ), .Z(n1898)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(95[35:53])
    defparam i2_3_lut_4_lut_adj_155.init = 16'hfeff;
    LUT4 i1_2_lut_4_lut_adj_156 (.A(n10106), .B(n10189), .C(n10188), .D(n2436), 
         .Z(n10_adj_592)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(51[35:53])
    defparam i1_2_lut_4_lut_adj_156.init = 16'hff10;
    LUT4 i1_2_lut_rep_79_3_lut_4_lut (.A(n10102), .B(n2810), .C(n10137), 
         .D(n10126), .Z(n10070)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(81[35:53])
    defparam i1_2_lut_rep_79_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_80_3_lut_4_lut (.A(n10102), .B(n2810), .C(n10136), 
         .D(n10126), .Z(n10071)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(81[35:53])
    defparam i1_2_lut_rep_80_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_86_3_lut_4_lut (.A(n10102), .B(n2810), .C(n10127), 
         .D(n2784), .Z(n10077)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(81[35:53])
    defparam i1_2_lut_rep_86_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_83_3_lut_4_lut (.A(n10102), .B(n2810), .C(n2374), 
         .D(n2784), .Z(n10074)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(81[35:53])
    defparam i1_2_lut_rep_83_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_157 (.A(n10124), .B(n10103), .C(n10244), 
         .D(n10176), .Z(n4_adj_583)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(51[35:53])
    defparam i1_2_lut_3_lut_4_lut_adj_157.init = 16'h0010;
    LUT4 i2_2_lut_3_lut_4_lut_adj_158 (.A(n10124), .B(n10103), .C(n4_adj_12), 
         .D(n10177), .Z(n9257)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(51[35:53])
    defparam i2_2_lut_3_lut_4_lut_adj_158.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_159 (.A(n10245), .B(n10244), .C(n10187), 
         .D(n10186), .Z(n9322)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(49[35:53])
    defparam i1_2_lut_3_lut_4_lut_adj_159.init = 16'hfffe;
    LUT4 i6_4_lut_adj_160 (.A(n9277), .B(n9397), .C(n9313), .D(n9463), 
         .Z(n14_adj_584)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i6_4_lut_adj_160.init = 16'hfeff;
    LUT4 i1_2_lut_rep_77_3_lut_4_lut (.A(n9322), .B(n10103), .C(n10166), 
         .D(n10125), .Z(n10068)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(51[35:53])
    defparam i1_2_lut_rep_77_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_78_3_lut_4_lut (.A(n9322), .B(n10103), .C(n10165), 
         .D(n10125), .Z(n10069)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycoder.vhd(51[35:53])
    defparam i1_2_lut_rep_78_3_lut_4_lut.init = 16'hfffe;
    
endmodule
//
// Verilog Description of module keycode_buffer
//

module keycode_buffer (keycode_buf_out, clk_N_445, clk_N_445_enable_7, 
            keycode_clr, keycoder_out);
    output [6:0]keycode_buf_out;
    input clk_N_445;
    input clk_N_445_enable_7;
    input keycode_clr;
    input [6:0]keycoder_out;
    
    wire clk_N_445 /* synthesis is_inv_clock=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/toggler.vhd(22[9:16])
    
    FD1P3IX q__i0 (.D(keycoder_out[0]), .SP(clk_N_445_enable_7), .CD(keycode_clr), 
            .CK(clk_N_445), .Q(keycode_buf_out[0])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=98, LSE_RLINE=98 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycodebuffer.vhd(23[3] 29[10])
    defparam q__i0.GSR = "ENABLED";
    FD1P3IX q__i6 (.D(keycoder_out[6]), .SP(clk_N_445_enable_7), .CD(keycode_clr), 
            .CK(clk_N_445), .Q(keycode_buf_out[6])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=98, LSE_RLINE=98 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycodebuffer.vhd(23[3] 29[10])
    defparam q__i6.GSR = "ENABLED";
    FD1P3IX q__i5 (.D(keycoder_out[5]), .SP(clk_N_445_enable_7), .CD(keycode_clr), 
            .CK(clk_N_445), .Q(keycode_buf_out[5])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=98, LSE_RLINE=98 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycodebuffer.vhd(23[3] 29[10])
    defparam q__i5.GSR = "ENABLED";
    FD1P3IX q__i4 (.D(keycoder_out[4]), .SP(clk_N_445_enable_7), .CD(keycode_clr), 
            .CK(clk_N_445), .Q(keycode_buf_out[4])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=98, LSE_RLINE=98 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycodebuffer.vhd(23[3] 29[10])
    defparam q__i4.GSR = "ENABLED";
    FD1P3IX q__i3 (.D(keycoder_out[3]), .SP(clk_N_445_enable_7), .CD(keycode_clr), 
            .CK(clk_N_445), .Q(keycode_buf_out[3])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=98, LSE_RLINE=98 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycodebuffer.vhd(23[3] 29[10])
    defparam q__i3.GSR = "ENABLED";
    FD1P3IX q__i2 (.D(keycoder_out[2]), .SP(clk_N_445_enable_7), .CD(keycode_clr), 
            .CK(clk_N_445), .Q(keycode_buf_out[2])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=98, LSE_RLINE=98 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycodebuffer.vhd(23[3] 29[10])
    defparam q__i2.GSR = "ENABLED";
    FD1P3IX q__i1 (.D(keycoder_out[1]), .SP(clk_N_445_enable_7), .CD(keycode_clr), 
            .CK(clk_N_445), .Q(keycode_buf_out[1])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=8, LSE_RCOL=22, LSE_LLINE=98, LSE_RLINE=98 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/keycodebuffer.vhd(23[3] 29[10])
    defparam q__i1.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module mod_sync
//

module mod_sync (mod_out, clk_N_445, \key.lmod_c_0 , \key.rmod_c_0 , 
            cmd, \key.cmd_c , \key.lmod_c_3 , \key.rmod_c_3 , \key.lmod_c_2 , 
            \key.rmod_c_2 , \key.lmod_c_1 , \key.rmod_c_1 , n2862);
    output [3:0]mod_out;
    input clk_N_445;
    input \key.lmod_c_0 ;
    input \key.rmod_c_0 ;
    output cmd;
    input \key.cmd_c ;
    input \key.lmod_c_3 ;
    input \key.rmod_c_3 ;
    input \key.lmod_c_2 ;
    input \key.rmod_c_2 ;
    input \key.lmod_c_1 ;
    input \key.rmod_c_1 ;
    output n2862;
    
    wire clk_N_445 /* synthesis is_inv_clock=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/toggler.vhd(22[9:16])
    
    FD1S3JX mod_out_i0 (.D(\key.rmod_c_0 ), .CK(clk_N_445), .PD(\key.lmod_c_0 ), 
            .Q(mod_out[0])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=140, LSE_RLINE=140 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/mod_synchroniser.vhd(27[3] 30[10])
    defparam mod_out_i0.GSR = "ENABLED";
    FD1S3AX cmdout_11 (.D(\key.cmd_c ), .CK(clk_N_445), .Q(cmd)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=140, LSE_RLINE=140 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/mod_synchroniser.vhd(27[3] 30[10])
    defparam cmdout_11.GSR = "ENABLED";
    FD1S3JX mod_out_i3 (.D(\key.rmod_c_3 ), .CK(clk_N_445), .PD(\key.lmod_c_3 ), 
            .Q(mod_out[3])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=140, LSE_RLINE=140 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/mod_synchroniser.vhd(27[3] 30[10])
    defparam mod_out_i3.GSR = "ENABLED";
    FD1S3JX mod_out_i2 (.D(\key.rmod_c_2 ), .CK(clk_N_445), .PD(\key.lmod_c_2 ), 
            .Q(mod_out[2])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=140, LSE_RLINE=140 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/mod_synchroniser.vhd(27[3] 30[10])
    defparam mod_out_i2.GSR = "ENABLED";
    FD1S3JX mod_out_i1 (.D(\key.rmod_c_1 ), .CK(clk_N_445), .PD(\key.lmod_c_1 ), 
            .Q(mod_out[1])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=140, LSE_RLINE=140 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/mod_synchroniser.vhd(27[3] 30[10])
    defparam mod_out_i1.GSR = "ENABLED";
    LUT4 i2248_1_lut (.A(cmd), .Z(n2862)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/mod_synchroniser.vhd(27[3] 30[10])
    defparam i2248_1_lut.init = 16'h5555;
    
endmodule
//
// Verilog Description of module std_sync
//

module std_sync (clkin_c, key_edge_ff, \hold[0] , \stdkey_edge[0] , 
            \last_key_ff_76__N_280[0] , \key.std_c_0 , \last_key_ff_76__N_280[55] , 
            \last_key_ff_76__N_280[54] , \last_key_ff_76__N_280[53] , \last_key_ff_76__N_280[52] , 
            \last_key_ff_76__N_280[47] , \last_key_ff_76__N_280[45] , \last_key_ff_76__N_280[43] , 
            \last_key_ff_76__N_280[42] , \last_key_ff_76__N_280[40] , \last_key_ff_76__N_280[39] , 
            \last_key_ff_76__N_280[36] , \last_key_ff_76__N_280[34] , \last_key_ff_76__N_280[33] , 
            \last_key_ff_76__N_280[32] , \last_key_ff_76__N_280[31] , \last_key_ff_76__N_280[29] , 
            \last_key_ff_76__N_280[26] , \last_key_ff_76__N_280[25] , \last_key_ff_76__N_280[24] , 
            \last_key_ff_76__N_280[23] , \last_key_ff_76__N_280[22] , \last_key_ff_76__N_280[18] , 
            \last_key_ff_76__N_280[17] , \last_key_ff_76__N_280[13] , \last_key_ff_76__N_280[11] , 
            \last_key_ff_76__N_280[10] , \last_key_ff_76__N_280[8] , \last_key_ff_76__N_280[7] , 
            \last_key_ff_76__N_280[5] , \last_key_ff_76__N_280[3] , n10230, 
            n10229, \stdkey_edge[74] , \stdkey_edge[73] , n10228, n10227, 
            n10226, n10225, n10224, n10223, n10222, n10221, \stdkey_edge[64] , 
            n10220, n10219, n10218, n10217, n10216, n10215, n10214, 
            n10213, n10212, n10211, n10233, n10210, n10209, n10208, 
            n10207, n10206, n10205, n10204, n10203, n10202, \stdkey_edge[43] , 
            n10201, n10200, n10199, n10198, n10197, n10196, n10195, 
            n10193, n10192, n10191, n10190, \stdkey_edge[31] , n10189, 
            n10188, n10187, n10186, n10245, n10244, n10185, n10184, 
            n10183, n10182, \stdkey_edge[20] , n10180, n10266, n10265, 
            n10264, n10263, n10262, n10260, n10259, n10258, n10257, 
            n10256, n10247, n10246, n10248, n10255, n10254, n10253, 
            n10252, n10251, \hold[76] , \stdkey_hold[74] , \key_edge_ff[73] , 
            \stdkey_hold[73] , \key_edge_ff[70] , \hold[70] , \key_edge_ff[69] , 
            \key_edge_ff[66] , \hold[66] , \key_edge_ff[64] , \stdkey_hold[64] , 
            \key_edge_ff[63] , \stdkey_hold[63] , \stdkey_hold[62] , \stdkey_hold[61] , 
            \stdkey_hold[60] , \stdkey_hold[59] , \key_edge_ff[58] , \stdkey_hold[58] , 
            \stdkey_hold[57] , \stdkey_hold[56] , \key_edge_ff[55] , \stdkey_hold[55] , 
            \key_edge_ff[54] , \stdkey_hold[54] , \stdkey_hold[53] , \key_edge_ff[52] , 
            \hold[52] , \key_edge_ff[49] , \key_edge_ff[46] , \hold[46] , 
            \key_edge_ff[45] , \hold[45] , \key_edge_ff[43] , \hold[43] , 
            \key_edge_ff[40] , \hold[40] , \key_edge_ff[39] , \hold[39] , 
            \key_edge_ff[34] , \hold[34] , \key_edge_ff[33] , \hold[33] , 
            \key_edge_ff[32] , \hold[32] , \key_edge_ff[24] , \hold[24] , 
            \key_edge_ff[23] , \hold[23] , \key_edge_ff[18] , \hold[18] , 
            \hold[17] , \key_edge_ff[14] , \hold[13] , \key_edge_ff[11] , 
            \hold[11] , \key_edge_ff[10] , \hold[10] , \hold[7] , \key_edge_ff[5] , 
            \hold[5] , \key_edge_ff[4] , \key_edge_ff[3] , \hold[3] , 
            n10179, n4, n10176, n4_adj_1, n2638, n10154, n10194, 
            \stdkey_release[22] , n10155, \stdkey_release[27] , \stdkey_release[51] , 
            \stdkey_release[15] , \stdkey_release[30] , \stdkey_release[12] , 
            n9189, \stdkey_release[60] , n9227, \stdkey_release[35] , 
            \stdkey_release[57] , \stdkey_release[2] , \stdkey_release[38] , 
            n10156, \stdkey_release[62] , \stdkey_release[20] , n9219, 
            \stdkey_release[19] , \stdkey_release[74] , \stdkey_release[50] , 
            \stdkey_release[41] , \stdkey_release[16] , n9225, \stdkey_release[37] , 
            \stdkey_release[44] , \stdkey_release[72] , \stdkey_release[56] , 
            n9217, \release_76__N_203[46] , \stdkey_release[65] , \stdkey_release[48] , 
            \release_76__N_203[58] , \stdkey_release[6] , \stdkey_release[21] , 
            \stdkey_release[28] , \stdkey_release[1] , \stdkey_release[9] , 
            n9223, \stdkey_release[71] , n10158, n10159, n10140, n12, 
            n10157, n10162, n10175, n5925, clk_N_445_enable_8, n10116, 
            n10174, n9540, n10160, n9367, n5902, n10173, n10163, 
            n5666, n10151, n10152, n10149, n10150, n10143, n12_adj_2, 
            n10148, n2374, n9544, n2360, n10146, n4_adj_3, n4_adj_4, 
            n10147, \stdkey_release[75] , n9538, n9232, n10232, \stdkey_release[25] , 
            n8506, n10164, n10234, n4_adj_5, n10235, \stdkey_release[26] , 
            n10236, \stdkey_release[59] , n10237, n8739, n10238, \stdkey_release[61] , 
            n10239, \stdkey_release[67] , n10240, \stdkey_release[68] , 
            n10241, n4_adj_6, n10242, n8734, n10243, \stdkey_release[31] , 
            n10177, n2560, n2861, n10249, \stdkey_release[36] , n10250, 
            \stdkey_release[42] , n5648, n10172, n10171, n9542, n10153, 
            n10168, n5640, n10167, n10261, \stdkey_release[47] , n10165, 
            n10166, n10169, \key.std_c_76 , \key.std_c_75 , \key.std_c_74 , 
            \key.std_c_73 , \key.std_c_72 , \key.std_c_71 , \key.std_c_70 , 
            \key.std_c_69 , \key.std_c_68 , \key.std_c_67 , \key.std_c_66 , 
            \key.std_c_65 , \key.std_c_64 , \key.std_c_63 , \key.std_c_62 , 
            \key.std_c_61 , \key.std_c_60 , n8495, n5621, n14, n5733, 
            n8486, n5764, \key.std_c_59 , \key.std_c_58 , \key.std_c_57 , 
            n5549, \key.std_c_56 , n8538, n5541, n8530, n4_adj_7, 
            \key.std_c_55 , \key.std_c_54 , \key.std_c_53 , \key.std_c_52 , 
            \key.std_c_51 , \key.std_c_50 , \key.std_c_49 , \key.std_c_48 , 
            \key.std_c_47 , \key.std_c_46 , \key.std_c_45 , \key.std_c_44 , 
            \key.std_c_43 , \key.std_c_42 , \key.std_c_41 , \key.std_c_40 , 
            \key.std_c_39 , \key.std_c_38 , \key.std_c_37 , \key.std_c_36 , 
            \key.std_c_35 , \key.std_c_34 , \key.std_c_33 , \key.std_c_32 , 
            n8420, n8412, \key.std_c_31 , \key.std_c_30 , \key.std_c_29 , 
            \key.std_c_28 , \key.std_c_27 , \key.std_c_26 , \key.std_c_25 , 
            \key.std_c_24 , \key.std_c_23 , \key.std_c_22 , \key.std_c_21 , 
            \key.std_c_20 , \key.std_c_19 , \key.std_c_18 , \key.std_c_17 , 
            \key.std_c_16 , \key.std_c_15 , \key.std_c_14 , \key.std_c_13 , 
            \key.std_c_12 , \key.std_c_11 , \key.std_c_10 , \key.std_c_9 , 
            \key.std_c_8 , \key.std_c_7 , \key.std_c_6 , \key.std_c_5 , 
            \key.std_c_4 , \key.std_c_3 , \key.std_c_2 , \key.std_c_1 , 
            \last_key_ff_76__N_280[76] , \last_key_ff_76__N_280[70] , \last_key_ff_76__N_280[68] , 
            \last_key_ff_76__N_280[67] , \last_key_ff_76__N_280[66] , \last_key_ff_76__N_280[63] , 
            \last_key_ff_76__N_280[61] , \last_key_ff_76__N_280[59] , n10144, 
            n5565, n10181, n8478, \stdkey_release[53] , n22, n10161, 
            n5725, n8470, n5712, n10170, n10178, n4_adj_8);
    input clkin_c;
    output [76:0]key_edge_ff;
    output \hold[0] ;
    output \stdkey_edge[0] ;
    input \last_key_ff_76__N_280[0] ;
    input \key.std_c_0 ;
    input \last_key_ff_76__N_280[55] ;
    input \last_key_ff_76__N_280[54] ;
    input \last_key_ff_76__N_280[53] ;
    input \last_key_ff_76__N_280[52] ;
    input \last_key_ff_76__N_280[47] ;
    input \last_key_ff_76__N_280[45] ;
    input \last_key_ff_76__N_280[43] ;
    input \last_key_ff_76__N_280[42] ;
    input \last_key_ff_76__N_280[40] ;
    input \last_key_ff_76__N_280[39] ;
    input \last_key_ff_76__N_280[36] ;
    input \last_key_ff_76__N_280[34] ;
    input \last_key_ff_76__N_280[33] ;
    input \last_key_ff_76__N_280[32] ;
    input \last_key_ff_76__N_280[31] ;
    input \last_key_ff_76__N_280[29] ;
    input \last_key_ff_76__N_280[26] ;
    input \last_key_ff_76__N_280[25] ;
    input \last_key_ff_76__N_280[24] ;
    input \last_key_ff_76__N_280[23] ;
    input \last_key_ff_76__N_280[22] ;
    input \last_key_ff_76__N_280[18] ;
    input \last_key_ff_76__N_280[17] ;
    input \last_key_ff_76__N_280[13] ;
    input \last_key_ff_76__N_280[11] ;
    input \last_key_ff_76__N_280[10] ;
    input \last_key_ff_76__N_280[8] ;
    input \last_key_ff_76__N_280[7] ;
    input \last_key_ff_76__N_280[5] ;
    input \last_key_ff_76__N_280[3] ;
    output n10230;
    output n10229;
    output \stdkey_edge[74] ;
    output \stdkey_edge[73] ;
    output n10228;
    output n10227;
    output n10226;
    output n10225;
    output n10224;
    output n10223;
    output n10222;
    output n10221;
    output \stdkey_edge[64] ;
    output n10220;
    output n10219;
    output n10218;
    output n10217;
    output n10216;
    output n10215;
    output n10214;
    output n10213;
    output n10212;
    output n10211;
    output n10233;
    output n10210;
    output n10209;
    output n10208;
    output n10207;
    output n10206;
    output n10205;
    output n10204;
    output n10203;
    output n10202;
    output \stdkey_edge[43] ;
    output n10201;
    output n10200;
    output n10199;
    output n10198;
    output n10197;
    output n10196;
    output n10195;
    output n10193;
    output n10192;
    output n10191;
    output n10190;
    output \stdkey_edge[31] ;
    output n10189;
    output n10188;
    output n10187;
    output n10186;
    output n10245;
    output n10244;
    output n10185;
    output n10184;
    output n10183;
    output n10182;
    output \stdkey_edge[20] ;
    output n10180;
    output n10266;
    output n10265;
    output n10264;
    output n10263;
    output n10262;
    output n10260;
    output n10259;
    output n10258;
    output n10257;
    output n10256;
    output n10247;
    output n10246;
    output n10248;
    output n10255;
    output n10254;
    output n10253;
    output n10252;
    output n10251;
    output \hold[76] ;
    output \stdkey_hold[74] ;
    output \key_edge_ff[73] ;
    output \stdkey_hold[73] ;
    output \key_edge_ff[70] ;
    output \hold[70] ;
    output \key_edge_ff[69] ;
    output \key_edge_ff[66] ;
    output \hold[66] ;
    output \key_edge_ff[64] ;
    output \stdkey_hold[64] ;
    output \key_edge_ff[63] ;
    output \stdkey_hold[63] ;
    output \stdkey_hold[62] ;
    output \stdkey_hold[61] ;
    output \stdkey_hold[60] ;
    output \stdkey_hold[59] ;
    output \key_edge_ff[58] ;
    output \stdkey_hold[58] ;
    output \stdkey_hold[57] ;
    output \stdkey_hold[56] ;
    output \key_edge_ff[55] ;
    output \stdkey_hold[55] ;
    output \key_edge_ff[54] ;
    output \stdkey_hold[54] ;
    output \stdkey_hold[53] ;
    output \key_edge_ff[52] ;
    output \hold[52] ;
    output \key_edge_ff[49] ;
    output \key_edge_ff[46] ;
    output \hold[46] ;
    output \key_edge_ff[45] ;
    output \hold[45] ;
    output \key_edge_ff[43] ;
    output \hold[43] ;
    output \key_edge_ff[40] ;
    output \hold[40] ;
    output \key_edge_ff[39] ;
    output \hold[39] ;
    output \key_edge_ff[34] ;
    output \hold[34] ;
    output \key_edge_ff[33] ;
    output \hold[33] ;
    output \key_edge_ff[32] ;
    output \hold[32] ;
    output \key_edge_ff[24] ;
    output \hold[24] ;
    output \key_edge_ff[23] ;
    output \hold[23] ;
    output \key_edge_ff[18] ;
    output \hold[18] ;
    output \hold[17] ;
    output \key_edge_ff[14] ;
    output \hold[13] ;
    output \key_edge_ff[11] ;
    output \hold[11] ;
    output \key_edge_ff[10] ;
    output \hold[10] ;
    output \hold[7] ;
    output \key_edge_ff[5] ;
    output \hold[5] ;
    output \key_edge_ff[4] ;
    output \key_edge_ff[3] ;
    output \hold[3] ;
    output n10179;
    output n4;
    output n10176;
    output n4_adj_1;
    output n2638;
    output n10154;
    output n10194;
    output \stdkey_release[22] ;
    output n10155;
    output \stdkey_release[27] ;
    output \stdkey_release[51] ;
    output \stdkey_release[15] ;
    output \stdkey_release[30] ;
    output \stdkey_release[12] ;
    output n9189;
    output \stdkey_release[60] ;
    output n9227;
    output \stdkey_release[35] ;
    output \stdkey_release[57] ;
    output \stdkey_release[2] ;
    output \stdkey_release[38] ;
    output n10156;
    output \stdkey_release[62] ;
    output \stdkey_release[20] ;
    output n9219;
    output \stdkey_release[19] ;
    output \stdkey_release[74] ;
    output \stdkey_release[50] ;
    output \stdkey_release[41] ;
    output \stdkey_release[16] ;
    output n9225;
    output \stdkey_release[37] ;
    output \stdkey_release[44] ;
    output \stdkey_release[72] ;
    output \stdkey_release[56] ;
    output n9217;
    output \release_76__N_203[46] ;
    output \stdkey_release[65] ;
    output \stdkey_release[48] ;
    output \release_76__N_203[58] ;
    output \stdkey_release[6] ;
    output \stdkey_release[21] ;
    output \stdkey_release[28] ;
    output \stdkey_release[1] ;
    output \stdkey_release[9] ;
    output n9223;
    output \stdkey_release[71] ;
    output n10158;
    output n10159;
    output n10140;
    output n12;
    output n10157;
    output n10162;
    output n10175;
    output n5925;
    input clk_N_445_enable_8;
    input n10116;
    output n10174;
    output n9540;
    output n10160;
    input n9367;
    output n5902;
    output n10173;
    output n10163;
    output n5666;
    output n10151;
    output n10152;
    output n10149;
    output n10150;
    output n10143;
    output n12_adj_2;
    output n10148;
    output n2374;
    output n9544;
    output n2360;
    output n10146;
    output n4_adj_3;
    output n4_adj_4;
    output n10147;
    output \stdkey_release[75] ;
    output n9538;
    output n9232;
    output n10232;
    output \stdkey_release[25] ;
    output n8506;
    output n10164;
    output n10234;
    output n4_adj_5;
    output n10235;
    output \stdkey_release[26] ;
    output n10236;
    output \stdkey_release[59] ;
    output n10237;
    output n8739;
    output n10238;
    output \stdkey_release[61] ;
    output n10239;
    output \stdkey_release[67] ;
    output n10240;
    output \stdkey_release[68] ;
    output n10241;
    output n4_adj_6;
    output n10242;
    output n8734;
    output n10243;
    output \stdkey_release[31] ;
    output n10177;
    output n2560;
    output n2861;
    output n10249;
    output \stdkey_release[36] ;
    output n10250;
    output \stdkey_release[42] ;
    output n5648;
    output n10172;
    output n10171;
    output n9542;
    output n10153;
    output n10168;
    output n5640;
    output n10167;
    output n10261;
    output \stdkey_release[47] ;
    output n10165;
    output n10166;
    output n10169;
    input \key.std_c_76 ;
    input \key.std_c_75 ;
    input \key.std_c_74 ;
    input \key.std_c_73 ;
    input \key.std_c_72 ;
    input \key.std_c_71 ;
    input \key.std_c_70 ;
    input \key.std_c_69 ;
    input \key.std_c_68 ;
    input \key.std_c_67 ;
    input \key.std_c_66 ;
    input \key.std_c_65 ;
    input \key.std_c_64 ;
    input \key.std_c_63 ;
    input \key.std_c_62 ;
    input \key.std_c_61 ;
    input \key.std_c_60 ;
    output n8495;
    output n5621;
    output n14;
    output n5733;
    output n8486;
    output n5764;
    input \key.std_c_59 ;
    input \key.std_c_58 ;
    input \key.std_c_57 ;
    output n5549;
    input \key.std_c_56 ;
    output n8538;
    output n5541;
    output n8530;
    output n4_adj_7;
    input \key.std_c_55 ;
    input \key.std_c_54 ;
    input \key.std_c_53 ;
    input \key.std_c_52 ;
    input \key.std_c_51 ;
    input \key.std_c_50 ;
    input \key.std_c_49 ;
    input \key.std_c_48 ;
    input \key.std_c_47 ;
    input \key.std_c_46 ;
    input \key.std_c_45 ;
    input \key.std_c_44 ;
    input \key.std_c_43 ;
    input \key.std_c_42 ;
    input \key.std_c_41 ;
    input \key.std_c_40 ;
    input \key.std_c_39 ;
    input \key.std_c_38 ;
    input \key.std_c_37 ;
    input \key.std_c_36 ;
    input \key.std_c_35 ;
    input \key.std_c_34 ;
    input \key.std_c_33 ;
    input \key.std_c_32 ;
    output n8420;
    output n8412;
    input \key.std_c_31 ;
    input \key.std_c_30 ;
    input \key.std_c_29 ;
    input \key.std_c_28 ;
    input \key.std_c_27 ;
    input \key.std_c_26 ;
    input \key.std_c_25 ;
    input \key.std_c_24 ;
    input \key.std_c_23 ;
    input \key.std_c_22 ;
    input \key.std_c_21 ;
    input \key.std_c_20 ;
    input \key.std_c_19 ;
    input \key.std_c_18 ;
    input \key.std_c_17 ;
    input \key.std_c_16 ;
    input \key.std_c_15 ;
    input \key.std_c_14 ;
    input \key.std_c_13 ;
    input \key.std_c_12 ;
    input \key.std_c_11 ;
    input \key.std_c_10 ;
    input \key.std_c_9 ;
    input \key.std_c_8 ;
    input \key.std_c_7 ;
    input \key.std_c_6 ;
    input \key.std_c_5 ;
    input \key.std_c_4 ;
    input \key.std_c_3 ;
    input \key.std_c_2 ;
    input \key.std_c_1 ;
    input \last_key_ff_76__N_280[76] ;
    input \last_key_ff_76__N_280[70] ;
    input \last_key_ff_76__N_280[68] ;
    input \last_key_ff_76__N_280[67] ;
    input \last_key_ff_76__N_280[66] ;
    input \last_key_ff_76__N_280[63] ;
    input \last_key_ff_76__N_280[61] ;
    input \last_key_ff_76__N_280[59] ;
    output n10144;
    output n5565;
    output n10181;
    output n8478;
    output \stdkey_release[53] ;
    output n22;
    output n10161;
    output n5725;
    output n8470;
    output n5712;
    output n10170;
    output n10178;
    output n4_adj_8;
    
    wire clkin_c /* synthesis is_clock=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(36[3:8])
    wire [76:0]last_key_ff;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(30[9:20])
    wire [76:0]last_key_ff_76__N_280;
    wire [76:0]set;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(26[9:12])
    wire [76:0]key_edge_ff_c;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(29[9:20])
    wire [76:0]hold;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(13[3:7])
    
    FD1S3AX last_key_ff_i57 (.D(last_key_ff_76__N_280[57]), .CK(clkin_c), 
            .Q(last_key_ff[57])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i57.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i0 (.D(\hold[0] ), .CK(clkin_c), .Q(key_edge_ff[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i0.GSR = "ENABLED";
    FD1S3AX last_key_ff_i56 (.D(last_key_ff_76__N_280[56]), .CK(clkin_c), 
            .Q(last_key_ff[56])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i56.GSR = "ENABLED";
    FD1S3AX set_i0 (.D(\stdkey_edge[0] ), .CK(clkin_c), .Q(set[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i0.GSR = "ENABLED";
    FD1S3AX last_key_ff_i0 (.D(\last_key_ff_76__N_280[0] ), .CK(clkin_c), 
            .Q(last_key_ff[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i0.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i0 (.D(\key.std_c_0 ), .CK(clkin_c), .Q(\hold[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i0.GSR = "ENABLED";
    FD1S3AX last_key_ff_i55 (.D(\last_key_ff_76__N_280[55] ), .CK(clkin_c), 
            .Q(last_key_ff[55])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i55.GSR = "ENABLED";
    FD1S3AX last_key_ff_i54 (.D(\last_key_ff_76__N_280[54] ), .CK(clkin_c), 
            .Q(last_key_ff[54])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i54.GSR = "ENABLED";
    FD1S3AX last_key_ff_i53 (.D(\last_key_ff_76__N_280[53] ), .CK(clkin_c), 
            .Q(last_key_ff[53])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i53.GSR = "ENABLED";
    FD1S3AX last_key_ff_i52 (.D(\last_key_ff_76__N_280[52] ), .CK(clkin_c), 
            .Q(last_key_ff[52])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i52.GSR = "ENABLED";
    FD1S3AX last_key_ff_i51 (.D(last_key_ff_76__N_280[51]), .CK(clkin_c), 
            .Q(last_key_ff[51])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i51.GSR = "ENABLED";
    FD1S3AX last_key_ff_i50 (.D(last_key_ff_76__N_280[50]), .CK(clkin_c), 
            .Q(last_key_ff[50])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i50.GSR = "ENABLED";
    FD1S3AX last_key_ff_i49 (.D(last_key_ff_76__N_280[49]), .CK(clkin_c), 
            .Q(last_key_ff[49])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i49.GSR = "ENABLED";
    FD1S3AX last_key_ff_i48 (.D(last_key_ff_76__N_280[48]), .CK(clkin_c), 
            .Q(last_key_ff[48])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i48.GSR = "ENABLED";
    FD1S3AX last_key_ff_i47 (.D(\last_key_ff_76__N_280[47] ), .CK(clkin_c), 
            .Q(last_key_ff[47])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i47.GSR = "ENABLED";
    FD1S3AX last_key_ff_i46 (.D(last_key_ff_76__N_280[46]), .CK(clkin_c), 
            .Q(last_key_ff[46])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i46.GSR = "ENABLED";
    FD1S3AX last_key_ff_i45 (.D(\last_key_ff_76__N_280[45] ), .CK(clkin_c), 
            .Q(last_key_ff[45])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i45.GSR = "ENABLED";
    FD1S3AX last_key_ff_i44 (.D(last_key_ff_76__N_280[44]), .CK(clkin_c), 
            .Q(last_key_ff[44])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i44.GSR = "ENABLED";
    FD1S3AX last_key_ff_i43 (.D(\last_key_ff_76__N_280[43] ), .CK(clkin_c), 
            .Q(last_key_ff[43])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i43.GSR = "ENABLED";
    FD1S3AX last_key_ff_i42 (.D(\last_key_ff_76__N_280[42] ), .CK(clkin_c), 
            .Q(last_key_ff[42])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i42.GSR = "ENABLED";
    FD1S3AX last_key_ff_i41 (.D(last_key_ff_76__N_280[41]), .CK(clkin_c), 
            .Q(last_key_ff[41])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i41.GSR = "ENABLED";
    FD1S3AX last_key_ff_i40 (.D(\last_key_ff_76__N_280[40] ), .CK(clkin_c), 
            .Q(last_key_ff[40])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i40.GSR = "ENABLED";
    FD1S3AX last_key_ff_i39 (.D(\last_key_ff_76__N_280[39] ), .CK(clkin_c), 
            .Q(last_key_ff[39])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i39.GSR = "ENABLED";
    FD1S3AX last_key_ff_i38 (.D(last_key_ff_76__N_280[38]), .CK(clkin_c), 
            .Q(last_key_ff[38])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i38.GSR = "ENABLED";
    FD1S3AX last_key_ff_i37 (.D(last_key_ff_76__N_280[37]), .CK(clkin_c), 
            .Q(last_key_ff[37])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i37.GSR = "ENABLED";
    FD1S3AX last_key_ff_i36 (.D(\last_key_ff_76__N_280[36] ), .CK(clkin_c), 
            .Q(last_key_ff[36])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i36.GSR = "ENABLED";
    FD1S3AX last_key_ff_i35 (.D(last_key_ff_76__N_280[35]), .CK(clkin_c), 
            .Q(last_key_ff[35])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i35.GSR = "ENABLED";
    FD1S3AX last_key_ff_i34 (.D(\last_key_ff_76__N_280[34] ), .CK(clkin_c), 
            .Q(last_key_ff[34])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i34.GSR = "ENABLED";
    FD1S3AX last_key_ff_i33 (.D(\last_key_ff_76__N_280[33] ), .CK(clkin_c), 
            .Q(last_key_ff[33])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i33.GSR = "ENABLED";
    FD1S3AX last_key_ff_i32 (.D(\last_key_ff_76__N_280[32] ), .CK(clkin_c), 
            .Q(last_key_ff[32])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i32.GSR = "ENABLED";
    FD1S3AX last_key_ff_i31 (.D(\last_key_ff_76__N_280[31] ), .CK(clkin_c), 
            .Q(last_key_ff[31])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i31.GSR = "ENABLED";
    FD1S3AX last_key_ff_i30 (.D(last_key_ff_76__N_280[30]), .CK(clkin_c), 
            .Q(last_key_ff[30])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i30.GSR = "ENABLED";
    FD1S3AX last_key_ff_i29 (.D(\last_key_ff_76__N_280[29] ), .CK(clkin_c), 
            .Q(last_key_ff[29])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i29.GSR = "ENABLED";
    FD1S3AX last_key_ff_i28 (.D(last_key_ff_76__N_280[28]), .CK(clkin_c), 
            .Q(last_key_ff[28])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i28.GSR = "ENABLED";
    FD1S3AX last_key_ff_i27 (.D(last_key_ff_76__N_280[27]), .CK(clkin_c), 
            .Q(last_key_ff[27])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i27.GSR = "ENABLED";
    FD1S3AX last_key_ff_i26 (.D(\last_key_ff_76__N_280[26] ), .CK(clkin_c), 
            .Q(last_key_ff[26])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i26.GSR = "ENABLED";
    FD1S3AX last_key_ff_i25 (.D(\last_key_ff_76__N_280[25] ), .CK(clkin_c), 
            .Q(last_key_ff[25])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i25.GSR = "ENABLED";
    FD1S3AX last_key_ff_i24 (.D(\last_key_ff_76__N_280[24] ), .CK(clkin_c), 
            .Q(last_key_ff[24])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i24.GSR = "ENABLED";
    FD1S3AX last_key_ff_i23 (.D(\last_key_ff_76__N_280[23] ), .CK(clkin_c), 
            .Q(last_key_ff[23])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i23.GSR = "ENABLED";
    FD1S3AX last_key_ff_i22 (.D(\last_key_ff_76__N_280[22] ), .CK(clkin_c), 
            .Q(last_key_ff[22])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i22.GSR = "ENABLED";
    FD1S3AX last_key_ff_i21 (.D(last_key_ff_76__N_280[21]), .CK(clkin_c), 
            .Q(last_key_ff[21])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i21.GSR = "ENABLED";
    FD1S3AX last_key_ff_i20 (.D(last_key_ff_76__N_280[20]), .CK(clkin_c), 
            .Q(last_key_ff[20])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i20.GSR = "ENABLED";
    FD1S3AX last_key_ff_i19 (.D(last_key_ff_76__N_280[19]), .CK(clkin_c), 
            .Q(last_key_ff[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i19.GSR = "ENABLED";
    FD1S3AX last_key_ff_i18 (.D(\last_key_ff_76__N_280[18] ), .CK(clkin_c), 
            .Q(last_key_ff[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i18.GSR = "ENABLED";
    FD1S3AX last_key_ff_i17 (.D(\last_key_ff_76__N_280[17] ), .CK(clkin_c), 
            .Q(last_key_ff[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i17.GSR = "ENABLED";
    FD1S3AX last_key_ff_i16 (.D(last_key_ff_76__N_280[16]), .CK(clkin_c), 
            .Q(last_key_ff[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i16.GSR = "ENABLED";
    FD1S3AX last_key_ff_i15 (.D(last_key_ff_76__N_280[15]), .CK(clkin_c), 
            .Q(last_key_ff[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i15.GSR = "ENABLED";
    FD1S3AX last_key_ff_i14 (.D(last_key_ff_76__N_280[14]), .CK(clkin_c), 
            .Q(last_key_ff[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i14.GSR = "ENABLED";
    FD1S3AX last_key_ff_i13 (.D(\last_key_ff_76__N_280[13] ), .CK(clkin_c), 
            .Q(last_key_ff[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i13.GSR = "ENABLED";
    FD1S3AX last_key_ff_i12 (.D(last_key_ff_76__N_280[12]), .CK(clkin_c), 
            .Q(last_key_ff[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i12.GSR = "ENABLED";
    FD1S3AX last_key_ff_i11 (.D(\last_key_ff_76__N_280[11] ), .CK(clkin_c), 
            .Q(last_key_ff[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i11.GSR = "ENABLED";
    FD1S3AX last_key_ff_i10 (.D(\last_key_ff_76__N_280[10] ), .CK(clkin_c), 
            .Q(last_key_ff[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i10.GSR = "ENABLED";
    FD1S3AX last_key_ff_i9 (.D(last_key_ff_76__N_280[9]), .CK(clkin_c), 
            .Q(last_key_ff[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i9.GSR = "ENABLED";
    FD1S3AX last_key_ff_i8 (.D(\last_key_ff_76__N_280[8] ), .CK(clkin_c), 
            .Q(last_key_ff[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i8.GSR = "ENABLED";
    FD1S3AX last_key_ff_i7 (.D(\last_key_ff_76__N_280[7] ), .CK(clkin_c), 
            .Q(last_key_ff[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i7.GSR = "ENABLED";
    FD1S3AX last_key_ff_i6 (.D(last_key_ff_76__N_280[6]), .CK(clkin_c), 
            .Q(last_key_ff[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i6.GSR = "ENABLED";
    FD1S3AX last_key_ff_i5 (.D(\last_key_ff_76__N_280[5] ), .CK(clkin_c), 
            .Q(last_key_ff[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i5.GSR = "ENABLED";
    FD1S3AX last_key_ff_i4 (.D(last_key_ff_76__N_280[4]), .CK(clkin_c), 
            .Q(last_key_ff[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i4.GSR = "ENABLED";
    FD1S3AX last_key_ff_i3 (.D(\last_key_ff_76__N_280[3] ), .CK(clkin_c), 
            .Q(last_key_ff[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i3.GSR = "ENABLED";
    FD1S3AX last_key_ff_i2 (.D(last_key_ff_76__N_280[2]), .CK(clkin_c), 
            .Q(last_key_ff[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i2.GSR = "ENABLED";
    FD1S3AX last_key_ff_i1 (.D(last_key_ff_76__N_280[1]), .CK(clkin_c), 
            .Q(last_key_ff[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i1.GSR = "ENABLED";
    FD1S3AX set_i76 (.D(n10230), .CK(clkin_c), .Q(set[76])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i76.GSR = "ENABLED";
    FD1S3AX set_i75 (.D(n10229), .CK(clkin_c), .Q(set[75])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i75.GSR = "ENABLED";
    FD1S3AX set_i74 (.D(\stdkey_edge[74] ), .CK(clkin_c), .Q(set[74])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i74.GSR = "ENABLED";
    FD1S3AX set_i73 (.D(\stdkey_edge[73] ), .CK(clkin_c), .Q(set[73])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i73.GSR = "ENABLED";
    FD1S3AX set_i72 (.D(n10228), .CK(clkin_c), .Q(set[72])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i72.GSR = "ENABLED";
    FD1S3AX set_i71 (.D(n10227), .CK(clkin_c), .Q(set[71])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i71.GSR = "ENABLED";
    FD1S3AX set_i70 (.D(n10226), .CK(clkin_c), .Q(set[70])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i70.GSR = "ENABLED";
    FD1S3AX set_i69 (.D(n10225), .CK(clkin_c), .Q(set[69])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i69.GSR = "ENABLED";
    FD1S3AX set_i68 (.D(n10224), .CK(clkin_c), .Q(set[68])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i68.GSR = "ENABLED";
    FD1S3AX set_i67 (.D(n10223), .CK(clkin_c), .Q(set[67])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i67.GSR = "ENABLED";
    FD1S3AX set_i66 (.D(n10222), .CK(clkin_c), .Q(set[66])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i66.GSR = "ENABLED";
    FD1S3AX set_i65 (.D(n10221), .CK(clkin_c), .Q(set[65])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i65.GSR = "ENABLED";
    FD1S3AX set_i64 (.D(\stdkey_edge[64] ), .CK(clkin_c), .Q(set[64])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i64.GSR = "ENABLED";
    FD1S3AX set_i63 (.D(n10220), .CK(clkin_c), .Q(set[63])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i63.GSR = "ENABLED";
    FD1S3AX set_i62 (.D(n10219), .CK(clkin_c), .Q(set[62])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i62.GSR = "ENABLED";
    FD1S3AX set_i61 (.D(n10218), .CK(clkin_c), .Q(set[61])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i61.GSR = "ENABLED";
    FD1S3AX set_i60 (.D(n10217), .CK(clkin_c), .Q(set[60])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i60.GSR = "ENABLED";
    FD1S3AX set_i59 (.D(n10216), .CK(clkin_c), .Q(set[59])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i59.GSR = "ENABLED";
    FD1S3AX set_i58 (.D(n10215), .CK(clkin_c), .Q(set[58])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i58.GSR = "ENABLED";
    FD1S3AX set_i57 (.D(n10214), .CK(clkin_c), .Q(set[57])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i57.GSR = "ENABLED";
    FD1S3AX set_i56 (.D(n10213), .CK(clkin_c), .Q(set[56])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i56.GSR = "ENABLED";
    FD1S3AX set_i55 (.D(n10212), .CK(clkin_c), .Q(set[55])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i55.GSR = "ENABLED";
    FD1S3AX set_i54 (.D(n10211), .CK(clkin_c), .Q(set[54])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i54.GSR = "ENABLED";
    FD1S3AX set_i53 (.D(n10233), .CK(clkin_c), .Q(set[53])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i53.GSR = "ENABLED";
    FD1S3AX set_i52 (.D(n10210), .CK(clkin_c), .Q(set[52])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i52.GSR = "ENABLED";
    FD1S3AX set_i51 (.D(n10209), .CK(clkin_c), .Q(set[51])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i51.GSR = "ENABLED";
    FD1S3AX set_i50 (.D(n10208), .CK(clkin_c), .Q(set[50])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i50.GSR = "ENABLED";
    FD1S3AX set_i49 (.D(n10207), .CK(clkin_c), .Q(set[49])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i49.GSR = "ENABLED";
    FD1S3AX set_i48 (.D(n10206), .CK(clkin_c), .Q(set[48])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i48.GSR = "ENABLED";
    FD1S3AX set_i47 (.D(n10205), .CK(clkin_c), .Q(set[47])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i47.GSR = "ENABLED";
    FD1S3AX set_i46 (.D(n10204), .CK(clkin_c), .Q(set[46])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i46.GSR = "ENABLED";
    FD1S3AX set_i45 (.D(n10203), .CK(clkin_c), .Q(set[45])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i45.GSR = "ENABLED";
    FD1S3AX set_i44 (.D(n10202), .CK(clkin_c), .Q(set[44])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i44.GSR = "ENABLED";
    FD1S3AX set_i43 (.D(\stdkey_edge[43] ), .CK(clkin_c), .Q(set[43])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i43.GSR = "ENABLED";
    FD1S3AX set_i42 (.D(n10201), .CK(clkin_c), .Q(set[42])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i42.GSR = "ENABLED";
    FD1S3AX set_i41 (.D(n10200), .CK(clkin_c), .Q(set[41])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i41.GSR = "ENABLED";
    FD1S3AX set_i40 (.D(n10199), .CK(clkin_c), .Q(set[40])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i40.GSR = "ENABLED";
    FD1S3AX set_i39 (.D(n10198), .CK(clkin_c), .Q(set[39])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i39.GSR = "ENABLED";
    FD1S3AX set_i38 (.D(n10197), .CK(clkin_c), .Q(set[38])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i38.GSR = "ENABLED";
    FD1S3AX set_i37 (.D(n10196), .CK(clkin_c), .Q(set[37])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i37.GSR = "ENABLED";
    FD1S3AX set_i36 (.D(n10195), .CK(clkin_c), .Q(set[36])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i36.GSR = "ENABLED";
    FD1S3AX set_i35 (.D(n10193), .CK(clkin_c), .Q(set[35])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i35.GSR = "ENABLED";
    FD1S3AX set_i34 (.D(n10192), .CK(clkin_c), .Q(set[34])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i34.GSR = "ENABLED";
    FD1S3AX set_i33 (.D(n10191), .CK(clkin_c), .Q(set[33])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i33.GSR = "ENABLED";
    FD1S3AX set_i32 (.D(n10190), .CK(clkin_c), .Q(set[32])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i32.GSR = "ENABLED";
    FD1S3AX set_i31 (.D(\stdkey_edge[31] ), .CK(clkin_c), .Q(set[31])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i31.GSR = "ENABLED";
    FD1S3AX set_i30 (.D(n10189), .CK(clkin_c), .Q(set[30])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i30.GSR = "ENABLED";
    FD1S3AX set_i29 (.D(n10188), .CK(clkin_c), .Q(set[29])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i29.GSR = "ENABLED";
    FD1S3AX set_i28 (.D(n10187), .CK(clkin_c), .Q(set[28])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i28.GSR = "ENABLED";
    FD1S3AX set_i27 (.D(n10186), .CK(clkin_c), .Q(set[27])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i27.GSR = "ENABLED";
    FD1S3AX set_i26 (.D(n10245), .CK(clkin_c), .Q(set[26])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i26.GSR = "ENABLED";
    FD1S3AX set_i25 (.D(n10244), .CK(clkin_c), .Q(set[25])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i25.GSR = "ENABLED";
    FD1S3AX set_i24 (.D(n10185), .CK(clkin_c), .Q(set[24])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i24.GSR = "ENABLED";
    FD1S3AX set_i23 (.D(n10184), .CK(clkin_c), .Q(set[23])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i23.GSR = "ENABLED";
    FD1S3AX set_i22 (.D(n10183), .CK(clkin_c), .Q(set[22])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i22.GSR = "ENABLED";
    FD1S3AX set_i21 (.D(n10182), .CK(clkin_c), .Q(set[21])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i21.GSR = "ENABLED";
    FD1S3AX set_i20 (.D(\stdkey_edge[20] ), .CK(clkin_c), .Q(set[20])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i20.GSR = "ENABLED";
    FD1S3AX set_i19 (.D(n10180), .CK(clkin_c), .Q(set[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i19.GSR = "ENABLED";
    FD1S3AX set_i18 (.D(n10266), .CK(clkin_c), .Q(set[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i18.GSR = "ENABLED";
    FD1S3AX set_i17 (.D(n10265), .CK(clkin_c), .Q(set[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i17.GSR = "ENABLED";
    FD1S3AX set_i16 (.D(n10264), .CK(clkin_c), .Q(set[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i16.GSR = "ENABLED";
    FD1S3AX set_i15 (.D(n10263), .CK(clkin_c), .Q(set[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i15.GSR = "ENABLED";
    FD1S3AX set_i14 (.D(n10262), .CK(clkin_c), .Q(set[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i14.GSR = "ENABLED";
    FD1S3AX set_i13 (.D(n10260), .CK(clkin_c), .Q(set[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i13.GSR = "ENABLED";
    FD1S3AX set_i12 (.D(n10259), .CK(clkin_c), .Q(set[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i12.GSR = "ENABLED";
    FD1S3AX set_i11 (.D(n10258), .CK(clkin_c), .Q(set[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i11.GSR = "ENABLED";
    FD1S3AX set_i10 (.D(n10257), .CK(clkin_c), .Q(set[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i10.GSR = "ENABLED";
    FD1S3AX set_i9 (.D(n10256), .CK(clkin_c), .Q(set[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i9.GSR = "ENABLED";
    FD1S3AX set_i8 (.D(n10247), .CK(clkin_c), .Q(set[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i8.GSR = "ENABLED";
    FD1S3AX set_i7 (.D(n10246), .CK(clkin_c), .Q(set[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i7.GSR = "ENABLED";
    FD1S3AX set_i6 (.D(n10248), .CK(clkin_c), .Q(set[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i6.GSR = "ENABLED";
    FD1S3AX set_i5 (.D(n10255), .CK(clkin_c), .Q(set[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i5.GSR = "ENABLED";
    FD1S3AX set_i4 (.D(n10254), .CK(clkin_c), .Q(set[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i4.GSR = "ENABLED";
    FD1S3AX set_i3 (.D(n10253), .CK(clkin_c), .Q(set[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i3.GSR = "ENABLED";
    FD1S3AX set_i2 (.D(n10252), .CK(clkin_c), .Q(set[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i2.GSR = "ENABLED";
    FD1S3AX set_i1 (.D(n10251), .CK(clkin_c), .Q(set[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam set_i1.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i76 (.D(\hold[76] ), .CK(clkin_c), .Q(key_edge_ff_c[76])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i76.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i75 (.D(hold[75]), .CK(clkin_c), .Q(key_edge_ff_c[75])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i75.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i74 (.D(\stdkey_hold[74] ), .CK(clkin_c), .Q(key_edge_ff_c[74])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i74.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i73 (.D(\stdkey_hold[73] ), .CK(clkin_c), .Q(\key_edge_ff[73] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i73.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i72 (.D(hold[72]), .CK(clkin_c), .Q(key_edge_ff_c[72])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i72.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i71 (.D(hold[71]), .CK(clkin_c), .Q(key_edge_ff_c[71])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i71.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i70 (.D(\hold[70] ), .CK(clkin_c), .Q(\key_edge_ff[70] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i70.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i69 (.D(hold[69]), .CK(clkin_c), .Q(\key_edge_ff[69] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i69.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i68 (.D(hold[68]), .CK(clkin_c), .Q(key_edge_ff_c[68])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i68.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i67 (.D(hold[67]), .CK(clkin_c), .Q(key_edge_ff_c[67])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i67.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i66 (.D(\hold[66] ), .CK(clkin_c), .Q(\key_edge_ff[66] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i66.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i65 (.D(hold[65]), .CK(clkin_c), .Q(key_edge_ff_c[65])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i65.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i64 (.D(\stdkey_hold[64] ), .CK(clkin_c), .Q(\key_edge_ff[64] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i64.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i63 (.D(\stdkey_hold[63] ), .CK(clkin_c), .Q(\key_edge_ff[63] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i63.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i62 (.D(\stdkey_hold[62] ), .CK(clkin_c), .Q(key_edge_ff_c[62])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i62.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i61 (.D(\stdkey_hold[61] ), .CK(clkin_c), .Q(key_edge_ff_c[61])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i61.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i60 (.D(\stdkey_hold[60] ), .CK(clkin_c), .Q(key_edge_ff_c[60])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i60.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i59 (.D(\stdkey_hold[59] ), .CK(clkin_c), .Q(key_edge_ff_c[59])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i59.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i58 (.D(\stdkey_hold[58] ), .CK(clkin_c), .Q(\key_edge_ff[58] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i58.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i57 (.D(\stdkey_hold[57] ), .CK(clkin_c), .Q(key_edge_ff_c[57])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i57.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i56 (.D(\stdkey_hold[56] ), .CK(clkin_c), .Q(key_edge_ff_c[56])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i56.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i55 (.D(\stdkey_hold[55] ), .CK(clkin_c), .Q(\key_edge_ff[55] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i55.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i54 (.D(\stdkey_hold[54] ), .CK(clkin_c), .Q(\key_edge_ff[54] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i54.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i53 (.D(\stdkey_hold[53] ), .CK(clkin_c), .Q(key_edge_ff_c[53])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i53.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i52 (.D(\hold[52] ), .CK(clkin_c), .Q(\key_edge_ff[52] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i52.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i51 (.D(hold[51]), .CK(clkin_c), .Q(key_edge_ff_c[51])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i51.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i50 (.D(hold[50]), .CK(clkin_c), .Q(key_edge_ff_c[50])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i50.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i49 (.D(hold[49]), .CK(clkin_c), .Q(\key_edge_ff[49] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i49.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i48 (.D(hold[48]), .CK(clkin_c), .Q(key_edge_ff_c[48])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i48.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i47 (.D(hold[47]), .CK(clkin_c), .Q(key_edge_ff_c[47])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i47.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i46 (.D(\hold[46] ), .CK(clkin_c), .Q(\key_edge_ff[46] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i46.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i45 (.D(\hold[45] ), .CK(clkin_c), .Q(\key_edge_ff[45] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i45.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i44 (.D(hold[44]), .CK(clkin_c), .Q(key_edge_ff_c[44])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i44.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i43 (.D(\hold[43] ), .CK(clkin_c), .Q(\key_edge_ff[43] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i43.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i42 (.D(hold[42]), .CK(clkin_c), .Q(key_edge_ff_c[42])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i42.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i41 (.D(hold[41]), .CK(clkin_c), .Q(key_edge_ff_c[41])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i41.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i40 (.D(\hold[40] ), .CK(clkin_c), .Q(\key_edge_ff[40] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i40.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i39 (.D(\hold[39] ), .CK(clkin_c), .Q(\key_edge_ff[39] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i39.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i38 (.D(hold[38]), .CK(clkin_c), .Q(key_edge_ff_c[38])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i38.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i37 (.D(hold[37]), .CK(clkin_c), .Q(key_edge_ff_c[37])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i37.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i36 (.D(hold[36]), .CK(clkin_c), .Q(key_edge_ff_c[36])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i36.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i35 (.D(hold[35]), .CK(clkin_c), .Q(key_edge_ff_c[35])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i35.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i34 (.D(\hold[34] ), .CK(clkin_c), .Q(\key_edge_ff[34] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i34.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i33 (.D(\hold[33] ), .CK(clkin_c), .Q(\key_edge_ff[33] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i33.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i32 (.D(\hold[32] ), .CK(clkin_c), .Q(\key_edge_ff[32] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i32.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i31 (.D(hold[31]), .CK(clkin_c), .Q(key_edge_ff_c[31])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i31.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i30 (.D(hold[30]), .CK(clkin_c), .Q(key_edge_ff_c[30])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i30.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i29 (.D(hold[29]), .CK(clkin_c), .Q(key_edge_ff_c[29])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i29.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i28 (.D(hold[28]), .CK(clkin_c), .Q(key_edge_ff_c[28])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i28.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i27 (.D(hold[27]), .CK(clkin_c), .Q(key_edge_ff_c[27])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i27.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i26 (.D(hold[26]), .CK(clkin_c), .Q(key_edge_ff_c[26])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i26.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i25 (.D(hold[25]), .CK(clkin_c), .Q(key_edge_ff_c[25])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i25.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i24 (.D(\hold[24] ), .CK(clkin_c), .Q(\key_edge_ff[24] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i24.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i23 (.D(\hold[23] ), .CK(clkin_c), .Q(\key_edge_ff[23] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i23.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i22 (.D(hold[22]), .CK(clkin_c), .Q(key_edge_ff_c[22])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i22.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i21 (.D(hold[21]), .CK(clkin_c), .Q(key_edge_ff_c[21])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i21.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i20 (.D(hold[20]), .CK(clkin_c), .Q(key_edge_ff_c[20])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i20.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i19 (.D(hold[19]), .CK(clkin_c), .Q(key_edge_ff_c[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i19.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i18 (.D(\hold[18] ), .CK(clkin_c), .Q(\key_edge_ff[18] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i18.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i17 (.D(\hold[17] ), .CK(clkin_c), .Q(key_edge_ff_c[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i17.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i16 (.D(hold[16]), .CK(clkin_c), .Q(key_edge_ff_c[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i16.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i15 (.D(hold[15]), .CK(clkin_c), .Q(key_edge_ff_c[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i15.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i14 (.D(hold[14]), .CK(clkin_c), .Q(\key_edge_ff[14] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i14.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i13 (.D(\hold[13] ), .CK(clkin_c), .Q(key_edge_ff_c[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i13.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i12 (.D(hold[12]), .CK(clkin_c), .Q(key_edge_ff_c[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i12.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i11 (.D(\hold[11] ), .CK(clkin_c), .Q(\key_edge_ff[11] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i11.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i10 (.D(\hold[10] ), .CK(clkin_c), .Q(\key_edge_ff[10] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i10.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i9 (.D(hold[9]), .CK(clkin_c), .Q(key_edge_ff_c[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i9.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i8 (.D(hold[8]), .CK(clkin_c), .Q(key_edge_ff_c[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i8.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i7 (.D(\hold[7] ), .CK(clkin_c), .Q(key_edge_ff_c[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i7.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i6 (.D(hold[6]), .CK(clkin_c), .Q(key_edge_ff_c[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i6.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i5 (.D(\hold[5] ), .CK(clkin_c), .Q(\key_edge_ff[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i5.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i4 (.D(hold[4]), .CK(clkin_c), .Q(\key_edge_ff[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i4.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i3 (.D(\hold[3] ), .CK(clkin_c), .Q(\key_edge_ff[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i3.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i2 (.D(hold[2]), .CK(clkin_c), .Q(key_edge_ff_c[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i2.GSR = "ENABLED";
    FD1S3AX key_edge_ff_i1 (.D(hold[1]), .CK(clkin_c), .Q(key_edge_ff_c[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_edge_ff_i1.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_188 (.A(set[17]), .B(last_key_ff[17]), .Z(n10179)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_rep_188.init = 16'heeee;
    LUT4 hold_76__I_0_24_i29_2_lut_rep_196 (.A(hold[28]), .B(key_edge_ff_c[28]), 
         .Z(n10187)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i29_2_lut_rep_196.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut (.A(hold[28]), .B(key_edge_ff_c[28]), .C(key_edge_ff_c[27]), 
         .D(hold[27]), .Z(n4)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (C+!(D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hf2ff;
    LUT4 i1_2_lut_rep_185_3_lut_4_lut (.A(hold[28]), .B(key_edge_ff_c[28]), 
         .C(key_edge_ff_c[27]), .D(hold[27]), .Z(n10176)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_rep_185_3_lut_4_lut.init = 16'h2f22;
    LUT4 i1_2_lut_3_lut_4_lut_adj_1 (.A(hold[28]), .B(key_edge_ff_c[28]), 
         .C(key_edge_ff_c[27]), .D(hold[27]), .Z(n4_adj_1)) /* synthesis lut_function=((B+!(C+!(D)))+!A) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_3_lut_4_lut_adj_1.init = 16'hdfdd;
    LUT4 i1_2_lut_rep_197 (.A(hold[29]), .B(key_edge_ff_c[29]), .Z(n10188)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_rep_197.init = 16'h2222;
    LUT4 hold_76__I_0_24_i31_2_lut_rep_198 (.A(hold[30]), .B(key_edge_ff_c[30]), 
         .Z(n10189)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i31_2_lut_rep_198.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_2 (.A(hold[30]), .B(key_edge_ff_c[30]), 
         .C(key_edge_ff_c[29]), .D(hold[29]), .Z(n2638)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_3_lut_4_lut_adj_2.init = 16'h2f22;
    LUT4 hold_76__I_0_24_i33_2_lut_rep_199 (.A(\hold[32] ), .B(\key_edge_ff[32] ), 
         .Z(n10190)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i33_2_lut_rep_199.init = 16'h2222;
    LUT4 i1_2_lut_rep_200 (.A(\hold[33] ), .B(\key_edge_ff[33] ), .Z(n10191)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_rep_200.init = 16'h2222;
    LUT4 i1_2_lut_rep_201 (.A(\hold[34] ), .B(\key_edge_ff[34] ), .Z(n10192)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_rep_201.init = 16'h2222;
    LUT4 i1_2_lut_rep_163_3_lut_4_lut (.A(\hold[34] ), .B(\key_edge_ff[34] ), 
         .C(\key_edge_ff[33] ), .D(\hold[33] ), .Z(n10154)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_rep_163_3_lut_4_lut.init = 16'h2f22;
    LUT4 hold_76__I_0_24_i36_2_lut_rep_202 (.A(hold[35]), .B(key_edge_ff_c[35]), 
         .Z(n10193)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i36_2_lut_rep_202.init = 16'h2222;
    LUT4 i1_2_lut_rep_203 (.A(set[22]), .B(last_key_ff[22]), .Z(n10194)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_rep_203.init = 16'heeee;
    LUT4 i2_3_lut_4_lut (.A(set[22]), .B(last_key_ff[22]), .C(key_edge_ff_c[22]), 
         .D(hold[22]), .Z(\stdkey_release[22] )) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i2_3_lut_4_lut.init = 16'h00e0;
    LUT4 hold_76__I_0_24_i37_2_lut_rep_204 (.A(hold[36]), .B(key_edge_ff_c[36]), 
         .Z(n10195)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i37_2_lut_rep_204.init = 16'h2222;
    LUT4 i1_2_lut_rep_164_3_lut_4_lut (.A(hold[36]), .B(key_edge_ff_c[36]), 
         .C(key_edge_ff_c[35]), .D(hold[35]), .Z(n10155)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_rep_164_3_lut_4_lut.init = 16'h2f22;
    LUT4 hold_76__I_0_24_i38_2_lut_rep_205 (.A(hold[37]), .B(key_edge_ff_c[37]), 
         .Z(n10196)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i38_2_lut_rep_205.init = 16'h2222;
    LUT4 hold_76__I_0_24_i39_2_lut_rep_206 (.A(hold[38]), .B(key_edge_ff_c[38]), 
         .Z(n10197)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i39_2_lut_rep_206.init = 16'h2222;
    LUT4 i1_4_lut (.A(key_edge_ff_c[27]), .B(hold[27]), .C(last_key_ff[27]), 
         .D(set[27]), .Z(\stdkey_release[27] )) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i1_4_lut.init = 16'h2220;
    LUT4 i1_4_lut_adj_3 (.A(key_edge_ff_c[51]), .B(hold[51]), .C(last_key_ff[51]), 
         .D(set[51]), .Z(\stdkey_release[51] )) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i1_4_lut_adj_3.init = 16'h2220;
    LUT4 i2_4_lut (.A(last_key_ff[15]), .B(key_edge_ff_c[15]), .C(set[15]), 
         .D(hold[15]), .Z(\stdkey_release[15] )) /* synthesis lut_function=(!(A ((D)+!B)+!A (((D)+!C)+!B))) */ ;
    defparam i2_4_lut.init = 16'h00c8;
    LUT4 i1_4_lut_adj_4 (.A(key_edge_ff_c[30]), .B(hold[30]), .C(last_key_ff[30]), 
         .D(set[30]), .Z(\stdkey_release[30] )) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i1_4_lut_adj_4.init = 16'h2220;
    LUT4 i1_4_lut_adj_5 (.A(key_edge_ff_c[12]), .B(hold[12]), .C(last_key_ff[12]), 
         .D(set[12]), .Z(\stdkey_release[12] )) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i1_4_lut_adj_5.init = 16'h2220;
    LUT4 i1_3_lut (.A(\stdkey_hold[64] ), .B(last_key_ff[64]), .C(set[64]), 
         .Z(n9189)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;
    defparam i1_3_lut.init = 16'h5454;
    LUT4 i1_4_lut_adj_6 (.A(key_edge_ff_c[60]), .B(\stdkey_hold[60] ), .C(last_key_ff[60]), 
         .D(set[60]), .Z(\stdkey_release[60] )) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i1_4_lut_adj_6.init = 16'h2220;
    LUT4 i1_3_lut_adj_7 (.A(\stdkey_hold[73] ), .B(last_key_ff[73]), .C(set[73]), 
         .Z(n9227)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;
    defparam i1_3_lut_adj_7.init = 16'h5454;
    LUT4 i1_4_lut_adj_8 (.A(key_edge_ff_c[35]), .B(hold[35]), .C(last_key_ff[35]), 
         .D(set[35]), .Z(\stdkey_release[35] )) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i1_4_lut_adj_8.init = 16'h2220;
    LUT4 i2_4_lut_adj_9 (.A(last_key_ff[57]), .B(key_edge_ff_c[57]), .C(set[57]), 
         .D(\stdkey_hold[57] ), .Z(\stdkey_release[57] )) /* synthesis lut_function=(!(A ((D)+!B)+!A (((D)+!C)+!B))) */ ;
    defparam i2_4_lut_adj_9.init = 16'h00c8;
    LUT4 i2_4_lut_adj_10 (.A(last_key_ff[2]), .B(key_edge_ff_c[2]), .C(set[2]), 
         .D(hold[2]), .Z(\stdkey_release[2] )) /* synthesis lut_function=(!(A ((D)+!B)+!A (((D)+!C)+!B))) */ ;
    defparam i2_4_lut_adj_10.init = 16'h00c8;
    LUT4 i1_4_lut_adj_11 (.A(key_edge_ff_c[38]), .B(hold[38]), .C(last_key_ff[38]), 
         .D(set[38]), .Z(\stdkey_release[38] )) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i1_4_lut_adj_11.init = 16'h2220;
    LUT4 i1_2_lut_rep_165_3_lut_4_lut (.A(hold[38]), .B(key_edge_ff_c[38]), 
         .C(key_edge_ff_c[37]), .D(hold[37]), .Z(n10156)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_rep_165_3_lut_4_lut.init = 16'h2f22;
    LUT4 i1_4_lut_adj_12 (.A(key_edge_ff_c[62]), .B(\stdkey_hold[62] ), 
         .C(last_key_ff[62]), .D(set[62]), .Z(\stdkey_release[62] )) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i1_4_lut_adj_12.init = 16'h2220;
    LUT4 i1_4_lut_adj_13 (.A(key_edge_ff_c[20]), .B(hold[20]), .C(last_key_ff[20]), 
         .D(set[20]), .Z(\stdkey_release[20] )) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i1_4_lut_adj_13.init = 16'h2220;
    LUT4 i1_3_lut_adj_14 (.A(hold[14]), .B(last_key_ff[14]), .C(set[14]), 
         .Z(n9219)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;
    defparam i1_3_lut_adj_14.init = 16'h5454;
    LUT4 hold_76__I_0_24_i40_2_lut_rep_207 (.A(\hold[39] ), .B(\key_edge_ff[39] ), 
         .Z(n10198)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i40_2_lut_rep_207.init = 16'h2222;
    LUT4 i1_4_lut_adj_15 (.A(key_edge_ff_c[19]), .B(hold[19]), .C(last_key_ff[19]), 
         .D(set[19]), .Z(\stdkey_release[19] )) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i1_4_lut_adj_15.init = 16'h2220;
    LUT4 i2_4_lut_adj_16 (.A(last_key_ff[74]), .B(key_edge_ff_c[74]), .C(set[74]), 
         .D(\stdkey_hold[74] ), .Z(\stdkey_release[74] )) /* synthesis lut_function=(!(A ((D)+!B)+!A (((D)+!C)+!B))) */ ;
    defparam i2_4_lut_adj_16.init = 16'h00c8;
    LUT4 i1_4_lut_adj_17 (.A(key_edge_ff_c[50]), .B(hold[50]), .C(last_key_ff[50]), 
         .D(set[50]), .Z(\stdkey_release[50] )) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i1_4_lut_adj_17.init = 16'h2220;
    LUT4 i2_4_lut_adj_18 (.A(last_key_ff[41]), .B(key_edge_ff_c[41]), .C(set[41]), 
         .D(hold[41]), .Z(\stdkey_release[41] )) /* synthesis lut_function=(!(A ((D)+!B)+!A (((D)+!C)+!B))) */ ;
    defparam i2_4_lut_adj_18.init = 16'h00c8;
    LUT4 i1_4_lut_adj_19 (.A(key_edge_ff_c[16]), .B(hold[16]), .C(last_key_ff[16]), 
         .D(set[16]), .Z(\stdkey_release[16] )) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i1_4_lut_adj_19.init = 16'h2220;
    LUT4 i1_3_lut_adj_20 (.A(hold[69]), .B(last_key_ff[69]), .C(set[69]), 
         .Z(n9225)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;
    defparam i1_3_lut_adj_20.init = 16'h5454;
    LUT4 i2_4_lut_adj_21 (.A(last_key_ff[37]), .B(key_edge_ff_c[37]), .C(set[37]), 
         .D(hold[37]), .Z(\stdkey_release[37] )) /* synthesis lut_function=(!(A ((D)+!B)+!A (((D)+!C)+!B))) */ ;
    defparam i2_4_lut_adj_21.init = 16'h00c8;
    LUT4 i1_4_lut_adj_22 (.A(key_edge_ff_c[44]), .B(hold[44]), .C(last_key_ff[44]), 
         .D(set[44]), .Z(\stdkey_release[44] )) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i1_4_lut_adj_22.init = 16'h2220;
    LUT4 i1_4_lut_adj_23 (.A(key_edge_ff_c[72]), .B(hold[72]), .C(last_key_ff[72]), 
         .D(set[72]), .Z(\stdkey_release[72] )) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i1_4_lut_adj_23.init = 16'h2220;
    LUT4 i2_4_lut_adj_24 (.A(last_key_ff[56]), .B(key_edge_ff_c[56]), .C(set[56]), 
         .D(\stdkey_hold[56] ), .Z(\stdkey_release[56] )) /* synthesis lut_function=(!(A ((D)+!B)+!A (((D)+!C)+!B))) */ ;
    defparam i2_4_lut_adj_24.init = 16'h00c8;
    LUT4 i1_3_lut_adj_25 (.A(hold[49]), .B(last_key_ff[49]), .C(set[49]), 
         .Z(n9217)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;
    defparam i1_3_lut_adj_25.init = 16'h5454;
    LUT4 last_key_ff_76__I_0_i47_2_lut (.A(last_key_ff[46]), .B(set[46]), 
         .Z(\release_76__N_203[46] )) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(48[35:46])
    defparam last_key_ff_76__I_0_i47_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_26 (.A(key_edge_ff_c[65]), .B(hold[65]), .C(last_key_ff[65]), 
         .D(set[65]), .Z(\stdkey_release[65] )) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i1_4_lut_adj_26.init = 16'h2220;
    LUT4 i1_4_lut_adj_27 (.A(key_edge_ff_c[48]), .B(hold[48]), .C(last_key_ff[48]), 
         .D(set[48]), .Z(\stdkey_release[48] )) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i1_4_lut_adj_27.init = 16'h2220;
    LUT4 last_key_ff_76__I_0_i59_2_lut (.A(last_key_ff[58]), .B(set[58]), 
         .Z(\release_76__N_203[58] )) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(48[35:46])
    defparam last_key_ff_76__I_0_i59_2_lut.init = 16'heeee;
    LUT4 i2_4_lut_adj_28 (.A(last_key_ff[6]), .B(key_edge_ff_c[6]), .C(set[6]), 
         .D(hold[6]), .Z(\stdkey_release[6] )) /* synthesis lut_function=(!(A ((D)+!B)+!A (((D)+!C)+!B))) */ ;
    defparam i2_4_lut_adj_28.init = 16'h00c8;
    LUT4 i2_4_lut_adj_29 (.A(last_key_ff[21]), .B(key_edge_ff_c[21]), .C(set[21]), 
         .D(hold[21]), .Z(\stdkey_release[21] )) /* synthesis lut_function=(!(A ((D)+!B)+!A (((D)+!C)+!B))) */ ;
    defparam i2_4_lut_adj_29.init = 16'h00c8;
    LUT4 i1_4_lut_adj_30 (.A(key_edge_ff_c[28]), .B(hold[28]), .C(last_key_ff[28]), 
         .D(set[28]), .Z(\stdkey_release[28] )) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i1_4_lut_adj_30.init = 16'h2220;
    LUT4 i2_4_lut_adj_31 (.A(last_key_ff[1]), .B(key_edge_ff_c[1]), .C(set[1]), 
         .D(hold[1]), .Z(\stdkey_release[1] )) /* synthesis lut_function=(!(A ((D)+!B)+!A (((D)+!C)+!B))) */ ;
    defparam i2_4_lut_adj_31.init = 16'h00c8;
    LUT4 i2_4_lut_adj_32 (.A(last_key_ff[9]), .B(key_edge_ff_c[9]), .C(set[9]), 
         .D(hold[9]), .Z(\stdkey_release[9] )) /* synthesis lut_function=(!(A ((D)+!B)+!A (((D)+!C)+!B))) */ ;
    defparam i2_4_lut_adj_32.init = 16'h00c8;
    LUT4 i1_3_lut_adj_33 (.A(hold[4]), .B(last_key_ff[4]), .C(set[4]), 
         .Z(n9223)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;
    defparam i1_3_lut_adj_33.init = 16'h5454;
    LUT4 i2_4_lut_adj_34 (.A(last_key_ff[71]), .B(key_edge_ff_c[71]), .C(set[71]), 
         .D(hold[71]), .Z(\stdkey_release[71] )) /* synthesis lut_function=(!(A ((D)+!B)+!A (((D)+!C)+!B))) */ ;
    defparam i2_4_lut_adj_34.init = 16'h00c8;
    LUT4 hold_76__I_0_24_i41_2_lut_rep_208 (.A(\hold[40] ), .B(\key_edge_ff[40] ), 
         .Z(n10199)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i41_2_lut_rep_208.init = 16'h2222;
    LUT4 i1_2_lut_rep_167_3_lut_4_lut (.A(\hold[40] ), .B(\key_edge_ff[40] ), 
         .C(\key_edge_ff[39] ), .D(\hold[39] ), .Z(n10158)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_rep_167_3_lut_4_lut.init = 16'h2f22;
    LUT4 hold_76__I_0_24_i42_2_lut_rep_209 (.A(hold[41]), .B(key_edge_ff_c[41]), 
         .Z(n10200)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i42_2_lut_rep_209.init = 16'h2222;
    LUT4 hold_76__I_0_24_i43_2_lut_rep_210 (.A(hold[42]), .B(key_edge_ff_c[42]), 
         .Z(n10201)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i43_2_lut_rep_210.init = 16'h2222;
    LUT4 i1_2_lut_rep_168_3_lut_4_lut (.A(hold[42]), .B(key_edge_ff_c[42]), 
         .C(key_edge_ff_c[41]), .D(hold[41]), .Z(n10159)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_rep_168_3_lut_4_lut.init = 16'h2f22;
    LUT4 hold_76__I_0_24_i45_2_lut_rep_211 (.A(hold[44]), .B(key_edge_ff_c[44]), 
         .Z(n10202)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i45_2_lut_rep_211.init = 16'h2222;
    LUT4 i1_2_lut_rep_149_3_lut_4_lut (.A(hold[44]), .B(key_edge_ff_c[44]), 
         .C(n10203), .D(n10204), .Z(n10140)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (C+(D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_rep_149_3_lut_4_lut.init = 16'hfff2;
    LUT4 i1_2_lut_rep_212 (.A(\hold[45] ), .B(\key_edge_ff[45] ), .Z(n10203)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_rep_212.init = 16'h2222;
    LUT4 hold_76__I_0_24_i47_2_lut_rep_213 (.A(\hold[46] ), .B(\key_edge_ff[46] ), 
         .Z(n10204)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i47_2_lut_rep_213.init = 16'h2222;
    LUT4 i26_2_lut_3_lut_4_lut (.A(\hold[46] ), .B(\key_edge_ff[46] ), .C(\key_edge_ff[45] ), 
         .D(\hold[45] ), .Z(n12)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i26_2_lut_3_lut_4_lut.init = 16'h2d22;
    LUT4 i1_2_lut_rep_166_3_lut_4_lut (.A(\hold[46] ), .B(\key_edge_ff[46] ), 
         .C(\key_edge_ff[45] ), .D(\hold[45] ), .Z(n10157)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_rep_166_3_lut_4_lut.init = 16'h2f22;
    LUT4 hold_76__I_0_24_i48_2_lut_rep_214 (.A(hold[47]), .B(key_edge_ff_c[47]), 
         .Z(n10205)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i48_2_lut_rep_214.init = 16'h2222;
    LUT4 hold_76__I_0_24_i49_2_lut_rep_215 (.A(hold[48]), .B(key_edge_ff_c[48]), 
         .Z(n10206)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i49_2_lut_rep_215.init = 16'h2222;
    LUT4 i1_2_lut_rep_171_3_lut_4_lut (.A(hold[48]), .B(key_edge_ff_c[48]), 
         .C(key_edge_ff_c[47]), .D(hold[47]), .Z(n10162)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_rep_171_3_lut_4_lut.init = 16'h2f22;
    LUT4 i1_2_lut_rep_184_3_lut_4_lut (.A(hold[48]), .B(key_edge_ff_c[48]), 
         .C(key_edge_ff_c[47]), .D(hold[47]), .Z(n10175)) /* synthesis lut_function=((B+!(C+!(D)))+!A) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_rep_184_3_lut_4_lut.init = 16'hdfdd;
    LUT4 i5314_2_lut_3_lut_2_lut_3_lut_4_lut (.A(hold[48]), .B(key_edge_ff_c[48]), 
         .C(key_edge_ff_c[47]), .D(hold[47]), .Z(n5925)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+!(D)))+!A (C+!(D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i5314_2_lut_3_lut_2_lut_3_lut_4_lut.init = 16'hd2dd;
    LUT4 i9012_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[15]), 
         .D(set[15]), .Z(last_key_ff_76__N_280[15])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9012_3_lut_4_lut.init = 16'h1110;
    LUT4 i1_2_lut_rep_183_3_lut_4_lut (.A(hold[48]), .B(key_edge_ff_c[48]), 
         .C(key_edge_ff_c[47]), .D(hold[47]), .Z(n10174)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (C+!(D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_rep_183_3_lut_4_lut.init = 16'hf2ff;
    LUT4 i9010_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[14]), 
         .D(set[14]), .Z(last_key_ff_76__N_280[14])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9010_3_lut_4_lut.init = 16'h1110;
    LUT4 i9008_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[12]), 
         .D(set[12]), .Z(last_key_ff_76__N_280[12])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9008_3_lut_4_lut.init = 16'h1110;
    LUT4 hold_76__I_0_24_i50_2_lut_rep_216 (.A(hold[49]), .B(\key_edge_ff[49] ), 
         .Z(n10207)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i50_2_lut_rep_216.init = 16'h2222;
    LUT4 i9006_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[9]), 
         .D(set[9]), .Z(last_key_ff_76__N_280[9])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9006_3_lut_4_lut.init = 16'h1110;
    LUT4 hold_76__I_0_24_i51_2_lut_rep_217 (.A(hold[50]), .B(key_edge_ff_c[50]), 
         .Z(n10208)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i51_2_lut_rep_217.init = 16'h2222;
    LUT4 i8986_2_lut_3_lut_4_lut (.A(hold[50]), .B(key_edge_ff_c[50]), .C(\key_edge_ff[49] ), 
         .D(hold[49]), .Z(n9540)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i8986_2_lut_3_lut_4_lut.init = 16'h2d22;
    LUT4 i9004_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[6]), 
         .D(set[6]), .Z(last_key_ff_76__N_280[6])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9004_3_lut_4_lut.init = 16'h1110;
    LUT4 i1_2_lut_rep_169_3_lut_4_lut (.A(hold[50]), .B(key_edge_ff_c[50]), 
         .C(\key_edge_ff[49] ), .D(hold[49]), .Z(n10160)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_rep_169_3_lut_4_lut.init = 16'h2f22;
    LUT4 hold_76__I_0_24_i52_2_lut_rep_218 (.A(hold[51]), .B(key_edge_ff_c[51]), 
         .Z(n10209)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i52_2_lut_rep_218.init = 16'h2222;
    LUT4 i1_4_lut_3_lut_4_lut (.A(hold[51]), .B(key_edge_ff_c[51]), .C(n9367), 
         .D(n10210), .Z(n5902)) /* synthesis lut_function=(A (B (C+!(D))+!B (C+(D)))+!A (C+!(D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_4_lut_3_lut_4_lut.init = 16'hf2fd;
    LUT4 i1_2_lut_rep_219 (.A(\hold[52] ), .B(\key_edge_ff[52] ), .Z(n10210)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_rep_219.init = 16'h2222;
    LUT4 i1_2_lut_rep_182_3_lut_4_lut (.A(\hold[52] ), .B(\key_edge_ff[52] ), 
         .C(key_edge_ff_c[51]), .D(hold[51]), .Z(n10173)) /* synthesis lut_function=((B+!(C+!(D)))+!A) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_rep_182_3_lut_4_lut.init = 16'hdfdd;
    LUT4 i1_2_lut_rep_172_3_lut_4_lut (.A(\hold[52] ), .B(\key_edge_ff[52] ), 
         .C(key_edge_ff_c[51]), .D(hold[51]), .Z(n10163)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_rep_172_3_lut_4_lut.init = 16'h2f22;
    LUT4 i9002_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[4]), 
         .D(set[4]), .Z(last_key_ff_76__N_280[4])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9002_3_lut_4_lut.init = 16'h1110;
    LUT4 i1_2_lut (.A(last_key_ff[45]), .B(set[45]), .Z(n5666)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i9000_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[2]), 
         .D(set[2]), .Z(last_key_ff_76__N_280[2])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9000_3_lut_4_lut.init = 16'h1110;
    LUT4 i8998_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[1]), 
         .D(set[1]), .Z(last_key_ff_76__N_280[1])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i8998_3_lut_4_lut.init = 16'h1110;
    LUT4 hold_76__I_0_24_i55_2_lut_rep_220 (.A(\stdkey_hold[54] ), .B(\key_edge_ff[54] ), 
         .Z(n10211)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i55_2_lut_rep_220.init = 16'h2222;
    LUT4 i9052_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[58]), 
         .D(set[58]), .Z(last_key_ff_76__N_280[58])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9052_3_lut_4_lut.init = 16'h1110;
    LUT4 hold_76__I_0_24_i56_2_lut_rep_221 (.A(\stdkey_hold[55] ), .B(\key_edge_ff[55] ), 
         .Z(n10212)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i56_2_lut_rep_221.init = 16'h2222;
    LUT4 i9072_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[75]), 
         .D(set[75]), .Z(last_key_ff_76__N_280[75])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9072_3_lut_4_lut.init = 16'h1110;
    LUT4 i9070_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[74]), 
         .D(set[74]), .Z(last_key_ff_76__N_280[74])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9070_3_lut_4_lut.init = 16'h1110;
    LUT4 hold_76__I_0_24_i57_2_lut_rep_222 (.A(\stdkey_hold[56] ), .B(key_edge_ff_c[56]), 
         .Z(n10213)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i57_2_lut_rep_222.init = 16'h2222;
    LUT4 i9068_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[73]), 
         .D(set[73]), .Z(last_key_ff_76__N_280[73])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9068_3_lut_4_lut.init = 16'h1110;
    LUT4 i9066_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[72]), 
         .D(set[72]), .Z(last_key_ff_76__N_280[72])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9066_3_lut_4_lut.init = 16'h1110;
    LUT4 i9064_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[71]), 
         .D(set[71]), .Z(last_key_ff_76__N_280[71])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9064_3_lut_4_lut.init = 16'h1110;
    LUT4 i1_2_lut_rep_160_3_lut_4_lut (.A(\stdkey_hold[56] ), .B(key_edge_ff_c[56]), 
         .C(\key_edge_ff[55] ), .D(\stdkey_hold[55] ), .Z(n10151)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_rep_160_3_lut_4_lut.init = 16'h2f22;
    LUT4 hold_76__I_0_24_i58_2_lut_rep_223 (.A(\stdkey_hold[57] ), .B(key_edge_ff_c[57]), 
         .Z(n10214)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i58_2_lut_rep_223.init = 16'h2222;
    LUT4 i9062_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[69]), 
         .D(set[69]), .Z(last_key_ff_76__N_280[69])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9062_3_lut_4_lut.init = 16'h1110;
    LUT4 hold_76__I_0_24_i59_2_lut_rep_224 (.A(\stdkey_hold[58] ), .B(\key_edge_ff[58] ), 
         .Z(n10215)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i59_2_lut_rep_224.init = 16'h2222;
    LUT4 i1_2_lut_rep_161_3_lut_4_lut (.A(\stdkey_hold[58] ), .B(\key_edge_ff[58] ), 
         .C(key_edge_ff_c[57]), .D(\stdkey_hold[57] ), .Z(n10152)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_rep_161_3_lut_4_lut.init = 16'h2f22;
    LUT4 hold_76__I_0_24_i60_2_lut_rep_225 (.A(\stdkey_hold[59] ), .B(key_edge_ff_c[59]), 
         .Z(n10216)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i60_2_lut_rep_225.init = 16'h2222;
    LUT4 i9060_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[65]), 
         .D(set[65]), .Z(last_key_ff_76__N_280[65])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9060_3_lut_4_lut.init = 16'h1110;
    LUT4 i9058_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[64]), 
         .D(set[64]), .Z(last_key_ff_76__N_280[64])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9058_3_lut_4_lut.init = 16'h1110;
    LUT4 hold_76__I_0_24_i61_2_lut_rep_226 (.A(\stdkey_hold[60] ), .B(key_edge_ff_c[60]), 
         .Z(n10217)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i61_2_lut_rep_226.init = 16'h2222;
    LUT4 i9056_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[62]), 
         .D(set[62]), .Z(last_key_ff_76__N_280[62])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9056_3_lut_4_lut.init = 16'h1110;
    LUT4 i1_2_lut_rep_158_3_lut_4_lut (.A(\stdkey_hold[60] ), .B(key_edge_ff_c[60]), 
         .C(key_edge_ff_c[59]), .D(\stdkey_hold[59] ), .Z(n10149)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_rep_158_3_lut_4_lut.init = 16'h2f22;
    LUT4 i9054_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[60]), 
         .D(set[60]), .Z(last_key_ff_76__N_280[60])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9054_3_lut_4_lut.init = 16'h1110;
    LUT4 i9028_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[35]), 
         .D(set[35]), .Z(last_key_ff_76__N_280[35])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9028_3_lut_4_lut.init = 16'h1110;
    LUT4 i1_2_lut_rep_227 (.A(\stdkey_hold[61] ), .B(key_edge_ff_c[61]), 
         .Z(n10218)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_rep_227.init = 16'h2222;
    LUT4 i9016_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[19]), 
         .D(set[19]), .Z(last_key_ff_76__N_280[19])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9016_3_lut_4_lut.init = 16'h1110;
    LUT4 i9018_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[20]), 
         .D(set[20]), .Z(last_key_ff_76__N_280[20])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9018_3_lut_4_lut.init = 16'h1110;
    LUT4 i9020_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[21]), 
         .D(set[21]), .Z(last_key_ff_76__N_280[21])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9020_3_lut_4_lut.init = 16'h1110;
    LUT4 hold_76__I_0_24_i63_2_lut_rep_228 (.A(\stdkey_hold[62] ), .B(key_edge_ff_c[62]), 
         .Z(n10219)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i63_2_lut_rep_228.init = 16'h2222;
    LUT4 i1_2_lut_rep_159_3_lut_4_lut (.A(\stdkey_hold[62] ), .B(key_edge_ff_c[62]), 
         .C(key_edge_ff_c[61]), .D(\stdkey_hold[61] ), .Z(n10150)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_rep_159_3_lut_4_lut.init = 16'h2f22;
    LUT4 i9030_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[37]), 
         .D(set[37]), .Z(last_key_ff_76__N_280[37])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9030_3_lut_4_lut.init = 16'h1110;
    LUT4 hold_76__I_0_24_i64_2_lut_rep_229 (.A(\stdkey_hold[63] ), .B(\key_edge_ff[63] ), 
         .Z(n10220)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i64_2_lut_rep_229.init = 16'h2222;
    LUT4 i9032_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[38]), 
         .D(set[38]), .Z(last_key_ff_76__N_280[38])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9032_3_lut_4_lut.init = 16'h1110;
    LUT4 i1_2_lut_rep_152_3_lut_4_lut (.A(\stdkey_hold[63] ), .B(\key_edge_ff[63] ), 
         .C(n10221), .D(n10222), .Z(n10143)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (C+(D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_rep_152_3_lut_4_lut.init = 16'hfff2;
    LUT4 hold_76__I_0_24_i66_2_lut_rep_230 (.A(hold[65]), .B(key_edge_ff_c[65]), 
         .Z(n10221)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i66_2_lut_rep_230.init = 16'h2222;
    LUT4 i9034_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[41]), 
         .D(set[41]), .Z(last_key_ff_76__N_280[41])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9034_3_lut_4_lut.init = 16'h1110;
    LUT4 hold_76__I_0_24_i67_2_lut_rep_231 (.A(\hold[66] ), .B(\key_edge_ff[66] ), 
         .Z(n10222)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i67_2_lut_rep_231.init = 16'h2222;
    LUT4 i26_2_lut_3_lut_4_lut_adj_35 (.A(\hold[66] ), .B(\key_edge_ff[66] ), 
         .C(key_edge_ff_c[65]), .D(hold[65]), .Z(n12_adj_2)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i26_2_lut_3_lut_4_lut_adj_35.init = 16'h2d22;
    LUT4 i1_2_lut_rep_157_3_lut_4_lut (.A(\hold[66] ), .B(\key_edge_ff[66] ), 
         .C(key_edge_ff_c[65]), .D(hold[65]), .Z(n10148)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_rep_157_3_lut_4_lut.init = 16'h2f22;
    LUT4 hold_76__I_0_24_i68_2_lut_rep_232 (.A(hold[67]), .B(key_edge_ff_c[67]), 
         .Z(n10223)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i68_2_lut_rep_232.init = 16'h2222;
    LUT4 i9036_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[44]), 
         .D(set[44]), .Z(last_key_ff_76__N_280[44])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9036_3_lut_4_lut.init = 16'h1110;
    LUT4 i9038_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[46]), 
         .D(set[46]), .Z(last_key_ff_76__N_280[46])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9038_3_lut_4_lut.init = 16'h1110;
    LUT4 i1_2_lut_rep_233 (.A(hold[68]), .B(key_edge_ff_c[68]), .Z(n10224)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_rep_233.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_36 (.A(hold[68]), .B(key_edge_ff_c[68]), 
         .C(key_edge_ff_c[67]), .D(hold[67]), .Z(n2374)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_3_lut_4_lut_adj_36.init = 16'h2f22;
    LUT4 i9040_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[48]), 
         .D(set[48]), .Z(last_key_ff_76__N_280[48])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9040_3_lut_4_lut.init = 16'h1110;
    LUT4 i8990_2_lut_3_lut_4_lut (.A(hold[68]), .B(key_edge_ff_c[68]), .C(key_edge_ff_c[67]), 
         .D(hold[67]), .Z(n9544)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i8990_2_lut_3_lut_4_lut.init = 16'h2d22;
    LUT4 i9042_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[49]), 
         .D(set[49]), .Z(last_key_ff_76__N_280[49])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9042_3_lut_4_lut.init = 16'h1110;
    LUT4 hold_76__I_0_24_i70_2_lut_rep_234 (.A(hold[69]), .B(\key_edge_ff[69] ), 
         .Z(n10225)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i70_2_lut_rep_234.init = 16'h2222;
    LUT4 i9044_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[50]), 
         .D(set[50]), .Z(last_key_ff_76__N_280[50])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9044_3_lut_4_lut.init = 16'h1110;
    LUT4 hold_76__I_0_24_i71_2_lut_rep_235 (.A(\hold[70] ), .B(\key_edge_ff[70] ), 
         .Z(n10226)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i71_2_lut_rep_235.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_37 (.A(\hold[70] ), .B(\key_edge_ff[70] ), 
         .C(\key_edge_ff[69] ), .D(hold[69]), .Z(n2360)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_3_lut_4_lut_adj_37.init = 16'h2f22;
    LUT4 i9046_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[51]), 
         .D(set[51]), .Z(last_key_ff_76__N_280[51])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9046_3_lut_4_lut.init = 16'h1110;
    LUT4 hold_76__I_0_24_i72_2_lut_rep_236 (.A(hold[71]), .B(key_edge_ff_c[71]), 
         .Z(n10227)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i72_2_lut_rep_236.init = 16'h2222;
    LUT4 i1_2_lut_rep_155_3_lut_4_lut (.A(hold[71]), .B(key_edge_ff_c[71]), 
         .C(\stdkey_edge[73] ), .D(n10228), .Z(n10146)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (C+(D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_rep_155_3_lut_4_lut.init = 16'hfff2;
    LUT4 i9022_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[27]), 
         .D(set[27]), .Z(last_key_ff_76__N_280[27])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9022_3_lut_4_lut.init = 16'h1110;
    LUT4 hold_76__I_0_24_i73_2_lut_rep_237 (.A(hold[72]), .B(key_edge_ff_c[72]), 
         .Z(n10228)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i73_2_lut_rep_237.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_38 (.A(hold[72]), .B(key_edge_ff_c[72]), 
         .C(key_edge_ff_c[71]), .D(hold[71]), .Z(n4_adj_3)) /* synthesis lut_function=((B+!(C+!(D)))+!A) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_3_lut_4_lut_adj_38.init = 16'hdfdd;
    LUT4 i9024_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[28]), 
         .D(set[28]), .Z(last_key_ff_76__N_280[28])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9024_3_lut_4_lut.init = 16'h1110;
    LUT4 i1_2_lut_3_lut_4_lut_adj_39 (.A(hold[72]), .B(key_edge_ff_c[72]), 
         .C(key_edge_ff_c[71]), .D(hold[71]), .Z(n4_adj_4)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (C+!(D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_3_lut_4_lut_adj_39.init = 16'hf2ff;
    LUT4 i1_2_lut_rep_156_3_lut_4_lut (.A(hold[72]), .B(key_edge_ff_c[72]), 
         .C(key_edge_ff_c[71]), .D(hold[71]), .Z(n10147)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_rep_156_3_lut_4_lut.init = 16'h2f22;
    LUT4 i9026_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[30]), 
         .D(set[30]), .Z(last_key_ff_76__N_280[30])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9026_3_lut_4_lut.init = 16'h1110;
    LUT4 hold_76__I_0_24_i76_2_lut_rep_238 (.A(hold[75]), .B(key_edge_ff_c[75]), 
         .Z(n10229)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i76_2_lut_rep_238.init = 16'h2222;
    LUT4 i2_4_lut_adj_40 (.A(last_key_ff[75]), .B(key_edge_ff_c[75]), .C(set[75]), 
         .D(hold[75]), .Z(\stdkey_release[75] )) /* synthesis lut_function=(!(A ((D)+!B)+!A (((D)+!C)+!B))) */ ;
    defparam i2_4_lut_adj_40.init = 16'h00c8;
    LUT4 i1_2_lut_rep_239 (.A(\hold[76] ), .B(key_edge_ff_c[76]), .Z(n10230)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_rep_239.init = 16'h2222;
    FD1S3AX last_key_ff_i58 (.D(last_key_ff_76__N_280[58]), .CK(clkin_c), 
            .Q(last_key_ff[58])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i58.GSR = "ENABLED";
    LUT4 i8984_2_lut_3_lut_4_lut (.A(\hold[76] ), .B(key_edge_ff_c[76]), 
         .C(key_edge_ff_c[75]), .D(hold[75]), .Z(n9538)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i8984_2_lut_3_lut_4_lut.init = 16'h2d22;
    LUT4 i9014_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[16]), 
         .D(set[16]), .Z(last_key_ff_76__N_280[16])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9014_3_lut_4_lut.init = 16'h1110;
    LUT4 i1_2_lut_3_lut_4_lut_adj_41 (.A(\hold[76] ), .B(key_edge_ff_c[76]), 
         .C(key_edge_ff_c[75]), .D(hold[75]), .Z(n9232)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_3_lut_4_lut_adj_41.init = 16'h2f22;
    LUT4 i9048_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[56]), 
         .D(set[56]), .Z(last_key_ff_76__N_280[56])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9048_3_lut_4_lut.init = 16'h1110;
    LUT4 i9050_3_lut_4_lut (.A(clk_N_445_enable_8), .B(n10116), .C(last_key_ff[57]), 
         .D(set[57]), .Z(last_key_ff_76__N_280[57])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(53[18:50])
    defparam i9050_3_lut_4_lut.init = 16'h1110;
    LUT4 i1_2_lut_rep_241 (.A(set[25]), .B(last_key_ff[25]), .Z(n10232)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_rep_241.init = 16'heeee;
    LUT4 i2_3_lut_4_lut_adj_42 (.A(set[25]), .B(last_key_ff[25]), .C(key_edge_ff_c[25]), 
         .D(hold[25]), .Z(\stdkey_release[25] )) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i2_3_lut_4_lut_adj_42.init = 16'h00e0;
    LUT4 i1_2_lut_adj_43 (.A(set[43]), .B(last_key_ff[43]), .Z(n8506)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_adj_43.init = 16'heeee;
    LUT4 hold_76__I_0_24_i54_2_lut_rep_242 (.A(\stdkey_hold[53] ), .B(key_edge_ff_c[53]), 
         .Z(n10233)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i54_2_lut_rep_242.init = 16'h2222;
    LUT4 i1_2_lut_rep_173_3_lut_4_lut (.A(\stdkey_hold[53] ), .B(key_edge_ff_c[53]), 
         .C(\key_edge_ff[54] ), .D(\stdkey_hold[54] ), .Z(n10164)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_rep_173_3_lut_4_lut.init = 16'h2f22;
    LUT4 i1_2_lut_rep_243 (.A(set[7]), .B(last_key_ff[7]), .Z(n10234)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_rep_243.init = 16'heeee;
    LUT4 i1_2_lut_3_lut (.A(set[7]), .B(last_key_ff[7]), .C(key_edge_ff_c[7]), 
         .Z(n4_adj_5)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_3_lut.init = 16'he0e0;
    LUT4 i1_2_lut_rep_244 (.A(set[26]), .B(last_key_ff[26]), .Z(n10235)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_rep_244.init = 16'heeee;
    LUT4 i2_3_lut_4_lut_adj_44 (.A(set[26]), .B(last_key_ff[26]), .C(key_edge_ff_c[26]), 
         .D(hold[26]), .Z(\stdkey_release[26] )) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i2_3_lut_4_lut_adj_44.init = 16'h00e0;
    LUT4 i1_2_lut_rep_245 (.A(set[59]), .B(last_key_ff[59]), .Z(n10236)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_rep_245.init = 16'heeee;
    LUT4 i2_3_lut_4_lut_adj_45 (.A(set[59]), .B(last_key_ff[59]), .C(key_edge_ff_c[59]), 
         .D(\stdkey_hold[59] ), .Z(\stdkey_release[59] )) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i2_3_lut_4_lut_adj_45.init = 16'h00e0;
    LUT4 i1_2_lut_rep_246 (.A(set[8]), .B(last_key_ff[8]), .Z(n10237)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_rep_246.init = 16'heeee;
    LUT4 i2_3_lut_4_lut_adj_46 (.A(set[8]), .B(last_key_ff[8]), .C(key_edge_ff_c[8]), 
         .D(hold[8]), .Z(n8739)) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i2_3_lut_4_lut_adj_46.init = 16'h00e0;
    LUT4 i1_2_lut_rep_247 (.A(last_key_ff[61]), .B(set[61]), .Z(n10238)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_rep_247.init = 16'heeee;
    LUT4 i2_3_lut_4_lut_adj_47 (.A(last_key_ff[61]), .B(set[61]), .C(\stdkey_hold[61] ), 
         .D(key_edge_ff_c[61]), .Z(\stdkey_release[61] )) /* synthesis lut_function=(!(A (C+!(D))+!A ((C+!(D))+!B))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i2_3_lut_4_lut_adj_47.init = 16'h0e00;
    LUT4 i1_2_lut_rep_248 (.A(set[67]), .B(last_key_ff[67]), .Z(n10239)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_rep_248.init = 16'heeee;
    LUT4 i2_3_lut_4_lut_adj_48 (.A(set[67]), .B(last_key_ff[67]), .C(key_edge_ff_c[67]), 
         .D(hold[67]), .Z(\stdkey_release[67] )) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i2_3_lut_4_lut_adj_48.init = 16'h00e0;
    LUT4 i1_2_lut_rep_249 (.A(last_key_ff[68]), .B(set[68]), .Z(n10240)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_rep_249.init = 16'heeee;
    LUT4 i2_3_lut_4_lut_adj_49 (.A(last_key_ff[68]), .B(set[68]), .C(hold[68]), 
         .D(key_edge_ff_c[68]), .Z(\stdkey_release[68] )) /* synthesis lut_function=(!(A (C+!(D))+!A ((C+!(D))+!B))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i2_3_lut_4_lut_adj_49.init = 16'h0e00;
    LUT4 i1_2_lut_rep_250 (.A(last_key_ff[76]), .B(set[76]), .Z(n10241)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_rep_250.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_adj_50 (.A(last_key_ff[76]), .B(set[76]), .C(key_edge_ff_c[76]), 
         .Z(n4_adj_6)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_3_lut_adj_50.init = 16'he0e0;
    LUT4 i1_2_lut_rep_251 (.A(last_key_ff[29]), .B(set[29]), .Z(n10242)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_rep_251.init = 16'heeee;
    LUT4 i2_3_lut_4_lut_adj_51 (.A(last_key_ff[29]), .B(set[29]), .C(hold[29]), 
         .D(key_edge_ff_c[29]), .Z(n8734)) /* synthesis lut_function=(!(A (C+!(D))+!A ((C+!(D))+!B))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i2_3_lut_4_lut_adj_51.init = 16'h0e00;
    LUT4 i1_2_lut_rep_252 (.A(last_key_ff[31]), .B(set[31]), .Z(n10243)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_rep_252.init = 16'heeee;
    LUT4 i2_3_lut_4_lut_adj_52 (.A(last_key_ff[31]), .B(set[31]), .C(hold[31]), 
         .D(key_edge_ff_c[31]), .Z(\stdkey_release[31] )) /* synthesis lut_function=(!(A (C+!(D))+!A ((C+!(D))+!B))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i2_3_lut_4_lut_adj_52.init = 16'h0e00;
    LUT4 hold_76__I_0_24_i26_2_lut_rep_253 (.A(hold[25]), .B(key_edge_ff_c[25]), 
         .Z(n10244)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i26_2_lut_rep_253.init = 16'h2222;
    LUT4 hold_76__I_0_24_i27_2_lut_rep_254 (.A(hold[26]), .B(key_edge_ff_c[26]), 
         .Z(n10245)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i27_2_lut_rep_254.init = 16'h2222;
    LUT4 i1_2_lut_rep_186_3_lut_4_lut (.A(hold[26]), .B(key_edge_ff_c[26]), 
         .C(key_edge_ff_c[25]), .D(hold[25]), .Z(n10177)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_rep_186_3_lut_4_lut.init = 16'h2f22;
    LUT4 hold_76__I_0_24_i8_2_lut_rep_255 (.A(\hold[7] ), .B(key_edge_ff_c[7]), 
         .Z(n10246)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i8_2_lut_rep_255.init = 16'h2222;
    LUT4 i1_2_lut_rep_256 (.A(hold[8]), .B(key_edge_ff_c[8]), .Z(n10247)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_rep_256.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_53 (.A(hold[8]), .B(key_edge_ff_c[8]), 
         .C(key_edge_ff_c[7]), .D(\hold[7] ), .Z(n2560)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_3_lut_4_lut_adj_53.init = 16'h2f22;
    LUT4 hold_76__I_0_24_i7_2_lut_rep_257 (.A(hold[6]), .B(key_edge_ff_c[6]), 
         .Z(n10248)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i7_2_lut_rep_257.init = 16'h2222;
    LUT4 i2247_1_lut_2_lut (.A(hold[6]), .B(key_edge_ff_c[6]), .Z(n2861)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i2247_1_lut_2_lut.init = 16'hdddd;
    LUT4 i1_2_lut_rep_258 (.A(set[36]), .B(last_key_ff[36]), .Z(n10249)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_rep_258.init = 16'heeee;
    LUT4 i2_3_lut_4_lut_adj_54 (.A(set[36]), .B(last_key_ff[36]), .C(key_edge_ff_c[36]), 
         .D(hold[36]), .Z(\stdkey_release[36] )) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i2_3_lut_4_lut_adj_54.init = 16'h00e0;
    LUT4 i1_2_lut_rep_259 (.A(set[42]), .B(last_key_ff[42]), .Z(n10250)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_rep_259.init = 16'heeee;
    LUT4 i2_3_lut_4_lut_adj_55 (.A(set[42]), .B(last_key_ff[42]), .C(key_edge_ff_c[42]), 
         .D(hold[42]), .Z(\stdkey_release[42] )) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i2_3_lut_4_lut_adj_55.init = 16'h00e0;
    LUT4 hold_76__I_0_24_i2_2_lut_rep_260 (.A(hold[1]), .B(key_edge_ff_c[1]), 
         .Z(n10251)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i2_2_lut_rep_260.init = 16'h2222;
    LUT4 i1_2_lut_adj_56 (.A(set[40]), .B(last_key_ff[40]), .Z(n5648)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_adj_56.init = 16'heeee;
    LUT4 hold_76__I_0_24_i3_2_lut_rep_261 (.A(hold[2]), .B(key_edge_ff_c[2]), 
         .Z(n10252)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i3_2_lut_rep_261.init = 16'h2222;
    LUT4 i1_2_lut_rep_181_3_lut_4_lut (.A(hold[2]), .B(key_edge_ff_c[2]), 
         .C(key_edge_ff_c[1]), .D(hold[1]), .Z(n10172)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_rep_181_3_lut_4_lut.init = 16'h2f22;
    LUT4 hold_76__I_0_24_i4_2_lut_rep_262 (.A(\hold[3] ), .B(\key_edge_ff[3] ), 
         .Z(n10253)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i4_2_lut_rep_262.init = 16'h2222;
    LUT4 hold_76__I_0_24_i5_2_lut_rep_263 (.A(hold[4]), .B(\key_edge_ff[4] ), 
         .Z(n10254)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i5_2_lut_rep_263.init = 16'h2222;
    LUT4 i1_2_lut_rep_180_3_lut_4_lut (.A(hold[4]), .B(\key_edge_ff[4] ), 
         .C(\key_edge_ff[3] ), .D(\hold[3] ), .Z(n10171)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_rep_180_3_lut_4_lut.init = 16'h2f22;
    LUT4 i8988_2_lut_3_lut_4_lut (.A(hold[4]), .B(\key_edge_ff[4] ), .C(\key_edge_ff[3] ), 
         .D(\hold[3] ), .Z(n9542)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i8988_2_lut_3_lut_4_lut.init = 16'h2d22;
    LUT4 hold_76__I_0_24_i6_2_lut_rep_264 (.A(\hold[5] ), .B(\key_edge_ff[5] ), 
         .Z(n10255)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i6_2_lut_rep_264.init = 16'h2222;
    LUT4 i1_2_lut_rep_162_3_lut_4_lut (.A(\hold[5] ), .B(\key_edge_ff[5] ), 
         .C(\key_edge_ff[32] ), .D(\hold[32] ), .Z(n10153)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_rep_162_3_lut_4_lut.init = 16'h2f22;
    LUT4 hold_76__I_0_24_i10_2_lut_rep_265 (.A(hold[9]), .B(key_edge_ff_c[9]), 
         .Z(n10256)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i10_2_lut_rep_265.init = 16'h2222;
    LUT4 hold_76__I_0_24_i11_2_lut_rep_266 (.A(\hold[10] ), .B(\key_edge_ff[10] ), 
         .Z(n10257)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i11_2_lut_rep_266.init = 16'h2222;
    LUT4 i1_2_lut_rep_177_3_lut_4_lut (.A(\hold[10] ), .B(\key_edge_ff[10] ), 
         .C(key_edge_ff_c[9]), .D(hold[9]), .Z(n10168)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_rep_177_3_lut_4_lut.init = 16'h2f22;
    LUT4 hold_76__I_0_24_i12_2_lut_rep_267 (.A(\hold[11] ), .B(\key_edge_ff[11] ), 
         .Z(n10258)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i12_2_lut_rep_267.init = 16'h2222;
    LUT4 i1_2_lut_adj_57 (.A(\hold[0] ), .B(key_edge_ff[0]), .Z(\stdkey_edge[0] )) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_adj_57.init = 16'h2222;
    LUT4 hold_76__I_0_24_i13_2_lut_rep_268 (.A(hold[12]), .B(key_edge_ff_c[12]), 
         .Z(n10259)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i13_2_lut_rep_268.init = 16'h2222;
    LUT4 i1_2_lut_adj_58 (.A(set[39]), .B(last_key_ff[39]), .Z(n5640)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_adj_58.init = 16'heeee;
    LUT4 i1_2_lut_rep_176_3_lut_4_lut (.A(hold[12]), .B(key_edge_ff_c[12]), 
         .C(\key_edge_ff[11] ), .D(\hold[11] ), .Z(n10167)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_rep_176_3_lut_4_lut.init = 16'h2f22;
    LUT4 hold_76__I_0_24_i14_2_lut_rep_269 (.A(\hold[13] ), .B(key_edge_ff_c[13]), 
         .Z(n10260)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i14_2_lut_rep_269.init = 16'h2222;
    LUT4 i1_2_lut_rep_270 (.A(set[47]), .B(last_key_ff[47]), .Z(n10261)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_rep_270.init = 16'heeee;
    LUT4 i2_3_lut_4_lut_adj_59 (.A(set[47]), .B(last_key_ff[47]), .C(key_edge_ff_c[47]), 
         .D(hold[47]), .Z(\stdkey_release[47] )) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i2_3_lut_4_lut_adj_59.init = 16'h00e0;
    LUT4 hold_76__I_0_24_i15_2_lut_rep_271 (.A(hold[14]), .B(\key_edge_ff[14] ), 
         .Z(n10262)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i15_2_lut_rep_271.init = 16'h2222;
    LUT4 i1_2_lut_rep_174_3_lut_4_lut (.A(hold[14]), .B(\key_edge_ff[14] ), 
         .C(key_edge_ff_c[13]), .D(\hold[13] ), .Z(n10165)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_rep_174_3_lut_4_lut.init = 16'h2f22;
    LUT4 hold_76__I_0_24_i16_2_lut_rep_272 (.A(hold[15]), .B(key_edge_ff_c[15]), 
         .Z(n10263)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i16_2_lut_rep_272.init = 16'h2222;
    LUT4 hold_76__I_0_24_i17_2_lut_rep_273 (.A(hold[16]), .B(key_edge_ff_c[16]), 
         .Z(n10264)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i17_2_lut_rep_273.init = 16'h2222;
    LUT4 i1_2_lut_rep_175_3_lut_4_lut (.A(hold[16]), .B(key_edge_ff_c[16]), 
         .C(key_edge_ff_c[15]), .D(hold[15]), .Z(n10166)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_rep_175_3_lut_4_lut.init = 16'h2f22;
    LUT4 hold_76__I_0_24_i18_2_lut_rep_274 (.A(\hold[17] ), .B(key_edge_ff_c[17]), 
         .Z(n10265)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i18_2_lut_rep_274.init = 16'h2222;
    LUT4 hold_76__I_0_24_i19_2_lut_rep_275 (.A(\hold[18] ), .B(\key_edge_ff[18] ), 
         .Z(n10266)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i19_2_lut_rep_275.init = 16'h2222;
    LUT4 i1_2_lut_rep_178_3_lut_4_lut (.A(\hold[18] ), .B(\key_edge_ff[18] ), 
         .C(key_edge_ff_c[17]), .D(\hold[17] ), .Z(n10169)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_rep_178_3_lut_4_lut.init = 16'h2f22;
    FD1S3AX key_sync_ff_i76 (.D(\key.std_c_76 ), .CK(clkin_c), .Q(\hold[76] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i76.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i75 (.D(\key.std_c_75 ), .CK(clkin_c), .Q(hold[75])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i75.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i74 (.D(\key.std_c_74 ), .CK(clkin_c), .Q(\stdkey_hold[74] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i74.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i73 (.D(\key.std_c_73 ), .CK(clkin_c), .Q(\stdkey_hold[73] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i73.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i72 (.D(\key.std_c_72 ), .CK(clkin_c), .Q(hold[72])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i72.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i71 (.D(\key.std_c_71 ), .CK(clkin_c), .Q(hold[71])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i71.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i70 (.D(\key.std_c_70 ), .CK(clkin_c), .Q(\hold[70] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i70.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i69 (.D(\key.std_c_69 ), .CK(clkin_c), .Q(hold[69])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i69.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i68 (.D(\key.std_c_68 ), .CK(clkin_c), .Q(hold[68])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i68.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i67 (.D(\key.std_c_67 ), .CK(clkin_c), .Q(hold[67])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i67.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i66 (.D(\key.std_c_66 ), .CK(clkin_c), .Q(\hold[66] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i66.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i65 (.D(\key.std_c_65 ), .CK(clkin_c), .Q(hold[65])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i65.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i64 (.D(\key.std_c_64 ), .CK(clkin_c), .Q(\stdkey_hold[64] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i64.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i63 (.D(\key.std_c_63 ), .CK(clkin_c), .Q(\stdkey_hold[63] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i63.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i62 (.D(\key.std_c_62 ), .CK(clkin_c), .Q(\stdkey_hold[62] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i62.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i61 (.D(\key.std_c_61 ), .CK(clkin_c), .Q(\stdkey_hold[61] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i61.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i60 (.D(\key.std_c_60 ), .CK(clkin_c), .Q(\stdkey_hold[60] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i60.GSR = "ENABLED";
    LUT4 hold_76__I_0_24_i75_2_lut (.A(\stdkey_hold[74] ), .B(key_edge_ff_c[74]), 
         .Z(\stdkey_edge[74] )) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i75_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_adj_60 (.A(last_key_ff[34]), .B(set[34]), .Z(n8495)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_adj_60.init = 16'heeee;
    LUT4 i1_2_lut_adj_61 (.A(hold[31]), .B(key_edge_ff_c[31]), .Z(\stdkey_edge[31] )) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_adj_61.init = 16'h2222;
    LUT4 i1_2_lut_adj_62 (.A(last_key_ff[33]), .B(set[33]), .Z(n5621)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_adj_62.init = 16'heeee;
    LUT4 i1_2_lut_adj_63 (.A(last_key_ff[0]), .B(set[0]), .Z(n14)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_adj_63.init = 16'heeee;
    LUT4 i1_2_lut_adj_64 (.A(set[55]), .B(last_key_ff[55]), .Z(n5733)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_adj_64.init = 16'heeee;
    LUT4 i1_2_lut_adj_65 (.A(set[32]), .B(last_key_ff[32]), .Z(n8486)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_adj_65.init = 16'heeee;
    LUT4 i1_2_lut_adj_66 (.A(set[70]), .B(last_key_ff[70]), .Z(n5764)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_adj_66.init = 16'heeee;
    FD1S3AX key_sync_ff_i59 (.D(\key.std_c_59 ), .CK(clkin_c), .Q(\stdkey_hold[59] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i59.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i58 (.D(\key.std_c_58 ), .CK(clkin_c), .Q(\stdkey_hold[58] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i58.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i57 (.D(\key.std_c_57 ), .CK(clkin_c), .Q(\stdkey_hold[57] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i57.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_67 (.A(set[11]), .B(last_key_ff[11]), .Z(n5549)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_adj_67.init = 16'heeee;
    FD1S3AX key_sync_ff_i56 (.D(\key.std_c_56 ), .CK(clkin_c), .Q(\stdkey_hold[56] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i56.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_68 (.A(set[66]), .B(last_key_ff[66]), .Z(n8538)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_adj_68.init = 16'heeee;
    LUT4 i1_2_lut_adj_69 (.A(set[10]), .B(last_key_ff[10]), .Z(n5541)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_adj_69.init = 16'heeee;
    LUT4 i1_2_lut_adj_70 (.A(set[63]), .B(last_key_ff[63]), .Z(n8530)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_adj_70.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_adj_71 (.A(set[17]), .B(last_key_ff[17]), .C(key_edge_ff_c[17]), 
         .Z(n4_adj_7)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_3_lut_adj_71.init = 16'he0e0;
    FD1S3AX key_sync_ff_i55 (.D(\key.std_c_55 ), .CK(clkin_c), .Q(\stdkey_hold[55] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i55.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i54 (.D(\key.std_c_54 ), .CK(clkin_c), .Q(\stdkey_hold[54] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i54.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i53 (.D(\key.std_c_53 ), .CK(clkin_c), .Q(\stdkey_hold[53] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i53.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i52 (.D(\key.std_c_52 ), .CK(clkin_c), .Q(\hold[52] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i52.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i51 (.D(\key.std_c_51 ), .CK(clkin_c), .Q(hold[51])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i51.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i50 (.D(\key.std_c_50 ), .CK(clkin_c), .Q(hold[50])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i50.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i49 (.D(\key.std_c_49 ), .CK(clkin_c), .Q(hold[49])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i49.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i48 (.D(\key.std_c_48 ), .CK(clkin_c), .Q(hold[48])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i48.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i47 (.D(\key.std_c_47 ), .CK(clkin_c), .Q(hold[47])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i47.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i46 (.D(\key.std_c_46 ), .CK(clkin_c), .Q(\hold[46] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i46.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i45 (.D(\key.std_c_45 ), .CK(clkin_c), .Q(\hold[45] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i45.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i44 (.D(\key.std_c_44 ), .CK(clkin_c), .Q(hold[44])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i44.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i43 (.D(\key.std_c_43 ), .CK(clkin_c), .Q(\hold[43] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i43.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i42 (.D(\key.std_c_42 ), .CK(clkin_c), .Q(hold[42])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i42.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i41 (.D(\key.std_c_41 ), .CK(clkin_c), .Q(hold[41])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i41.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i40 (.D(\key.std_c_40 ), .CK(clkin_c), .Q(\hold[40] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i40.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i39 (.D(\key.std_c_39 ), .CK(clkin_c), .Q(\hold[39] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i39.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i38 (.D(\key.std_c_38 ), .CK(clkin_c), .Q(hold[38])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i38.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i37 (.D(\key.std_c_37 ), .CK(clkin_c), .Q(hold[37])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i37.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i36 (.D(\key.std_c_36 ), .CK(clkin_c), .Q(hold[36])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i36.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i35 (.D(\key.std_c_35 ), .CK(clkin_c), .Q(hold[35])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i35.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i34 (.D(\key.std_c_34 ), .CK(clkin_c), .Q(\hold[34] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i34.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i33 (.D(\key.std_c_33 ), .CK(clkin_c), .Q(\hold[33] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i33.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i32 (.D(\key.std_c_32 ), .CK(clkin_c), .Q(\hold[32] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i32.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_72 (.A(set[5]), .B(last_key_ff[5]), .Z(n8420)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_adj_72.init = 16'heeee;
    LUT4 i1_2_lut_adj_73 (.A(set[3]), .B(last_key_ff[3]), .Z(n8412)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_adj_73.init = 16'heeee;
    FD1S3AX key_sync_ff_i31 (.D(\key.std_c_31 ), .CK(clkin_c), .Q(hold[31])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i31.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i30 (.D(\key.std_c_30 ), .CK(clkin_c), .Q(hold[30])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i30.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i29 (.D(\key.std_c_29 ), .CK(clkin_c), .Q(hold[29])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i29.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i28 (.D(\key.std_c_28 ), .CK(clkin_c), .Q(hold[28])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i28.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i27 (.D(\key.std_c_27 ), .CK(clkin_c), .Q(hold[27])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i27.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i26 (.D(\key.std_c_26 ), .CK(clkin_c), .Q(hold[26])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i26.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i25 (.D(\key.std_c_25 ), .CK(clkin_c), .Q(hold[25])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i25.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i24 (.D(\key.std_c_24 ), .CK(clkin_c), .Q(\hold[24] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i24.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i23 (.D(\key.std_c_23 ), .CK(clkin_c), .Q(\hold[23] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i23.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i22 (.D(\key.std_c_22 ), .CK(clkin_c), .Q(hold[22])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i22.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i21 (.D(\key.std_c_21 ), .CK(clkin_c), .Q(hold[21])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i21.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i20 (.D(\key.std_c_20 ), .CK(clkin_c), .Q(hold[20])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i20.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i19 (.D(\key.std_c_19 ), .CK(clkin_c), .Q(hold[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i19.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i18 (.D(\key.std_c_18 ), .CK(clkin_c), .Q(\hold[18] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i18.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i17 (.D(\key.std_c_17 ), .CK(clkin_c), .Q(\hold[17] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i17.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i16 (.D(\key.std_c_16 ), .CK(clkin_c), .Q(hold[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i16.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i15 (.D(\key.std_c_15 ), .CK(clkin_c), .Q(hold[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i15.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i14 (.D(\key.std_c_14 ), .CK(clkin_c), .Q(hold[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i14.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i13 (.D(\key.std_c_13 ), .CK(clkin_c), .Q(\hold[13] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i13.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i12 (.D(\key.std_c_12 ), .CK(clkin_c), .Q(hold[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i12.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i11 (.D(\key.std_c_11 ), .CK(clkin_c), .Q(\hold[11] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i11.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i10 (.D(\key.std_c_10 ), .CK(clkin_c), .Q(\hold[10] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i10.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i9 (.D(\key.std_c_9 ), .CK(clkin_c), .Q(hold[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i9.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i8 (.D(\key.std_c_8 ), .CK(clkin_c), .Q(hold[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i8.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i7 (.D(\key.std_c_7 ), .CK(clkin_c), .Q(\hold[7] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i7.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i6 (.D(\key.std_c_6 ), .CK(clkin_c), .Q(hold[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i6.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i5 (.D(\key.std_c_5 ), .CK(clkin_c), .Q(\hold[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i5.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i4 (.D(\key.std_c_4 ), .CK(clkin_c), .Q(hold[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i4.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i3 (.D(\key.std_c_3 ), .CK(clkin_c), .Q(\hold[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i3.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i2 (.D(\key.std_c_2 ), .CK(clkin_c), .Q(hold[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i2.GSR = "ENABLED";
    FD1S3AX key_sync_ff_i1 (.D(\key.std_c_1 ), .CK(clkin_c), .Q(hold[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam key_sync_ff_i1.GSR = "ENABLED";
    FD1S3AX last_key_ff_i76 (.D(\last_key_ff_76__N_280[76] ), .CK(clkin_c), 
            .Q(last_key_ff[76])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i76.GSR = "ENABLED";
    FD1S3AX last_key_ff_i75 (.D(last_key_ff_76__N_280[75]), .CK(clkin_c), 
            .Q(last_key_ff[75])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i75.GSR = "ENABLED";
    FD1S3AX last_key_ff_i74 (.D(last_key_ff_76__N_280[74]), .CK(clkin_c), 
            .Q(last_key_ff[74])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i74.GSR = "ENABLED";
    FD1S3AX last_key_ff_i73 (.D(last_key_ff_76__N_280[73]), .CK(clkin_c), 
            .Q(last_key_ff[73])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i73.GSR = "ENABLED";
    FD1S3AX last_key_ff_i72 (.D(last_key_ff_76__N_280[72]), .CK(clkin_c), 
            .Q(last_key_ff[72])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i72.GSR = "ENABLED";
    FD1S3AX last_key_ff_i71 (.D(last_key_ff_76__N_280[71]), .CK(clkin_c), 
            .Q(last_key_ff[71])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i71.GSR = "ENABLED";
    FD1S3AX last_key_ff_i70 (.D(\last_key_ff_76__N_280[70] ), .CK(clkin_c), 
            .Q(last_key_ff[70])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i70.GSR = "ENABLED";
    FD1S3AX last_key_ff_i69 (.D(last_key_ff_76__N_280[69]), .CK(clkin_c), 
            .Q(last_key_ff[69])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i69.GSR = "ENABLED";
    FD1S3AX last_key_ff_i68 (.D(\last_key_ff_76__N_280[68] ), .CK(clkin_c), 
            .Q(last_key_ff[68])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i68.GSR = "ENABLED";
    FD1S3AX last_key_ff_i67 (.D(\last_key_ff_76__N_280[67] ), .CK(clkin_c), 
            .Q(last_key_ff[67])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i67.GSR = "ENABLED";
    FD1S3AX last_key_ff_i66 (.D(\last_key_ff_76__N_280[66] ), .CK(clkin_c), 
            .Q(last_key_ff[66])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i66.GSR = "ENABLED";
    FD1S3AX last_key_ff_i65 (.D(last_key_ff_76__N_280[65]), .CK(clkin_c), 
            .Q(last_key_ff[65])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i65.GSR = "ENABLED";
    FD1S3AX last_key_ff_i64 (.D(last_key_ff_76__N_280[64]), .CK(clkin_c), 
            .Q(last_key_ff[64])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i64.GSR = "ENABLED";
    FD1S3AX last_key_ff_i63 (.D(\last_key_ff_76__N_280[63] ), .CK(clkin_c), 
            .Q(last_key_ff[63])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i63.GSR = "ENABLED";
    FD1S3AX last_key_ff_i62 (.D(last_key_ff_76__N_280[62]), .CK(clkin_c), 
            .Q(last_key_ff[62])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i62.GSR = "ENABLED";
    FD1S3AX last_key_ff_i61 (.D(\last_key_ff_76__N_280[61] ), .CK(clkin_c), 
            .Q(last_key_ff[61])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i61.GSR = "ENABLED";
    FD1S3AX last_key_ff_i60 (.D(last_key_ff_76__N_280[60]), .CK(clkin_c), 
            .Q(last_key_ff[60])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i60.GSR = "ENABLED";
    FD1S3AX last_key_ff_i59 (.D(\last_key_ff_76__N_280[59] ), .CK(clkin_c), 
            .Q(last_key_ff[59])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=7, LSE_RCOL=15, LSE_LLINE=131, LSE_RLINE=131 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam last_key_ff_i59.GSR = "ENABLED";
    LUT4 hold_76__I_0_24_i20_2_lut_rep_189 (.A(hold[19]), .B(key_edge_ff_c[19]), 
         .Z(n10180)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i20_2_lut_rep_189.init = 16'h2222;
    LUT4 hold_76__I_0_24_i74_2_lut (.A(\stdkey_hold[73] ), .B(\key_edge_ff[73] ), 
         .Z(\stdkey_edge[73] )) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i74_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_153_3_lut_4_lut (.A(hold[19]), .B(key_edge_ff_c[19]), 
         .C(n10265), .D(n10266), .Z(n10144)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (C+(D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_rep_153_3_lut_4_lut.init = 16'hfff2;
    LUT4 i1_2_lut_adj_74 (.A(set[24]), .B(last_key_ff[24]), .Z(n5565)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_adj_74.init = 16'heeee;
    LUT4 i1_2_lut_rep_190 (.A(set[53]), .B(last_key_ff[53]), .Z(n10181)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_rep_190.init = 16'heeee;
    LUT4 hold_76__I_0_24_i65_2_lut (.A(\stdkey_hold[64] ), .B(\key_edge_ff[64] ), 
         .Z(\stdkey_edge[64] )) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i65_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_adj_75 (.A(set[23]), .B(last_key_ff[23]), .Z(n8478)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_adj_75.init = 16'heeee;
    LUT4 i2_3_lut_4_lut_adj_76 (.A(set[53]), .B(last_key_ff[53]), .C(key_edge_ff_c[53]), 
         .D(\stdkey_hold[53] ), .Z(\stdkey_release[53] )) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i2_3_lut_4_lut_adj_76.init = 16'h00e0;
    LUT4 hold_76__I_0_24_i22_2_lut_rep_191 (.A(hold[21]), .B(key_edge_ff_c[21]), 
         .Z(n10182)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i22_2_lut_rep_191.init = 16'h2222;
    LUT4 hold_76__I_0_24_i44_2_lut (.A(\hold[43] ), .B(\key_edge_ff[43] ), 
         .Z(\stdkey_edge[43] )) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i44_2_lut.init = 16'h2222;
    LUT4 i637_1_lut_2_lut (.A(hold[21]), .B(key_edge_ff_c[21]), .Z(n22)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i637_1_lut_2_lut.init = 16'hdddd;
    LUT4 hold_76__I_0_24_i23_2_lut_rep_192 (.A(hold[22]), .B(key_edge_ff_c[22]), 
         .Z(n10183)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i23_2_lut_rep_192.init = 16'h2222;
    LUT4 hold_76__I_0_24_i28_2_lut_rep_195 (.A(hold[27]), .B(key_edge_ff_c[27]), 
         .Z(n10186)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i28_2_lut_rep_195.init = 16'h2222;
    LUT4 i1_2_lut_rep_170_3_lut_4_lut (.A(hold[22]), .B(key_edge_ff_c[22]), 
         .C(key_edge_ff_c[21]), .D(hold[21]), .Z(n10161)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_rep_170_3_lut_4_lut.init = 16'h2f22;
    LUT4 i1_2_lut_adj_77 (.A(set[54]), .B(last_key_ff[54]), .Z(n5725)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_adj_77.init = 16'heeee;
    LUT4 i1_2_lut_adj_78 (.A(set[18]), .B(last_key_ff[18]), .Z(n8470)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_adj_78.init = 16'heeee;
    LUT4 hold_76__I_0_24_i21_2_lut (.A(hold[20]), .B(key_edge_ff_c[20]), 
         .Z(\stdkey_edge[20] )) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i21_2_lut.init = 16'h2222;
    LUT4 hold_76__I_0_24_i24_2_lut_rep_193 (.A(\hold[23] ), .B(\key_edge_ff[23] ), 
         .Z(n10184)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i24_2_lut_rep_193.init = 16'h2222;
    LUT4 hold_76__I_0_24_i25_2_lut_rep_194 (.A(\hold[24] ), .B(\key_edge_ff[24] ), 
         .Z(n10185)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam hold_76__I_0_24_i25_2_lut_rep_194.init = 16'h2222;
    LUT4 i1_2_lut_adj_79 (.A(last_key_ff[52]), .B(set[52]), .Z(n5712)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_adj_79.init = 16'heeee;
    LUT4 i1_2_lut_rep_179_3_lut_4_lut (.A(\hold[24] ), .B(\key_edge_ff[24] ), 
         .C(\key_edge_ff[23] ), .D(\hold[23] ), .Z(n10170)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(50[22:33])
    defparam i1_2_lut_rep_179_3_lut_4_lut.init = 16'h2f22;
    LUT4 i1_2_lut_rep_187 (.A(set[13]), .B(last_key_ff[13]), .Z(n10178)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_rep_187.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_adj_80 (.A(set[13]), .B(last_key_ff[13]), .C(key_edge_ff_c[13]), 
         .Z(n4_adj_8)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/std_synchroniser.vhd(37[3] 42[10])
    defparam i1_2_lut_3_lut_adj_80.init = 16'he0e0;
    
endmodule
//
// Verilog Description of module \toggler('0')_U1 
//

module \toggler('0')_U1  (clk_N_445, gpo_en, n2861, cmd);
    input clk_N_445;
    output gpo_en;
    input n2861;
    input cmd;
    
    wire clk_N_445 /* synthesis is_inv_clock=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/toggler.vhd(22[9:16])
    
    wire ff_edge, ff_sync, sig_out_N_440;
    
    FD1S3AX ff_edge_14 (.D(ff_sync), .CK(clk_N_445), .Q(ff_edge)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=9, LSE_RCOL=16, LSE_LLINE=166, LSE_RLINE=166 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/toggler.vhd(29[3] 33[10])
    defparam ff_edge_14.GSR = "ENABLED";
    FD1S3AX ff_out_15 (.D(sig_out_N_440), .CK(clk_N_445), .Q(gpo_en)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=9, LSE_RCOL=16, LSE_LLINE=166, LSE_RLINE=166 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/toggler.vhd(29[3] 33[10])
    defparam ff_out_15.GSR = "ENABLED";
    FD1S3IX ff_sync_13 (.D(cmd), .CK(clk_N_445), .CD(n2861), .Q(ff_sync)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=9, LSE_RCOL=16, LSE_LLINE=166, LSE_RLINE=166 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/toggler.vhd(29[3] 33[10])
    defparam ff_sync_13.GSR = "ENABLED";
    LUT4 sig_out_I_0_3_lut (.A(ff_sync), .B(gpo_en), .C(ff_edge), .Z(sig_out_N_440)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/toggler.vhd(32[14:50])
    defparam sig_out_I_0_3_lut.init = 16'hc6c6;
    
endmodule
//
// Verilog Description of module \toggler('0')_U2 
//

module \toggler('0')_U2  (clk_N_445, caps_locked, \key.caps_c );
    input clk_N_445;
    output caps_locked;
    input \key.caps_c ;
    
    wire clk_N_445 /* synthesis is_inv_clock=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/toggler.vhd(22[9:16])
    
    wire ff_edge, ff_sync, sig_out_N_440;
    
    FD1S3AX ff_edge_14 (.D(ff_sync), .CK(clk_N_445), .Q(ff_edge)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=9, LSE_RCOL=16, LSE_LLINE=150, LSE_RLINE=150 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/toggler.vhd(29[3] 33[10])
    defparam ff_edge_14.GSR = "ENABLED";
    FD1S3AX ff_out_15 (.D(sig_out_N_440), .CK(clk_N_445), .Q(caps_locked)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=9, LSE_RCOL=16, LSE_LLINE=150, LSE_RLINE=150 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/toggler.vhd(29[3] 33[10])
    defparam ff_out_15.GSR = "ENABLED";
    FD1S3AX ff_sync_13 (.D(\key.caps_c ), .CK(clk_N_445), .Q(ff_sync)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=9, LSE_RCOL=16, LSE_LLINE=150, LSE_RLINE=150 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/toggler.vhd(29[3] 33[10])
    defparam ff_sync_13.GSR = "ENABLED";
    LUT4 sig_out_I_0_3_lut (.A(ff_sync), .B(caps_locked), .C(ff_edge), 
         .Z(sig_out_N_440)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/toggler.vhd(32[14:50])
    defparam sig_out_I_0_3_lut.init = 16'hc6c6;
    
endmodule
//
// Verilog Description of module \toggler('1') 
//

module \toggler('1')  (clk_N_445, output_en, n2862, n10264);
    input clk_N_445;
    output output_en;
    input n2862;
    input n10264;
    
    wire clk_N_445 /* synthesis is_inv_clock=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/toggler.vhd(22[9:16])
    
    wire ff_edge, ff_sync, sig_out_N_446;
    
    FD1S3AX ff_edge_14 (.D(ff_sync), .CK(clk_N_445), .Q(ff_edge)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=9, LSE_RCOL=16, LSE_LLINE=158, LSE_RLINE=158 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/toggler.vhd(29[3] 33[10])
    defparam ff_edge_14.GSR = "ENABLED";
    FD1S3AY ff_out_15 (.D(sig_out_N_446), .CK(clk_N_445), .Q(output_en)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=20, LSE_LCOL=9, LSE_RCOL=16, LSE_LLINE=158, LSE_RLINE=158 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/toggler.vhd(29[3] 33[10])
    defparam ff_out_15.GSR = "ENABLED";
    FD1S3IX ff_sync_13 (.D(n10264), .CK(clk_N_445), .CD(n2862), .Q(ff_sync)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=9, LSE_RCOL=16, LSE_LLINE=158, LSE_RLINE=158 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/toggler.vhd(29[3] 33[10])
    defparam ff_sync_13.GSR = "ENABLED";
    LUT4 sig_out_I_0_3_lut (.A(ff_sync), .B(output_en), .C(ff_edge), .Z(sig_out_N_446)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/toggler.vhd(32[14:50])
    defparam sig_out_I_0_3_lut.init = 16'hc6c6;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module \dac_ctrl(12,8) 
//

module \dac_ctrl(12,8)  (clkin_c, \stdkey_hold[73] , \stdkey_hold[74] , 
            udc_dir, \stdkey_edge[73] , \stdkey_edge[74] , n10872, cmd, 
            psc_clkin, udc_clkin, n7);
    input clkin_c;
    input \stdkey_hold[73] ;
    input \stdkey_hold[74] ;
    output udc_dir;
    input \stdkey_edge[73] ;
    input \stdkey_edge[74] ;
    input n10872;
    input cmd;
    output psc_clkin;
    output udc_clkin;
    output n7;
    
    wire clkin_c /* synthesis is_clock=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/tad64_keyboard.vhd(36[3:8])
    wire psc_clkin /* synthesis SET_AS_NETWORK=\DAC/psc_clkin, is_clock=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/dac.vhd(26[9:18])
    
    wire hold_ff;
    
    FD1S3JX hold_ff_15 (.D(\stdkey_hold[74] ), .CK(clkin_c), .PD(\stdkey_hold[73] ), 
            .Q(hold_ff)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=8, LSE_RCOL=16, LSE_LLINE=182, LSE_RLINE=182 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/dac.vhd(52[3] 62[10])
    defparam hold_ff_15.GSR = "ENABLED";
    FD1P3IX udc_dir_14 (.D(n10872), .SP(\stdkey_edge[73] ), .CD(\stdkey_edge[74] ), 
            .CK(clkin_c), .Q(udc_dir)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=8, LSE_RCOL=16, LSE_LLINE=182, LSE_RLINE=182 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/dac.vhd(52[3] 62[10])
    defparam udc_dir_14.GSR = "ENABLED";
    LUT4 i2_3_lut (.A(hold_ff), .B(cmd), .C(clkin_c), .Z(psc_clkin)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/dac.vhd(66[15:37])
    defparam i2_3_lut.init = 16'h8080;
    \prescaler(8)  PSR (.udc_clkin(udc_clkin), .psc_clkin(psc_clkin), .n7(n7));   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/dac.vhd(42[8:17])
    
endmodule
//
// Verilog Description of module \prescaler(8) 
//

module \prescaler(8)  (udc_clkin, psc_clkin, n7);
    output udc_clkin;
    input psc_clkin;
    output n7;
    
    wire psc_clkin /* synthesis SET_AS_NETWORK=\DAC/psc_clkin, is_clock=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/dac.vhd(26[9:18])
    
    wire clkout_N_503;
    wire [3:0]count;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/prescaler.vhd(26[9:14])
    wire [3:0]n21;
    
    FD1S3AX clkbuf_15 (.D(clkout_N_503), .CK(psc_clkin), .Q(udc_clkin)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=31, LSE_LCOL=8, LSE_RCOL=17, LSE_LLINE=42, LSE_RLINE=42 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/prescaler.vhd(34[3] 41[10])
    defparam clkbuf_15.GSR = "ENABLED";
    FD1S3IX count_114__i3 (.D(n21[3]), .CK(psc_clkin), .CD(n7), .Q(count[3]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam count_114__i3.GSR = "ENABLED";
    LUT4 i8167_3_lut_4_lut (.A(count[1]), .B(count[0]), .C(count[2]), 
         .D(count[3]), .Z(n21[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i8167_3_lut_4_lut.init = 16'h7f80;
    LUT4 i8160_2_lut_3_lut (.A(count[1]), .B(count[0]), .C(count[2]), 
         .Z(n21[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i8160_2_lut_3_lut.init = 16'h7878;
    FD1S3IX count_114__i2 (.D(n21[2]), .CK(psc_clkin), .CD(n7), .Q(count[2]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam count_114__i2.GSR = "ENABLED";
    FD1S3IX count_114__i1 (.D(n21[1]), .CK(psc_clkin), .CD(n7), .Q(count[1]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam count_114__i1.GSR = "ENABLED";
    LUT4 i1_2_lut (.A(udc_clkin), .B(n7), .Z(clkout_N_503)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut.init = 16'h6666;
    LUT4 i8995_4_lut (.A(count[1]), .B(count[3]), .C(count[2]), .D(count[0]), 
         .Z(n7)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/prescaler.vhd(35[8:19])
    defparam i8995_4_lut.init = 16'h2000;
    LUT4 i8151_1_lut (.A(count[0]), .Z(n21[0])) /* synthesis lut_function=(!(A)) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i8151_1_lut.init = 16'h5555;
    LUT4 i8153_2_lut (.A(count[1]), .B(count[0]), .Z(n21[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i8153_2_lut.init = 16'h6666;
    FD1S3IX count_114__i0 (.D(n21[0]), .CK(psc_clkin), .CD(n7), .Q(count[0]));   // C:/lscc/diamond/3.12/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam count_114__i0.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module \toggler('0') 
//

module \toggler('0')  (clk_N_445, pwrout_c, n22, cmd);
    input clk_N_445;
    output pwrout_c;
    input n22;
    input cmd;
    
    wire clk_N_445 /* synthesis is_inv_clock=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/toggler.vhd(22[9:16])
    
    wire ff_edge, ff_sync, sig_out_N_440;
    
    FD1S3AX ff_edge_14 (.D(ff_sync), .CK(clk_N_445), .Q(ff_edge)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=9, LSE_RCOL=16, LSE_LLINE=174, LSE_RLINE=174 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/toggler.vhd(29[3] 33[10])
    defparam ff_edge_14.GSR = "ENABLED";
    FD1S3AX ff_out_15 (.D(sig_out_N_440), .CK(clk_N_445), .Q(pwrout_c)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=9, LSE_RCOL=16, LSE_LLINE=174, LSE_RLINE=174 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/toggler.vhd(29[3] 33[10])
    defparam ff_out_15.GSR = "ENABLED";
    FD1S3IX ff_sync_13 (.D(cmd), .CK(clk_N_445), .CD(n22), .Q(ff_sync)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=9, LSE_RCOL=16, LSE_LLINE=174, LSE_RLINE=174 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/toggler.vhd(29[3] 33[10])
    defparam ff_sync_13.GSR = "ENABLED";
    LUT4 sig_out_I_0_3_lut (.A(ff_sync), .B(pwrout_c), .C(ff_edge), .Z(sig_out_N_440)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/toggler.vhd(32[14:50])
    defparam sig_out_I_0_3_lut.init = 16'hc6c6;
    
endmodule
//
// Verilog Description of module \data_buffer(11) 
//

module \data_buffer(11)  (prev_output_buf_out, clk_N_445, keycode_c_0, 
            keycode_c_10, keycode_c_9, keycode_c_8, keycode_c_7, keycode_c_6, 
            keycode_c_5, keycode_c_4, keycode_c_3, keycode_c_2, keycode_c_1);
    output [10:0]prev_output_buf_out;
    input clk_N_445;
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
    
    wire clk_N_445 /* synthesis is_inv_clock=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/toggler.vhd(22[9:16])
    
    FD1S3AX q_i0 (.D(keycode_c_0), .CK(clk_N_445), .Q(prev_output_buf_out[0])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=8, LSE_RCOL=19, LSE_LLINE=116, LSE_RLINE=116 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/databuffer.vhd(44[3] 50[10])
    defparam q_i0.GSR = "ENABLED";
    FD1S3AX q_i10 (.D(keycode_c_10), .CK(clk_N_445), .Q(prev_output_buf_out[10])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=8, LSE_RCOL=19, LSE_LLINE=116, LSE_RLINE=116 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/databuffer.vhd(44[3] 50[10])
    defparam q_i10.GSR = "ENABLED";
    FD1S3AX q_i9 (.D(keycode_c_9), .CK(clk_N_445), .Q(prev_output_buf_out[9])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=8, LSE_RCOL=19, LSE_LLINE=116, LSE_RLINE=116 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/databuffer.vhd(44[3] 50[10])
    defparam q_i9.GSR = "ENABLED";
    FD1S3AX q_i8 (.D(keycode_c_8), .CK(clk_N_445), .Q(prev_output_buf_out[8])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=8, LSE_RCOL=19, LSE_LLINE=116, LSE_RLINE=116 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/databuffer.vhd(44[3] 50[10])
    defparam q_i8.GSR = "ENABLED";
    FD1S3AX q_i7 (.D(keycode_c_7), .CK(clk_N_445), .Q(prev_output_buf_out[7])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=8, LSE_RCOL=19, LSE_LLINE=116, LSE_RLINE=116 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/databuffer.vhd(44[3] 50[10])
    defparam q_i7.GSR = "ENABLED";
    FD1S3AX q_i6 (.D(keycode_c_6), .CK(clk_N_445), .Q(prev_output_buf_out[6])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=8, LSE_RCOL=19, LSE_LLINE=116, LSE_RLINE=116 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/databuffer.vhd(44[3] 50[10])
    defparam q_i6.GSR = "ENABLED";
    FD1S3AX q_i5 (.D(keycode_c_5), .CK(clk_N_445), .Q(prev_output_buf_out[5])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=8, LSE_RCOL=19, LSE_LLINE=116, LSE_RLINE=116 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/databuffer.vhd(44[3] 50[10])
    defparam q_i5.GSR = "ENABLED";
    FD1S3AX q_i4 (.D(keycode_c_4), .CK(clk_N_445), .Q(prev_output_buf_out[4])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=8, LSE_RCOL=19, LSE_LLINE=116, LSE_RLINE=116 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/databuffer.vhd(44[3] 50[10])
    defparam q_i4.GSR = "ENABLED";
    FD1S3AX q_i3 (.D(keycode_c_3), .CK(clk_N_445), .Q(prev_output_buf_out[3])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=8, LSE_RCOL=19, LSE_LLINE=116, LSE_RLINE=116 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/databuffer.vhd(44[3] 50[10])
    defparam q_i3.GSR = "ENABLED";
    FD1S3AX q_i2 (.D(keycode_c_2), .CK(clk_N_445), .Q(prev_output_buf_out[2])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=8, LSE_RCOL=19, LSE_LLINE=116, LSE_RLINE=116 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/databuffer.vhd(44[3] 50[10])
    defparam q_i2.GSR = "ENABLED";
    FD1S3AX q_i1 (.D(keycode_c_1), .CK(clk_N_445), .Q(prev_output_buf_out[1])) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=8, LSE_RCOL=19, LSE_LLINE=116, LSE_RLINE=116 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/databuffer.vhd(44[3] 50[10])
    defparam q_i1.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module \gpo_block(12) 
//

module \gpo_block(12)  (clk_N_445, gpo_en, n10231, \stdkey_hold[55] , 
            gpoout_c_2, \stdkey_hold[58] , gpoout_c_5, \stdkey_hold[60] , 
            gpoout_c_7, \stdkey_hold[64] , gpoout_c_11, \stdkey_hold[63] , 
            gpoout_c_10, \stdkey_hold[59] , gpoout_c_6, \stdkey_hold[56] , 
            gpoout_c_3, \stdkey_hold[62] , gpoout_c_9, \stdkey_hold[57] , 
            gpoout_c_4, \stdkey_hold[61] , gpoout_c_8, \stdkey_hold[54] , 
            gpoout_c_1, \stdkey_hold[53] , gpoout_c_0, n10212, n10214, 
            n10215, n10217, n10213, n10218, n10219, n10216, n10220, 
            n10233, \stdkey_edge[64] , n10211);
    input clk_N_445;
    input gpo_en;
    input n10231;
    input \stdkey_hold[55] ;
    output gpoout_c_2;
    input \stdkey_hold[58] ;
    output gpoout_c_5;
    input \stdkey_hold[60] ;
    output gpoout_c_7;
    input \stdkey_hold[64] ;
    output gpoout_c_11;
    input \stdkey_hold[63] ;
    output gpoout_c_10;
    input \stdkey_hold[59] ;
    output gpoout_c_6;
    input \stdkey_hold[56] ;
    output gpoout_c_3;
    input \stdkey_hold[62] ;
    output gpoout_c_9;
    input \stdkey_hold[57] ;
    output gpoout_c_4;
    input \stdkey_hold[61] ;
    output gpoout_c_8;
    input \stdkey_hold[54] ;
    output gpoout_c_1;
    input \stdkey_hold[53] ;
    output gpoout_c_0;
    input n10212;
    input n10214;
    input n10215;
    input n10217;
    input n10213;
    input n10218;
    input n10219;
    input n10216;
    input n10220;
    input n10233;
    input \stdkey_edge[64] ;
    input n10211;
    
    wire clk_N_445 /* synthesis is_inv_clock=1 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/toggler.vhd(22[9:16])
    wire [11:0]rtnlvl_ff;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(24[9:18])
    wire [11:0]rtnlvl_ff_11__N_516;
    
    FD1S3AX rtnlvl_ff_i0 (.D(rtnlvl_ff_11__N_516[0]), .CK(clk_N_445), .Q(rtnlvl_ff[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=8, LSE_RCOL=17, LSE_LLINE=194, LSE_RLINE=194 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(36[3] 38[10])
    defparam rtnlvl_ff_i0.GSR = "ENABLED";
    FD1S3AX rtnlvl_ff_i11 (.D(rtnlvl_ff_11__N_516[11]), .CK(clk_N_445), 
            .Q(rtnlvl_ff[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=8, LSE_RCOL=17, LSE_LLINE=194, LSE_RLINE=194 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(36[3] 38[10])
    defparam rtnlvl_ff_i11.GSR = "ENABLED";
    FD1S3AX rtnlvl_ff_i10 (.D(rtnlvl_ff_11__N_516[10]), .CK(clk_N_445), 
            .Q(rtnlvl_ff[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=8, LSE_RCOL=17, LSE_LLINE=194, LSE_RLINE=194 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(36[3] 38[10])
    defparam rtnlvl_ff_i10.GSR = "ENABLED";
    FD1S3AX rtnlvl_ff_i9 (.D(rtnlvl_ff_11__N_516[9]), .CK(clk_N_445), .Q(rtnlvl_ff[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=8, LSE_RCOL=17, LSE_LLINE=194, LSE_RLINE=194 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(36[3] 38[10])
    defparam rtnlvl_ff_i9.GSR = "ENABLED";
    FD1S3AX rtnlvl_ff_i8 (.D(rtnlvl_ff_11__N_516[8]), .CK(clk_N_445), .Q(rtnlvl_ff[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=8, LSE_RCOL=17, LSE_LLINE=194, LSE_RLINE=194 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(36[3] 38[10])
    defparam rtnlvl_ff_i8.GSR = "ENABLED";
    FD1S3AX rtnlvl_ff_i7 (.D(rtnlvl_ff_11__N_516[7]), .CK(clk_N_445), .Q(rtnlvl_ff[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=8, LSE_RCOL=17, LSE_LLINE=194, LSE_RLINE=194 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(36[3] 38[10])
    defparam rtnlvl_ff_i7.GSR = "ENABLED";
    FD1S3AX rtnlvl_ff_i6 (.D(rtnlvl_ff_11__N_516[6]), .CK(clk_N_445), .Q(rtnlvl_ff[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=8, LSE_RCOL=17, LSE_LLINE=194, LSE_RLINE=194 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(36[3] 38[10])
    defparam rtnlvl_ff_i6.GSR = "ENABLED";
    FD1S3AX rtnlvl_ff_i5 (.D(rtnlvl_ff_11__N_516[5]), .CK(clk_N_445), .Q(rtnlvl_ff[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=8, LSE_RCOL=17, LSE_LLINE=194, LSE_RLINE=194 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(36[3] 38[10])
    defparam rtnlvl_ff_i5.GSR = "ENABLED";
    FD1S3AX rtnlvl_ff_i4 (.D(rtnlvl_ff_11__N_516[4]), .CK(clk_N_445), .Q(rtnlvl_ff[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=8, LSE_RCOL=17, LSE_LLINE=194, LSE_RLINE=194 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(36[3] 38[10])
    defparam rtnlvl_ff_i4.GSR = "ENABLED";
    FD1S3AX rtnlvl_ff_i3 (.D(rtnlvl_ff_11__N_516[3]), .CK(clk_N_445), .Q(rtnlvl_ff[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=8, LSE_RCOL=17, LSE_LLINE=194, LSE_RLINE=194 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(36[3] 38[10])
    defparam rtnlvl_ff_i3.GSR = "ENABLED";
    FD1S3AX rtnlvl_ff_i2 (.D(rtnlvl_ff_11__N_516[2]), .CK(clk_N_445), .Q(rtnlvl_ff[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=8, LSE_RCOL=17, LSE_LLINE=194, LSE_RLINE=194 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(36[3] 38[10])
    defparam rtnlvl_ff_i2.GSR = "ENABLED";
    FD1S3AX rtnlvl_ff_i1 (.D(rtnlvl_ff_11__N_516[1]), .CK(clk_N_445), .Q(rtnlvl_ff[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=8, LSE_RCOL=17, LSE_LLINE=194, LSE_RLINE=194 */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(36[3] 38[10])
    defparam rtnlvl_ff_i1.GSR = "ENABLED";
    LUT4 rtnlvl_ff_11__I_0_16_i3_3_lut_4_lut (.A(gpo_en), .B(n10231), .C(\stdkey_hold[55] ), 
         .D(rtnlvl_ff[2]), .Z(gpoout_c_2)) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A (D)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(42[24:42])
    defparam rtnlvl_ff_11__I_0_16_i3_3_lut_4_lut.init = 16'hdf20;
    LUT4 rtnlvl_ff_11__I_0_16_i6_3_lut_4_lut (.A(gpo_en), .B(n10231), .C(\stdkey_hold[58] ), 
         .D(rtnlvl_ff[5]), .Z(gpoout_c_5)) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A (D)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(42[24:42])
    defparam rtnlvl_ff_11__I_0_16_i6_3_lut_4_lut.init = 16'hdf20;
    LUT4 rtnlvl_ff_11__I_0_16_i8_3_lut_4_lut (.A(gpo_en), .B(n10231), .C(\stdkey_hold[60] ), 
         .D(rtnlvl_ff[7]), .Z(gpoout_c_7)) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A (D)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(42[24:42])
    defparam rtnlvl_ff_11__I_0_16_i8_3_lut_4_lut.init = 16'hdf20;
    LUT4 rtnlvl_ff_11__I_0_16_i12_3_lut_4_lut (.A(gpo_en), .B(n10231), .C(\stdkey_hold[64] ), 
         .D(rtnlvl_ff[11]), .Z(gpoout_c_11)) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A (D)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(42[24:42])
    defparam rtnlvl_ff_11__I_0_16_i12_3_lut_4_lut.init = 16'hdf20;
    LUT4 rtnlvl_ff_11__I_0_16_i11_3_lut_4_lut (.A(gpo_en), .B(n10231), .C(\stdkey_hold[63] ), 
         .D(rtnlvl_ff[10]), .Z(gpoout_c_10)) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A (D)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(42[24:42])
    defparam rtnlvl_ff_11__I_0_16_i11_3_lut_4_lut.init = 16'hdf20;
    LUT4 rtnlvl_ff_11__I_0_16_i7_3_lut_4_lut (.A(gpo_en), .B(n10231), .C(\stdkey_hold[59] ), 
         .D(rtnlvl_ff[6]), .Z(gpoout_c_6)) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A (D)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(42[24:42])
    defparam rtnlvl_ff_11__I_0_16_i7_3_lut_4_lut.init = 16'hdf20;
    LUT4 rtnlvl_ff_11__I_0_16_i4_3_lut_4_lut (.A(gpo_en), .B(n10231), .C(\stdkey_hold[56] ), 
         .D(rtnlvl_ff[3]), .Z(gpoout_c_3)) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A (D)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(42[24:42])
    defparam rtnlvl_ff_11__I_0_16_i4_3_lut_4_lut.init = 16'hdf20;
    LUT4 rtnlvl_ff_11__I_0_16_i10_3_lut_4_lut (.A(gpo_en), .B(n10231), .C(\stdkey_hold[62] ), 
         .D(rtnlvl_ff[9]), .Z(gpoout_c_9)) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A (D)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(42[24:42])
    defparam rtnlvl_ff_11__I_0_16_i10_3_lut_4_lut.init = 16'hdf20;
    LUT4 rtnlvl_ff_11__I_0_16_i5_3_lut_4_lut (.A(gpo_en), .B(n10231), .C(\stdkey_hold[57] ), 
         .D(rtnlvl_ff[4]), .Z(gpoout_c_4)) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A (D)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(42[24:42])
    defparam rtnlvl_ff_11__I_0_16_i5_3_lut_4_lut.init = 16'hdf20;
    LUT4 rtnlvl_ff_11__I_0_16_i9_3_lut_4_lut (.A(gpo_en), .B(n10231), .C(\stdkey_hold[61] ), 
         .D(rtnlvl_ff[8]), .Z(gpoout_c_8)) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A (D)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(42[24:42])
    defparam rtnlvl_ff_11__I_0_16_i9_3_lut_4_lut.init = 16'hdf20;
    LUT4 rtnlvl_ff_11__I_0_16_i2_3_lut_4_lut (.A(gpo_en), .B(n10231), .C(\stdkey_hold[54] ), 
         .D(rtnlvl_ff[1]), .Z(gpoout_c_1)) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A (D)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(42[24:42])
    defparam rtnlvl_ff_11__I_0_16_i2_3_lut_4_lut.init = 16'hdf20;
    LUT4 rtnlvl_ff_11__I_0_16_i1_3_lut_4_lut (.A(gpo_en), .B(n10231), .C(\stdkey_hold[53] ), 
         .D(rtnlvl_ff[0]), .Z(gpoout_c_0)) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A (D)) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(42[24:42])
    defparam rtnlvl_ff_11__I_0_16_i1_3_lut_4_lut.init = 16'hdf20;
    LUT4 rtnlvl_ff_11__I_0_i3_3_lut_4_lut (.A(n10231), .B(gpo_en), .C(n10212), 
         .D(rtnlvl_ff[2]), .Z(rtnlvl_ff_11__N_516[2])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(37[32:45])
    defparam rtnlvl_ff_11__I_0_i3_3_lut_4_lut.init = 16'h7f80;
    LUT4 rtnlvl_ff_11__I_0_i5_3_lut_4_lut (.A(n10231), .B(gpo_en), .C(n10214), 
         .D(rtnlvl_ff[4]), .Z(rtnlvl_ff_11__N_516[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(37[32:45])
    defparam rtnlvl_ff_11__I_0_i5_3_lut_4_lut.init = 16'h7f80;
    LUT4 rtnlvl_ff_11__I_0_i6_3_lut_4_lut (.A(n10231), .B(gpo_en), .C(n10215), 
         .D(rtnlvl_ff[5]), .Z(rtnlvl_ff_11__N_516[5])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(37[32:45])
    defparam rtnlvl_ff_11__I_0_i6_3_lut_4_lut.init = 16'h7f80;
    LUT4 rtnlvl_ff_11__I_0_i8_3_lut_4_lut (.A(n10231), .B(gpo_en), .C(n10217), 
         .D(rtnlvl_ff[7]), .Z(rtnlvl_ff_11__N_516[7])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(37[32:45])
    defparam rtnlvl_ff_11__I_0_i8_3_lut_4_lut.init = 16'h7f80;
    LUT4 rtnlvl_ff_11__I_0_i4_3_lut_4_lut (.A(n10231), .B(gpo_en), .C(n10213), 
         .D(rtnlvl_ff[3]), .Z(rtnlvl_ff_11__N_516[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(37[32:45])
    defparam rtnlvl_ff_11__I_0_i4_3_lut_4_lut.init = 16'h7f80;
    LUT4 rtnlvl_ff_11__I_0_i9_3_lut_4_lut (.A(n10231), .B(gpo_en), .C(n10218), 
         .D(rtnlvl_ff[8]), .Z(rtnlvl_ff_11__N_516[8])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(37[32:45])
    defparam rtnlvl_ff_11__I_0_i9_3_lut_4_lut.init = 16'h7f80;
    LUT4 rtnlvl_ff_11__I_0_i10_3_lut_4_lut (.A(n10231), .B(gpo_en), .C(n10219), 
         .D(rtnlvl_ff[9]), .Z(rtnlvl_ff_11__N_516[9])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(37[32:45])
    defparam rtnlvl_ff_11__I_0_i10_3_lut_4_lut.init = 16'h7f80;
    LUT4 rtnlvl_ff_11__I_0_i7_3_lut_4_lut (.A(n10231), .B(gpo_en), .C(n10216), 
         .D(rtnlvl_ff[6]), .Z(rtnlvl_ff_11__N_516[6])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(37[32:45])
    defparam rtnlvl_ff_11__I_0_i7_3_lut_4_lut.init = 16'h7f80;
    LUT4 rtnlvl_ff_11__I_0_i11_3_lut_4_lut (.A(n10231), .B(gpo_en), .C(n10220), 
         .D(rtnlvl_ff[10]), .Z(rtnlvl_ff_11__N_516[10])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(37[32:45])
    defparam rtnlvl_ff_11__I_0_i11_3_lut_4_lut.init = 16'h7f80;
    LUT4 rtnlvl_ff_11__I_0_i1_3_lut_4_lut (.A(n10231), .B(gpo_en), .C(n10233), 
         .D(rtnlvl_ff[0]), .Z(rtnlvl_ff_11__N_516[0])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(37[32:45])
    defparam rtnlvl_ff_11__I_0_i1_3_lut_4_lut.init = 16'h7f80;
    LUT4 rtnlvl_ff_11__I_0_i12_3_lut_4_lut (.A(n10231), .B(gpo_en), .C(\stdkey_edge[64] ), 
         .D(rtnlvl_ff[11]), .Z(rtnlvl_ff_11__N_516[11])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(37[32:45])
    defparam rtnlvl_ff_11__I_0_i12_3_lut_4_lut.init = 16'h7f80;
    LUT4 rtnlvl_ff_11__I_0_i2_3_lut_4_lut (.A(n10231), .B(gpo_en), .C(n10211), 
         .D(rtnlvl_ff[1]), .Z(rtnlvl_ff_11__N_516[1])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/users/tobya/documents/lattice diamond/tad64_keyboard_mk1/v2/gpo.vhd(37[32:45])
    defparam rtnlvl_ff_11__I_0_i2_3_lut_4_lut.init = 16'h7f80;
    
endmodule
