// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 19:37:59 2022
// Host        : Lenovo-9i-Joe-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/ece4743/Lab4_part2/project_1.sim/sim_1/impl/timing/xsim/tb_lab4dpath_time_impl.v
// Design      : lab4dpath
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "e77cb602" *) 
(* NotValidForBitStream *)
module lab4dpath
   (x1,
    x2,
    x3,
    y);
  input [9:0]x1;
  input [9:0]x2;
  input [9:0]x3;
  output [9:0]y;

  wire [22:11]t1;
  wire [22:11]t2;
  wire [22:11]t3;
  wire [9:0]x1;
  wire [9:0]x1_IBUF;
  wire [9:0]x2;
  wire [9:0]x2_IBUF;
  wire [9:0]x3;
  wire [9:0]x3_IBUF;
  wire [9:0]y;
  wire [9:0]y_OBUF;
  wire \y_OBUF[1]_inst_i_1_n_0 ;
  wire \y_OBUF[1]_inst_i_2_n_0 ;
  wire \y_OBUF[1]_inst_i_3_n_0 ;
  wire \y_OBUF[1]_inst_i_4_n_0 ;
  wire \y_OBUF[1]_inst_i_5_n_0 ;
  wire \y_OBUF[1]_inst_i_6_n_0 ;
  wire \y_OBUF[1]_inst_i_7_n_0 ;
  wire \y_OBUF[1]_inst_i_8_n_0 ;
  wire \y_OBUF[5]_inst_i_1_n_0 ;
  wire \y_OBUF[5]_inst_i_2_n_0 ;
  wire \y_OBUF[5]_inst_i_3_n_0 ;
  wire \y_OBUF[5]_inst_i_4_n_0 ;
  wire \y_OBUF[5]_inst_i_5_n_0 ;
  wire \y_OBUF[5]_inst_i_6_n_0 ;
  wire \y_OBUF[5]_inst_i_7_n_0 ;
  wire \y_OBUF[5]_inst_i_8_n_0 ;
  wire \y_OBUF[5]_inst_i_9_n_0 ;
  wire \y_OBUF[9]_inst_i_2_n_0 ;
  wire \y_OBUF[9]_inst_i_3_n_0 ;
  wire \y_OBUF[9]_inst_i_4_n_0 ;
  wire \y_OBUF[9]_inst_i_5_n_0 ;
  wire \y_OBUF[9]_inst_i_6_n_0 ;
  wire \y_OBUF[9]_inst_i_7_n_0 ;
  wire \y_OBUF[9]_inst_i_8_n_0 ;
  wire [23:0]NLW_jpc1_P_UNCONNECTED;
  wire [23:0]NLW_jpc2_P_UNCONNECTED;
  wire [23:0]NLW_jpc3_P_UNCONNECTED;
  wire [2:0]\NLW_y_OBUF[1]_inst_i_1_CO_UNCONNECTED ;
  wire [1:0]\NLW_y_OBUF[1]_inst_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[5]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_OBUF[9]_inst_i_1_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("tb_lab4dpath_time_impl.sdf",,,,"tool_control");
