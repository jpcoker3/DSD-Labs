// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 27 19:30:14 2022
// Host        : Lenovo-9i-Joe-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/ece4743/lab5/project_1.sim/sim_1/impl/timing/xsim/tb_lab5dpath_time_impl.v
// Design      : lab5dpath
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "e71bd1d5" *) 
(* NotValidForBitStream *)
module lab5dpath
   (x1,
    x2,
    x3,
    clk,
    y);
  input [9:0]x1;
  input [9:0]x2;
  input [9:0]x3;
  input clk;
  output [9:0]y;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [9:0]p_0_in;
  wire \s2[11]_i_2_n_0 ;
  wire \s2[11]_i_3_n_0 ;
  wire \s2[11]_i_4_n_0 ;
  wire \s2[11]_i_5_n_0 ;
  wire \s2[11]_i_6_n_0 ;
  wire \s2[11]_i_7_n_0 ;
  wire \s2[11]_i_8_n_0 ;
  wire \s2[3]_i_2_n_0 ;
  wire \s2[3]_i_3_n_0 ;
  wire \s2[3]_i_4_n_0 ;
  wire \s2[3]_i_5_n_0 ;
  wire \s2[3]_i_6_n_0 ;
  wire \s2[3]_i_7_n_0 ;
  wire \s2[3]_i_8_n_0 ;
  wire \s2[7]_i_2_n_0 ;
  wire \s2[7]_i_3_n_0 ;
  wire \s2[7]_i_4_n_0 ;
  wire \s2[7]_i_5_n_0 ;
  wire \s2[7]_i_6_n_0 ;
  wire \s2[7]_i_7_n_0 ;
  wire \s2[7]_i_8_n_0 ;
  wire \s2[7]_i_9_n_0 ;
  wire \s2_reg[11]_i_1_n_4 ;
  wire \s2_reg[11]_i_1_n_5 ;
  wire \s2_reg[11]_i_1_n_6 ;
  wire \s2_reg[11]_i_1_n_7 ;
  wire \s2_reg[3]_i_1_n_0 ;
  wire \s2_reg[3]_i_1_n_4 ;
  wire \s2_reg[3]_i_1_n_5 ;
  wire \s2_reg[7]_i_1_n_0 ;
  wire \s2_reg[7]_i_1_n_4 ;
  wire \s2_reg[7]_i_1_n_5 ;
  wire \s2_reg[7]_i_1_n_6 ;
  wire \s2_reg[7]_i_1_n_7 ;
  wire [22:11]t1;
  wire [22:11]t2;
  wire [22:11]t3;
  wire [11:2]v1;
  wire [11:2]v2;
  wire [11:2]v3;
  wire [9:0]x1;
  wire [9:0]x1_IBUF;
  wire [9:0]x2;
  wire [9:0]x2_IBUF;
  wire [9:0]x3;
  wire [9:0]x3_IBUF;
  wire [9:0]y;
  wire [9:0]y_OBUF;
  wire [23:0]NLW_mult1_P_UNCONNECTED;
  wire [23:0]NLW_mult2_P_UNCONNECTED;
  wire [23:0]NLW_mult3_P_UNCONNECTED;
  wire [3:0]\NLW_s2_reg[11]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s2_reg[3]_i_1_CO_UNCONNECTED ;
  wire [1:0]\NLW_s2_reg[3]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s2_reg[7]_i_1_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("tb_lab5dpath_time_impl.sdf",,,,"tool_control");
