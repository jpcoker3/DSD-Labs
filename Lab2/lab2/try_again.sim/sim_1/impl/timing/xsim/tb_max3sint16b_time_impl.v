// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 30 19:01:00 2022
// Host        : Lenovo-9i-Joe-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/ece4743/Lab2/lab2/try_again.sim/sim_1/impl/timing/xsim/tb_max3sint16b_time_impl.v
// Design      : max3sint16b
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "553a24c0" *) 
(* NotValidForBitStream *)
module max3sint16b
   (a,
    b,
    c,
    y);
  input [15:0]a;
  input [15:0]b;
  input [15:0]c;
  output [15:0]y;

  wire [15:0]a;
  wire [15:0]a_IBUF;
  wire [15:0]b;
  wire [15:0]b_IBUF;
  wire [15:0]c;
  wire [15:0]c_IBUF;
  wire p_0_in;
  wire p_1_in;
  wire u1_lt;
  wire [15:0]y;
  wire [15:0]y_OBUF;
  wire \y_OBUF[15]_inst_i_10_n_0 ;
  wire \y_OBUF[15]_inst_i_11_n_0 ;
  wire \y_OBUF[15]_inst_i_12_n_0 ;
  wire \y_OBUF[15]_inst_i_13_n_0 ;
  wire \y_OBUF[15]_inst_i_14_n_0 ;
  wire \y_OBUF[15]_inst_i_15_n_0 ;
  wire \y_OBUF[15]_inst_i_16_n_0 ;
  wire \y_OBUF[15]_inst_i_17_n_0 ;
  wire \y_OBUF[15]_inst_i_18_n_0 ;
  wire \y_OBUF[15]_inst_i_19_n_0 ;
  wire \y_OBUF[15]_inst_i_20_n_0 ;
  wire \y_OBUF[15]_inst_i_21_n_0 ;
  wire \y_OBUF[15]_inst_i_22_n_0 ;
  wire \y_OBUF[15]_inst_i_23_n_0 ;
  wire \y_OBUF[15]_inst_i_24_n_0 ;
  wire \y_OBUF[15]_inst_i_25_n_0 ;
  wire \y_OBUF[15]_inst_i_26_n_0 ;
  wire \y_OBUF[15]_inst_i_27_n_0 ;
  wire \y_OBUF[15]_inst_i_28_n_0 ;
  wire \y_OBUF[15]_inst_i_29_n_0 ;
  wire \y_OBUF[15]_inst_i_30_n_0 ;
  wire \y_OBUF[15]_inst_i_31_n_0 ;
  wire \y_OBUF[15]_inst_i_32_n_0 ;
  wire \y_OBUF[15]_inst_i_33_n_0 ;
  wire \y_OBUF[15]_inst_i_34_n_0 ;
  wire \y_OBUF[15]_inst_i_35_n_0 ;
  wire \y_OBUF[15]_inst_i_36_n_0 ;
  wire \y_OBUF[15]_inst_i_37_n_0 ;
  wire \y_OBUF[15]_inst_i_38_n_0 ;
  wire \y_OBUF[15]_inst_i_39_n_0 ;
  wire \y_OBUF[15]_inst_i_40_n_0 ;
  wire \y_OBUF[15]_inst_i_41_n_0 ;
  wire \y_OBUF[15]_inst_i_42_n_0 ;
  wire \y_OBUF[15]_inst_i_43_n_0 ;
  wire \y_OBUF[15]_inst_i_44_n_0 ;
  wire \y_OBUF[15]_inst_i_45_n_0 ;
  wire \y_OBUF[15]_inst_i_46_n_0 ;
  wire \y_OBUF[15]_inst_i_47_n_0 ;
  wire \y_OBUF[15]_inst_i_48_n_0 ;
  wire \y_OBUF[15]_inst_i_49_n_0 ;
  wire \y_OBUF[15]_inst_i_50_n_0 ;
  wire \y_OBUF[15]_inst_i_51_n_0 ;
  wire \y_OBUF[15]_inst_i_52_n_0 ;
  wire \y_OBUF[15]_inst_i_53_n_0 ;
  wire \y_OBUF[15]_inst_i_54_n_0 ;
  wire \y_OBUF[15]_inst_i_55_n_0 ;
  wire \y_OBUF[15]_inst_i_5_n_0 ;
  wire \y_OBUF[15]_inst_i_6_n_0 ;
  wire \y_OBUF[15]_inst_i_7_n_0 ;
  wire \y_OBUF[15]_inst_i_8_n_0 ;
  wire \y_OBUF[15]_inst_i_9_n_0 ;
  wire [2:0]\NLW_y_OBUF[15]_inst_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_OBUF[15]_inst_i_14_O_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[15]_inst_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_OBUF[15]_inst_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[15]_inst_i_23_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_OBUF[15]_inst_i_23_O_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[15]_inst_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_OBUF[15]_inst_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[15]_inst_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_OBUF[15]_inst_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[15]_inst_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_OBUF[15]_inst_i_5_O_UNCONNECTED ;

