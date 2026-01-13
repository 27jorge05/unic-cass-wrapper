module spm (clk,
    p,
    rst,
    y,
    x);
 input clk;
 output p;
 input rst;
 input y;
 input [7:0] x;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire \csa0.hsum2 ;
 wire \csa0.sc ;
 wire \csa0.y ;
 wire \genblk1[1].csa.hsum2 ;
 wire \genblk1[1].csa.sc ;
 wire \genblk1[1].csa.y ;
 wire \genblk1[2].csa.hsum2 ;
 wire \genblk1[2].csa.sc ;
 wire \genblk1[2].csa.y ;
 wire \genblk1[3].csa.hsum2 ;
 wire \genblk1[3].csa.sc ;
 wire \genblk1[3].csa.y ;
 wire \genblk1[4].csa.hsum2 ;
 wire \genblk1[4].csa.sc ;
 wire \genblk1[4].csa.y ;
 wire \genblk1[5].csa.hsum2 ;
 wire \genblk1[5].csa.sc ;
 wire \genblk1[5].csa.y ;
 wire \genblk1[6].csa.hsum2 ;
 wire \genblk1[6].csa.sc ;
 wire \genblk1[6].csa.y ;
 wire net13;
 wire \tcmp.z ;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire clknet_0_clk;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;

 sg13g2_inv_1 _054_ (.Y(_009_),
    .A(net1));
 sg13g2_nand2_1 _055_ (.Y(_027_),
    .A(net15),
    .B(\csa0.y ));
 sg13g2_nand2_1 _056_ (.Y(_028_),
    .A(net12),
    .B(net4));
 sg13g2_nor2_1 _057_ (.A(net15),
    .B(\csa0.y ),
    .Y(_029_));
 sg13g2_xor2_1 _058_ (.B(net38),
    .A(net15),
    .X(_030_));
 sg13g2_o21ai_1 _059_ (.B1(net16),
    .Y(_000_),
    .A1(_028_),
    .A2(_029_));
 sg13g2_xnor2_1 _060_ (.Y(\csa0.hsum2 ),
    .A(_028_),
    .B(_030_));
 sg13g2_nand2_1 _061_ (.Y(_031_),
    .A(net12),
    .B(net11));
 sg13g2_nand2b_1 _062_ (.Y(_008_),
    .B(_031_),
    .A_N(net14));
 sg13g2_xnor2_1 _063_ (.Y(_007_),
    .A(net14),
    .B(_031_));
 sg13g2_nand2_1 _064_ (.Y(_032_),
    .A(net33),
    .B(\genblk1[1].csa.y ));
 sg13g2_nand2_1 _065_ (.Y(_033_),
    .A(net12),
    .B(net5));
 sg13g2_nor2_1 _066_ (.A(net33),
    .B(\genblk1[1].csa.y ),
    .Y(_034_));
 sg13g2_xor2_1 _067_ (.B(net40),
    .A(net33),
    .X(_035_));
 sg13g2_o21ai_1 _068_ (.B1(net34),
    .Y(_001_),
    .A1(_033_),
    .A2(_034_));
 sg13g2_xnor2_1 _069_ (.Y(\genblk1[1].csa.hsum2 ),
    .A(_033_),
    .B(_035_));
 sg13g2_nand2_1 _070_ (.Y(_036_),
    .A(net24),
    .B(\genblk1[2].csa.y ));
 sg13g2_nand2_1 _071_ (.Y(_037_),
    .A(net12),
    .B(net6));
 sg13g2_nor2_1 _072_ (.A(net24),
    .B(\genblk1[2].csa.y ),
    .Y(_038_));
 sg13g2_xor2_1 _073_ (.B(net36),
    .A(net24),
    .X(_039_));
 sg13g2_o21ai_1 _074_ (.B1(net25),
    .Y(_002_),
    .A1(_037_),
    .A2(_038_));
 sg13g2_xnor2_1 _075_ (.Y(\genblk1[2].csa.hsum2 ),
    .A(_037_),
    .B(_039_));
 sg13g2_nand2_1 _076_ (.Y(_040_),
    .A(net21),
    .B(\genblk1[3].csa.y ));
 sg13g2_nand2_1 _077_ (.Y(_041_),
    .A(net12),
    .B(net7));
 sg13g2_nor2_1 _078_ (.A(net21),
    .B(\genblk1[3].csa.y ),
    .Y(_042_));
 sg13g2_xor2_1 _079_ (.B(net42),
    .A(net21),
    .X(_043_));
 sg13g2_o21ai_1 _080_ (.B1(net22),
    .Y(_003_),
    .A1(_041_),
    .A2(_042_));
 sg13g2_xnor2_1 _081_ (.Y(\genblk1[3].csa.hsum2 ),
    .A(_041_),
    .B(_043_));
 sg13g2_nand2_1 _082_ (.Y(_044_),
    .A(net18),
    .B(\genblk1[4].csa.y ));
 sg13g2_nand2_1 _083_ (.Y(_045_),
    .A(net12),
    .B(net8));
 sg13g2_nor2_1 _084_ (.A(net18),
    .B(\genblk1[4].csa.y ),
    .Y(_046_));
 sg13g2_xor2_1 _085_ (.B(net41),
    .A(net18),
    .X(_047_));
 sg13g2_o21ai_1 _086_ (.B1(net19),
    .Y(_004_),
    .A1(_045_),
    .A2(_046_));
 sg13g2_xnor2_1 _087_ (.Y(\genblk1[4].csa.hsum2 ),
    .A(_045_),
    .B(_047_));
 sg13g2_nand2_1 _088_ (.Y(_048_),
    .A(\genblk1[5].csa.sc ),
    .B(net30));
 sg13g2_nand2_1 _089_ (.Y(_049_),
    .A(net12),
    .B(net9));
 sg13g2_nor2_1 _090_ (.A(\genblk1[5].csa.sc ),
    .B(net30),
    .Y(_050_));
 sg13g2_xor2_1 _091_ (.B(net30),
    .A(net37),
    .X(_051_));
 sg13g2_o21ai_1 _092_ (.B1(net31),
    .Y(_005_),
    .A1(_049_),
    .A2(_050_));
 sg13g2_xnor2_1 _093_ (.Y(\genblk1[5].csa.hsum2 ),
    .A(_049_),
    .B(_051_));
 sg13g2_nand2_1 _094_ (.Y(_052_),
    .A(\genblk1[6].csa.sc ),
    .B(net27));
 sg13g2_nand2_1 _095_ (.Y(_053_),
    .A(net12),
    .B(net10));
 sg13g2_nor2_1 _096_ (.A(\genblk1[6].csa.sc ),
    .B(net27),
    .Y(_025_));
 sg13g2_xor2_1 _097_ (.B(net27),
    .A(net39),
    .X(_026_));
 sg13g2_o21ai_1 _098_ (.B1(net28),
    .Y(_006_),
    .A1(_053_),
    .A2(_025_));
 sg13g2_xnor2_1 _099_ (.Y(\genblk1[6].csa.hsum2 ),
    .A(_053_),
    .B(_026_));
 sg13g2_inv_1 _100_ (.Y(_010_),
    .A(net1));
 sg13g2_inv_1 _101_ (.Y(_011_),
    .A(net2));
 sg13g2_inv_1 _102_ (.Y(_012_),
    .A(net2));
 sg13g2_inv_1 _103_ (.Y(_013_),
    .A(net1));
 sg13g2_inv_1 _104_ (.Y(_014_),
    .A(net1));
 sg13g2_inv_1 _105_ (.Y(_015_),
    .A(net2));
 sg13g2_inv_1 _106_ (.Y(_016_),
    .A(net2));
 sg13g2_inv_1 _107_ (.Y(_017_),
    .A(net2));
 sg13g2_inv_1 _108_ (.Y(_018_),
    .A(net2));
 sg13g2_inv_1 _109_ (.Y(_019_),
    .A(net1));
 sg13g2_inv_1 _110_ (.Y(_020_),
    .A(net1));
 sg13g2_inv_1 _111_ (.Y(_021_),
    .A(net1));
 sg13g2_inv_1 _112_ (.Y(_022_),
    .A(net1));
 sg13g2_inv_1 _113_ (.Y(_023_),
    .A(net3));
 sg13g2_inv_1 _114_ (.Y(_024_),
    .A(net2));
 sg13g2_dfrbpq_1 _115_ (.RESET_B(_009_),
    .D(\csa0.hsum2 ),
    .Q(net13),
    .CLK(clknet_2_1__leaf_clk));
 sg13g2_dfrbpq_1 _116_ (.RESET_B(_010_),
    .D(net17),
    .Q(\csa0.sc ),
    .CLK(clknet_2_1__leaf_clk));
 sg13g2_dfrbpq_1 _117_ (.RESET_B(_011_),
    .D(_007_),
    .Q(\genblk1[6].csa.y ),
    .CLK(clknet_2_2__leaf_clk));
 sg13g2_dfrbpq_1 _118_ (.RESET_B(_012_),
    .D(_008_),
    .Q(\tcmp.z ),
    .CLK(clknet_2_2__leaf_clk));
 sg13g2_dfrbpq_1 _119_ (.RESET_B(_013_),
    .D(\genblk1[1].csa.hsum2 ),
    .Q(\csa0.y ),
    .CLK(clknet_2_0__leaf_clk));
 sg13g2_dfrbpq_1 _120_ (.RESET_B(_014_),
    .D(net35),
    .Q(\genblk1[1].csa.sc ),
    .CLK(clknet_2_0__leaf_clk));
 sg13g2_dfrbpq_1 _121_ (.RESET_B(_015_),
    .D(\genblk1[2].csa.hsum2 ),
    .Q(\genblk1[1].csa.y ),
    .CLK(clknet_2_0__leaf_clk));
 sg13g2_dfrbpq_1 _122_ (.RESET_B(_016_),
    .D(net26),
    .Q(\genblk1[2].csa.sc ),
    .CLK(clknet_2_0__leaf_clk));
 sg13g2_dfrbpq_1 _123_ (.RESET_B(_017_),
    .D(\genblk1[3].csa.hsum2 ),
    .Q(\genblk1[2].csa.y ),
    .CLK(clknet_2_2__leaf_clk));
 sg13g2_dfrbpq_1 _124_ (.RESET_B(_018_),
    .D(net23),
    .Q(\genblk1[3].csa.sc ),
    .CLK(clknet_2_3__leaf_clk));
 sg13g2_dfrbpq_1 _125_ (.RESET_B(_019_),
    .D(\genblk1[4].csa.hsum2 ),
    .Q(\genblk1[3].csa.y ),
    .CLK(clknet_2_1__leaf_clk));
 sg13g2_dfrbpq_1 _126_ (.RESET_B(_020_),
    .D(net20),
    .Q(\genblk1[4].csa.sc ),
    .CLK(clknet_2_1__leaf_clk));
 sg13g2_dfrbpq_1 _127_ (.RESET_B(_021_),
    .D(\genblk1[5].csa.hsum2 ),
    .Q(\genblk1[4].csa.y ),
    .CLK(clknet_2_3__leaf_clk));
 sg13g2_dfrbpq_1 _128_ (.RESET_B(_022_),
    .D(net32),
    .Q(\genblk1[5].csa.sc ),
    .CLK(clknet_2_3__leaf_clk));
 sg13g2_dfrbpq_1 _129_ (.RESET_B(_023_),
    .D(\genblk1[6].csa.hsum2 ),
    .Q(\genblk1[5].csa.y ),
    .CLK(clknet_2_3__leaf_clk));
 sg13g2_dfrbpq_1 _130_ (.RESET_B(_024_),
    .D(net29),
    .Q(\genblk1[6].csa.sc ),
    .CLK(clknet_2_2__leaf_clk));
 sg13g2_buf_8 fanout1 (.A(net2),
    .X(net1));
 sg13g2_buf_8 fanout2 (.A(net3),
    .X(net2));
 sg13g2_buf_1 input1 (.A(rst),
    .X(net3));
 sg13g2_buf_1 input2 (.A(x[0]),
    .X(net4));
 sg13g2_buf_1 input3 (.A(x[1]),
    .X(net5));
 sg13g2_buf_1 input4 (.A(x[2]),
    .X(net6));
 sg13g2_buf_1 input5 (.A(x[3]),
    .X(net7));
 sg13g2_buf_1 input6 (.A(x[4]),
    .X(net8));
 sg13g2_buf_1 input7 (.A(x[5]),
    .X(net9));
 sg13g2_buf_1 input8 (.A(x[6]),
    .X(net10));
 sg13g2_buf_1 input9 (.A(x[7]),
    .X(net11));
 sg13g2_buf_2 input10 (.A(y),
    .X(net12));
 sg13g2_buf_1 output11 (.A(net13),
    .X(p));
 sg13g2_buf_8 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sg13g2_buf_8 clkbuf_2_0__f_clk (.A(clknet_0_clk),
    .X(clknet_2_0__leaf_clk));
 sg13g2_buf_8 clkbuf_2_1__f_clk (.A(clknet_0_clk),
    .X(clknet_2_1__leaf_clk));
 sg13g2_buf_8 clkbuf_2_2__f_clk (.A(clknet_0_clk),
    .X(clknet_2_2__leaf_clk));
 sg13g2_buf_8 clkbuf_2_3__f_clk (.A(clknet_0_clk),
    .X(clknet_2_3__leaf_clk));
 sg13g2_dlygate4sd3_1 hold1 (.A(\tcmp.z ),
    .X(net14));
 sg13g2_dlygate4sd3_1 hold2 (.A(\csa0.sc ),
    .X(net15));
 sg13g2_dlygate4sd3_1 hold3 (.A(_027_),
    .X(net16));
 sg13g2_dlygate4sd3_1 hold4 (.A(_000_),
    .X(net17));
 sg13g2_dlygate4sd3_1 hold5 (.A(\genblk1[4].csa.sc ),
    .X(net18));
 sg13g2_dlygate4sd3_1 hold6 (.A(_044_),
    .X(net19));
 sg13g2_dlygate4sd3_1 hold7 (.A(_004_),
    .X(net20));
 sg13g2_dlygate4sd3_1 hold8 (.A(\genblk1[3].csa.sc ),
    .X(net21));
 sg13g2_dlygate4sd3_1 hold9 (.A(_040_),
    .X(net22));
 sg13g2_dlygate4sd3_1 hold10 (.A(_003_),
    .X(net23));
 sg13g2_dlygate4sd3_1 hold11 (.A(\genblk1[2].csa.sc ),
    .X(net24));
 sg13g2_dlygate4sd3_1 hold12 (.A(_036_),
    .X(net25));
 sg13g2_dlygate4sd3_1 hold13 (.A(_002_),
    .X(net26));
 sg13g2_dlygate4sd3_1 hold14 (.A(\genblk1[6].csa.y ),
    .X(net27));
 sg13g2_dlygate4sd3_1 hold15 (.A(_052_),
    .X(net28));
 sg13g2_dlygate4sd3_1 hold16 (.A(_006_),
    .X(net29));
 sg13g2_dlygate4sd3_1 hold17 (.A(\genblk1[5].csa.y ),
    .X(net30));
 sg13g2_dlygate4sd3_1 hold18 (.A(_048_),
    .X(net31));
 sg13g2_dlygate4sd3_1 hold19 (.A(_005_),
    .X(net32));
 sg13g2_dlygate4sd3_1 hold20 (.A(\genblk1[1].csa.sc ),
    .X(net33));
 sg13g2_dlygate4sd3_1 hold21 (.A(_032_),
    .X(net34));
 sg13g2_dlygate4sd3_1 hold22 (.A(_001_),
    .X(net35));
 sg13g2_dlygate4sd3_1 hold23 (.A(\genblk1[2].csa.y ),
    .X(net36));
 sg13g2_dlygate4sd3_1 hold24 (.A(\genblk1[5].csa.sc ),
    .X(net37));
 sg13g2_dlygate4sd3_1 hold25 (.A(\csa0.y ),
    .X(net38));
 sg13g2_dlygate4sd3_1 hold26 (.A(\genblk1[6].csa.sc ),
    .X(net39));
 sg13g2_dlygate4sd3_1 hold27 (.A(\genblk1[1].csa.y ),
    .X(net40));
 sg13g2_dlygate4sd3_1 hold28 (.A(\genblk1[4].csa.y ),
    .X(net41));
 sg13g2_dlygate4sd3_1 hold29 (.A(\genblk1[3].csa.y ),
    .X(net42));
 sg13g2_decap_8 FILLER_0_0 ();
 sg13g2_decap_8 FILLER_0_7 ();
 sg13g2_decap_4 FILLER_0_14 ();
 sg13g2_fill_2 FILLER_0_18 ();
 sg13g2_decap_8 FILLER_0_23 ();
 sg13g2_decap_8 FILLER_0_30 ();
 sg13g2_fill_2 FILLER_0_37 ();
 sg13g2_fill_1 FILLER_0_39 ();
 sg13g2_decap_8 FILLER_0_84 ();
 sg13g2_decap_8 FILLER_0_91 ();
 sg13g2_decap_8 FILLER_0_98 ();
 sg13g2_fill_2 FILLER_0_105 ();
 sg13g2_decap_8 FILLER_1_0 ();
 sg13g2_decap_8 FILLER_1_7 ();
 sg13g2_fill_1 FILLER_1_14 ();
 sg13g2_fill_2 FILLER_1_50 ();
 sg13g2_decap_8 FILLER_1_88 ();
 sg13g2_decap_8 FILLER_1_95 ();
 sg13g2_decap_4 FILLER_1_102 ();
 sg13g2_fill_1 FILLER_1_106 ();
 sg13g2_decap_8 FILLER_2_0 ();
 sg13g2_decap_8 FILLER_2_7 ();
 sg13g2_fill_2 FILLER_2_14 ();
 sg13g2_fill_2 FILLER_2_71 ();
 sg13g2_fill_1 FILLER_2_73 ();
 sg13g2_decap_8 FILLER_2_83 ();
 sg13g2_decap_8 FILLER_2_90 ();
 sg13g2_decap_4 FILLER_2_97 ();
 sg13g2_fill_2 FILLER_2_101 ();
 sg13g2_fill_2 FILLER_3_11 ();
 sg13g2_fill_1 FILLER_3_106 ();
 sg13g2_fill_1 FILLER_4_63 ();
 sg13g2_decap_8 FILLER_4_76 ();
 sg13g2_fill_2 FILLER_4_83 ();
 sg13g2_fill_1 FILLER_4_98 ();
 sg13g2_fill_2 FILLER_5_25 ();
 sg13g2_fill_1 FILLER_5_57 ();
 sg13g2_decap_4 FILLER_5_85 ();
 sg13g2_fill_1 FILLER_5_89 ();
 sg13g2_fill_2 FILLER_6_0 ();
 sg13g2_fill_1 FILLER_6_79 ();
 sg13g2_decap_4 FILLER_7_0 ();
 sg13g2_fill_1 FILLER_7_4 ();
 sg13g2_fill_2 FILLER_7_13 ();
 sg13g2_fill_1 FILLER_7_15 ();
 sg13g2_fill_2 FILLER_7_71 ();
 sg13g2_fill_1 FILLER_7_106 ();
 sg13g2_fill_1 FILLER_8_31 ();
 sg13g2_fill_1 FILLER_8_44 ();
 sg13g2_fill_2 FILLER_8_67 ();
 sg13g2_fill_2 FILLER_8_104 ();
 sg13g2_fill_1 FILLER_8_106 ();
 sg13g2_fill_1 FILLER_9_0 ();
 sg13g2_decap_8 FILLER_9_53 ();
 sg13g2_decap_4 FILLER_10_0 ();
 sg13g2_fill_2 FILLER_10_31 ();
 sg13g2_fill_2 FILLER_10_50 ();
 sg13g2_fill_1 FILLER_10_52 ();
 sg13g2_fill_2 FILLER_10_105 ();
 sg13g2_decap_4 FILLER_11_12 ();
 sg13g2_fill_1 FILLER_11_16 ();
 sg13g2_decap_8 FILLER_11_100 ();
 sg13g2_decap_8 FILLER_12_0 ();
 sg13g2_decap_8 FILLER_12_7 ();
 sg13g2_fill_2 FILLER_12_14 ();
 sg13g2_fill_1 FILLER_12_16 ();
 sg13g2_fill_1 FILLER_12_42 ();
 sg13g2_fill_1 FILLER_12_52 ();
 sg13g2_decap_8 FILLER_12_56 ();
 sg13g2_decap_8 FILLER_12_67 ();
 sg13g2_decap_4 FILLER_12_74 ();
 sg13g2_decap_8 FILLER_12_87 ();
 sg13g2_decap_8 FILLER_12_94 ();
 sg13g2_decap_4 FILLER_12_101 ();
 sg13g2_fill_2 FILLER_12_105 ();
endmodule