end
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* IMPORTED_FROM = "c:/ece4743/lab5/project_1.gen/sources_1/ip/part_3_mult/part_3_mult.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.1" *) 
  part_3_mult mult1
       (.A({1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B({v1,1'b0,1'b0}),
        .CLK(clk_IBUF_BUFG),
        .P({NLW_mult1_P_UNCONNECTED[23],t1,NLW_mult1_P_UNCONNECTED[10:0]}));
  (* IMPORTED_FROM = "c:/ece4743/lab5/project_1.gen/sources_1/ip/part_3_mult/part_3_mult.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.1" *) 
  part_3_mult_HD3 mult2
       (.A({1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B({v2,1'b0,1'b0}),
        .CLK(clk_IBUF_BUFG),
        .P({NLW_mult2_P_UNCONNECTED[23],t2,NLW_mult2_P_UNCONNECTED[10:0]}));
  (* IMPORTED_FROM = "c:/ece4743/lab5/project_1.gen/sources_1/ip/part_3_mult/part_3_mult.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.1" *) 
  part_3_mult_HD7 mult3
       (.A({1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B({v3,1'b0,1'b0}),
        .CLK(clk_IBUF_BUFG),
        .P({NLW_mult3_P_UNCONNECTED[23],t3,NLW_mult3_P_UNCONNECTED[10:0]}));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s2[11]_i_2 
       (.I0(t2[20]),
        .I1(t1[20]),
        .I2(t3[20]),
        .O(\s2[11]_i_2_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s2[11]_i_3 
       (.I0(t2[19]),
        .I1(t1[19]),
        .I2(t3[19]),
        .O(\s2[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s2[11]_i_4 
       (.I0(t2[18]),
        .I1(t1[18]),
        .I2(t3[18]),
        .O(\s2[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \s2[11]_i_5 
       (.I0(t3[21]),
        .I1(t1[21]),
        .I2(t2[21]),
        .I3(t1[22]),
        .I4(t2[22]),
        .I5(t3[22]),
        .O(\s2[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \s2[11]_i_6 
       (.I0(\s2[11]_i_2_n_0 ),
        .I1(t1[21]),
        .I2(t2[21]),
        .I3(t3[21]),
        .O(\s2[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s2[11]_i_7 
       (.I0(t2[20]),
        .I1(t1[20]),
        .I2(t3[20]),
        .I3(\s2[11]_i_3_n_0 ),
        .O(\s2[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s2[11]_i_8 
       (.I0(t2[19]),
        .I1(t1[19]),
        .I2(t3[19]),
        .I3(\s2[11]_i_4_n_0 ),
        .O(\s2[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s2[3]_i_2 
       (.I0(t2[13]),
        .I1(t1[13]),
        .I2(t3[13]),
        .O(\s2[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s2[3]_i_3 
       (.I0(t2[12]),
        .I1(t1[12]),
        .I2(t3[12]),
        .O(\s2[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s2[3]_i_4 
       (.I0(t2[11]),
        .I1(t1[11]),
        .I2(t3[11]),
        .O(\s2[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s2[3]_i_5 
       (.I0(t2[14]),
        .I1(t1[14]),
        .I2(t3[14]),
        .I3(\s2[3]_i_2_n_0 ),
        .O(\s2[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s2[3]_i_6 
       (.I0(t2[13]),
        .I1(t1[13]),
        .I2(t3[13]),
        .I3(\s2[3]_i_3_n_0 ),
        .O(\s2[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s2[3]_i_7 
       (.I0(t2[12]),
        .I1(t1[12]),
        .I2(t3[12]),
        .I3(\s2[3]_i_4_n_0 ),
        .O(\s2[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s2[3]_i_8 
       (.I0(t2[11]),
        .I1(t1[11]),
        .I2(t3[11]),
        .O(\s2[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s2[7]_i_2 
       (.I0(t2[17]),
        .I1(t1[17]),
        .I2(t3[17]),
        .O(\s2[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s2[7]_i_3 
       (.I0(t2[16]),
        .I1(t1[16]),
        .I2(t3[16]),
        .O(\s2[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s2[7]_i_4 
       (.I0(t2[15]),
        .I1(t1[15]),
        .I2(t3[15]),
        .O(\s2[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s2[7]_i_5 
       (.I0(t2[14]),
        .I1(t1[14]),
        .I2(t3[14]),
        .O(\s2[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s2[7]_i_6 
       (.I0(t2[18]),
        .I1(t1[18]),
        .I2(t3[18]),
        .I3(\s2[7]_i_2_n_0 ),
        .O(\s2[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s2[7]_i_7 
       (.I0(t2[17]),
        .I1(t1[17]),
        .I2(t3[17]),
        .I3(\s2[7]_i_3_n_0 ),
        .O(\s2[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s2[7]_i_8 
       (.I0(t2[16]),
        .I1(t1[16]),
        .I2(t3[16]),
        .I3(\s2[7]_i_4_n_0 ),
        .O(\s2[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \s2[7]_i_9 
       (.I0(t2[15]),
        .I1(t1[15]),
        .I2(t3[15]),
        .I3(\s2[7]_i_5_n_0 ),
        .O(\s2[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s2_reg[11]_i_1_n_5 ),
        .Q(p_0_in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s2_reg[11]_i_1_n_4 ),
        .Q(p_0_in[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s2_reg[11]_i_1 
       (.CI(\s2_reg[7]_i_1_n_0 ),
        .CO(\NLW_s2_reg[11]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\s2[11]_i_2_n_0 ,\s2[11]_i_3_n_0 ,\s2[11]_i_4_n_0 }),
        .O({\s2_reg[11]_i_1_n_4 ,\s2_reg[11]_i_1_n_5 ,\s2_reg[11]_i_1_n_6 ,\s2_reg[11]_i_1_n_7 }),
        .S({\s2[11]_i_5_n_0 ,\s2[11]_i_6_n_0 ,\s2[11]_i_7_n_0 ,\s2[11]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s2_reg[3]_i_1_n_5 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s2_reg[3]_i_1_n_4 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \s2_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\s2_reg[3]_i_1_n_0 ,\NLW_s2_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\s2[3]_i_2_n_0 ,\s2[3]_i_3_n_0 ,\s2[3]_i_4_n_0 ,1'b0}),
        .O({\s2_reg[3]_i_1_n_4 ,\s2_reg[3]_i_1_n_5 ,\NLW_s2_reg[3]_i_1_O_UNCONNECTED [1:0]}),
        .S({\s2[3]_i_5_n_0 ,\s2[3]_i_6_n_0 ,\s2[3]_i_7_n_0 ,\s2[3]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s2_reg[7]_i_1_n_7 ),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s2_reg[7]_i_1_n_6 ),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s2_reg[7]_i_1_n_5 ),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s2_reg[7]_i_1_n_4 ),
        .Q(p_0_in[5]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s2_reg[7]_i_1 
       (.CI(\s2_reg[3]_i_1_n_0 ),
        .CO({\s2_reg[7]_i_1_n_0 ,\NLW_s2_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\s2[7]_i_2_n_0 ,\s2[7]_i_3_n_0 ,\s2[7]_i_4_n_0 ,\s2[7]_i_5_n_0 }),
        .O({\s2_reg[7]_i_1_n_4 ,\s2_reg[7]_i_1_n_5 ,\s2_reg[7]_i_1_n_6 ,\s2_reg[7]_i_1_n_7 }),
        .S({\s2[7]_i_6_n_0 ,\s2[7]_i_7_n_0 ,\s2[7]_i_8_n_0 ,\s2[7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s2_reg[11]_i_1_n_7 ),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s2_reg[11]_i_1_n_6 ),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x1_IBUF[8]),
        .Q(v1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x1_IBUF[9]),
        .Q(v1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x1_IBUF[0]),
        .Q(v1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x1_IBUF[1]),
        .Q(v1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x1_IBUF[2]),
        .Q(v1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x1_IBUF[3]),
        .Q(v1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x1_IBUF[4]),
        .Q(v1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x1_IBUF[5]),
        .Q(v1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x1_IBUF[6]),
        .Q(v1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x1_IBUF[7]),
        .Q(v1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x2_IBUF[8]),
        .Q(v2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x2_IBUF[9]),
        .Q(v2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x2_IBUF[0]),
        .Q(v2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x2_IBUF[1]),
        .Q(v2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x2_IBUF[2]),
        .Q(v2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x2_IBUF[3]),
        .Q(v2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x2_IBUF[4]),
        .Q(v2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x2_IBUF[5]),
        .Q(v2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x2_IBUF[6]),
        .Q(v2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x2_IBUF[7]),
        .Q(v2[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v3_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x3_IBUF[8]),
        .Q(v3[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v3_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x3_IBUF[9]),
        .Q(v3[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x3_IBUF[0]),
        .Q(v3[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x3_IBUF[1]),
        .Q(v3[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v3_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x3_IBUF[2]),
        .Q(v3[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v3_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x3_IBUF[3]),
        .Q(v3[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v3_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x3_IBUF[4]),
        .Q(v3[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v3_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x3_IBUF[5]),
        .Q(v3[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v3_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x3_IBUF[6]),
        .Q(v3[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v3_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x3_IBUF[7]),
        .Q(v3[9]),
        .R(1'b0));
  IBUF \x1_IBUF[0]_inst 
       (.I(x1[0]),
        .O(x1_IBUF[0]));
  IBUF \x1_IBUF[1]_inst 
       (.I(x1[1]),
        .O(x1_IBUF[1]));
  IBUF \x1_IBUF[2]_inst 
       (.I(x1[2]),
        .O(x1_IBUF[2]));
  IBUF \x1_IBUF[3]_inst 
       (.I(x1[3]),
        .O(x1_IBUF[3]));
  IBUF \x1_IBUF[4]_inst 
       (.I(x1[4]),
        .O(x1_IBUF[4]));
  IBUF \x1_IBUF[5]_inst 
       (.I(x1[5]),
        .O(x1_IBUF[5]));
  IBUF \x1_IBUF[6]_inst 
       (.I(x1[6]),
        .O(x1_IBUF[6]));
  IBUF \x1_IBUF[7]_inst 
       (.I(x1[7]),
        .O(x1_IBUF[7]));
  IBUF \x1_IBUF[8]_inst 
       (.I(x1[8]),
        .O(x1_IBUF[8]));
  IBUF \x1_IBUF[9]_inst 
       (.I(x1[9]),
        .O(x1_IBUF[9]));
  IBUF \x2_IBUF[0]_inst 
       (.I(x2[0]),
        .O(x2_IBUF[0]));
  IBUF \x2_IBUF[1]_inst 
       (.I(x2[1]),
        .O(x2_IBUF[1]));
  IBUF \x2_IBUF[2]_inst 
       (.I(x2[2]),
        .O(x2_IBUF[2]));
  IBUF \x2_IBUF[3]_inst 
       (.I(x2[3]),
        .O(x2_IBUF[3]));
  IBUF \x2_IBUF[4]_inst 
       (.I(x2[4]),
        .O(x2_IBUF[4]));
  IBUF \x2_IBUF[5]_inst 
       (.I(x2[5]),
        .O(x2_IBUF[5]));
  IBUF \x2_IBUF[6]_inst 
       (.I(x2[6]),
        .O(x2_IBUF[6]));
  IBUF \x2_IBUF[7]_inst 
       (.I(x2[7]),
        .O(x2_IBUF[7]));
  IBUF \x2_IBUF[8]_inst 
       (.I(x2[8]),
        .O(x2_IBUF[8]));
  IBUF \x2_IBUF[9]_inst 
       (.I(x2[9]),
        .O(x2_IBUF[9]));
  IBUF \x3_IBUF[0]_inst 
       (.I(x3[0]),
        .O(x3_IBUF[0]));
  IBUF \x3_IBUF[1]_inst 
       (.I(x3[1]),
        .O(x3_IBUF[1]));
  IBUF \x3_IBUF[2]_inst 
       (.I(x3[2]),
        .O(x3_IBUF[2]));
  IBUF \x3_IBUF[3]_inst 
       (.I(x3[3]),
        .O(x3_IBUF[3]));
  IBUF \x3_IBUF[4]_inst 
       (.I(x3[4]),
        .O(x3_IBUF[4]));
  IBUF \x3_IBUF[5]_inst 
       (.I(x3[5]),
        .O(x3_IBUF[5]));
  IBUF \x3_IBUF[6]_inst 
       (.I(x3[6]),
        .O(x3_IBUF[6]));
  IBUF \x3_IBUF[7]_inst 
       (.I(x3[7]),
        .O(x3_IBUF[7]));
  IBUF \x3_IBUF[8]_inst 
       (.I(x3[8]),
        .O(x3_IBUF[8]));
  IBUF \x3_IBUF[9]_inst 
       (.I(x3[9]),
        .O(x3_IBUF[9]));
  OBUF \y_OBUF[0]_inst 
       (.I(y_OBUF[0]),
        .O(y[0]));
  OBUF \y_OBUF[1]_inst 
       (.I(y_OBUF[1]),
        .O(y[1]));
  OBUF \y_OBUF[2]_inst 
       (.I(y_OBUF[2]),
        .O(y[2]));
  OBUF \y_OBUF[3]_inst 
       (.I(y_OBUF[3]),
        .O(y[3]));
  OBUF \y_OBUF[4]_inst 
       (.I(y_OBUF[4]),
        .O(y[4]));
  OBUF \y_OBUF[5]_inst 
       (.I(y_OBUF[5]),
        .O(y[5]));
  OBUF \y_OBUF[6]_inst 
       (.I(y_OBUF[6]),
        .O(y[6]));
  OBUF \y_OBUF[7]_inst 
       (.I(y_OBUF[7]),
        .O(y[7]));
  OBUF \y_OBUF[8]_inst 
       (.I(y_OBUF[8]),
        .O(y[8]));
  OBUF \y_OBUF[9]_inst 
       (.I(y_OBUF[9]),
        .O(y[9]));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(y_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(y_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(y_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(y_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(y_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(y_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(y_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(y_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(y_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(y_OBUF[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "jpc496,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.1" *) 
module part_3_mult
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [23:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire CLK;
  wire [23:0]P;
  wire NLW_U0_CE_UNCONNECTED;
  wire NLW_U0_SCLR_UNCONNECTED;
  wire [23:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "2" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  part_3_mult_mult_gen_v12_0_18 U0
       (.A(A),
        .B(B),
        .CE(NLW_U0_CE_UNCONNECTED),
        .CLK(CLK),
        .P({NLW_U0_P_UNCONNECTED[23],P[22:11],NLW_U0_P_UNCONNECTED[10:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(NLW_U0_SCLR_UNCONNECTED),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "jpc496,mult_gen_v12_0_18,{}" *) (* ORIG_REF_NAME = "part_3_mult" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "mult_gen_v12_0_18,Vivado 2022.1" *) 
module part_3_mult_HD3
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [23:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire CLK;
  wire [23:0]P;
  wire NLW_U0_CE_UNCONNECTED;
  wire NLW_U0_SCLR_UNCONNECTED;
  wire [23:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "2" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  part_3_mult_mult_gen_v12_0_18_HD4 U0
       (.A(A),
        .B(B),
        .CE(NLW_U0_CE_UNCONNECTED),
        .CLK(CLK),
        .P({NLW_U0_P_UNCONNECTED[23],P[22:11],NLW_U0_P_UNCONNECTED[10:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(NLW_U0_SCLR_UNCONNECTED),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "jpc496,mult_gen_v12_0_18,{}" *) (* ORIG_REF_NAME = "part_3_mult" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "mult_gen_v12_0_18,Vivado 2022.1" *) 
module part_3_mult_HD7
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [23:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire CLK;
  wire [23:0]P;
  wire NLW_U0_CE_UNCONNECTED;
  wire NLW_U0_SCLR_UNCONNECTED;
  wire [23:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "2" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  part_3_mult_mult_gen_v12_0_18_HD8 U0
       (.A(A),
        .B(B),
        .CE(NLW_U0_CE_UNCONNECTED),
        .CLK(CLK),
        .P({NLW_U0_P_UNCONNECTED[23],P[22:11],NLW_U0_P_UNCONNECTED[10:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(NLW_U0_SCLR_UNCONNECTED),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t16GlZFP6wSHOfCuAKBB/aPhRt430na0RFcw9RLqLlFnTIXf0J5icL3Tu/TFzA59bhtk+ZNdlj7F
7orXq0M9haENsb+TBIeK/GuLcI1S2IEIkFVmtIvegJBlN3srdWrLqI/AyFdszg5PkZrzXG88Xc2b
2WO3QwoaFVIK/AojhI0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UtSqlFV62lL0vsa+Fh+XV0GodQOhNU+6dPw5SjSuv0OvMPVTZXVGpv55T6fELMTk959mSyk6Ry8g
0O9Y+nqYj7I0zkNLWT7cwBX+iLCmX2JSQo0kktzf26plrcNa51Bs4Rbc4NpXOM0qb4rXVuoKypyP
HSgLU/Y/LJXF61+xWUxlO/iS23d098gIYO7aX1Nz0Zpxw9ecqpaiqqmINjKd7+FoOYwpOnngiAXz
pOgYfhxk1ISU+bUSjZjeDoP7g1lNCWE31RTqWkWQGF10aXAKjpV/urSILMIltA6tEQlYe504jcmA
K6CG5Be/e48W9rZhr524SoZsyb09Xu0ljFmYyw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
s9gMEzowcFxkq1MbQ+ohDFKy7tBz/pLyjan2X3aZrppPTnWFYxUwzBEF/ro/EfUUM8uTCttMSXmu
O+6LCUK5jgPjkaMWPsMS55hYAR6EBnyybIWMRKkzEnFIHYmOxoJXN6aejqQdGAJpk/GM0k2kE/2C
QJ0emaNzqpUFy8zVyD8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a0jBWiKNqZ7hnx/6B7nI5ufxVeaI4NzBKnxHHL8rwEz+qZ6mQupkBL3OTKmXAoK5zM5zDX0BoIdg
g+qNbp2F/8a5NuDvQMSkFxXdX7tOsauze3WM5EFttlHDYHZKU6UpAJzbezDElKw67YmPdL2ias/f
cSf3Fsh+XYTJ2zk/Aki0aFTehgi8L4XtguQEsT9XeeJ+tXYAZohSNP/ZXyhbkIW1mpV3SlcC1dRy
fSbB/vnosDy99WZN5QQbdfYRLfBvXzklzldu53DJpWg3jshPotjjSI5uzp9DlhnDpOfdwh9CxlWq
JE6qCDbRp5l1ZZOW0Ts19+g/aN9sVzjbQ4oDlA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qAarq/HXu81d0yuylcPPXIPWsCCc2TC6LAm/TCo4PR7216jMtwG+SOM1+zlbzk5Kpoch2SxtyiyE
5sK7WhCCZrOW1iGC/V20t18okkAYc4u3L4md0H66B/+eKmZgbzcFSwiDhMJoBwjF2zjk2TM4Bm93
BlxsT6IQkVfY9OKxz3GKD18ZjGSQJb5rVaf/7yNlHKzsG7Zc5elrKUlCAelqg//v1qERxc0ZG5Mj
w9CJUiyPyaJZc6G+R+HfcZEK0Fuzs6xXGFnB6brHur9bHoCc0zmUXG+id4uvtFlqHTuH9Q8Ki3tS
3rXAl0lciyqfBhhsnTnP0yNu1Nj58S3wQZETeQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m+BUnInKIetlcLwW5iyofYSLsTDcXRlNB6pr6H27L0tCYqG/fBmMFNiAUrJVb1hcbAOcDFCc5rjd
xA3xq3XzBTBLb5c6E202/xQvY32FumZ7gT+LPjb38Dqx7+alozDd+UEUruhrn6Sf4y8lmFklMZwW
a+Mf69X3eouV8s/54pNM77bHRMFHIqgva8hdzjjPB4kd8LddABMlTi3n2xgGCzXS8TAAAInPnR91
J9/U+l7mZ2BaratH/KLMMYOyoh4VmQUGPqHz2qXcCqu5CgODCZd5pkhugY9ByDQjLYVnmlxFG9Kc
4zXrtf2d25q9Kn9btoNwzwELaiybU8i6WgtJxg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nSH0KxJSxKPrCObmIHBcS8P1BA8mMtMKqPe8mvzoRbgsm/8Hz3rOL+ObP57qGSnFfseFbJy9iUl4
6EJIYYkZ94Q6lS6wsmymnSoy+vX3DDIbRcxWwZa8R3Zi3CDJdN+2l8QTxVl+S9SKUWPl1QseYb7V
bEl29QVgno6+ByYpHrXetmxVyG9o+GqR7GXlr/EZDwiUB/mB2Vyy7uNdZ/Fr9y/FsEphy+7K2lIx
nszpEPcZoKK2zlEs9wAnacKPuzf2VujZw4paW7aIhaUZlfzpP97rwUq4nCcDhV+xfol9uV1ThT1+
ZpLPKV9L6J7YIr0IXR65jxMP75KM36Wmqsns4g==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gpqCjOGJ637kBUJ19PgbSJOhTU2E6DfZTimxleISPs9RU7JykCGy9SPqx5xyVl3r6c6UYgi5hKNu
BVJDY+U9sVxwTjIgNs7zH/d8a5TQkliqDGq/Y/imWwPXYCADds3+N4PR+uXE+Ul2KsnNQP/gHXdU
ycgvwzTDcsyE+cntZUH35EtHyv2IvPhE9aJb1ZPvCY3uR1kG6KQwF10Ww7LEKRWTr5oMxz/R0s35
M833FVtkrZ9uTzKLa4Joo8ARMQx66IAKO6CKl30kcdr6kGrVWo8ArEB8h/7amQkkEKGVq/D0sTHK
2uHyOt6xvSrj6l9Hae1Sd1o6qu4mcFIsIacU+BJLJXt8FwLu6oobnGTewU+GNlAqvMxjdly3MScb
LDBHIzqAlqgCo2w4/I5QLKRCErydKjZ/8en4d1c22Zr89egLY08IctZj0FJ+GBh8Z04DzVom/E8V
CsPGJD1cFSZfb2/Uu9L3NPANh/eOGvxqlVycjSoPL4y/QjfdEZkR1djC

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lzl+f5a5cWrBOpktelLybDJh26zODO1cHXsoEd4TW3dG5VAyRkeqtbBdb2PUWyKp7FY1uPuLyZog
BI9Pe1gS/m4LY6swFIngwuj94CQmLxPk9/yO7WrUCtlvlQrzSmQfxSpsqripZlybkc1jfloeNkb5
FoKJ9ORCPnEzASlhTb7+ZNMpY3FSm46yfpRyBw9OylwmX7enBBmMuxzGgVilSG1Zb2pCbJuWdplU
vc0acLwej8Ct03etO29l9Voikk1nGEBCUDPO/RrHuTvxnv0uruDhViyY/1Aq27n3r9qK1Ii5IGRY
t8uLW08VQmUHPHrU/dETI3BxChGHPvbitgbnkQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bGCr6IZHLeiXRGbdZl74OX5z5s6dy0fURWSJGlQt30JysdOH+XKV38ZfUHRM40HkoyuaSL+6uJXU
1240E37bt/qRlhaLOWB44o6orDKU0hLs5toP9+9NIZbBP0QkZvFAqLwndvMtbwupJtX4nES/7Hmh
tciY/rC8wtKZEJa7LxPFFc+90hjLXyI8wIw+4ljJzDSzw7WkpArfHHdVRSfanK1PsEsG/YECudbu
VuYWhw5laaUfOlnBVdKDv8EH7XWj6rx1K199H5ajZ4JwpQNIT7HuDiuoJ8jokcpoZAoFCCg0bocn
EOrwDNPkjgaX+aA9sVX57fMg5CMObolzv/lI1w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RP7QDANlCRr9S1Epx4k1zxNLhcHn1EN+IvveUrO/HBBJbk231S3eDv8DDZcfZhkWzX3/PAAT7f69
uwrpI8gKdWK8DTFS3frySKcHqW2SxUcK+bHtDxeusZYQvW6C7U2XV7tPQNOSeqtEAu3u1drk5ic6
iCane+QgwK1J8CJl4o7ShXoqLHqTze7BuLbGCIDt918v7wTM/RyMbuZ0ShghWu3ltwlRDTOCDfjF
4GIDKXIuC7s+bpX/JvKl1osGIVf/3ne9GGm8qNtqcrEjNfqP8Xft/t4QaiZENcI1LMXrxWNKZeQ6
Zx1PFiGmcxJhhetu1KSkF0MrZjcWWA0/m37YOw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24544)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