initial begin
 $sdf_annotate("tb_max3sint16b_time_impl.sdf",,,,"tool_control");
end
  IBUF \a_IBUF[0]_inst 
       (.I(a[0]),
        .O(a_IBUF[0]));
  IBUF \a_IBUF[10]_inst 
       (.I(a[10]),
        .O(a_IBUF[10]));
  IBUF \a_IBUF[11]_inst 
       (.I(a[11]),
        .O(a_IBUF[11]));
  IBUF \a_IBUF[12]_inst 
       (.I(a[12]),
        .O(a_IBUF[12]));
  IBUF \a_IBUF[13]_inst 
       (.I(a[13]),
        .O(a_IBUF[13]));
  IBUF \a_IBUF[14]_inst 
       (.I(a[14]),
        .O(a_IBUF[14]));
  IBUF \a_IBUF[15]_inst 
       (.I(a[15]),
        .O(a_IBUF[15]));
  IBUF \a_IBUF[1]_inst 
       (.I(a[1]),
        .O(a_IBUF[1]));
  IBUF \a_IBUF[2]_inst 
       (.I(a[2]),
        .O(a_IBUF[2]));
  IBUF \a_IBUF[3]_inst 
       (.I(a[3]),
        .O(a_IBUF[3]));
  IBUF \a_IBUF[4]_inst 
       (.I(a[4]),
        .O(a_IBUF[4]));
  IBUF \a_IBUF[5]_inst 
       (.I(a[5]),
        .O(a_IBUF[5]));
  IBUF \a_IBUF[6]_inst 
       (.I(a[6]),
        .O(a_IBUF[6]));
  IBUF \a_IBUF[7]_inst 
       (.I(a[7]),
        .O(a_IBUF[7]));
  IBUF \a_IBUF[8]_inst 
       (.I(a[8]),
        .O(a_IBUF[8]));
  IBUF \a_IBUF[9]_inst 
       (.I(a[9]),
        .O(a_IBUF[9]));
  IBUF \b_IBUF[0]_inst 
       (.I(b[0]),
        .O(b_IBUF[0]));
  IBUF \b_IBUF[10]_inst 
       (.I(b[10]),
        .O(b_IBUF[10]));
  IBUF \b_IBUF[11]_inst 
       (.I(b[11]),
        .O(b_IBUF[11]));
  IBUF \b_IBUF[12]_inst 
       (.I(b[12]),
        .O(b_IBUF[12]));
  IBUF \b_IBUF[13]_inst 
       (.I(b[13]),
        .O(b_IBUF[13]));
  IBUF \b_IBUF[14]_inst 
       (.I(b[14]),
        .O(b_IBUF[14]));
  IBUF \b_IBUF[15]_inst 
       (.I(b[15]),
        .O(b_IBUF[15]));
  IBUF \b_IBUF[1]_inst 
       (.I(b[1]),
        .O(b_IBUF[1]));
  IBUF \b_IBUF[2]_inst 
       (.I(b[2]),
        .O(b_IBUF[2]));
  IBUF \b_IBUF[3]_inst 
       (.I(b[3]),
        .O(b_IBUF[3]));
  IBUF \b_IBUF[4]_inst 
       (.I(b[4]),
        .O(b_IBUF[4]));
  IBUF \b_IBUF[5]_inst 
       (.I(b[5]),
        .O(b_IBUF[5]));
  IBUF \b_IBUF[6]_inst 
       (.I(b[6]),
        .O(b_IBUF[6]));
  IBUF \b_IBUF[7]_inst 
       (.I(b[7]),
        .O(b_IBUF[7]));
  IBUF \b_IBUF[8]_inst 
       (.I(b[8]),
        .O(b_IBUF[8]));
  IBUF \b_IBUF[9]_inst 
       (.I(b[9]),
        .O(b_IBUF[9]));
  IBUF \c_IBUF[0]_inst 
       (.I(c[0]),
        .O(c_IBUF[0]));
  IBUF \c_IBUF[10]_inst 
       (.I(c[10]),
        .O(c_IBUF[10]));
  IBUF \c_IBUF[11]_inst 
       (.I(c[11]),
        .O(c_IBUF[11]));
  IBUF \c_IBUF[12]_inst 
       (.I(c[12]),
        .O(c_IBUF[12]));
  IBUF \c_IBUF[13]_inst 
       (.I(c[13]),
        .O(c_IBUF[13]));
  IBUF \c_IBUF[14]_inst 
       (.I(c[14]),
        .O(c_IBUF[14]));
  IBUF \c_IBUF[15]_inst 
       (.I(c[15]),
        .O(c_IBUF[15]));
  IBUF \c_IBUF[1]_inst 
       (.I(c[1]),
        .O(c_IBUF[1]));
  IBUF \c_IBUF[2]_inst 
       (.I(c[2]),
        .O(c_IBUF[2]));
  IBUF \c_IBUF[3]_inst 
       (.I(c[3]),
        .O(c_IBUF[3]));
  IBUF \c_IBUF[4]_inst 
       (.I(c[4]),
        .O(c_IBUF[4]));
  IBUF \c_IBUF[5]_inst 
       (.I(c[5]),
        .O(c_IBUF[5]));
  IBUF \c_IBUF[6]_inst 
       (.I(c[6]),
        .O(c_IBUF[6]));
  IBUF \c_IBUF[7]_inst 
       (.I(c[7]),
        .O(c_IBUF[7]));
  IBUF \c_IBUF[8]_inst 
       (.I(c[8]),
        .O(c_IBUF[8]));
  IBUF \c_IBUF[9]_inst 
       (.I(c[9]),
        .O(c_IBUF[9]));
  OBUF \y_OBUF[0]_inst 
       (.I(y_OBUF[0]),
        .O(y[0]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \y_OBUF[0]_inst_i_1 
       (.I0(p_1_in),
        .I1(b_IBUF[0]),
        .I2(u1_lt),
        .I3(c_IBUF[0]),
        .I4(p_0_in),
        .I5(a_IBUF[0]),
        .O(y_OBUF[0]));
  OBUF \y_OBUF[10]_inst 
       (.I(y_OBUF[10]),
        .O(y[10]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \y_OBUF[10]_inst_i_1 
       (.I0(p_1_in),
        .I1(b_IBUF[10]),
        .I2(u1_lt),
        .I3(c_IBUF[10]),
        .I4(p_0_in),
        .I5(a_IBUF[10]),
        .O(y_OBUF[10]));
  OBUF \y_OBUF[11]_inst 
       (.I(y_OBUF[11]),
        .O(y[11]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \y_OBUF[11]_inst_i_1 
       (.I0(p_1_in),
        .I1(b_IBUF[11]),
        .I2(u1_lt),
        .I3(c_IBUF[11]),
        .I4(p_0_in),
        .I5(a_IBUF[11]),
        .O(y_OBUF[11]));
  OBUF \y_OBUF[12]_inst 
       (.I(y_OBUF[12]),
        .O(y[12]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \y_OBUF[12]_inst_i_1 
       (.I0(p_1_in),
        .I1(b_IBUF[12]),
        .I2(u1_lt),
        .I3(c_IBUF[12]),
        .I4(p_0_in),
        .I5(a_IBUF[12]),
        .O(y_OBUF[12]));
  OBUF \y_OBUF[13]_inst 
       (.I(y_OBUF[13]),
        .O(y[13]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \y_OBUF[13]_inst_i_1 
       (.I0(p_1_in),
        .I1(b_IBUF[13]),
        .I2(u1_lt),
        .I3(c_IBUF[13]),
        .I4(p_0_in),
        .I5(a_IBUF[13]),
        .O(y_OBUF[13]));
  OBUF \y_OBUF[14]_inst 
       (.I(y_OBUF[14]),
        .O(y[14]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \y_OBUF[14]_inst_i_1 
       (.I0(p_1_in),
        .I1(b_IBUF[14]),
        .I2(u1_lt),
        .I3(c_IBUF[14]),
        .I4(p_0_in),
        .I5(a_IBUF[14]),
        .O(y_OBUF[14]));
  OBUF \y_OBUF[15]_inst 
       (.I(y_OBUF[15]),
        .O(y[15]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \y_OBUF[15]_inst_i_1 
       (.I0(p_1_in),
        .I1(b_IBUF[15]),
        .I2(u1_lt),
        .I3(c_IBUF[15]),
        .I4(p_0_in),
        .I5(a_IBUF[15]),
        .O(y_OBUF[15]));
  LUT4 #(
    .INIT(16'h9009)) 
    \y_OBUF[15]_inst_i_10 
       (.I0(c_IBUF[14]),
        .I1(b_IBUF[14]),
        .I2(b_IBUF[15]),
        .I3(c_IBUF[15]),
        .O(\y_OBUF[15]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \y_OBUF[15]_inst_i_11 
       (.I0(c_IBUF[12]),
        .I1(b_IBUF[12]),
        .I2(c_IBUF[13]),
        .I3(b_IBUF[13]),
        .O(\y_OBUF[15]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \y_OBUF[15]_inst_i_12 
       (.I0(c_IBUF[10]),
        .I1(b_IBUF[10]),
        .I2(c_IBUF[11]),
        .I3(b_IBUF[11]),
        .O(\y_OBUF[15]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \y_OBUF[15]_inst_i_13 
       (.I0(c_IBUF[8]),
        .I1(b_IBUF[8]),
        .I2(c_IBUF[9]),
        .I3(b_IBUF[9]),
        .O(\y_OBUF[15]_inst_i_13_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[15]_inst_i_14 
       (.CI(1'b0),
        .CO({\y_OBUF[15]_inst_i_14_n_0 ,\NLW_y_OBUF[15]_inst_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[15]_inst_i_40_n_0 ,\y_OBUF[15]_inst_i_41_n_0 ,\y_OBUF[15]_inst_i_42_n_0 ,\y_OBUF[15]_inst_i_43_n_0 }),
        .O(\NLW_y_OBUF[15]_inst_i_14_O_UNCONNECTED [3:0]),
        .S({\y_OBUF[15]_inst_i_44_n_0 ,\y_OBUF[15]_inst_i_45_n_0 ,\y_OBUF[15]_inst_i_46_n_0 ,\y_OBUF[15]_inst_i_47_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \y_OBUF[15]_inst_i_15 
       (.I0(b_IBUF[14]),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[15]),
        .O(\y_OBUF[15]_inst_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \y_OBUF[15]_inst_i_16 
       (.I0(b_IBUF[12]),
        .I1(a_IBUF[12]),
        .I2(a_IBUF[13]),
        .I3(b_IBUF[13]),
        .O(\y_OBUF[15]_inst_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \y_OBUF[15]_inst_i_17 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[10]),
        .I2(a_IBUF[11]),
        .I3(b_IBUF[11]),
        .O(\y_OBUF[15]_inst_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \y_OBUF[15]_inst_i_18 
       (.I0(b_IBUF[8]),
        .I1(a_IBUF[8]),
        .I2(a_IBUF[9]),
        .I3(b_IBUF[9]),
        .O(\y_OBUF[15]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \y_OBUF[15]_inst_i_19 
       (.I0(b_IBUF[14]),
        .I1(a_IBUF[14]),
        .I2(a_IBUF[15]),
        .I3(b_IBUF[15]),
        .O(\y_OBUF[15]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[15]_inst_i_2 
       (.CI(\y_OBUF[15]_inst_i_5_n_0 ),
        .CO({p_1_in,\NLW_y_OBUF[15]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[15]_inst_i_6_n_0 ,\y_OBUF[15]_inst_i_7_n_0 ,\y_OBUF[15]_inst_i_8_n_0 ,\y_OBUF[15]_inst_i_9_n_0 }),
        .O(\NLW_y_OBUF[15]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\y_OBUF[15]_inst_i_10_n_0 ,\y_OBUF[15]_inst_i_11_n_0 ,\y_OBUF[15]_inst_i_12_n_0 ,\y_OBUF[15]_inst_i_13_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \y_OBUF[15]_inst_i_20 
       (.I0(b_IBUF[12]),
        .I1(a_IBUF[12]),
        .I2(b_IBUF[13]),
        .I3(a_IBUF[13]),
        .O(\y_OBUF[15]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \y_OBUF[15]_inst_i_21 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[10]),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[11]),
        .O(\y_OBUF[15]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \y_OBUF[15]_inst_i_22 
       (.I0(b_IBUF[8]),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[9]),
        .I3(a_IBUF[9]),
        .O(\y_OBUF[15]_inst_i_22_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[15]_inst_i_23 
       (.CI(1'b0),
        .CO({\y_OBUF[15]_inst_i_23_n_0 ,\NLW_y_OBUF[15]_inst_i_23_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[15]_inst_i_48_n_0 ,\y_OBUF[15]_inst_i_49_n_0 ,\y_OBUF[15]_inst_i_50_n_0 ,\y_OBUF[15]_inst_i_51_n_0 }),
        .O(\NLW_y_OBUF[15]_inst_i_23_O_UNCONNECTED [3:0]),
        .S({\y_OBUF[15]_inst_i_52_n_0 ,\y_OBUF[15]_inst_i_53_n_0 ,\y_OBUF[15]_inst_i_54_n_0 ,\y_OBUF[15]_inst_i_55_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \y_OBUF[15]_inst_i_24 
       (.I0(c_IBUF[14]),
        .I1(a_IBUF[14]),
        .I2(c_IBUF[15]),
        .I3(a_IBUF[15]),
        .O(\y_OBUF[15]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \y_OBUF[15]_inst_i_25 
       (.I0(c_IBUF[12]),
        .I1(a_IBUF[12]),
        .I2(a_IBUF[13]),
        .I3(c_IBUF[13]),
        .O(\y_OBUF[15]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \y_OBUF[15]_inst_i_26 
       (.I0(c_IBUF[10]),
        .I1(a_IBUF[10]),
        .I2(a_IBUF[11]),
        .I3(c_IBUF[11]),
        .O(\y_OBUF[15]_inst_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \y_OBUF[15]_inst_i_27 
       (.I0(c_IBUF[8]),
        .I1(a_IBUF[8]),
        .I2(a_IBUF[9]),
        .I3(c_IBUF[9]),
        .O(\y_OBUF[15]_inst_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \y_OBUF[15]_inst_i_28 
       (.I0(c_IBUF[14]),
        .I1(a_IBUF[14]),
        .I2(a_IBUF[15]),
        .I3(c_IBUF[15]),
        .O(\y_OBUF[15]_inst_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \y_OBUF[15]_inst_i_29 
       (.I0(c_IBUF[12]),
        .I1(a_IBUF[12]),
        .I2(c_IBUF[13]),
        .I3(a_IBUF[13]),
        .O(\y_OBUF[15]_inst_i_29_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[15]_inst_i_3 
       (.CI(\y_OBUF[15]_inst_i_14_n_0 ),
        .CO({u1_lt,\NLW_y_OBUF[15]_inst_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[15]_inst_i_15_n_0 ,\y_OBUF[15]_inst_i_16_n_0 ,\y_OBUF[15]_inst_i_17_n_0 ,\y_OBUF[15]_inst_i_18_n_0 }),
        .O(\NLW_y_OBUF[15]_inst_i_3_O_UNCONNECTED [3:0]),
        .S({\y_OBUF[15]_inst_i_19_n_0 ,\y_OBUF[15]_inst_i_20_n_0 ,\y_OBUF[15]_inst_i_21_n_0 ,\y_OBUF[15]_inst_i_22_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \y_OBUF[15]_inst_i_30 
       (.I0(c_IBUF[10]),
        .I1(a_IBUF[10]),
        .I2(c_IBUF[11]),
        .I3(a_IBUF[11]),
        .O(\y_OBUF[15]_inst_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \y_OBUF[15]_inst_i_31 
       (.I0(c_IBUF[8]),
        .I1(a_IBUF[8]),
        .I2(c_IBUF[9]),
        .I3(a_IBUF[9]),
        .O(\y_OBUF[15]_inst_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \y_OBUF[15]_inst_i_32 
       (.I0(c_IBUF[6]),
        .I1(b_IBUF[6]),
        .I2(b_IBUF[7]),
        .I3(c_IBUF[7]),
        .O(\y_OBUF[15]_inst_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \y_OBUF[15]_inst_i_33 
       (.I0(c_IBUF[4]),
        .I1(b_IBUF[4]),
        .I2(b_IBUF[5]),
        .I3(c_IBUF[5]),
        .O(\y_OBUF[15]_inst_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \y_OBUF[15]_inst_i_34 
       (.I0(c_IBUF[2]),
        .I1(b_IBUF[2]),
        .I2(b_IBUF[3]),
        .I3(c_IBUF[3]),
        .O(\y_OBUF[15]_inst_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \y_OBUF[15]_inst_i_35 
       (.I0(c_IBUF[0]),
        .I1(b_IBUF[0]),
        .I2(b_IBUF[1]),
        .I3(c_IBUF[1]),
        .O(\y_OBUF[15]_inst_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \y_OBUF[15]_inst_i_36 
       (.I0(c_IBUF[6]),
        .I1(b_IBUF[6]),
        .I2(c_IBUF[7]),
        .I3(b_IBUF[7]),
        .O(\y_OBUF[15]_inst_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \y_OBUF[15]_inst_i_37 
       (.I0(c_IBUF[4]),
        .I1(b_IBUF[4]),
        .I2(c_IBUF[5]),
        .I3(b_IBUF[5]),
        .O(\y_OBUF[15]_inst_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \y_OBUF[15]_inst_i_38 
       (.I0(c_IBUF[2]),
        .I1(b_IBUF[2]),
        .I2(c_IBUF[3]),
        .I3(b_IBUF[3]),
        .O(\y_OBUF[15]_inst_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \y_OBUF[15]_inst_i_39 
       (.I0(c_IBUF[0]),
        .I1(b_IBUF[0]),
        .I2(c_IBUF[1]),
        .I3(b_IBUF[1]),
        .O(\y_OBUF[15]_inst_i_39_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[15]_inst_i_4 
       (.CI(\y_OBUF[15]_inst_i_23_n_0 ),
        .CO({p_0_in,\NLW_y_OBUF[15]_inst_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[15]_inst_i_24_n_0 ,\y_OBUF[15]_inst_i_25_n_0 ,\y_OBUF[15]_inst_i_26_n_0 ,\y_OBUF[15]_inst_i_27_n_0 }),
        .O(\NLW_y_OBUF[15]_inst_i_4_O_UNCONNECTED [3:0]),
        .S({\y_OBUF[15]_inst_i_28_n_0 ,\y_OBUF[15]_inst_i_29_n_0 ,\y_OBUF[15]_inst_i_30_n_0 ,\y_OBUF[15]_inst_i_31_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \y_OBUF[15]_inst_i_40 
       (.I0(b_IBUF[6]),
        .I1(a_IBUF[6]),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[7]),
        .O(\y_OBUF[15]_inst_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \y_OBUF[15]_inst_i_41 
       (.I0(b_IBUF[4]),
        .I1(a_IBUF[4]),
        .I2(a_IBUF[5]),
        .I3(b_IBUF[5]),
        .O(\y_OBUF[15]_inst_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \y_OBUF[15]_inst_i_42 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[2]),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[3]),
        .O(\y_OBUF[15]_inst_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \y_OBUF[15]_inst_i_43 
       (.I0(b_IBUF[0]),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[1]),
        .O(\y_OBUF[15]_inst_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \y_OBUF[15]_inst_i_44 
       (.I0(b_IBUF[6]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[7]),
        .O(\y_OBUF[15]_inst_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \y_OBUF[15]_inst_i_45 
       (.I0(b_IBUF[4]),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[5]),
        .I3(a_IBUF[5]),
        .O(\y_OBUF[15]_inst_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \y_OBUF[15]_inst_i_46 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[3]),
        .O(\y_OBUF[15]_inst_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \y_OBUF[15]_inst_i_47 
       (.I0(b_IBUF[0]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[1]),
        .O(\y_OBUF[15]_inst_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \y_OBUF[15]_inst_i_48 
       (.I0(c_IBUF[6]),
        .I1(a_IBUF[6]),
        .I2(a_IBUF[7]),
        .I3(c_IBUF[7]),
        .O(\y_OBUF[15]_inst_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \y_OBUF[15]_inst_i_49 
       (.I0(c_IBUF[4]),
        .I1(a_IBUF[4]),
        .I2(a_IBUF[5]),
        .I3(c_IBUF[5]),
        .O(\y_OBUF[15]_inst_i_49_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[15]_inst_i_5 
       (.CI(1'b0),
        .CO({\y_OBUF[15]_inst_i_5_n_0 ,\NLW_y_OBUF[15]_inst_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[15]_inst_i_32_n_0 ,\y_OBUF[15]_inst_i_33_n_0 ,\y_OBUF[15]_inst_i_34_n_0 ,\y_OBUF[15]_inst_i_35_n_0 }),
        .O(\NLW_y_OBUF[15]_inst_i_5_O_UNCONNECTED [3:0]),
        .S({\y_OBUF[15]_inst_i_36_n_0 ,\y_OBUF[15]_inst_i_37_n_0 ,\y_OBUF[15]_inst_i_38_n_0 ,\y_OBUF[15]_inst_i_39_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \y_OBUF[15]_inst_i_50 
       (.I0(c_IBUF[2]),
        .I1(a_IBUF[2]),
        .I2(a_IBUF[3]),
        .I3(c_IBUF[3]),
        .O(\y_OBUF[15]_inst_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \y_OBUF[15]_inst_i_51 
       (.I0(c_IBUF[0]),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[1]),
        .I3(c_IBUF[1]),
        .O(\y_OBUF[15]_inst_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \y_OBUF[15]_inst_i_52 
       (.I0(c_IBUF[6]),
        .I1(a_IBUF[6]),
        .I2(c_IBUF[7]),
        .I3(a_IBUF[7]),
        .O(\y_OBUF[15]_inst_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \y_OBUF[15]_inst_i_53 
       (.I0(c_IBUF[4]),
        .I1(a_IBUF[4]),
        .I2(c_IBUF[5]),
        .I3(a_IBUF[5]),
        .O(\y_OBUF[15]_inst_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \y_OBUF[15]_inst_i_54 
       (.I0(c_IBUF[2]),
        .I1(a_IBUF[2]),
        .I2(c_IBUF[3]),
        .I3(a_IBUF[3]),
        .O(\y_OBUF[15]_inst_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \y_OBUF[15]_inst_i_55 
       (.I0(c_IBUF[0]),
        .I1(a_IBUF[0]),
        .I2(c_IBUF[1]),
        .I3(a_IBUF[1]),
        .O(\y_OBUF[15]_inst_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \y_OBUF[15]_inst_i_6 
       (.I0(c_IBUF[14]),
        .I1(b_IBUF[14]),
        .I2(c_IBUF[15]),
        .I3(b_IBUF[15]),
        .O(\y_OBUF[15]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \y_OBUF[15]_inst_i_7 
       (.I0(c_IBUF[12]),
        .I1(b_IBUF[12]),
        .I2(b_IBUF[13]),
        .I3(c_IBUF[13]),
        .O(\y_OBUF[15]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \y_OBUF[15]_inst_i_8 
       (.I0(c_IBUF[10]),
        .I1(b_IBUF[10]),
        .I2(b_IBUF[11]),
        .I3(c_IBUF[11]),
        .O(\y_OBUF[15]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \y_OBUF[15]_inst_i_9 
       (.I0(c_IBUF[8]),
        .I1(b_IBUF[8]),
        .I2(b_IBUF[9]),
        .I3(c_IBUF[9]),
        .O(\y_OBUF[15]_inst_i_9_n_0 ));
  OBUF \y_OBUF[1]_inst 
       (.I(y_OBUF[1]),
        .O(y[1]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \y_OBUF[1]_inst_i_1 
       (.I0(p_1_in),
        .I1(b_IBUF[1]),
        .I2(u1_lt),
        .I3(c_IBUF[1]),
        .I4(p_0_in),
        .I5(a_IBUF[1]),
        .O(y_OBUF[1]));
  OBUF \y_OBUF[2]_inst 
       (.I(y_OBUF[2]),
        .O(y[2]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \y_OBUF[2]_inst_i_1 
       (.I0(p_1_in),
        .I1(b_IBUF[2]),
        .I2(u1_lt),
        .I3(c_IBUF[2]),
        .I4(p_0_in),
        .I5(a_IBUF[2]),
        .O(y_OBUF[2]));
  OBUF \y_OBUF[3]_inst 
       (.I(y_OBUF[3]),
        .O(y[3]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \y_OBUF[3]_inst_i_1 
       (.I0(p_1_in),
        .I1(b_IBUF[3]),
        .I2(u1_lt),
        .I3(c_IBUF[3]),
        .I4(p_0_in),
        .I5(a_IBUF[3]),
        .O(y_OBUF[3]));
  OBUF \y_OBUF[4]_inst 
       (.I(y_OBUF[4]),
        .O(y[4]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \y_OBUF[4]_inst_i_1 
       (.I0(p_1_in),
        .I1(b_IBUF[4]),
        .I2(u1_lt),
        .I3(c_IBUF[4]),
        .I4(p_0_in),
        .I5(a_IBUF[4]),
        .O(y_OBUF[4]));
  OBUF \y_OBUF[5]_inst 
       (.I(y_OBUF[5]),
        .O(y[5]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \y_OBUF[5]_inst_i_1 
       (.I0(p_1_in),
        .I1(b_IBUF[5]),
        .I2(u1_lt),
        .I3(c_IBUF[5]),
        .I4(p_0_in),
        .I5(a_IBUF[5]),
        .O(y_OBUF[5]));
  OBUF \y_OBUF[6]_inst 
       (.I(y_OBUF[6]),
        .O(y[6]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \y_OBUF[6]_inst_i_1 
       (.I0(p_1_in),
        .I1(b_IBUF[6]),
        .I2(u1_lt),
        .I3(c_IBUF[6]),
        .I4(p_0_in),
        .I5(a_IBUF[6]),
        .O(y_OBUF[6]));
  OBUF \y_OBUF[7]_inst 
       (.I(y_OBUF[7]),
        .O(y[7]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \y_OBUF[7]_inst_i_1 
       (.I0(p_1_in),
        .I1(b_IBUF[7]),
        .I2(u1_lt),
        .I3(c_IBUF[7]),
        .I4(p_0_in),
        .I5(a_IBUF[7]),
        .O(y_OBUF[7]));
  OBUF \y_OBUF[8]_inst 
       (.I(y_OBUF[8]),
        .O(y[8]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \y_OBUF[8]_inst_i_1 
       (.I0(p_1_in),
        .I1(b_IBUF[8]),
        .I2(u1_lt),
        .I3(c_IBUF[8]),
        .I4(p_0_in),
        .I5(a_IBUF[8]),
        .O(y_OBUF[8]));
  OBUF \y_OBUF[9]_inst 
       (.I(y_OBUF[9]),
        .O(y[9]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \y_OBUF[9]_inst_i_1 
       (.I0(p_1_in),
        .I1(b_IBUF[9]),
        .I2(u1_lt),
        .I3(c_IBUF[9]),
        .I4(p_0_in),
        .I5(a_IBUF[9]),
        .O(y_OBUF[9]));
endmodule
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
