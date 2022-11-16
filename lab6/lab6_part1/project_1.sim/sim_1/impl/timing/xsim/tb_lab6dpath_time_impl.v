// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Oct  4 20:43:28 2022
// Host        : Lenovo-9i-Joe-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/ece4743/lab6/lab6_part1/project_1.sim/sim_1/impl/timing/xsim/tb_lab6dpath_time_impl.v
// Design      : lab6dpath
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "61cda7ba" *) 
(* NotValidForBitStream *)
module lab6dpath
   (reset,
    clk,
    irdy,
    ordy,
    din,
    dout);
  input reset;
  input clk;
  input irdy;
  output ordy;
  input [9:0]din;
  output [9:0]dout;

  wire [11:0]R1out;
  wire \R2out[0]_i_10_n_0 ;
  wire \R2out[0]_i_1_n_0 ;
  wire \R2out[0]_i_3_n_0 ;
  wire \R2out[0]_i_4_n_0 ;
  wire \R2out[0]_i_5_n_0 ;
  wire \R2out[0]_i_6_n_0 ;
  wire \R2out[0]_i_7_n_0 ;
  wire \R2out[0]_i_8_n_0 ;
  wire \R2out[0]_i_9_n_0 ;
  wire \R2out[4]_i_2_n_0 ;
  wire \R2out[4]_i_3_n_0 ;
  wire \R2out[4]_i_4_n_0 ;
  wire \R2out[4]_i_5_n_0 ;
  wire \R2out[4]_i_6_n_0 ;
  wire \R2out[4]_i_7_n_0 ;
  wire \R2out[4]_i_8_n_0 ;
  wire \R2out[4]_i_9_n_0 ;
  wire \R2out[8]_i_2_n_0 ;
  wire \R2out[8]_i_3_n_0 ;
  wire \R2out[8]_i_4_n_0 ;
  wire \R2out[8]_i_5_n_0 ;
  wire \R2out[8]_i_6_n_0 ;
  wire \R2out[8]_i_7_n_0 ;
  wire \R2out[8]_i_8_n_0 ;
  wire \R2out_reg[0]_i_2_n_0 ;
  wire \R2out_reg[0]_i_2_n_4 ;
  wire \R2out_reg[0]_i_2_n_5 ;
  wire \R2out_reg[0]_i_2_n_6 ;
  wire \R2out_reg[0]_i_2_n_7 ;
  wire \R2out_reg[4]_i_1_n_0 ;
  wire \R2out_reg[4]_i_1_n_4 ;
  wire \R2out_reg[4]_i_1_n_5 ;
  wire \R2out_reg[4]_i_1_n_6 ;
  wire \R2out_reg[4]_i_1_n_7 ;
  wire \R2out_reg[8]_i_1_n_4 ;
  wire \R2out_reg[8]_i_1_n_5 ;
  wire \R2out_reg[8]_i_1_n_6 ;
  wire \R2out_reg[8]_i_1_n_7 ;
  wire \R2out_reg_n_0_[0] ;
  wire \R2out_reg_n_0_[1] ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [9:0]din;
  wire [9:0]din_IBUF;
  wire [9:0]dout;
  wire [9:0]dout_OBUF;
  wire irdy;
  wire irdy_IBUF;
  wire mult1_i_1_n_0;
  wire mult1_i_2_n_0;
  wire [22:11]mult_soln;
  wire [1:0]nstate;
  wire ordy;
  wire ordy_OBUF;
  wire ordy_i_1_n_0;
  wire ordy_i_2_n_0;
  wire pstate;
  wire \pstate_reg_n_0_[0] ;
  wire reset;
  wire reset_IBUF;
  wire selY;
  wire [2:0]\NLW_R2out_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_R2out_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_R2out_reg[8]_i_1_CO_UNCONNECTED ;
  wire [23:0]NLW_mult1_P_UNCONNECTED;

initial begin
 $sdf_annotate("tb_lab6dpath_time_impl.sdf",,,,"tool_control");