end
  (* IMPORTED_FROM = "c:/ece4743/Lab4_part2/project_1.gen/sources_1/ip/mmhard/mmhard.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.1" *) 
  mmhard jpc1
       (.A({1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B({x1_IBUF,1'b0,1'b0}),
        .P({NLW_jpc1_P_UNCONNECTED[23],t1,NLW_jpc1_P_UNCONNECTED[10:0]}));
  (* IMPORTED_FROM = "c:/ece4743/Lab4_part2/project_1.gen/sources_1/ip/mmhard/mmhard.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.1" *) 
  mmhard_HD3 jpc2
       (.A({1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B({x2_IBUF,1'b0,1'b0}),
        .P({NLW_jpc2_P_UNCONNECTED[23],t2,NLW_jpc2_P_UNCONNECTED[10:0]}));
  (* IMPORTED_FROM = "c:/ece4743/Lab4_part2/project_1.gen/sources_1/ip/mmhard/mmhard.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.1" *) 
  mmhard_HD7 jpc3
       (.A({1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B({x3_IBUF,1'b0,1'b0}),
        .P({NLW_jpc3_P_UNCONNECTED[23],t3,NLW_jpc3_P_UNCONNECTED[10:0]}));
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
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \y_OBUF[1]_inst_i_1 
       (.CI(1'b0),
        .CO({\y_OBUF[1]_inst_i_1_n_0 ,\NLW_y_OBUF[1]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[1]_inst_i_2_n_0 ,\y_OBUF[1]_inst_i_3_n_0 ,\y_OBUF[1]_inst_i_4_n_0 ,1'b0}),
        .O({y_OBUF[1:0],\NLW_y_OBUF[1]_inst_i_1_O_UNCONNECTED [1:0]}),
        .S({\y_OBUF[1]_inst_i_5_n_0 ,\y_OBUF[1]_inst_i_6_n_0 ,\y_OBUF[1]_inst_i_7_n_0 ,\y_OBUF[1]_inst_i_8_n_0 }));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_OBUF[1]_inst_i_2 
       (.I0(t2[13]),
        .I1(t1[13]),
        .I2(t3[13]),
        .O(\y_OBUF[1]_inst_i_2_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_OBUF[1]_inst_i_3 
       (.I0(t2[12]),
        .I1(t1[12]),
        .I2(t3[12]),
        .O(\y_OBUF[1]_inst_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_OBUF[1]_inst_i_4 
       (.I0(t2[11]),
        .I1(t1[11]),
        .I2(t3[11]),
        .O(\y_OBUF[1]_inst_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_OBUF[1]_inst_i_5 
       (.I0(t2[14]),
        .I1(t1[14]),
        .I2(t3[14]),
        .I3(\y_OBUF[1]_inst_i_2_n_0 ),
        .O(\y_OBUF[1]_inst_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_OBUF[1]_inst_i_6 
       (.I0(t2[13]),
        .I1(t1[13]),
        .I2(t3[13]),
        .I3(\y_OBUF[1]_inst_i_3_n_0 ),
        .O(\y_OBUF[1]_inst_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_OBUF[1]_inst_i_7 
       (.I0(t2[12]),
        .I1(t1[12]),
        .I2(t3[12]),
        .I3(\y_OBUF[1]_inst_i_4_n_0 ),
        .O(\y_OBUF[1]_inst_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \y_OBUF[1]_inst_i_8 
       (.I0(t2[11]),
        .I1(t1[11]),
        .I2(t3[11]),
        .O(\y_OBUF[1]_inst_i_8_n_0 ));
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
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[5]_inst_i_1 
       (.CI(\y_OBUF[1]_inst_i_1_n_0 ),
        .CO({\y_OBUF[5]_inst_i_1_n_0 ,\NLW_y_OBUF[5]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[5]_inst_i_2_n_0 ,\y_OBUF[5]_inst_i_3_n_0 ,\y_OBUF[5]_inst_i_4_n_0 ,\y_OBUF[5]_inst_i_5_n_0 }),
        .O(y_OBUF[5:2]),
        .S({\y_OBUF[5]_inst_i_6_n_0 ,\y_OBUF[5]_inst_i_7_n_0 ,\y_OBUF[5]_inst_i_8_n_0 ,\y_OBUF[5]_inst_i_9_n_0 }));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_OBUF[5]_inst_i_2 
       (.I0(t2[17]),
        .I1(t1[17]),
        .I2(t3[17]),
        .O(\y_OBUF[5]_inst_i_2_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_OBUF[5]_inst_i_3 
       (.I0(t2[16]),
        .I1(t1[16]),
        .I2(t3[16]),
        .O(\y_OBUF[5]_inst_i_3_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_OBUF[5]_inst_i_4 
       (.I0(t2[15]),
        .I1(t1[15]),
        .I2(t3[15]),
        .O(\y_OBUF[5]_inst_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_OBUF[5]_inst_i_5 
       (.I0(t2[14]),
        .I1(t1[14]),
        .I2(t3[14]),
        .O(\y_OBUF[5]_inst_i_5_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_OBUF[5]_inst_i_6 
       (.I0(t2[18]),
        .I1(t1[18]),
        .I2(t3[18]),
        .I3(\y_OBUF[5]_inst_i_2_n_0 ),
        .O(\y_OBUF[5]_inst_i_6_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_OBUF[5]_inst_i_7 
       (.I0(t2[17]),
        .I1(t1[17]),
        .I2(t3[17]),
        .I3(\y_OBUF[5]_inst_i_3_n_0 ),
        .O(\y_OBUF[5]_inst_i_7_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_OBUF[5]_inst_i_8 
       (.I0(t2[16]),
        .I1(t1[16]),
        .I2(t3[16]),
        .I3(\y_OBUF[5]_inst_i_4_n_0 ),
        .O(\y_OBUF[5]_inst_i_8_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_OBUF[5]_inst_i_9 
       (.I0(t2[15]),
        .I1(t1[15]),
        .I2(t3[15]),
        .I3(\y_OBUF[5]_inst_i_5_n_0 ),
        .O(\y_OBUF[5]_inst_i_9_n_0 ));
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
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[9]_inst_i_1 
       (.CI(\y_OBUF[5]_inst_i_1_n_0 ),
        .CO(\NLW_y_OBUF[9]_inst_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\y_OBUF[9]_inst_i_2_n_0 ,\y_OBUF[9]_inst_i_3_n_0 ,\y_OBUF[9]_inst_i_4_n_0 }),
        .O(y_OBUF[9:6]),
        .S({\y_OBUF[9]_inst_i_5_n_0 ,\y_OBUF[9]_inst_i_6_n_0 ,\y_OBUF[9]_inst_i_7_n_0 ,\y_OBUF[9]_inst_i_8_n_0 }));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_OBUF[9]_inst_i_2 
       (.I0(t2[20]),
        .I1(t1[20]),
        .I2(t3[20]),
        .O(\y_OBUF[9]_inst_i_2_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_OBUF[9]_inst_i_3 
       (.I0(t2[19]),
        .I1(t1[19]),
        .I2(t3[19]),
        .O(\y_OBUF[9]_inst_i_3_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_OBUF[9]_inst_i_4 
       (.I0(t2[18]),
        .I1(t1[18]),
        .I2(t3[18]),
        .O(\y_OBUF[9]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \y_OBUF[9]_inst_i_5 
       (.I0(t3[21]),
        .I1(t1[21]),
        .I2(t2[21]),
        .I3(t1[22]),
        .I4(t2[22]),
        .I5(t3[22]),
        .O(\y_OBUF[9]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \y_OBUF[9]_inst_i_6 
       (.I0(\y_OBUF[9]_inst_i_2_n_0 ),
        .I1(t1[21]),
        .I2(t2[21]),
        .I3(t3[21]),
        .O(\y_OBUF[9]_inst_i_6_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_OBUF[9]_inst_i_7 
       (.I0(t2[20]),
        .I1(t1[20]),
        .I2(t3[20]),
        .I3(\y_OBUF[9]_inst_i_3_n_0 ),
        .O(\y_OBUF[9]_inst_i_7_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_OBUF[9]_inst_i_8 
       (.I0(t2[19]),
        .I1(t1[19]),
        .I2(t3[19]),
        .I3(\y_OBUF[9]_inst_i_4_n_0 ),
        .O(\y_OBUF[9]_inst_i_8_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.1" *) 
module mmhard
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [23:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire [23:0]P;
  wire NLW_U0_CE_UNCONNECTED;
  wire NLW_U0_CLK_UNCONNECTED;
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
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mmhard_mult_gen_v12_0_18 U0
       (.A(A),
        .B(B),
        .CE(NLW_U0_CE_UNCONNECTED),
        .CLK(NLW_U0_CLK_UNCONNECTED),
        .P({NLW_U0_P_UNCONNECTED[23],P[22:11],NLW_U0_P_UNCONNECTED[10:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(NLW_U0_SCLR_UNCONNECTED),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_18,{}" *) (* ORIG_REF_NAME = "mmhard" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "mult_gen_v12_0_18,Vivado 2022.1" *) 
module mmhard_HD3
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [23:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire [23:0]P;
  wire NLW_U0_CE_UNCONNECTED;
  wire NLW_U0_CLK_UNCONNECTED;
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
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mmhard_mult_gen_v12_0_18_HD4 U0
       (.A(A),
        .B(B),
        .CE(NLW_U0_CE_UNCONNECTED),
        .CLK(NLW_U0_CLK_UNCONNECTED),
        .P({NLW_U0_P_UNCONNECTED[23],P[22:11],NLW_U0_P_UNCONNECTED[10:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(NLW_U0_SCLR_UNCONNECTED),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_18,{}" *) (* ORIG_REF_NAME = "mmhard" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "mult_gen_v12_0_18,Vivado 2022.1" *) 
module mmhard_HD7
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [23:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire [23:0]P;
  wire NLW_U0_CE_UNCONNECTED;
  wire NLW_U0_CLK_UNCONNECTED;
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
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mmhard_mult_gen_v12_0_18_HD8 U0
       (.A(A),
        .B(B),
        .CE(NLW_U0_CE_UNCONNECTED),
        .CLK(NLW_U0_CLK_UNCONNECTED),
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
fPPwml+jw/7AwPWKDhImpu3fIcchEMDMAtONxmII1cd97n4elDp0V3RMjfQAChKfd7ZgdaKYu3Zx
fR6z5u5E1VVv1FNT1tsDnptOPb/m0+I1KKwamd0Sp/glAcpTKe/FlXvnA6rd7bkA7EMRai11R0OM
gEQqzg3mvDx6KagndBWFI3qoFIOY+Mb4SX7YtedDkk1k5iAc9H/Vnn0FeXKTYflgu+hj7HcLj1Xd
nBkmMYOOkHdmWMx7i6UBT0Df4jSyRYW5nOK3SnhsNBBvtm2u81pkHjKtAKQzclhzSBAJwQPGf2Up
mT+ganbtDwuHDesaE+X89v2Nr0dA/TugvlDK/w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5x9Xc5KV4MqFzldqBZ/WqTYyKHi6NCcOR6o/OJig5ItXNkuJLxjfiO+Lsg90x8aFJ5/MYLFe11Co
p7P+OktrOoVnWg2kKHoEGOx/+q3aVFLV9nkEF/J5dgI4bodA4dYuj6JEUMEmUjTpQufnTlmpxQGz
YwCayY+L11Zukz6RHeYCgPk0WywKhwLQCDOEO8shyWT223ECF8G6Hbeun/rf0+DB/8einxNu/Qc4
FHl+mIKK2+jn9kledpXzhUePXB7HVQeZmkNr8s1ctakceVPOA8wOC0Ks5f5LNcQ70rztq7/4wuDv
O8Ta8m69t3+OOw1VbcC85sQnWOuYhQvijURV1g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22656)
`pragma protect data_block
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
IcflcBgrNMFRU4FcIhyaE3AGiGrKLUkJjymz
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