end
  FDRE #(
    .INIT(1'b0)) 
    \R1out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(nstate[0]),
        .D(mult_soln[11]),
        .Q(R1out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(nstate[0]),
        .D(mult_soln[21]),
        .Q(R1out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(nstate[0]),
        .D(mult_soln[22]),
        .Q(R1out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(nstate[0]),
        .D(mult_soln[12]),
        .Q(R1out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(nstate[0]),
        .D(mult_soln[13]),
        .Q(R1out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(nstate[0]),
        .D(mult_soln[14]),
        .Q(R1out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(nstate[0]),
        .D(mult_soln[15]),
        .Q(R1out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(nstate[0]),
        .D(mult_soln[16]),
        .Q(R1out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(nstate[0]),
        .D(mult_soln[17]),
        .Q(R1out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(nstate[0]),
        .D(mult_soln[18]),
        .Q(R1out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(nstate[0]),
        .D(mult_soln[19]),
        .Q(R1out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(nstate[0]),
        .D(mult_soln[20]),
        .Q(R1out[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \R2out[0]_i_1 
       (.I0(\pstate_reg_n_0_[0] ),
        .I1(selY),
        .O(\R2out[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \R2out[0]_i_10 
       (.I0(R1out[0]),
        .I1(mult_soln[11]),
        .I2(selY),
        .I3(\R2out_reg_n_0_[0] ),
        .O(\R2out[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \R2out[0]_i_3 
       (.I0(R1out[3]),
        .I1(selY),
        .O(\R2out[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \R2out[0]_i_4 
       (.I0(R1out[2]),
        .I1(selY),
        .O(\R2out[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \R2out[0]_i_5 
       (.I0(R1out[1]),
        .I1(selY),
        .O(\R2out[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \R2out[0]_i_6 
       (.I0(R1out[0]),
        .I1(selY),
        .O(\R2out[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \R2out[0]_i_7 
       (.I0(R1out[3]),
        .I1(mult_soln[14]),
        .I2(selY),
        .I3(dout_OBUF[1]),
        .O(\R2out[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \R2out[0]_i_8 
       (.I0(R1out[2]),
        .I1(mult_soln[13]),
        .I2(selY),
        .I3(dout_OBUF[0]),
        .O(\R2out[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \R2out[0]_i_9 
       (.I0(R1out[1]),
        .I1(mult_soln[12]),
        .I2(selY),
        .I3(\R2out_reg_n_0_[1] ),
        .O(\R2out[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \R2out[4]_i_2 
       (.I0(R1out[7]),
        .I1(selY),
        .O(\R2out[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \R2out[4]_i_3 
       (.I0(R1out[6]),
        .I1(selY),
        .O(\R2out[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \R2out[4]_i_4 
       (.I0(R1out[5]),
        .I1(selY),
        .O(\R2out[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \R2out[4]_i_5 
       (.I0(R1out[4]),
        .I1(selY),
        .O(\R2out[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \R2out[4]_i_6 
       (.I0(R1out[7]),
        .I1(mult_soln[18]),
        .I2(selY),
        .I3(dout_OBUF[5]),
        .O(\R2out[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \R2out[4]_i_7 
       (.I0(R1out[6]),
        .I1(mult_soln[17]),
        .I2(selY),
        .I3(dout_OBUF[4]),
        .O(\R2out[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \R2out[4]_i_8 
       (.I0(R1out[5]),
        .I1(mult_soln[16]),
        .I2(selY),
        .I3(dout_OBUF[3]),
        .O(\R2out[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \R2out[4]_i_9 
       (.I0(R1out[4]),
        .I1(mult_soln[15]),
        .I2(selY),
        .I3(dout_OBUF[2]),
        .O(\R2out[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \R2out[8]_i_2 
       (.I0(R1out[10]),
        .I1(selY),
        .O(\R2out[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \R2out[8]_i_3 
       (.I0(R1out[9]),
        .I1(selY),
        .O(\R2out[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \R2out[8]_i_4 
       (.I0(R1out[8]),
        .I1(selY),
        .O(\R2out[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \R2out[8]_i_5 
       (.I0(R1out[11]),
        .I1(mult_soln[22]),
        .I2(selY),
        .I3(dout_OBUF[9]),
        .O(\R2out[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \R2out[8]_i_6 
       (.I0(R1out[10]),
        .I1(mult_soln[21]),
        .I2(selY),
        .I3(dout_OBUF[8]),
        .O(\R2out[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \R2out[8]_i_7 
       (.I0(R1out[9]),
        .I1(mult_soln[20]),
        .I2(selY),
        .I3(dout_OBUF[7]),
        .O(\R2out[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \R2out[8]_i_8 
       (.I0(R1out[8]),
        .I1(mult_soln[19]),
        .I2(selY),
        .I3(dout_OBUF[6]),
        .O(\R2out[8]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \R2out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\R2out[0]_i_1_n_0 ),
        .D(\R2out_reg[0]_i_2_n_7 ),
        .Q(\R2out_reg_n_0_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \R2out_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\R2out_reg[0]_i_2_n_0 ,\NLW_R2out_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\R2out[0]_i_3_n_0 ,\R2out[0]_i_4_n_0 ,\R2out[0]_i_5_n_0 ,\R2out[0]_i_6_n_0 }),
        .O({\R2out_reg[0]_i_2_n_4 ,\R2out_reg[0]_i_2_n_5 ,\R2out_reg[0]_i_2_n_6 ,\R2out_reg[0]_i_2_n_7 }),
        .S({\R2out[0]_i_7_n_0 ,\R2out[0]_i_8_n_0 ,\R2out[0]_i_9_n_0 ,\R2out[0]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \R2out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\R2out[0]_i_1_n_0 ),
        .D(\R2out_reg[8]_i_1_n_5 ),
        .Q(dout_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\R2out[0]_i_1_n_0 ),
        .D(\R2out_reg[8]_i_1_n_4 ),
        .Q(dout_OBUF[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\R2out[0]_i_1_n_0 ),
        .D(\R2out_reg[0]_i_2_n_6 ),
        .Q(\R2out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\R2out[0]_i_1_n_0 ),
        .D(\R2out_reg[0]_i_2_n_5 ),
        .Q(dout_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\R2out[0]_i_1_n_0 ),
        .D(\R2out_reg[0]_i_2_n_4 ),
        .Q(dout_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\R2out[0]_i_1_n_0 ),
        .D(\R2out_reg[4]_i_1_n_7 ),
        .Q(dout_OBUF[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \R2out_reg[4]_i_1 
       (.CI(\R2out_reg[0]_i_2_n_0 ),
        .CO({\R2out_reg[4]_i_1_n_0 ,\NLW_R2out_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\R2out[4]_i_2_n_0 ,\R2out[4]_i_3_n_0 ,\R2out[4]_i_4_n_0 ,\R2out[4]_i_5_n_0 }),
        .O({\R2out_reg[4]_i_1_n_4 ,\R2out_reg[4]_i_1_n_5 ,\R2out_reg[4]_i_1_n_6 ,\R2out_reg[4]_i_1_n_7 }),
        .S({\R2out[4]_i_6_n_0 ,\R2out[4]_i_7_n_0 ,\R2out[4]_i_8_n_0 ,\R2out[4]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \R2out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\R2out[0]_i_1_n_0 ),
        .D(\R2out_reg[4]_i_1_n_6 ),
        .Q(dout_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\R2out[0]_i_1_n_0 ),
        .D(\R2out_reg[4]_i_1_n_5 ),
        .Q(dout_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\R2out[0]_i_1_n_0 ),
        .D(\R2out_reg[4]_i_1_n_4 ),
        .Q(dout_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\R2out[0]_i_1_n_0 ),
        .D(\R2out_reg[8]_i_1_n_7 ),
        .Q(dout_OBUF[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \R2out_reg[8]_i_1 
       (.CI(\R2out_reg[4]_i_1_n_0 ),
        .CO(\NLW_R2out_reg[8]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\R2out[8]_i_2_n_0 ,\R2out[8]_i_3_n_0 ,\R2out[8]_i_4_n_0 }),
        .O({\R2out_reg[8]_i_1_n_4 ,\R2out_reg[8]_i_1_n_5 ,\R2out_reg[8]_i_1_n_6 ,\R2out_reg[8]_i_1_n_7 }),
        .S({\R2out[8]_i_5_n_0 ,\R2out[8]_i_6_n_0 ,\R2out[8]_i_7_n_0 ,\R2out[8]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \R2out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\R2out[0]_i_1_n_0 ),
        .D(\R2out_reg[8]_i_1_n_6 ),
        .Q(dout_OBUF[7]),
        .R(1'b0));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \din_IBUF[0]_inst 
       (.I(din[0]),
        .O(din_IBUF[0]));
  IBUF \din_IBUF[1]_inst 
       (.I(din[1]),
        .O(din_IBUF[1]));
  IBUF \din_IBUF[2]_inst 
       (.I(din[2]),
        .O(din_IBUF[2]));
  IBUF \din_IBUF[3]_inst 
       (.I(din[3]),
        .O(din_IBUF[3]));
  IBUF \din_IBUF[4]_inst 
       (.I(din[4]),
        .O(din_IBUF[4]));
  IBUF \din_IBUF[5]_inst 
       (.I(din[5]),
        .O(din_IBUF[5]));
  IBUF \din_IBUF[6]_inst 
       (.I(din[6]),
        .O(din_IBUF[6]));
  IBUF \din_IBUF[7]_inst 
       (.I(din[7]),
        .O(din_IBUF[7]));
  IBUF \din_IBUF[8]_inst 
       (.I(din[8]),
        .O(din_IBUF[8]));
  IBUF \din_IBUF[9]_inst 
       (.I(din[9]),
        .O(din_IBUF[9]));
  OBUF \dout_OBUF[0]_inst 
       (.I(dout_OBUF[0]),
        .O(dout[0]));
  OBUF \dout_OBUF[1]_inst 
       (.I(dout_OBUF[1]),
        .O(dout[1]));
  OBUF \dout_OBUF[2]_inst 
       (.I(dout_OBUF[2]),
        .O(dout[2]));
  OBUF \dout_OBUF[3]_inst 
       (.I(dout_OBUF[3]),
        .O(dout[3]));
  OBUF \dout_OBUF[4]_inst 
       (.I(dout_OBUF[4]),
        .O(dout[4]));
  OBUF \dout_OBUF[5]_inst 
       (.I(dout_OBUF[5]),
        .O(dout[5]));
  OBUF \dout_OBUF[6]_inst 
       (.I(dout_OBUF[6]),
        .O(dout[6]));
  OBUF \dout_OBUF[7]_inst 
       (.I(dout_OBUF[7]),
        .O(dout[7]));
  OBUF \dout_OBUF[8]_inst 
       (.I(dout_OBUF[8]),
        .O(dout[8]));
  OBUF \dout_OBUF[9]_inst 
       (.I(dout_OBUF[9]),
        .O(dout[9]));
  IBUF irdy_IBUF_inst
       (.I(irdy),
        .O(irdy_IBUF));
  (* IMPORTED_FROM = "c:/ece4743/lab6/lab6_part1/project_1.gen/sources_1/ip/multiply/multiply.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.1" *) 
  multiply mult1
       (.A({mult1_i_1_n_0,1'b1,1'b0,mult1_i_2_n_0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B({din_IBUF,1'b0,1'b0}),
        .P({NLW_mult1_P_UNCONNECTED[23],mult_soln,NLW_mult1_P_UNCONNECTED[10:0]}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    mult1_i_1
       (.I0(selY),
        .I1(\pstate_reg_n_0_[0] ),
        .O(mult1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mult1_i_2
       (.I0(\pstate_reg_n_0_[0] ),
        .I1(selY),
        .O(mult1_i_2_n_0));
  OBUF ordy_OBUF_inst
       (.I(ordy_OBUF),
        .O(ordy));
  LUT3 #(
    .INIT(8'hC2)) 
    ordy_i_1
       (.I0(irdy_IBUF),
        .I1(selY),
        .I2(\pstate_reg_n_0_[0] ),
        .O(ordy_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ordy_i_2
       (.I0(selY),
        .I1(\pstate_reg_n_0_[0] ),
        .O(ordy_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    ordy_reg
       (.C(clk_IBUF_BUFG),
        .CE(ordy_i_1_n_0),
        .CLR(reset_IBUF),
        .D(ordy_i_2_n_0),
        .Q(ordy_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \pstate[0]_i_1 
       (.I0(\pstate_reg_n_0_[0] ),
        .O(nstate[0]));
  LUT4 #(
    .INIT(16'h00FE)) 
    \pstate[1]_i_1 
       (.I0(\pstate_reg_n_0_[0] ),
        .I1(irdy_IBUF),
        .I2(selY),
        .I3(reset_IBUF),
        .O(pstate));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pstate[1]_i_2 
       (.I0(\pstate_reg_n_0_[0] ),
        .I1(selY),
        .O(nstate[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pstate_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(pstate),
        .CLR(reset_IBUF),
        .D(nstate[0]),
        .Q(\pstate_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \pstate_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(pstate),
        .CLR(reset_IBUF),
        .D(nstate[1]),
        .Q(selY));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
endmodule

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.1" *) 
module multiply
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
  multiply_mult_gen_v12_0_18 U0
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
dF8GIP83VFzlWZK/6qiYWqjpzBkXZkxwLsXQW8LZOV5qjtl9AMuywBUx8DGBqAjfO2FuRpnIErBn
aU56WMW8dW1gEG+iJExjhoCqFPKSXCTVDi1boJaX0Ux+LE7XAsTPRGVux+uSbLVLRnGR0TbZ2P5b
ZeC8vYwOAI1f/DdX1rCLiHd3w11lXSwakoqfaUCg31R3x7GbH2iPBqc9baI0PLoK6v8Glvyj4RBZ
bpOrWt18jn/mxfSTMJ7JhT+DnzgubrlNXV7fiNU1Mz6F7LUtV8ccTbzHmwXoFdBswlKQFToYvz/p
mz1oYupH0Tg0W1tLN9Pnb1BkgSEdCNMRTutL+w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VTSzbtnFTbbPJ07RBco+yKKthCY5aRywVweHLwA/iKAZTLbXZzmZJ9gTm4UAZ6EiPa1nVFS3gwoa
3EDjXR4lQyrZ32oiR71nz+rT+TK/IVbAJU2xGMAYk6Hv2X0l11ZG2WTAsaZiuD1nTt2KucAOYPNb
dSGDPwpPQQU0P1glslp2st+u9zsz4yfrEngKSqvcjgTTEfMHL+wMk6x77i8x9CVsfIqVtOuT6cTH
ouvXz9i6c3X1RhNEjssBZ/wic5sfbmRXqMaS95o3qllAI1Qxp2z5Iqs+fuU/vWUrTeJRTYzz5pS7
BC98yOzvekY1B5PJx8oSG82DYG+5rIdT+7293Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7568)
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
