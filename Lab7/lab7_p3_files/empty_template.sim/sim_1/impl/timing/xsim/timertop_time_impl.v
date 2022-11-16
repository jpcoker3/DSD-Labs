// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Nov  2 10:12:18 2022
// Host        : Lenovo-9i-Joe-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/ece4743/Lab7/lab7_p3_files/empty_template.sim/sim_1/impl/timing/xsim/timertop_time_impl.v
// Design      : timertop
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module clk_wiz
   (clk_out1,
    clk_in1);
  output clk_out1;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;

  clk_wiz_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1));
endmodule

module clk_wiz_clk_wiz
   (clk_out1,
    clk_in1);
  output clk_out1;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz;
  wire clk_out1;
  wire clk_out1_clk_wiz;
  wire clkfbout_buf_clk_wiz;
  wire clkfbout_clk_wiz;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz),
        .O(clkfbout_buf_clk_wiz));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(20.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz),
        .CLKFBOUT(clkfbout_clk_wiz),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

module timer32
   (LED_OBUF,
    clk_out1,
    reset);
  output [0:0]LED_OBUF;
  input clk_out1;
  input reset;

  wire [0:0]LED_OBUF;
  wire \TMR_dout[0]_i_2_n_0 ;
  wire \TMR_dout[0]_i_3_n_0 ;
  wire \TMR_dout[0]_i_4_n_0 ;
  wire \TMR_dout[0]_i_5_n_0 ;
  wire \TMR_dout[0]_i_6_n_0 ;
  wire \TMR_dout[12]_i_2_n_0 ;
  wire \TMR_dout[12]_i_3_n_0 ;
  wire \TMR_dout[12]_i_4_n_0 ;
  wire \TMR_dout[12]_i_5_n_0 ;
  wire \TMR_dout[16]_i_2_n_0 ;
  wire \TMR_dout[16]_i_3_n_0 ;
  wire \TMR_dout[16]_i_4_n_0 ;
  wire \TMR_dout[16]_i_5_n_0 ;
  wire \TMR_dout[20]_i_2_n_0 ;
  wire \TMR_dout[20]_i_3_n_0 ;
  wire \TMR_dout[20]_i_4_n_0 ;
  wire \TMR_dout[20]_i_5_n_0 ;
  wire \TMR_dout[24]_i_2_n_0 ;
  wire \TMR_dout[24]_i_3_n_0 ;
  wire \TMR_dout[24]_i_4_n_0 ;
  wire \TMR_dout[24]_i_5_n_0 ;
  wire \TMR_dout[28]_i_2_n_0 ;
  wire \TMR_dout[28]_i_3_n_0 ;
  wire \TMR_dout[28]_i_4_n_0 ;
  wire \TMR_dout[28]_i_5_n_0 ;
  wire \TMR_dout[4]_i_2_n_0 ;
  wire \TMR_dout[4]_i_3_n_0 ;
  wire \TMR_dout[4]_i_4_n_0 ;
  wire \TMR_dout[4]_i_5_n_0 ;
  wire \TMR_dout[8]_i_2_n_0 ;
  wire \TMR_dout[8]_i_3_n_0 ;
  wire \TMR_dout[8]_i_4_n_0 ;
  wire \TMR_dout[8]_i_5_n_0 ;
  wire [31:0]TMR_dout_reg;
  wire \TMR_dout_reg[0]_i_1_n_0 ;
  wire \TMR_dout_reg[0]_i_1_n_4 ;
  wire \TMR_dout_reg[0]_i_1_n_5 ;
  wire \TMR_dout_reg[0]_i_1_n_6 ;
  wire \TMR_dout_reg[0]_i_1_n_7 ;
  wire \TMR_dout_reg[12]_i_1_n_0 ;
  wire \TMR_dout_reg[12]_i_1_n_4 ;
  wire \TMR_dout_reg[12]_i_1_n_5 ;
  wire \TMR_dout_reg[12]_i_1_n_6 ;
  wire \TMR_dout_reg[12]_i_1_n_7 ;
  wire \TMR_dout_reg[16]_i_1_n_0 ;
  wire \TMR_dout_reg[16]_i_1_n_4 ;
  wire \TMR_dout_reg[16]_i_1_n_5 ;
  wire \TMR_dout_reg[16]_i_1_n_6 ;
  wire \TMR_dout_reg[16]_i_1_n_7 ;
  wire \TMR_dout_reg[20]_i_1_n_0 ;
  wire \TMR_dout_reg[20]_i_1_n_4 ;
  wire \TMR_dout_reg[20]_i_1_n_5 ;
  wire \TMR_dout_reg[20]_i_1_n_6 ;
  wire \TMR_dout_reg[20]_i_1_n_7 ;
  wire \TMR_dout_reg[24]_i_1_n_0 ;
  wire \TMR_dout_reg[24]_i_1_n_4 ;
  wire \TMR_dout_reg[24]_i_1_n_5 ;
  wire \TMR_dout_reg[24]_i_1_n_6 ;
  wire \TMR_dout_reg[24]_i_1_n_7 ;
  wire \TMR_dout_reg[28]_i_1_n_4 ;
  wire \TMR_dout_reg[28]_i_1_n_5 ;
  wire \TMR_dout_reg[28]_i_1_n_6 ;
  wire \TMR_dout_reg[28]_i_1_n_7 ;
  wire \TMR_dout_reg[4]_i_1_n_0 ;
  wire \TMR_dout_reg[4]_i_1_n_4 ;
  wire \TMR_dout_reg[4]_i_1_n_5 ;
  wire \TMR_dout_reg[4]_i_1_n_6 ;
  wire \TMR_dout_reg[4]_i_1_n_7 ;
  wire \TMR_dout_reg[8]_i_1_n_0 ;
  wire \TMR_dout_reg[8]_i_1_n_4 ;
  wire \TMR_dout_reg[8]_i_1_n_5 ;
  wire \TMR_dout_reg[8]_i_1_n_6 ;
  wire \TMR_dout_reg[8]_i_1_n_7 ;
  wire Toggle_flag_i_1__5_n_0;
  wire clk_out1;
  wire reset;
  wire timer_match;
  wire timer_match_carry__0_i_1__5_n_0;
  wire timer_match_carry__0_i_2_n_0;
  wire timer_match_carry__0_i_3__4_n_0;
  wire timer_match_carry__0_i_4_n_0;
  wire timer_match_carry__0_n_0;
  wire timer_match_carry__1_i_1_n_0;
  wire timer_match_carry__1_i_2__0_n_0;
  wire timer_match_carry__1_i_3__3_n_0;
  wire timer_match_carry_i_1_n_0;
  wire timer_match_carry_i_2__0_n_0;
  wire timer_match_carry_i_3_n_0;
  wire timer_match_carry_i_4_n_0;
  wire timer_match_carry_n_0;
  wire [2:0]\NLW_TMR_dout_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_TMR_dout_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]NLW_timer_match_carry_CO_UNCONNECTED;
  wire [3:0]NLW_timer_match_carry_O_UNCONNECTED;
  wire [2:0]NLW_timer_match_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_timer_match_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_timer_match_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_timer_match_carry__1_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[0]_i_2 
       (.I0(TMR_dout_reg[0]),
        .I1(timer_match),
        .O(\TMR_dout[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[0]_i_3 
       (.I0(TMR_dout_reg[3]),
        .I1(timer_match),
        .O(\TMR_dout[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[0]_i_4 
       (.I0(TMR_dout_reg[2]),
        .I1(timer_match),
        .O(\TMR_dout[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[0]_i_5 
       (.I0(TMR_dout_reg[1]),
        .I1(timer_match),
        .O(\TMR_dout[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TMR_dout[0]_i_6 
       (.I0(TMR_dout_reg[0]),
        .I1(timer_match),
        .O(\TMR_dout[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[12]_i_2 
       (.I0(TMR_dout_reg[15]),
        .I1(timer_match),
        .O(\TMR_dout[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[12]_i_3 
       (.I0(TMR_dout_reg[14]),
        .I1(timer_match),
        .O(\TMR_dout[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[12]_i_4 
       (.I0(TMR_dout_reg[13]),
        .I1(timer_match),
        .O(\TMR_dout[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[12]_i_5 
       (.I0(TMR_dout_reg[12]),
        .I1(timer_match),
        .O(\TMR_dout[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[16]_i_2 
       (.I0(TMR_dout_reg[19]),
        .I1(timer_match),
        .O(\TMR_dout[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[16]_i_3 
       (.I0(TMR_dout_reg[18]),
        .I1(timer_match),
        .O(\TMR_dout[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[16]_i_4 
       (.I0(TMR_dout_reg[17]),
        .I1(timer_match),
        .O(\TMR_dout[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[16]_i_5 
       (.I0(TMR_dout_reg[16]),
        .I1(timer_match),
        .O(\TMR_dout[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[20]_i_2 
       (.I0(TMR_dout_reg[23]),
        .I1(timer_match),
        .O(\TMR_dout[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[20]_i_3 
       (.I0(TMR_dout_reg[22]),
        .I1(timer_match),
        .O(\TMR_dout[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[20]_i_4 
       (.I0(TMR_dout_reg[21]),
        .I1(timer_match),
        .O(\TMR_dout[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[20]_i_5 
       (.I0(TMR_dout_reg[20]),
        .I1(timer_match),
        .O(\TMR_dout[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[24]_i_2 
       (.I0(TMR_dout_reg[27]),
        .I1(timer_match),
        .O(\TMR_dout[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[24]_i_3 
       (.I0(TMR_dout_reg[26]),
        .I1(timer_match),
        .O(\TMR_dout[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[24]_i_4 
       (.I0(TMR_dout_reg[25]),
        .I1(timer_match),
        .O(\TMR_dout[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[24]_i_5 
       (.I0(TMR_dout_reg[24]),
        .I1(timer_match),
        .O(\TMR_dout[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[28]_i_2 
       (.I0(TMR_dout_reg[31]),
        .I1(timer_match),
        .O(\TMR_dout[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[28]_i_3 
       (.I0(TMR_dout_reg[30]),
        .I1(timer_match),
        .O(\TMR_dout[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[28]_i_4 
       (.I0(TMR_dout_reg[29]),
        .I1(timer_match),
        .O(\TMR_dout[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[28]_i_5 
       (.I0(TMR_dout_reg[28]),
        .I1(timer_match),
        .O(\TMR_dout[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[4]_i_2 
       (.I0(TMR_dout_reg[7]),
        .I1(timer_match),
        .O(\TMR_dout[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[4]_i_3 
       (.I0(TMR_dout_reg[6]),
        .I1(timer_match),
        .O(\TMR_dout[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[4]_i_4 
       (.I0(TMR_dout_reg[5]),
        .I1(timer_match),
        .O(\TMR_dout[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[4]_i_5 
       (.I0(TMR_dout_reg[4]),
        .I1(timer_match),
        .O(\TMR_dout[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[8]_i_2 
       (.I0(TMR_dout_reg[11]),
        .I1(timer_match),
        .O(\TMR_dout[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[8]_i_3 
       (.I0(TMR_dout_reg[10]),
        .I1(timer_match),
        .O(\TMR_dout[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[8]_i_4 
       (.I0(TMR_dout_reg[9]),
        .I1(timer_match),
        .O(\TMR_dout[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[8]_i_5 
       (.I0(TMR_dout_reg[8]),
        .I1(timer_match),
        .O(\TMR_dout[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[0]_i_1_n_7 ),
        .Q(TMR_dout_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\TMR_dout_reg[0]_i_1_n_0 ,\NLW_TMR_dout_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\TMR_dout[0]_i_2_n_0 }),
        .O({\TMR_dout_reg[0]_i_1_n_4 ,\TMR_dout_reg[0]_i_1_n_5 ,\TMR_dout_reg[0]_i_1_n_6 ,\TMR_dout_reg[0]_i_1_n_7 }),
        .S({\TMR_dout[0]_i_3_n_0 ,\TMR_dout[0]_i_4_n_0 ,\TMR_dout[0]_i_5_n_0 ,\TMR_dout[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[8]_i_1_n_5 ),
        .Q(TMR_dout_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[8]_i_1_n_4 ),
        .Q(TMR_dout_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[12]_i_1_n_7 ),
        .Q(TMR_dout_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[12]_i_1 
       (.CI(\TMR_dout_reg[8]_i_1_n_0 ),
        .CO({\TMR_dout_reg[12]_i_1_n_0 ,\NLW_TMR_dout_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[12]_i_1_n_4 ,\TMR_dout_reg[12]_i_1_n_5 ,\TMR_dout_reg[12]_i_1_n_6 ,\TMR_dout_reg[12]_i_1_n_7 }),
        .S({\TMR_dout[12]_i_2_n_0 ,\TMR_dout[12]_i_3_n_0 ,\TMR_dout[12]_i_4_n_0 ,\TMR_dout[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[12]_i_1_n_6 ),
        .Q(TMR_dout_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[12]_i_1_n_5 ),
        .Q(TMR_dout_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[12]_i_1_n_4 ),
        .Q(TMR_dout_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[16] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[16]_i_1_n_7 ),
        .Q(TMR_dout_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[16]_i_1 
       (.CI(\TMR_dout_reg[12]_i_1_n_0 ),
        .CO({\TMR_dout_reg[16]_i_1_n_0 ,\NLW_TMR_dout_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[16]_i_1_n_4 ,\TMR_dout_reg[16]_i_1_n_5 ,\TMR_dout_reg[16]_i_1_n_6 ,\TMR_dout_reg[16]_i_1_n_7 }),
        .S({\TMR_dout[16]_i_2_n_0 ,\TMR_dout[16]_i_3_n_0 ,\TMR_dout[16]_i_4_n_0 ,\TMR_dout[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[17] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[16]_i_1_n_6 ),
        .Q(TMR_dout_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[18] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[16]_i_1_n_5 ),
        .Q(TMR_dout_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[19] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[16]_i_1_n_4 ),
        .Q(TMR_dout_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[0]_i_1_n_6 ),
        .Q(TMR_dout_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[20] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[20]_i_1_n_7 ),
        .Q(TMR_dout_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[20]_i_1 
       (.CI(\TMR_dout_reg[16]_i_1_n_0 ),
        .CO({\TMR_dout_reg[20]_i_1_n_0 ,\NLW_TMR_dout_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[20]_i_1_n_4 ,\TMR_dout_reg[20]_i_1_n_5 ,\TMR_dout_reg[20]_i_1_n_6 ,\TMR_dout_reg[20]_i_1_n_7 }),
        .S({\TMR_dout[20]_i_2_n_0 ,\TMR_dout[20]_i_3_n_0 ,\TMR_dout[20]_i_4_n_0 ,\TMR_dout[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[21] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[20]_i_1_n_6 ),
        .Q(TMR_dout_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[22] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[20]_i_1_n_5 ),
        .Q(TMR_dout_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[23] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[20]_i_1_n_4 ),
        .Q(TMR_dout_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[24] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[24]_i_1_n_7 ),
        .Q(TMR_dout_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[24]_i_1 
       (.CI(\TMR_dout_reg[20]_i_1_n_0 ),
        .CO({\TMR_dout_reg[24]_i_1_n_0 ,\NLW_TMR_dout_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[24]_i_1_n_4 ,\TMR_dout_reg[24]_i_1_n_5 ,\TMR_dout_reg[24]_i_1_n_6 ,\TMR_dout_reg[24]_i_1_n_7 }),
        .S({\TMR_dout[24]_i_2_n_0 ,\TMR_dout[24]_i_3_n_0 ,\TMR_dout[24]_i_4_n_0 ,\TMR_dout[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[25] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[24]_i_1_n_6 ),
        .Q(TMR_dout_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[26] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[24]_i_1_n_5 ),
        .Q(TMR_dout_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[27] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[24]_i_1_n_4 ),
        .Q(TMR_dout_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[28] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[28]_i_1_n_7 ),
        .Q(TMR_dout_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[28]_i_1 
       (.CI(\TMR_dout_reg[24]_i_1_n_0 ),
        .CO(\NLW_TMR_dout_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[28]_i_1_n_4 ,\TMR_dout_reg[28]_i_1_n_5 ,\TMR_dout_reg[28]_i_1_n_6 ,\TMR_dout_reg[28]_i_1_n_7 }),
        .S({\TMR_dout[28]_i_2_n_0 ,\TMR_dout[28]_i_3_n_0 ,\TMR_dout[28]_i_4_n_0 ,\TMR_dout[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[29] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[28]_i_1_n_6 ),
        .Q(TMR_dout_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[0]_i_1_n_5 ),
        .Q(TMR_dout_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[30] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[28]_i_1_n_5 ),
        .Q(TMR_dout_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[31] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[28]_i_1_n_4 ),
        .Q(TMR_dout_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[0]_i_1_n_4 ),
        .Q(TMR_dout_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[4]_i_1_n_7 ),
        .Q(TMR_dout_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[4]_i_1 
       (.CI(\TMR_dout_reg[0]_i_1_n_0 ),
        .CO({\TMR_dout_reg[4]_i_1_n_0 ,\NLW_TMR_dout_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[4]_i_1_n_4 ,\TMR_dout_reg[4]_i_1_n_5 ,\TMR_dout_reg[4]_i_1_n_6 ,\TMR_dout_reg[4]_i_1_n_7 }),
        .S({\TMR_dout[4]_i_2_n_0 ,\TMR_dout[4]_i_3_n_0 ,\TMR_dout[4]_i_4_n_0 ,\TMR_dout[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[4]_i_1_n_6 ),
        .Q(TMR_dout_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[4]_i_1_n_5 ),
        .Q(TMR_dout_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[4]_i_1_n_4 ),
        .Q(TMR_dout_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[8]_i_1_n_7 ),
        .Q(TMR_dout_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[8]_i_1 
       (.CI(\TMR_dout_reg[4]_i_1_n_0 ),
        .CO({\TMR_dout_reg[8]_i_1_n_0 ,\NLW_TMR_dout_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[8]_i_1_n_4 ,\TMR_dout_reg[8]_i_1_n_5 ,\TMR_dout_reg[8]_i_1_n_6 ,\TMR_dout_reg[8]_i_1_n_7 }),
        .S({\TMR_dout[8]_i_2_n_0 ,\TMR_dout[8]_i_3_n_0 ,\TMR_dout[8]_i_4_n_0 ,\TMR_dout[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[8]_i_1_n_6 ),
        .Q(TMR_dout_reg[9]));
  LUT2 #(
    .INIT(4'h6)) 
    Toggle_flag_i_1__5
       (.I0(timer_match),
        .I1(LED_OBUF),
        .O(Toggle_flag_i_1__5_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Toggle_flag_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(Toggle_flag_i_1__5_n_0),
        .Q(LED_OBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 timer_match_carry
       (.CI(1'b0),
        .CO({timer_match_carry_n_0,NLW_timer_match_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_timer_match_carry_O_UNCONNECTED[3:0]),
        .S({timer_match_carry_i_1_n_0,timer_match_carry_i_2__0_n_0,timer_match_carry_i_3_n_0,timer_match_carry_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 timer_match_carry__0
       (.CI(timer_match_carry_n_0),
        .CO({timer_match_carry__0_n_0,NLW_timer_match_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_timer_match_carry__0_O_UNCONNECTED[3:0]),
        .S({timer_match_carry__0_i_1__5_n_0,timer_match_carry__0_i_2_n_0,timer_match_carry__0_i_3__4_n_0,timer_match_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    timer_match_carry__0_i_1__5
       (.I0(TMR_dout_reg[23]),
        .I1(TMR_dout_reg[22]),
        .I2(TMR_dout_reg[21]),
        .O(timer_match_carry__0_i_1__5_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    timer_match_carry__0_i_2
       (.I0(TMR_dout_reg[18]),
        .I1(TMR_dout_reg[20]),
        .I2(TMR_dout_reg[19]),
        .O(timer_match_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    timer_match_carry__0_i_3__4
       (.I0(TMR_dout_reg[17]),
        .I1(TMR_dout_reg[16]),
        .I2(TMR_dout_reg[15]),
        .O(timer_match_carry__0_i_3__4_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    timer_match_carry__0_i_4
       (.I0(TMR_dout_reg[12]),
        .I1(TMR_dout_reg[13]),
        .I2(TMR_dout_reg[14]),
        .O(timer_match_carry__0_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 timer_match_carry__1
       (.CI(timer_match_carry__0_n_0),
        .CO({NLW_timer_match_carry__1_CO_UNCONNECTED[3],timer_match,NLW_timer_match_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_timer_match_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,timer_match_carry__1_i_1_n_0,timer_match_carry__1_i_2__0_n_0,timer_match_carry__1_i_3__3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    timer_match_carry__1_i_1
       (.I0(TMR_dout_reg[30]),
        .I1(TMR_dout_reg[31]),
        .O(timer_match_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    timer_match_carry__1_i_2__0
       (.I0(TMR_dout_reg[29]),
        .I1(TMR_dout_reg[28]),
        .I2(TMR_dout_reg[27]),
        .O(timer_match_carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    timer_match_carry__1_i_3__3
       (.I0(TMR_dout_reg[26]),
        .I1(TMR_dout_reg[25]),
        .I2(TMR_dout_reg[24]),
        .O(timer_match_carry__1_i_3__3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    timer_match_carry_i_1
       (.I0(TMR_dout_reg[9]),
        .I1(TMR_dout_reg[11]),
        .I2(TMR_dout_reg[10]),
        .O(timer_match_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    timer_match_carry_i_2__0
       (.I0(TMR_dout_reg[8]),
        .I1(TMR_dout_reg[7]),
        .I2(TMR_dout_reg[6]),
        .O(timer_match_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    timer_match_carry_i_3
       (.I0(TMR_dout_reg[5]),
        .I1(TMR_dout_reg[4]),
        .I2(TMR_dout_reg[3]),
        .O(timer_match_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    timer_match_carry_i_4
       (.I0(TMR_dout_reg[2]),
        .I1(TMR_dout_reg[1]),
        .I2(TMR_dout_reg[0]),
        .O(timer_match_carry_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "timer32" *) 
module timer32__parameterized0
   (LED_OBUF,
    clk_out1,
    reset);
  output [0:0]LED_OBUF;
  input clk_out1;
  input reset;

  wire [0:0]LED_OBUF;
  wire \TMR_dout[0]_i_2__0_n_0 ;
  wire \TMR_dout[0]_i_3__0_n_0 ;
  wire \TMR_dout[0]_i_4__0_n_0 ;
  wire \TMR_dout[0]_i_5__0_n_0 ;
  wire \TMR_dout[0]_i_6__0_n_0 ;
  wire \TMR_dout[12]_i_2__0_n_0 ;
  wire \TMR_dout[12]_i_3__0_n_0 ;
  wire \TMR_dout[12]_i_4__0_n_0 ;
  wire \TMR_dout[12]_i_5__0_n_0 ;
  wire \TMR_dout[16]_i_2__0_n_0 ;
  wire \TMR_dout[16]_i_3__0_n_0 ;
  wire \TMR_dout[16]_i_4__0_n_0 ;
  wire \TMR_dout[16]_i_5__0_n_0 ;
  wire \TMR_dout[20]_i_2__0_n_0 ;
  wire \TMR_dout[20]_i_3__0_n_0 ;
  wire \TMR_dout[20]_i_4__0_n_0 ;
  wire \TMR_dout[20]_i_5__0_n_0 ;
  wire \TMR_dout[24]_i_2__0_n_0 ;
  wire \TMR_dout[24]_i_3__0_n_0 ;
  wire \TMR_dout[24]_i_4__0_n_0 ;
  wire \TMR_dout[24]_i_5__0_n_0 ;
  wire \TMR_dout[28]_i_2__0_n_0 ;
  wire \TMR_dout[28]_i_3__0_n_0 ;
  wire \TMR_dout[28]_i_4__0_n_0 ;
  wire \TMR_dout[28]_i_5__0_n_0 ;
  wire \TMR_dout[4]_i_2__0_n_0 ;
  wire \TMR_dout[4]_i_3__0_n_0 ;
  wire \TMR_dout[4]_i_4__0_n_0 ;
  wire \TMR_dout[4]_i_5__0_n_0 ;
  wire \TMR_dout[8]_i_2__0_n_0 ;
  wire \TMR_dout[8]_i_3__0_n_0 ;
  wire \TMR_dout[8]_i_4__0_n_0 ;
  wire \TMR_dout[8]_i_5__0_n_0 ;
  wire [31:0]TMR_dout_reg;
  wire \TMR_dout_reg[0]_i_1__0_n_0 ;
  wire \TMR_dout_reg[0]_i_1__0_n_4 ;
  wire \TMR_dout_reg[0]_i_1__0_n_5 ;
  wire \TMR_dout_reg[0]_i_1__0_n_6 ;
  wire \TMR_dout_reg[0]_i_1__0_n_7 ;
  wire \TMR_dout_reg[12]_i_1__0_n_0 ;
  wire \TMR_dout_reg[12]_i_1__0_n_4 ;
  wire \TMR_dout_reg[12]_i_1__0_n_5 ;
  wire \TMR_dout_reg[12]_i_1__0_n_6 ;
  wire \TMR_dout_reg[12]_i_1__0_n_7 ;
  wire \TMR_dout_reg[16]_i_1__0_n_0 ;
  wire \TMR_dout_reg[16]_i_1__0_n_4 ;
  wire \TMR_dout_reg[16]_i_1__0_n_5 ;
  wire \TMR_dout_reg[16]_i_1__0_n_6 ;
  wire \TMR_dout_reg[16]_i_1__0_n_7 ;
  wire \TMR_dout_reg[20]_i_1__0_n_0 ;
  wire \TMR_dout_reg[20]_i_1__0_n_4 ;
  wire \TMR_dout_reg[20]_i_1__0_n_5 ;
  wire \TMR_dout_reg[20]_i_1__0_n_6 ;
  wire \TMR_dout_reg[20]_i_1__0_n_7 ;
  wire \TMR_dout_reg[24]_i_1__0_n_0 ;
  wire \TMR_dout_reg[24]_i_1__0_n_4 ;
  wire \TMR_dout_reg[24]_i_1__0_n_5 ;
  wire \TMR_dout_reg[24]_i_1__0_n_6 ;
  wire \TMR_dout_reg[24]_i_1__0_n_7 ;
  wire \TMR_dout_reg[28]_i_1__0_n_4 ;
  wire \TMR_dout_reg[28]_i_1__0_n_5 ;
  wire \TMR_dout_reg[28]_i_1__0_n_6 ;
  wire \TMR_dout_reg[28]_i_1__0_n_7 ;
  wire \TMR_dout_reg[4]_i_1__0_n_0 ;
  wire \TMR_dout_reg[4]_i_1__0_n_4 ;
  wire \TMR_dout_reg[4]_i_1__0_n_5 ;
  wire \TMR_dout_reg[4]_i_1__0_n_6 ;
  wire \TMR_dout_reg[4]_i_1__0_n_7 ;
  wire \TMR_dout_reg[8]_i_1__0_n_0 ;
  wire \TMR_dout_reg[8]_i_1__0_n_4 ;
  wire \TMR_dout_reg[8]_i_1__0_n_5 ;
  wire \TMR_dout_reg[8]_i_1__0_n_6 ;
  wire \TMR_dout_reg[8]_i_1__0_n_7 ;
  wire Toggle_flag_i_1__4_n_0;
  wire clk_out1;
  wire reset;
  wire timer_match_carry__0_i_1_n_0;
  wire timer_match_carry__0_i_2__0_n_0;
  wire timer_match_carry__0_i_3_n_0;
  wire timer_match_carry__0_i_4__0_n_0;
  wire timer_match_carry__0_n_0;
  wire timer_match_carry__1_i_1__0_n_0;
  wire timer_match_carry__1_i_2__1_n_0;
  wire timer_match_carry__1_i_3__4_n_0;
  wire timer_match_carry__1_n_1;
  wire timer_match_carry_i_1__1_n_0;
  wire timer_match_carry_i_2__1_n_0;
  wire timer_match_carry_i_3__0_n_0;
  wire timer_match_carry_i_4__0_n_0;
  wire timer_match_carry_n_0;
  wire [2:0]\NLW_TMR_dout_reg[0]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[20]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[24]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_TMR_dout_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[4]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[8]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]NLW_timer_match_carry_CO_UNCONNECTED;
  wire [3:0]NLW_timer_match_carry_O_UNCONNECTED;
  wire [2:0]NLW_timer_match_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_timer_match_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_timer_match_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_timer_match_carry__1_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[0]_i_2__0 
       (.I0(TMR_dout_reg[0]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[0]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[0]_i_3__0 
       (.I0(TMR_dout_reg[3]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[0]_i_4__0 
       (.I0(TMR_dout_reg[2]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[0]_i_5__0 
       (.I0(TMR_dout_reg[1]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TMR_dout[0]_i_6__0 
       (.I0(TMR_dout_reg[0]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[0]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[12]_i_2__0 
       (.I0(TMR_dout_reg[15]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[12]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[12]_i_3__0 
       (.I0(TMR_dout_reg[14]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[12]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[12]_i_4__0 
       (.I0(TMR_dout_reg[13]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[12]_i_5__0 
       (.I0(TMR_dout_reg[12]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[12]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[16]_i_2__0 
       (.I0(TMR_dout_reg[19]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[16]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[16]_i_3__0 
       (.I0(TMR_dout_reg[18]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[16]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[16]_i_4__0 
       (.I0(TMR_dout_reg[17]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[16]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[16]_i_5__0 
       (.I0(TMR_dout_reg[16]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[16]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[20]_i_2__0 
       (.I0(TMR_dout_reg[23]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[20]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[20]_i_3__0 
       (.I0(TMR_dout_reg[22]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[20]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[20]_i_4__0 
       (.I0(TMR_dout_reg[21]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[20]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[20]_i_5__0 
       (.I0(TMR_dout_reg[20]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[20]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[24]_i_2__0 
       (.I0(TMR_dout_reg[27]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[24]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[24]_i_3__0 
       (.I0(TMR_dout_reg[26]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[24]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[24]_i_4__0 
       (.I0(TMR_dout_reg[25]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[24]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[24]_i_5__0 
       (.I0(TMR_dout_reg[24]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[24]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[28]_i_2__0 
       (.I0(TMR_dout_reg[31]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[28]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[28]_i_3__0 
       (.I0(TMR_dout_reg[30]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[28]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[28]_i_4__0 
       (.I0(TMR_dout_reg[29]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[28]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[28]_i_5__0 
       (.I0(TMR_dout_reg[28]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[28]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[4]_i_2__0 
       (.I0(TMR_dout_reg[7]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[4]_i_3__0 
       (.I0(TMR_dout_reg[6]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[4]_i_4__0 
       (.I0(TMR_dout_reg[5]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[4]_i_5__0 
       (.I0(TMR_dout_reg[4]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[4]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[8]_i_2__0 
       (.I0(TMR_dout_reg[11]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[8]_i_3__0 
       (.I0(TMR_dout_reg[10]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[8]_i_4__0 
       (.I0(TMR_dout_reg[9]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[8]_i_5__0 
       (.I0(TMR_dout_reg[8]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[8]_i_5__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[0]_i_1__0_n_7 ),
        .Q(TMR_dout_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\TMR_dout_reg[0]_i_1__0_n_0 ,\NLW_TMR_dout_reg[0]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\TMR_dout[0]_i_2__0_n_0 }),
        .O({\TMR_dout_reg[0]_i_1__0_n_4 ,\TMR_dout_reg[0]_i_1__0_n_5 ,\TMR_dout_reg[0]_i_1__0_n_6 ,\TMR_dout_reg[0]_i_1__0_n_7 }),
        .S({\TMR_dout[0]_i_3__0_n_0 ,\TMR_dout[0]_i_4__0_n_0 ,\TMR_dout[0]_i_5__0_n_0 ,\TMR_dout[0]_i_6__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[8]_i_1__0_n_5 ),
        .Q(TMR_dout_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[8]_i_1__0_n_4 ),
        .Q(TMR_dout_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[12]_i_1__0_n_7 ),
        .Q(TMR_dout_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[12]_i_1__0 
       (.CI(\TMR_dout_reg[8]_i_1__0_n_0 ),
        .CO({\TMR_dout_reg[12]_i_1__0_n_0 ,\NLW_TMR_dout_reg[12]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[12]_i_1__0_n_4 ,\TMR_dout_reg[12]_i_1__0_n_5 ,\TMR_dout_reg[12]_i_1__0_n_6 ,\TMR_dout_reg[12]_i_1__0_n_7 }),
        .S({\TMR_dout[12]_i_2__0_n_0 ,\TMR_dout[12]_i_3__0_n_0 ,\TMR_dout[12]_i_4__0_n_0 ,\TMR_dout[12]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[12]_i_1__0_n_6 ),
        .Q(TMR_dout_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[12]_i_1__0_n_5 ),
        .Q(TMR_dout_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[12]_i_1__0_n_4 ),
        .Q(TMR_dout_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[16] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[16]_i_1__0_n_7 ),
        .Q(TMR_dout_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[16]_i_1__0 
       (.CI(\TMR_dout_reg[12]_i_1__0_n_0 ),
        .CO({\TMR_dout_reg[16]_i_1__0_n_0 ,\NLW_TMR_dout_reg[16]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[16]_i_1__0_n_4 ,\TMR_dout_reg[16]_i_1__0_n_5 ,\TMR_dout_reg[16]_i_1__0_n_6 ,\TMR_dout_reg[16]_i_1__0_n_7 }),
        .S({\TMR_dout[16]_i_2__0_n_0 ,\TMR_dout[16]_i_3__0_n_0 ,\TMR_dout[16]_i_4__0_n_0 ,\TMR_dout[16]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[17] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[16]_i_1__0_n_6 ),
        .Q(TMR_dout_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[18] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[16]_i_1__0_n_5 ),
        .Q(TMR_dout_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[19] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[16]_i_1__0_n_4 ),
        .Q(TMR_dout_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[0]_i_1__0_n_6 ),
        .Q(TMR_dout_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[20] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[20]_i_1__0_n_7 ),
        .Q(TMR_dout_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[20]_i_1__0 
       (.CI(\TMR_dout_reg[16]_i_1__0_n_0 ),
        .CO({\TMR_dout_reg[20]_i_1__0_n_0 ,\NLW_TMR_dout_reg[20]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[20]_i_1__0_n_4 ,\TMR_dout_reg[20]_i_1__0_n_5 ,\TMR_dout_reg[20]_i_1__0_n_6 ,\TMR_dout_reg[20]_i_1__0_n_7 }),
        .S({\TMR_dout[20]_i_2__0_n_0 ,\TMR_dout[20]_i_3__0_n_0 ,\TMR_dout[20]_i_4__0_n_0 ,\TMR_dout[20]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[21] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[20]_i_1__0_n_6 ),
        .Q(TMR_dout_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[22] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[20]_i_1__0_n_5 ),
        .Q(TMR_dout_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[23] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[20]_i_1__0_n_4 ),
        .Q(TMR_dout_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[24] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[24]_i_1__0_n_7 ),
        .Q(TMR_dout_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[24]_i_1__0 
       (.CI(\TMR_dout_reg[20]_i_1__0_n_0 ),
        .CO({\TMR_dout_reg[24]_i_1__0_n_0 ,\NLW_TMR_dout_reg[24]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[24]_i_1__0_n_4 ,\TMR_dout_reg[24]_i_1__0_n_5 ,\TMR_dout_reg[24]_i_1__0_n_6 ,\TMR_dout_reg[24]_i_1__0_n_7 }),
        .S({\TMR_dout[24]_i_2__0_n_0 ,\TMR_dout[24]_i_3__0_n_0 ,\TMR_dout[24]_i_4__0_n_0 ,\TMR_dout[24]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[25] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[24]_i_1__0_n_6 ),
        .Q(TMR_dout_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[26] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[24]_i_1__0_n_5 ),
        .Q(TMR_dout_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[27] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[24]_i_1__0_n_4 ),
        .Q(TMR_dout_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[28] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[28]_i_1__0_n_7 ),
        .Q(TMR_dout_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[28]_i_1__0 
       (.CI(\TMR_dout_reg[24]_i_1__0_n_0 ),
        .CO(\NLW_TMR_dout_reg[28]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[28]_i_1__0_n_4 ,\TMR_dout_reg[28]_i_1__0_n_5 ,\TMR_dout_reg[28]_i_1__0_n_6 ,\TMR_dout_reg[28]_i_1__0_n_7 }),
        .S({\TMR_dout[28]_i_2__0_n_0 ,\TMR_dout[28]_i_3__0_n_0 ,\TMR_dout[28]_i_4__0_n_0 ,\TMR_dout[28]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[29] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[28]_i_1__0_n_6 ),
        .Q(TMR_dout_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[0]_i_1__0_n_5 ),
        .Q(TMR_dout_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[30] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[28]_i_1__0_n_5 ),
        .Q(TMR_dout_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[31] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[28]_i_1__0_n_4 ),
        .Q(TMR_dout_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[0]_i_1__0_n_4 ),
        .Q(TMR_dout_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[4]_i_1__0_n_7 ),
        .Q(TMR_dout_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[4]_i_1__0 
       (.CI(\TMR_dout_reg[0]_i_1__0_n_0 ),
        .CO({\TMR_dout_reg[4]_i_1__0_n_0 ,\NLW_TMR_dout_reg[4]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[4]_i_1__0_n_4 ,\TMR_dout_reg[4]_i_1__0_n_5 ,\TMR_dout_reg[4]_i_1__0_n_6 ,\TMR_dout_reg[4]_i_1__0_n_7 }),
        .S({\TMR_dout[4]_i_2__0_n_0 ,\TMR_dout[4]_i_3__0_n_0 ,\TMR_dout[4]_i_4__0_n_0 ,\TMR_dout[4]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[4]_i_1__0_n_6 ),
        .Q(TMR_dout_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[4]_i_1__0_n_5 ),
        .Q(TMR_dout_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[4]_i_1__0_n_4 ),
        .Q(TMR_dout_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[8]_i_1__0_n_7 ),
        .Q(TMR_dout_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[8]_i_1__0 
       (.CI(\TMR_dout_reg[4]_i_1__0_n_0 ),
        .CO({\TMR_dout_reg[8]_i_1__0_n_0 ,\NLW_TMR_dout_reg[8]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[8]_i_1__0_n_4 ,\TMR_dout_reg[8]_i_1__0_n_5 ,\TMR_dout_reg[8]_i_1__0_n_6 ,\TMR_dout_reg[8]_i_1__0_n_7 }),
        .S({\TMR_dout[8]_i_2__0_n_0 ,\TMR_dout[8]_i_3__0_n_0 ,\TMR_dout[8]_i_4__0_n_0 ,\TMR_dout[8]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[8]_i_1__0_n_6 ),
        .Q(TMR_dout_reg[9]));
  LUT2 #(
    .INIT(4'h6)) 
    Toggle_flag_i_1__4
       (.I0(timer_match_carry__1_n_1),
        .I1(LED_OBUF),
        .O(Toggle_flag_i_1__4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Toggle_flag_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(Toggle_flag_i_1__4_n_0),
        .Q(LED_OBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 timer_match_carry
       (.CI(1'b0),
        .CO({timer_match_carry_n_0,NLW_timer_match_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_timer_match_carry_O_UNCONNECTED[3:0]),
        .S({timer_match_carry_i_1__1_n_0,timer_match_carry_i_2__1_n_0,timer_match_carry_i_3__0_n_0,timer_match_carry_i_4__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 timer_match_carry__0
       (.CI(timer_match_carry_n_0),
        .CO({timer_match_carry__0_n_0,NLW_timer_match_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_timer_match_carry__0_O_UNCONNECTED[3:0]),
        .S({timer_match_carry__0_i_1_n_0,timer_match_carry__0_i_2__0_n_0,timer_match_carry__0_i_3_n_0,timer_match_carry__0_i_4__0_n_0}));
  LUT3 #(
    .INIT(8'h20)) 
    timer_match_carry__0_i_1
       (.I0(TMR_dout_reg[21]),
        .I1(TMR_dout_reg[22]),
        .I2(TMR_dout_reg[23]),
        .O(timer_match_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    timer_match_carry__0_i_2__0
       (.I0(TMR_dout_reg[18]),
        .I1(TMR_dout_reg[20]),
        .I2(TMR_dout_reg[19]),
        .O(timer_match_carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    timer_match_carry__0_i_3
       (.I0(TMR_dout_reg[15]),
        .I1(TMR_dout_reg[16]),
        .I2(TMR_dout_reg[17]),
        .O(timer_match_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    timer_match_carry__0_i_4__0
       (.I0(TMR_dout_reg[12]),
        .I1(TMR_dout_reg[14]),
        .I2(TMR_dout_reg[13]),
        .O(timer_match_carry__0_i_4__0_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 timer_match_carry__1
       (.CI(timer_match_carry__0_n_0),
        .CO({NLW_timer_match_carry__1_CO_UNCONNECTED[3],timer_match_carry__1_n_1,NLW_timer_match_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_timer_match_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,timer_match_carry__1_i_1__0_n_0,timer_match_carry__1_i_2__1_n_0,timer_match_carry__1_i_3__4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    timer_match_carry__1_i_1__0
       (.I0(TMR_dout_reg[30]),
        .I1(TMR_dout_reg[31]),
        .O(timer_match_carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    timer_match_carry__1_i_2__1
       (.I0(TMR_dout_reg[29]),
        .I1(TMR_dout_reg[28]),
        .I2(TMR_dout_reg[27]),
        .O(timer_match_carry__1_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    timer_match_carry__1_i_3__4
       (.I0(TMR_dout_reg[26]),
        .I1(TMR_dout_reg[25]),
        .I2(TMR_dout_reg[24]),
        .O(timer_match_carry__1_i_3__4_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    timer_match_carry_i_1__1
       (.I0(TMR_dout_reg[11]),
        .I1(TMR_dout_reg[10]),
        .I2(TMR_dout_reg[9]),
        .O(timer_match_carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    timer_match_carry_i_2__1
       (.I0(TMR_dout_reg[8]),
        .I1(TMR_dout_reg[7]),
        .I2(TMR_dout_reg[6]),
        .O(timer_match_carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    timer_match_carry_i_3__0
       (.I0(TMR_dout_reg[4]),
        .I1(TMR_dout_reg[5]),
        .I2(TMR_dout_reg[3]),
        .O(timer_match_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    timer_match_carry_i_4__0
       (.I0(TMR_dout_reg[2]),
        .I1(TMR_dout_reg[1]),
        .I2(TMR_dout_reg[0]),
        .O(timer_match_carry_i_4__0_n_0));
endmodule

(* ORIG_REF_NAME = "timer32" *) 
module timer32__parameterized1
   (LED_OBUF,
    clk_out1,
    reset);
  output [0:0]LED_OBUF;
  input clk_out1;
  input reset;

  wire [0:0]LED_OBUF;
  wire \TMR_dout[0]_i_2__1_n_0 ;
  wire \TMR_dout[0]_i_3__1_n_0 ;
  wire \TMR_dout[0]_i_4__1_n_0 ;
  wire \TMR_dout[0]_i_5__1_n_0 ;
  wire \TMR_dout[0]_i_6__1_n_0 ;
  wire \TMR_dout[12]_i_2__1_n_0 ;
  wire \TMR_dout[12]_i_3__1_n_0 ;
  wire \TMR_dout[12]_i_4__1_n_0 ;
  wire \TMR_dout[12]_i_5__1_n_0 ;
  wire \TMR_dout[16]_i_2__1_n_0 ;
  wire \TMR_dout[16]_i_3__1_n_0 ;
  wire \TMR_dout[16]_i_4__1_n_0 ;
  wire \TMR_dout[16]_i_5__1_n_0 ;
  wire \TMR_dout[20]_i_2__1_n_0 ;
  wire \TMR_dout[20]_i_3__1_n_0 ;
  wire \TMR_dout[20]_i_4__1_n_0 ;
  wire \TMR_dout[20]_i_5__1_n_0 ;
  wire \TMR_dout[24]_i_2__1_n_0 ;
  wire \TMR_dout[24]_i_3__1_n_0 ;
  wire \TMR_dout[24]_i_4__1_n_0 ;
  wire \TMR_dout[24]_i_5__1_n_0 ;
  wire \TMR_dout[28]_i_2__1_n_0 ;
  wire \TMR_dout[28]_i_3__1_n_0 ;
  wire \TMR_dout[28]_i_4__1_n_0 ;
  wire \TMR_dout[28]_i_5__1_n_0 ;
  wire \TMR_dout[4]_i_2__1_n_0 ;
  wire \TMR_dout[4]_i_3__1_n_0 ;
  wire \TMR_dout[4]_i_4__1_n_0 ;
  wire \TMR_dout[4]_i_5__1_n_0 ;
  wire \TMR_dout[8]_i_2__1_n_0 ;
  wire \TMR_dout[8]_i_3__1_n_0 ;
  wire \TMR_dout[8]_i_4__1_n_0 ;
  wire \TMR_dout[8]_i_5__1_n_0 ;
  wire [31:0]TMR_dout_reg;
  wire \TMR_dout_reg[0]_i_1__1_n_0 ;
  wire \TMR_dout_reg[0]_i_1__1_n_4 ;
  wire \TMR_dout_reg[0]_i_1__1_n_5 ;
  wire \TMR_dout_reg[0]_i_1__1_n_6 ;
  wire \TMR_dout_reg[0]_i_1__1_n_7 ;
  wire \TMR_dout_reg[12]_i_1__1_n_0 ;
  wire \TMR_dout_reg[12]_i_1__1_n_4 ;
  wire \TMR_dout_reg[12]_i_1__1_n_5 ;
  wire \TMR_dout_reg[12]_i_1__1_n_6 ;
  wire \TMR_dout_reg[12]_i_1__1_n_7 ;
  wire \TMR_dout_reg[16]_i_1__1_n_0 ;
  wire \TMR_dout_reg[16]_i_1__1_n_4 ;
  wire \TMR_dout_reg[16]_i_1__1_n_5 ;
  wire \TMR_dout_reg[16]_i_1__1_n_6 ;
  wire \TMR_dout_reg[16]_i_1__1_n_7 ;
  wire \TMR_dout_reg[20]_i_1__1_n_0 ;
  wire \TMR_dout_reg[20]_i_1__1_n_4 ;
  wire \TMR_dout_reg[20]_i_1__1_n_5 ;
  wire \TMR_dout_reg[20]_i_1__1_n_6 ;
  wire \TMR_dout_reg[20]_i_1__1_n_7 ;
  wire \TMR_dout_reg[24]_i_1__1_n_0 ;
  wire \TMR_dout_reg[24]_i_1__1_n_4 ;
  wire \TMR_dout_reg[24]_i_1__1_n_5 ;
  wire \TMR_dout_reg[24]_i_1__1_n_6 ;
  wire \TMR_dout_reg[24]_i_1__1_n_7 ;
  wire \TMR_dout_reg[28]_i_1__1_n_4 ;
  wire \TMR_dout_reg[28]_i_1__1_n_5 ;
  wire \TMR_dout_reg[28]_i_1__1_n_6 ;
  wire \TMR_dout_reg[28]_i_1__1_n_7 ;
  wire \TMR_dout_reg[4]_i_1__1_n_0 ;
  wire \TMR_dout_reg[4]_i_1__1_n_4 ;
  wire \TMR_dout_reg[4]_i_1__1_n_5 ;
  wire \TMR_dout_reg[4]_i_1__1_n_6 ;
  wire \TMR_dout_reg[4]_i_1__1_n_7 ;
  wire \TMR_dout_reg[8]_i_1__1_n_0 ;
  wire \TMR_dout_reg[8]_i_1__1_n_4 ;
  wire \TMR_dout_reg[8]_i_1__1_n_5 ;
  wire \TMR_dout_reg[8]_i_1__1_n_6 ;
  wire \TMR_dout_reg[8]_i_1__1_n_7 ;
  wire Toggle_flag_i_1__3_n_0;
  wire clk_out1;
  wire reset;
  wire timer_match_carry__0_i_1__0_n_0;
  wire timer_match_carry__0_i_2__1_n_0;
  wire timer_match_carry__0_i_3__5_n_0;
  wire timer_match_carry__0_i_4__1_n_0;
  wire timer_match_carry__0_n_0;
  wire timer_match_carry__1_i_1__1_n_0;
  wire timer_match_carry__1_i_2__2_n_0;
  wire timer_match_carry__1_i_3_n_0;
  wire timer_match_carry__1_n_1;
  wire timer_match_carry_i_1__2_n_0;
  wire timer_match_carry_i_2_n_0;
  wire timer_match_carry_i_3__1_n_0;
  wire timer_match_carry_i_4__1_n_0;
  wire timer_match_carry_n_0;
  wire [2:0]\NLW_TMR_dout_reg[0]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[12]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[16]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[20]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[24]_i_1__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_TMR_dout_reg[28]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[4]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[8]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]NLW_timer_match_carry_CO_UNCONNECTED;
  wire [3:0]NLW_timer_match_carry_O_UNCONNECTED;
  wire [2:0]NLW_timer_match_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_timer_match_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_timer_match_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_timer_match_carry__1_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[0]_i_2__1 
       (.I0(TMR_dout_reg[0]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[0]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[0]_i_3__1 
       (.I0(TMR_dout_reg[3]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[0]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[0]_i_4__1 
       (.I0(TMR_dout_reg[2]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[0]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[0]_i_5__1 
       (.I0(TMR_dout_reg[1]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[0]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TMR_dout[0]_i_6__1 
       (.I0(TMR_dout_reg[0]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[0]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[12]_i_2__1 
       (.I0(TMR_dout_reg[15]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[12]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[12]_i_3__1 
       (.I0(TMR_dout_reg[14]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[12]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[12]_i_4__1 
       (.I0(TMR_dout_reg[13]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[12]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[12]_i_5__1 
       (.I0(TMR_dout_reg[12]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[12]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[16]_i_2__1 
       (.I0(TMR_dout_reg[19]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[16]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[16]_i_3__1 
       (.I0(TMR_dout_reg[18]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[16]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[16]_i_4__1 
       (.I0(TMR_dout_reg[17]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[16]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[16]_i_5__1 
       (.I0(TMR_dout_reg[16]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[16]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[20]_i_2__1 
       (.I0(TMR_dout_reg[23]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[20]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[20]_i_3__1 
       (.I0(TMR_dout_reg[22]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[20]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[20]_i_4__1 
       (.I0(TMR_dout_reg[21]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[20]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[20]_i_5__1 
       (.I0(TMR_dout_reg[20]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[20]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[24]_i_2__1 
       (.I0(TMR_dout_reg[27]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[24]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[24]_i_3__1 
       (.I0(TMR_dout_reg[26]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[24]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[24]_i_4__1 
       (.I0(TMR_dout_reg[25]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[24]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[24]_i_5__1 
       (.I0(TMR_dout_reg[24]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[24]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[28]_i_2__1 
       (.I0(TMR_dout_reg[31]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[28]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[28]_i_3__1 
       (.I0(TMR_dout_reg[30]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[28]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[28]_i_4__1 
       (.I0(TMR_dout_reg[29]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[28]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[28]_i_5__1 
       (.I0(TMR_dout_reg[28]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[28]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[4]_i_2__1 
       (.I0(TMR_dout_reg[7]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[4]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[4]_i_3__1 
       (.I0(TMR_dout_reg[6]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[4]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[4]_i_4__1 
       (.I0(TMR_dout_reg[5]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[4]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[4]_i_5__1 
       (.I0(TMR_dout_reg[4]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[4]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[8]_i_2__1 
       (.I0(TMR_dout_reg[11]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[8]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[8]_i_3__1 
       (.I0(TMR_dout_reg[10]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[8]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[8]_i_4__1 
       (.I0(TMR_dout_reg[9]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[8]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[8]_i_5__1 
       (.I0(TMR_dout_reg[8]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[8]_i_5__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[0]_i_1__1_n_7 ),
        .Q(TMR_dout_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[0]_i_1__1 
       (.CI(1'b0),
        .CO({\TMR_dout_reg[0]_i_1__1_n_0 ,\NLW_TMR_dout_reg[0]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\TMR_dout[0]_i_2__1_n_0 }),
        .O({\TMR_dout_reg[0]_i_1__1_n_4 ,\TMR_dout_reg[0]_i_1__1_n_5 ,\TMR_dout_reg[0]_i_1__1_n_6 ,\TMR_dout_reg[0]_i_1__1_n_7 }),
        .S({\TMR_dout[0]_i_3__1_n_0 ,\TMR_dout[0]_i_4__1_n_0 ,\TMR_dout[0]_i_5__1_n_0 ,\TMR_dout[0]_i_6__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[8]_i_1__1_n_5 ),
        .Q(TMR_dout_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[8]_i_1__1_n_4 ),
        .Q(TMR_dout_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[12]_i_1__1_n_7 ),
        .Q(TMR_dout_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[12]_i_1__1 
       (.CI(\TMR_dout_reg[8]_i_1__1_n_0 ),
        .CO({\TMR_dout_reg[12]_i_1__1_n_0 ,\NLW_TMR_dout_reg[12]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[12]_i_1__1_n_4 ,\TMR_dout_reg[12]_i_1__1_n_5 ,\TMR_dout_reg[12]_i_1__1_n_6 ,\TMR_dout_reg[12]_i_1__1_n_7 }),
        .S({\TMR_dout[12]_i_2__1_n_0 ,\TMR_dout[12]_i_3__1_n_0 ,\TMR_dout[12]_i_4__1_n_0 ,\TMR_dout[12]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[12]_i_1__1_n_6 ),
        .Q(TMR_dout_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[12]_i_1__1_n_5 ),
        .Q(TMR_dout_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[12]_i_1__1_n_4 ),
        .Q(TMR_dout_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[16] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[16]_i_1__1_n_7 ),
        .Q(TMR_dout_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[16]_i_1__1 
       (.CI(\TMR_dout_reg[12]_i_1__1_n_0 ),
        .CO({\TMR_dout_reg[16]_i_1__1_n_0 ,\NLW_TMR_dout_reg[16]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[16]_i_1__1_n_4 ,\TMR_dout_reg[16]_i_1__1_n_5 ,\TMR_dout_reg[16]_i_1__1_n_6 ,\TMR_dout_reg[16]_i_1__1_n_7 }),
        .S({\TMR_dout[16]_i_2__1_n_0 ,\TMR_dout[16]_i_3__1_n_0 ,\TMR_dout[16]_i_4__1_n_0 ,\TMR_dout[16]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[17] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[16]_i_1__1_n_6 ),
        .Q(TMR_dout_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[18] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[16]_i_1__1_n_5 ),
        .Q(TMR_dout_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[19] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[16]_i_1__1_n_4 ),
        .Q(TMR_dout_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[0]_i_1__1_n_6 ),
        .Q(TMR_dout_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[20] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[20]_i_1__1_n_7 ),
        .Q(TMR_dout_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[20]_i_1__1 
       (.CI(\TMR_dout_reg[16]_i_1__1_n_0 ),
        .CO({\TMR_dout_reg[20]_i_1__1_n_0 ,\NLW_TMR_dout_reg[20]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[20]_i_1__1_n_4 ,\TMR_dout_reg[20]_i_1__1_n_5 ,\TMR_dout_reg[20]_i_1__1_n_6 ,\TMR_dout_reg[20]_i_1__1_n_7 }),
        .S({\TMR_dout[20]_i_2__1_n_0 ,\TMR_dout[20]_i_3__1_n_0 ,\TMR_dout[20]_i_4__1_n_0 ,\TMR_dout[20]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[21] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[20]_i_1__1_n_6 ),
        .Q(TMR_dout_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[22] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[20]_i_1__1_n_5 ),
        .Q(TMR_dout_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[23] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[20]_i_1__1_n_4 ),
        .Q(TMR_dout_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[24] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[24]_i_1__1_n_7 ),
        .Q(TMR_dout_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[24]_i_1__1 
       (.CI(\TMR_dout_reg[20]_i_1__1_n_0 ),
        .CO({\TMR_dout_reg[24]_i_1__1_n_0 ,\NLW_TMR_dout_reg[24]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[24]_i_1__1_n_4 ,\TMR_dout_reg[24]_i_1__1_n_5 ,\TMR_dout_reg[24]_i_1__1_n_6 ,\TMR_dout_reg[24]_i_1__1_n_7 }),
        .S({\TMR_dout[24]_i_2__1_n_0 ,\TMR_dout[24]_i_3__1_n_0 ,\TMR_dout[24]_i_4__1_n_0 ,\TMR_dout[24]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[25] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[24]_i_1__1_n_6 ),
        .Q(TMR_dout_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[26] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[24]_i_1__1_n_5 ),
        .Q(TMR_dout_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[27] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[24]_i_1__1_n_4 ),
        .Q(TMR_dout_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[28] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[28]_i_1__1_n_7 ),
        .Q(TMR_dout_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[28]_i_1__1 
       (.CI(\TMR_dout_reg[24]_i_1__1_n_0 ),
        .CO(\NLW_TMR_dout_reg[28]_i_1__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[28]_i_1__1_n_4 ,\TMR_dout_reg[28]_i_1__1_n_5 ,\TMR_dout_reg[28]_i_1__1_n_6 ,\TMR_dout_reg[28]_i_1__1_n_7 }),
        .S({\TMR_dout[28]_i_2__1_n_0 ,\TMR_dout[28]_i_3__1_n_0 ,\TMR_dout[28]_i_4__1_n_0 ,\TMR_dout[28]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[29] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[28]_i_1__1_n_6 ),
        .Q(TMR_dout_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[0]_i_1__1_n_5 ),
        .Q(TMR_dout_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[30] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[28]_i_1__1_n_5 ),
        .Q(TMR_dout_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[31] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[28]_i_1__1_n_4 ),
        .Q(TMR_dout_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[0]_i_1__1_n_4 ),
        .Q(TMR_dout_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[4]_i_1__1_n_7 ),
        .Q(TMR_dout_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[4]_i_1__1 
       (.CI(\TMR_dout_reg[0]_i_1__1_n_0 ),
        .CO({\TMR_dout_reg[4]_i_1__1_n_0 ,\NLW_TMR_dout_reg[4]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[4]_i_1__1_n_4 ,\TMR_dout_reg[4]_i_1__1_n_5 ,\TMR_dout_reg[4]_i_1__1_n_6 ,\TMR_dout_reg[4]_i_1__1_n_7 }),
        .S({\TMR_dout[4]_i_2__1_n_0 ,\TMR_dout[4]_i_3__1_n_0 ,\TMR_dout[4]_i_4__1_n_0 ,\TMR_dout[4]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[4]_i_1__1_n_6 ),
        .Q(TMR_dout_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[4]_i_1__1_n_5 ),
        .Q(TMR_dout_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[4]_i_1__1_n_4 ),
        .Q(TMR_dout_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[8]_i_1__1_n_7 ),
        .Q(TMR_dout_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[8]_i_1__1 
       (.CI(\TMR_dout_reg[4]_i_1__1_n_0 ),
        .CO({\TMR_dout_reg[8]_i_1__1_n_0 ,\NLW_TMR_dout_reg[8]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[8]_i_1__1_n_4 ,\TMR_dout_reg[8]_i_1__1_n_5 ,\TMR_dout_reg[8]_i_1__1_n_6 ,\TMR_dout_reg[8]_i_1__1_n_7 }),
        .S({\TMR_dout[8]_i_2__1_n_0 ,\TMR_dout[8]_i_3__1_n_0 ,\TMR_dout[8]_i_4__1_n_0 ,\TMR_dout[8]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[8]_i_1__1_n_6 ),
        .Q(TMR_dout_reg[9]));
  LUT2 #(
    .INIT(4'h6)) 
    Toggle_flag_i_1__3
       (.I0(timer_match_carry__1_n_1),
        .I1(LED_OBUF),
        .O(Toggle_flag_i_1__3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Toggle_flag_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(Toggle_flag_i_1__3_n_0),
        .Q(LED_OBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 timer_match_carry
       (.CI(1'b0),
        .CO({timer_match_carry_n_0,NLW_timer_match_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_timer_match_carry_O_UNCONNECTED[3:0]),
        .S({timer_match_carry_i_1__2_n_0,timer_match_carry_i_2_n_0,timer_match_carry_i_3__1_n_0,timer_match_carry_i_4__1_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 timer_match_carry__0
       (.CI(timer_match_carry_n_0),
        .CO({timer_match_carry__0_n_0,NLW_timer_match_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_timer_match_carry__0_O_UNCONNECTED[3:0]),
        .S({timer_match_carry__0_i_1__0_n_0,timer_match_carry__0_i_2__1_n_0,timer_match_carry__0_i_3__5_n_0,timer_match_carry__0_i_4__1_n_0}));
  LUT3 #(
    .INIT(8'h20)) 
    timer_match_carry__0_i_1__0
       (.I0(TMR_dout_reg[21]),
        .I1(TMR_dout_reg[23]),
        .I2(TMR_dout_reg[22]),
        .O(timer_match_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    timer_match_carry__0_i_2__1
       (.I0(TMR_dout_reg[18]),
        .I1(TMR_dout_reg[20]),
        .I2(TMR_dout_reg[19]),
        .O(timer_match_carry__0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    timer_match_carry__0_i_3__5
       (.I0(TMR_dout_reg[17]),
        .I1(TMR_dout_reg[16]),
        .I2(TMR_dout_reg[15]),
        .O(timer_match_carry__0_i_3__5_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    timer_match_carry__0_i_4__1
       (.I0(TMR_dout_reg[12]),
        .I1(TMR_dout_reg[14]),
        .I2(TMR_dout_reg[13]),
        .O(timer_match_carry__0_i_4__1_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 timer_match_carry__1
       (.CI(timer_match_carry__0_n_0),
        .CO({NLW_timer_match_carry__1_CO_UNCONNECTED[3],timer_match_carry__1_n_1,NLW_timer_match_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_timer_match_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,timer_match_carry__1_i_1__1_n_0,timer_match_carry__1_i_2__2_n_0,timer_match_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    timer_match_carry__1_i_1__1
       (.I0(TMR_dout_reg[30]),
        .I1(TMR_dout_reg[31]),
        .O(timer_match_carry__1_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    timer_match_carry__1_i_2__2
       (.I0(TMR_dout_reg[29]),
        .I1(TMR_dout_reg[28]),
        .I2(TMR_dout_reg[27]),
        .O(timer_match_carry__1_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    timer_match_carry__1_i_3
       (.I0(TMR_dout_reg[24]),
        .I1(TMR_dout_reg[26]),
        .I2(TMR_dout_reg[25]),
        .O(timer_match_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    timer_match_carry_i_1__2
       (.I0(TMR_dout_reg[10]),
        .I1(TMR_dout_reg[11]),
        .I2(TMR_dout_reg[9]),
        .O(timer_match_carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    timer_match_carry_i_2
       (.I0(TMR_dout_reg[6]),
        .I1(TMR_dout_reg[8]),
        .I2(TMR_dout_reg[7]),
        .O(timer_match_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    timer_match_carry_i_3__1
       (.I0(TMR_dout_reg[5]),
        .I1(TMR_dout_reg[4]),
        .I2(TMR_dout_reg[3]),
        .O(timer_match_carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    timer_match_carry_i_4__1
       (.I0(TMR_dout_reg[2]),
        .I1(TMR_dout_reg[1]),
        .I2(TMR_dout_reg[0]),
        .O(timer_match_carry_i_4__1_n_0));
endmodule

(* ORIG_REF_NAME = "timer32" *) 
module timer32__parameterized2
   (LED_OBUF,
    clk_out1,
    reset);
  output [0:0]LED_OBUF;
  input clk_out1;
  input reset;

  wire [0:0]LED_OBUF;
  wire \TMR_dout[0]_i_2__2_n_0 ;
  wire \TMR_dout[0]_i_3__2_n_0 ;
  wire \TMR_dout[0]_i_4__2_n_0 ;
  wire \TMR_dout[0]_i_5__2_n_0 ;
  wire \TMR_dout[0]_i_6__2_n_0 ;
  wire \TMR_dout[12]_i_2__2_n_0 ;
  wire \TMR_dout[12]_i_3__2_n_0 ;
  wire \TMR_dout[12]_i_4__2_n_0 ;
  wire \TMR_dout[12]_i_5__2_n_0 ;
  wire \TMR_dout[16]_i_2__2_n_0 ;
  wire \TMR_dout[16]_i_3__2_n_0 ;
  wire \TMR_dout[16]_i_4__2_n_0 ;
  wire \TMR_dout[16]_i_5__2_n_0 ;
  wire \TMR_dout[20]_i_2__2_n_0 ;
  wire \TMR_dout[20]_i_3__2_n_0 ;
  wire \TMR_dout[20]_i_4__2_n_0 ;
  wire \TMR_dout[20]_i_5__2_n_0 ;
  wire \TMR_dout[24]_i_2__2_n_0 ;
  wire \TMR_dout[24]_i_3__2_n_0 ;
  wire \TMR_dout[24]_i_4__2_n_0 ;
  wire \TMR_dout[24]_i_5__2_n_0 ;
  wire \TMR_dout[28]_i_2__2_n_0 ;
  wire \TMR_dout[28]_i_3__2_n_0 ;
  wire \TMR_dout[28]_i_4__2_n_0 ;
  wire \TMR_dout[28]_i_5__2_n_0 ;
  wire \TMR_dout[4]_i_2__2_n_0 ;
  wire \TMR_dout[4]_i_3__2_n_0 ;
  wire \TMR_dout[4]_i_4__2_n_0 ;
  wire \TMR_dout[4]_i_5__2_n_0 ;
  wire \TMR_dout[8]_i_2__2_n_0 ;
  wire \TMR_dout[8]_i_3__2_n_0 ;
  wire \TMR_dout[8]_i_4__2_n_0 ;
  wire \TMR_dout[8]_i_5__2_n_0 ;
  wire [31:0]TMR_dout_reg;
  wire \TMR_dout_reg[0]_i_1__2_n_0 ;
  wire \TMR_dout_reg[0]_i_1__2_n_4 ;
  wire \TMR_dout_reg[0]_i_1__2_n_5 ;
  wire \TMR_dout_reg[0]_i_1__2_n_6 ;
  wire \TMR_dout_reg[0]_i_1__2_n_7 ;
  wire \TMR_dout_reg[12]_i_1__2_n_0 ;
  wire \TMR_dout_reg[12]_i_1__2_n_4 ;
  wire \TMR_dout_reg[12]_i_1__2_n_5 ;
  wire \TMR_dout_reg[12]_i_1__2_n_6 ;
  wire \TMR_dout_reg[12]_i_1__2_n_7 ;
  wire \TMR_dout_reg[16]_i_1__2_n_0 ;
  wire \TMR_dout_reg[16]_i_1__2_n_4 ;
  wire \TMR_dout_reg[16]_i_1__2_n_5 ;
  wire \TMR_dout_reg[16]_i_1__2_n_6 ;
  wire \TMR_dout_reg[16]_i_1__2_n_7 ;
  wire \TMR_dout_reg[20]_i_1__2_n_0 ;
  wire \TMR_dout_reg[20]_i_1__2_n_4 ;
  wire \TMR_dout_reg[20]_i_1__2_n_5 ;
  wire \TMR_dout_reg[20]_i_1__2_n_6 ;
  wire \TMR_dout_reg[20]_i_1__2_n_7 ;
  wire \TMR_dout_reg[24]_i_1__2_n_0 ;
  wire \TMR_dout_reg[24]_i_1__2_n_4 ;
  wire \TMR_dout_reg[24]_i_1__2_n_5 ;
  wire \TMR_dout_reg[24]_i_1__2_n_6 ;
  wire \TMR_dout_reg[24]_i_1__2_n_7 ;
  wire \TMR_dout_reg[28]_i_1__2_n_4 ;
  wire \TMR_dout_reg[28]_i_1__2_n_5 ;
  wire \TMR_dout_reg[28]_i_1__2_n_6 ;
  wire \TMR_dout_reg[28]_i_1__2_n_7 ;
  wire \TMR_dout_reg[4]_i_1__2_n_0 ;
  wire \TMR_dout_reg[4]_i_1__2_n_4 ;
  wire \TMR_dout_reg[4]_i_1__2_n_5 ;
  wire \TMR_dout_reg[4]_i_1__2_n_6 ;
  wire \TMR_dout_reg[4]_i_1__2_n_7 ;
  wire \TMR_dout_reg[8]_i_1__2_n_0 ;
  wire \TMR_dout_reg[8]_i_1__2_n_4 ;
  wire \TMR_dout_reg[8]_i_1__2_n_5 ;
  wire \TMR_dout_reg[8]_i_1__2_n_6 ;
  wire \TMR_dout_reg[8]_i_1__2_n_7 ;
  wire Toggle_flag_i_1__2_n_0;
  wire clk_out1;
  wire reset;
  wire timer_match_carry__0_i_1__1_n_0;
  wire timer_match_carry__0_i_2__4_n_0;
  wire timer_match_carry__0_i_3__0_n_0;
  wire timer_match_carry__0_i_4__2_n_0;
  wire timer_match_carry__0_n_0;
  wire timer_match_carry__1_i_1__2_n_0;
  wire timer_match_carry__1_i_2__3_n_0;
  wire timer_match_carry__1_i_3__5_n_0;
  wire timer_match_carry__1_n_1;
  wire timer_match_carry_i_1__3_n_0;
  wire timer_match_carry_i_2__2_n_0;
  wire timer_match_carry_i_3__2_n_0;
  wire timer_match_carry_i_4__2_n_0;
  wire timer_match_carry_n_0;
  wire [2:0]\NLW_TMR_dout_reg[0]_i_1__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[12]_i_1__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[16]_i_1__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[20]_i_1__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[24]_i_1__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_TMR_dout_reg[28]_i_1__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[4]_i_1__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[8]_i_1__2_CO_UNCONNECTED ;
  wire [2:0]NLW_timer_match_carry_CO_UNCONNECTED;
  wire [3:0]NLW_timer_match_carry_O_UNCONNECTED;
  wire [2:0]NLW_timer_match_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_timer_match_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_timer_match_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_timer_match_carry__1_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[0]_i_2__2 
       (.I0(TMR_dout_reg[0]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[0]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[0]_i_3__2 
       (.I0(TMR_dout_reg[3]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[0]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[0]_i_4__2 
       (.I0(TMR_dout_reg[2]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[0]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[0]_i_5__2 
       (.I0(TMR_dout_reg[1]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[0]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TMR_dout[0]_i_6__2 
       (.I0(TMR_dout_reg[0]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[0]_i_6__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[12]_i_2__2 
       (.I0(TMR_dout_reg[15]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[12]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[12]_i_3__2 
       (.I0(TMR_dout_reg[14]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[12]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[12]_i_4__2 
       (.I0(TMR_dout_reg[13]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[12]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[12]_i_5__2 
       (.I0(TMR_dout_reg[12]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[12]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[16]_i_2__2 
       (.I0(TMR_dout_reg[19]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[16]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[16]_i_3__2 
       (.I0(TMR_dout_reg[18]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[16]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[16]_i_4__2 
       (.I0(TMR_dout_reg[17]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[16]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[16]_i_5__2 
       (.I0(TMR_dout_reg[16]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[16]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[20]_i_2__2 
       (.I0(TMR_dout_reg[23]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[20]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[20]_i_3__2 
       (.I0(TMR_dout_reg[22]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[20]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[20]_i_4__2 
       (.I0(TMR_dout_reg[21]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[20]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[20]_i_5__2 
       (.I0(TMR_dout_reg[20]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[20]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[24]_i_2__2 
       (.I0(TMR_dout_reg[27]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[24]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[24]_i_3__2 
       (.I0(TMR_dout_reg[26]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[24]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[24]_i_4__2 
       (.I0(TMR_dout_reg[25]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[24]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[24]_i_5__2 
       (.I0(TMR_dout_reg[24]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[24]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[28]_i_2__2 
       (.I0(TMR_dout_reg[31]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[28]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[28]_i_3__2 
       (.I0(TMR_dout_reg[30]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[28]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[28]_i_4__2 
       (.I0(TMR_dout_reg[29]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[28]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[28]_i_5__2 
       (.I0(TMR_dout_reg[28]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[28]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[4]_i_2__2 
       (.I0(TMR_dout_reg[7]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[4]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[4]_i_3__2 
       (.I0(TMR_dout_reg[6]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[4]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[4]_i_4__2 
       (.I0(TMR_dout_reg[5]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[4]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[4]_i_5__2 
       (.I0(TMR_dout_reg[4]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[4]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[8]_i_2__2 
       (.I0(TMR_dout_reg[11]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[8]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[8]_i_3__2 
       (.I0(TMR_dout_reg[10]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[8]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[8]_i_4__2 
       (.I0(TMR_dout_reg[9]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[8]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[8]_i_5__2 
       (.I0(TMR_dout_reg[8]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[8]_i_5__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[0]_i_1__2_n_7 ),
        .Q(TMR_dout_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[0]_i_1__2 
       (.CI(1'b0),
        .CO({\TMR_dout_reg[0]_i_1__2_n_0 ,\NLW_TMR_dout_reg[0]_i_1__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\TMR_dout[0]_i_2__2_n_0 }),
        .O({\TMR_dout_reg[0]_i_1__2_n_4 ,\TMR_dout_reg[0]_i_1__2_n_5 ,\TMR_dout_reg[0]_i_1__2_n_6 ,\TMR_dout_reg[0]_i_1__2_n_7 }),
        .S({\TMR_dout[0]_i_3__2_n_0 ,\TMR_dout[0]_i_4__2_n_0 ,\TMR_dout[0]_i_5__2_n_0 ,\TMR_dout[0]_i_6__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[8]_i_1__2_n_5 ),
        .Q(TMR_dout_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[8]_i_1__2_n_4 ),
        .Q(TMR_dout_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[12]_i_1__2_n_7 ),
        .Q(TMR_dout_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[12]_i_1__2 
       (.CI(\TMR_dout_reg[8]_i_1__2_n_0 ),
        .CO({\TMR_dout_reg[12]_i_1__2_n_0 ,\NLW_TMR_dout_reg[12]_i_1__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[12]_i_1__2_n_4 ,\TMR_dout_reg[12]_i_1__2_n_5 ,\TMR_dout_reg[12]_i_1__2_n_6 ,\TMR_dout_reg[12]_i_1__2_n_7 }),
        .S({\TMR_dout[12]_i_2__2_n_0 ,\TMR_dout[12]_i_3__2_n_0 ,\TMR_dout[12]_i_4__2_n_0 ,\TMR_dout[12]_i_5__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[12]_i_1__2_n_6 ),
        .Q(TMR_dout_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[12]_i_1__2_n_5 ),
        .Q(TMR_dout_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[12]_i_1__2_n_4 ),
        .Q(TMR_dout_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[16] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[16]_i_1__2_n_7 ),
        .Q(TMR_dout_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[16]_i_1__2 
       (.CI(\TMR_dout_reg[12]_i_1__2_n_0 ),
        .CO({\TMR_dout_reg[16]_i_1__2_n_0 ,\NLW_TMR_dout_reg[16]_i_1__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[16]_i_1__2_n_4 ,\TMR_dout_reg[16]_i_1__2_n_5 ,\TMR_dout_reg[16]_i_1__2_n_6 ,\TMR_dout_reg[16]_i_1__2_n_7 }),
        .S({\TMR_dout[16]_i_2__2_n_0 ,\TMR_dout[16]_i_3__2_n_0 ,\TMR_dout[16]_i_4__2_n_0 ,\TMR_dout[16]_i_5__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[17] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[16]_i_1__2_n_6 ),
        .Q(TMR_dout_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[18] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[16]_i_1__2_n_5 ),
        .Q(TMR_dout_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[19] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[16]_i_1__2_n_4 ),
        .Q(TMR_dout_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[0]_i_1__2_n_6 ),
        .Q(TMR_dout_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[20] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[20]_i_1__2_n_7 ),
        .Q(TMR_dout_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[20]_i_1__2 
       (.CI(\TMR_dout_reg[16]_i_1__2_n_0 ),
        .CO({\TMR_dout_reg[20]_i_1__2_n_0 ,\NLW_TMR_dout_reg[20]_i_1__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[20]_i_1__2_n_4 ,\TMR_dout_reg[20]_i_1__2_n_5 ,\TMR_dout_reg[20]_i_1__2_n_6 ,\TMR_dout_reg[20]_i_1__2_n_7 }),
        .S({\TMR_dout[20]_i_2__2_n_0 ,\TMR_dout[20]_i_3__2_n_0 ,\TMR_dout[20]_i_4__2_n_0 ,\TMR_dout[20]_i_5__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[21] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[20]_i_1__2_n_6 ),
        .Q(TMR_dout_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[22] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[20]_i_1__2_n_5 ),
        .Q(TMR_dout_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[23] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[20]_i_1__2_n_4 ),
        .Q(TMR_dout_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[24] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[24]_i_1__2_n_7 ),
        .Q(TMR_dout_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[24]_i_1__2 
       (.CI(\TMR_dout_reg[20]_i_1__2_n_0 ),
        .CO({\TMR_dout_reg[24]_i_1__2_n_0 ,\NLW_TMR_dout_reg[24]_i_1__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[24]_i_1__2_n_4 ,\TMR_dout_reg[24]_i_1__2_n_5 ,\TMR_dout_reg[24]_i_1__2_n_6 ,\TMR_dout_reg[24]_i_1__2_n_7 }),
        .S({\TMR_dout[24]_i_2__2_n_0 ,\TMR_dout[24]_i_3__2_n_0 ,\TMR_dout[24]_i_4__2_n_0 ,\TMR_dout[24]_i_5__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[25] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[24]_i_1__2_n_6 ),
        .Q(TMR_dout_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[26] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[24]_i_1__2_n_5 ),
        .Q(TMR_dout_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[27] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[24]_i_1__2_n_4 ),
        .Q(TMR_dout_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[28] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[28]_i_1__2_n_7 ),
        .Q(TMR_dout_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[28]_i_1__2 
       (.CI(\TMR_dout_reg[24]_i_1__2_n_0 ),
        .CO(\NLW_TMR_dout_reg[28]_i_1__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[28]_i_1__2_n_4 ,\TMR_dout_reg[28]_i_1__2_n_5 ,\TMR_dout_reg[28]_i_1__2_n_6 ,\TMR_dout_reg[28]_i_1__2_n_7 }),
        .S({\TMR_dout[28]_i_2__2_n_0 ,\TMR_dout[28]_i_3__2_n_0 ,\TMR_dout[28]_i_4__2_n_0 ,\TMR_dout[28]_i_5__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[29] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[28]_i_1__2_n_6 ),
        .Q(TMR_dout_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[0]_i_1__2_n_5 ),
        .Q(TMR_dout_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[30] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[28]_i_1__2_n_5 ),
        .Q(TMR_dout_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[31] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[28]_i_1__2_n_4 ),
        .Q(TMR_dout_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[0]_i_1__2_n_4 ),
        .Q(TMR_dout_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[4]_i_1__2_n_7 ),
        .Q(TMR_dout_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[4]_i_1__2 
       (.CI(\TMR_dout_reg[0]_i_1__2_n_0 ),
        .CO({\TMR_dout_reg[4]_i_1__2_n_0 ,\NLW_TMR_dout_reg[4]_i_1__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[4]_i_1__2_n_4 ,\TMR_dout_reg[4]_i_1__2_n_5 ,\TMR_dout_reg[4]_i_1__2_n_6 ,\TMR_dout_reg[4]_i_1__2_n_7 }),
        .S({\TMR_dout[4]_i_2__2_n_0 ,\TMR_dout[4]_i_3__2_n_0 ,\TMR_dout[4]_i_4__2_n_0 ,\TMR_dout[4]_i_5__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[4]_i_1__2_n_6 ),
        .Q(TMR_dout_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[4]_i_1__2_n_5 ),
        .Q(TMR_dout_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[4]_i_1__2_n_4 ),
        .Q(TMR_dout_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[8]_i_1__2_n_7 ),
        .Q(TMR_dout_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[8]_i_1__2 
       (.CI(\TMR_dout_reg[4]_i_1__2_n_0 ),
        .CO({\TMR_dout_reg[8]_i_1__2_n_0 ,\NLW_TMR_dout_reg[8]_i_1__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[8]_i_1__2_n_4 ,\TMR_dout_reg[8]_i_1__2_n_5 ,\TMR_dout_reg[8]_i_1__2_n_6 ,\TMR_dout_reg[8]_i_1__2_n_7 }),
        .S({\TMR_dout[8]_i_2__2_n_0 ,\TMR_dout[8]_i_3__2_n_0 ,\TMR_dout[8]_i_4__2_n_0 ,\TMR_dout[8]_i_5__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[8]_i_1__2_n_6 ),
        .Q(TMR_dout_reg[9]));
  LUT2 #(
    .INIT(4'h6)) 
    Toggle_flag_i_1__2
       (.I0(timer_match_carry__1_n_1),
        .I1(LED_OBUF),
        .O(Toggle_flag_i_1__2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Toggle_flag_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(Toggle_flag_i_1__2_n_0),
        .Q(LED_OBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 timer_match_carry
       (.CI(1'b0),
        .CO({timer_match_carry_n_0,NLW_timer_match_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_timer_match_carry_O_UNCONNECTED[3:0]),
        .S({timer_match_carry_i_1__3_n_0,timer_match_carry_i_2__2_n_0,timer_match_carry_i_3__2_n_0,timer_match_carry_i_4__2_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 timer_match_carry__0
       (.CI(timer_match_carry_n_0),
        .CO({timer_match_carry__0_n_0,NLW_timer_match_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_timer_match_carry__0_O_UNCONNECTED[3:0]),
        .S({timer_match_carry__0_i_1__1_n_0,timer_match_carry__0_i_2__4_n_0,timer_match_carry__0_i_3__0_n_0,timer_match_carry__0_i_4__2_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    timer_match_carry__0_i_1__1
       (.I0(TMR_dout_reg[21]),
        .I1(TMR_dout_reg[23]),
        .I2(TMR_dout_reg[22]),
        .O(timer_match_carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    timer_match_carry__0_i_2__4
       (.I0(TMR_dout_reg[20]),
        .I1(TMR_dout_reg[19]),
        .I2(TMR_dout_reg[18]),
        .O(timer_match_carry__0_i_2__4_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    timer_match_carry__0_i_3__0
       (.I0(TMR_dout_reg[15]),
        .I1(TMR_dout_reg[16]),
        .I2(TMR_dout_reg[17]),
        .O(timer_match_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    timer_match_carry__0_i_4__2
       (.I0(TMR_dout_reg[12]),
        .I1(TMR_dout_reg[14]),
        .I2(TMR_dout_reg[13]),
        .O(timer_match_carry__0_i_4__2_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 timer_match_carry__1
       (.CI(timer_match_carry__0_n_0),
        .CO({NLW_timer_match_carry__1_CO_UNCONNECTED[3],timer_match_carry__1_n_1,NLW_timer_match_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_timer_match_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,timer_match_carry__1_i_1__2_n_0,timer_match_carry__1_i_2__3_n_0,timer_match_carry__1_i_3__5_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    timer_match_carry__1_i_1__2
       (.I0(TMR_dout_reg[30]),
        .I1(TMR_dout_reg[31]),
        .O(timer_match_carry__1_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    timer_match_carry__1_i_2__3
       (.I0(TMR_dout_reg[29]),
        .I1(TMR_dout_reg[28]),
        .I2(TMR_dout_reg[27]),
        .O(timer_match_carry__1_i_2__3_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    timer_match_carry__1_i_3__5
       (.I0(TMR_dout_reg[26]),
        .I1(TMR_dout_reg[25]),
        .I2(TMR_dout_reg[24]),
        .O(timer_match_carry__1_i_3__5_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    timer_match_carry_i_1__3
       (.I0(TMR_dout_reg[11]),
        .I1(TMR_dout_reg[10]),
        .I2(TMR_dout_reg[9]),
        .O(timer_match_carry_i_1__3_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    timer_match_carry_i_2__2
       (.I0(TMR_dout_reg[8]),
        .I1(TMR_dout_reg[7]),
        .I2(TMR_dout_reg[6]),
        .O(timer_match_carry_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    timer_match_carry_i_3__2
       (.I0(TMR_dout_reg[5]),
        .I1(TMR_dout_reg[4]),
        .I2(TMR_dout_reg[3]),
        .O(timer_match_carry_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    timer_match_carry_i_4__2
       (.I0(TMR_dout_reg[2]),
        .I1(TMR_dout_reg[1]),
        .I2(TMR_dout_reg[0]),
        .O(timer_match_carry_i_4__2_n_0));
endmodule

(* ORIG_REF_NAME = "timer32" *) 
module timer32__parameterized3
   (LED_OBUF,
    clk_out1,
    reset);
  output [0:0]LED_OBUF;
  input clk_out1;
  input reset;

  wire [0:0]LED_OBUF;
  wire \TMR_dout[0]_i_2__3_n_0 ;
  wire \TMR_dout[0]_i_3__3_n_0 ;
  wire \TMR_dout[0]_i_4__3_n_0 ;
  wire \TMR_dout[0]_i_5__3_n_0 ;
  wire \TMR_dout[0]_i_6__3_n_0 ;
  wire \TMR_dout[12]_i_2__3_n_0 ;
  wire \TMR_dout[12]_i_3__3_n_0 ;
  wire \TMR_dout[12]_i_4__3_n_0 ;
  wire \TMR_dout[12]_i_5__3_n_0 ;
  wire \TMR_dout[16]_i_2__3_n_0 ;
  wire \TMR_dout[16]_i_3__3_n_0 ;
  wire \TMR_dout[16]_i_4__3_n_0 ;
  wire \TMR_dout[16]_i_5__3_n_0 ;
  wire \TMR_dout[20]_i_2__3_n_0 ;
  wire \TMR_dout[20]_i_3__3_n_0 ;
  wire \TMR_dout[20]_i_4__3_n_0 ;
  wire \TMR_dout[20]_i_5__3_n_0 ;
  wire \TMR_dout[24]_i_2__3_n_0 ;
  wire \TMR_dout[24]_i_3__3_n_0 ;
  wire \TMR_dout[24]_i_4__3_n_0 ;
  wire \TMR_dout[24]_i_5__3_n_0 ;
  wire \TMR_dout[28]_i_2__3_n_0 ;
  wire \TMR_dout[28]_i_3__3_n_0 ;
  wire \TMR_dout[28]_i_4__3_n_0 ;
  wire \TMR_dout[28]_i_5__3_n_0 ;
  wire \TMR_dout[4]_i_2__3_n_0 ;
  wire \TMR_dout[4]_i_3__3_n_0 ;
  wire \TMR_dout[4]_i_4__3_n_0 ;
  wire \TMR_dout[4]_i_5__3_n_0 ;
  wire \TMR_dout[8]_i_2__3_n_0 ;
  wire \TMR_dout[8]_i_3__3_n_0 ;
  wire \TMR_dout[8]_i_4__3_n_0 ;
  wire \TMR_dout[8]_i_5__3_n_0 ;
  wire [31:0]TMR_dout_reg;
  wire \TMR_dout_reg[0]_i_1__3_n_0 ;
  wire \TMR_dout_reg[0]_i_1__3_n_4 ;
  wire \TMR_dout_reg[0]_i_1__3_n_5 ;
  wire \TMR_dout_reg[0]_i_1__3_n_6 ;
  wire \TMR_dout_reg[0]_i_1__3_n_7 ;
  wire \TMR_dout_reg[12]_i_1__3_n_0 ;
  wire \TMR_dout_reg[12]_i_1__3_n_4 ;
  wire \TMR_dout_reg[12]_i_1__3_n_5 ;
  wire \TMR_dout_reg[12]_i_1__3_n_6 ;
  wire \TMR_dout_reg[12]_i_1__3_n_7 ;
  wire \TMR_dout_reg[16]_i_1__3_n_0 ;
  wire \TMR_dout_reg[16]_i_1__3_n_4 ;
  wire \TMR_dout_reg[16]_i_1__3_n_5 ;
  wire \TMR_dout_reg[16]_i_1__3_n_6 ;
  wire \TMR_dout_reg[16]_i_1__3_n_7 ;
  wire \TMR_dout_reg[20]_i_1__3_n_0 ;
  wire \TMR_dout_reg[20]_i_1__3_n_4 ;
  wire \TMR_dout_reg[20]_i_1__3_n_5 ;
  wire \TMR_dout_reg[20]_i_1__3_n_6 ;
  wire \TMR_dout_reg[20]_i_1__3_n_7 ;
  wire \TMR_dout_reg[24]_i_1__3_n_0 ;
  wire \TMR_dout_reg[24]_i_1__3_n_4 ;
  wire \TMR_dout_reg[24]_i_1__3_n_5 ;
  wire \TMR_dout_reg[24]_i_1__3_n_6 ;
  wire \TMR_dout_reg[24]_i_1__3_n_7 ;
  wire \TMR_dout_reg[28]_i_1__3_n_4 ;
  wire \TMR_dout_reg[28]_i_1__3_n_5 ;
  wire \TMR_dout_reg[28]_i_1__3_n_6 ;
  wire \TMR_dout_reg[28]_i_1__3_n_7 ;
  wire \TMR_dout_reg[4]_i_1__3_n_0 ;
  wire \TMR_dout_reg[4]_i_1__3_n_4 ;
  wire \TMR_dout_reg[4]_i_1__3_n_5 ;
  wire \TMR_dout_reg[4]_i_1__3_n_6 ;
  wire \TMR_dout_reg[4]_i_1__3_n_7 ;
  wire \TMR_dout_reg[8]_i_1__3_n_0 ;
  wire \TMR_dout_reg[8]_i_1__3_n_4 ;
  wire \TMR_dout_reg[8]_i_1__3_n_5 ;
  wire \TMR_dout_reg[8]_i_1__3_n_6 ;
  wire \TMR_dout_reg[8]_i_1__3_n_7 ;
  wire Toggle_flag_i_1__1_n_0;
  wire clk_out1;
  wire reset;
  wire timer_match_carry__0_i_1__2_n_0;
  wire timer_match_carry__0_i_2__2_n_0;
  wire timer_match_carry__0_i_3__1_n_0;
  wire timer_match_carry__0_i_4__3_n_0;
  wire timer_match_carry__0_n_0;
  wire timer_match_carry__1_i_1__3_n_0;
  wire timer_match_carry__1_i_2__4_n_0;
  wire timer_match_carry__1_i_3__0_n_0;
  wire timer_match_carry__1_n_1;
  wire timer_match_carry_i_1__4_n_0;
  wire timer_match_carry_i_2__3_n_0;
  wire timer_match_carry_i_3__3_n_0;
  wire timer_match_carry_i_4__3_n_0;
  wire timer_match_carry_n_0;
  wire [2:0]\NLW_TMR_dout_reg[0]_i_1__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[12]_i_1__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[16]_i_1__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[20]_i_1__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[24]_i_1__3_CO_UNCONNECTED ;
  wire [3:0]\NLW_TMR_dout_reg[28]_i_1__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[4]_i_1__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[8]_i_1__3_CO_UNCONNECTED ;
  wire [2:0]NLW_timer_match_carry_CO_UNCONNECTED;
  wire [3:0]NLW_timer_match_carry_O_UNCONNECTED;
  wire [2:0]NLW_timer_match_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_timer_match_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_timer_match_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_timer_match_carry__1_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[0]_i_2__3 
       (.I0(TMR_dout_reg[0]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[0]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[0]_i_3__3 
       (.I0(TMR_dout_reg[3]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[0]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[0]_i_4__3 
       (.I0(TMR_dout_reg[2]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[0]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[0]_i_5__3 
       (.I0(TMR_dout_reg[1]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[0]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TMR_dout[0]_i_6__3 
       (.I0(TMR_dout_reg[0]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[0]_i_6__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[12]_i_2__3 
       (.I0(TMR_dout_reg[15]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[12]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[12]_i_3__3 
       (.I0(TMR_dout_reg[14]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[12]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[12]_i_4__3 
       (.I0(TMR_dout_reg[13]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[12]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[12]_i_5__3 
       (.I0(TMR_dout_reg[12]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[12]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[16]_i_2__3 
       (.I0(TMR_dout_reg[19]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[16]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[16]_i_3__3 
       (.I0(TMR_dout_reg[18]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[16]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[16]_i_4__3 
       (.I0(TMR_dout_reg[17]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[16]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[16]_i_5__3 
       (.I0(TMR_dout_reg[16]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[16]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[20]_i_2__3 
       (.I0(TMR_dout_reg[23]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[20]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[20]_i_3__3 
       (.I0(TMR_dout_reg[22]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[20]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[20]_i_4__3 
       (.I0(TMR_dout_reg[21]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[20]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[20]_i_5__3 
       (.I0(TMR_dout_reg[20]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[20]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[24]_i_2__3 
       (.I0(TMR_dout_reg[27]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[24]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[24]_i_3__3 
       (.I0(TMR_dout_reg[26]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[24]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[24]_i_4__3 
       (.I0(TMR_dout_reg[25]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[24]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[24]_i_5__3 
       (.I0(TMR_dout_reg[24]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[24]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[28]_i_2__3 
       (.I0(TMR_dout_reg[31]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[28]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[28]_i_3__3 
       (.I0(TMR_dout_reg[30]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[28]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[28]_i_4__3 
       (.I0(TMR_dout_reg[29]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[28]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[28]_i_5__3 
       (.I0(TMR_dout_reg[28]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[28]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[4]_i_2__3 
       (.I0(TMR_dout_reg[7]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[4]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[4]_i_3__3 
       (.I0(TMR_dout_reg[6]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[4]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[4]_i_4__3 
       (.I0(TMR_dout_reg[5]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[4]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[4]_i_5__3 
       (.I0(TMR_dout_reg[4]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[4]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[8]_i_2__3 
       (.I0(TMR_dout_reg[11]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[8]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[8]_i_3__3 
       (.I0(TMR_dout_reg[10]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[8]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[8]_i_4__3 
       (.I0(TMR_dout_reg[9]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[8]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[8]_i_5__3 
       (.I0(TMR_dout_reg[8]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[8]_i_5__3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[0]_i_1__3_n_7 ),
        .Q(TMR_dout_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[0]_i_1__3 
       (.CI(1'b0),
        .CO({\TMR_dout_reg[0]_i_1__3_n_0 ,\NLW_TMR_dout_reg[0]_i_1__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\TMR_dout[0]_i_2__3_n_0 }),
        .O({\TMR_dout_reg[0]_i_1__3_n_4 ,\TMR_dout_reg[0]_i_1__3_n_5 ,\TMR_dout_reg[0]_i_1__3_n_6 ,\TMR_dout_reg[0]_i_1__3_n_7 }),
        .S({\TMR_dout[0]_i_3__3_n_0 ,\TMR_dout[0]_i_4__3_n_0 ,\TMR_dout[0]_i_5__3_n_0 ,\TMR_dout[0]_i_6__3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[8]_i_1__3_n_5 ),
        .Q(TMR_dout_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[8]_i_1__3_n_4 ),
        .Q(TMR_dout_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[12]_i_1__3_n_7 ),
        .Q(TMR_dout_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[12]_i_1__3 
       (.CI(\TMR_dout_reg[8]_i_1__3_n_0 ),
        .CO({\TMR_dout_reg[12]_i_1__3_n_0 ,\NLW_TMR_dout_reg[12]_i_1__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[12]_i_1__3_n_4 ,\TMR_dout_reg[12]_i_1__3_n_5 ,\TMR_dout_reg[12]_i_1__3_n_6 ,\TMR_dout_reg[12]_i_1__3_n_7 }),
        .S({\TMR_dout[12]_i_2__3_n_0 ,\TMR_dout[12]_i_3__3_n_0 ,\TMR_dout[12]_i_4__3_n_0 ,\TMR_dout[12]_i_5__3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[12]_i_1__3_n_6 ),
        .Q(TMR_dout_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[12]_i_1__3_n_5 ),
        .Q(TMR_dout_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[12]_i_1__3_n_4 ),
        .Q(TMR_dout_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[16] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[16]_i_1__3_n_7 ),
        .Q(TMR_dout_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[16]_i_1__3 
       (.CI(\TMR_dout_reg[12]_i_1__3_n_0 ),
        .CO({\TMR_dout_reg[16]_i_1__3_n_0 ,\NLW_TMR_dout_reg[16]_i_1__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[16]_i_1__3_n_4 ,\TMR_dout_reg[16]_i_1__3_n_5 ,\TMR_dout_reg[16]_i_1__3_n_6 ,\TMR_dout_reg[16]_i_1__3_n_7 }),
        .S({\TMR_dout[16]_i_2__3_n_0 ,\TMR_dout[16]_i_3__3_n_0 ,\TMR_dout[16]_i_4__3_n_0 ,\TMR_dout[16]_i_5__3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[17] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[16]_i_1__3_n_6 ),
        .Q(TMR_dout_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[18] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[16]_i_1__3_n_5 ),
        .Q(TMR_dout_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[19] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[16]_i_1__3_n_4 ),
        .Q(TMR_dout_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[0]_i_1__3_n_6 ),
        .Q(TMR_dout_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[20] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[20]_i_1__3_n_7 ),
        .Q(TMR_dout_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[20]_i_1__3 
       (.CI(\TMR_dout_reg[16]_i_1__3_n_0 ),
        .CO({\TMR_dout_reg[20]_i_1__3_n_0 ,\NLW_TMR_dout_reg[20]_i_1__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[20]_i_1__3_n_4 ,\TMR_dout_reg[20]_i_1__3_n_5 ,\TMR_dout_reg[20]_i_1__3_n_6 ,\TMR_dout_reg[20]_i_1__3_n_7 }),
        .S({\TMR_dout[20]_i_2__3_n_0 ,\TMR_dout[20]_i_3__3_n_0 ,\TMR_dout[20]_i_4__3_n_0 ,\TMR_dout[20]_i_5__3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[21] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[20]_i_1__3_n_6 ),
        .Q(TMR_dout_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[22] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[20]_i_1__3_n_5 ),
        .Q(TMR_dout_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[23] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[20]_i_1__3_n_4 ),
        .Q(TMR_dout_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[24] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[24]_i_1__3_n_7 ),
        .Q(TMR_dout_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[24]_i_1__3 
       (.CI(\TMR_dout_reg[20]_i_1__3_n_0 ),
        .CO({\TMR_dout_reg[24]_i_1__3_n_0 ,\NLW_TMR_dout_reg[24]_i_1__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[24]_i_1__3_n_4 ,\TMR_dout_reg[24]_i_1__3_n_5 ,\TMR_dout_reg[24]_i_1__3_n_6 ,\TMR_dout_reg[24]_i_1__3_n_7 }),
        .S({\TMR_dout[24]_i_2__3_n_0 ,\TMR_dout[24]_i_3__3_n_0 ,\TMR_dout[24]_i_4__3_n_0 ,\TMR_dout[24]_i_5__3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[25] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[24]_i_1__3_n_6 ),
        .Q(TMR_dout_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[26] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[24]_i_1__3_n_5 ),
        .Q(TMR_dout_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[27] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[24]_i_1__3_n_4 ),
        .Q(TMR_dout_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[28] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[28]_i_1__3_n_7 ),
        .Q(TMR_dout_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[28]_i_1__3 
       (.CI(\TMR_dout_reg[24]_i_1__3_n_0 ),
        .CO(\NLW_TMR_dout_reg[28]_i_1__3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[28]_i_1__3_n_4 ,\TMR_dout_reg[28]_i_1__3_n_5 ,\TMR_dout_reg[28]_i_1__3_n_6 ,\TMR_dout_reg[28]_i_1__3_n_7 }),
        .S({\TMR_dout[28]_i_2__3_n_0 ,\TMR_dout[28]_i_3__3_n_0 ,\TMR_dout[28]_i_4__3_n_0 ,\TMR_dout[28]_i_5__3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[29] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[28]_i_1__3_n_6 ),
        .Q(TMR_dout_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[0]_i_1__3_n_5 ),
        .Q(TMR_dout_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[30] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[28]_i_1__3_n_5 ),
        .Q(TMR_dout_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[31] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[28]_i_1__3_n_4 ),
        .Q(TMR_dout_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[0]_i_1__3_n_4 ),
        .Q(TMR_dout_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[4]_i_1__3_n_7 ),
        .Q(TMR_dout_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[4]_i_1__3 
       (.CI(\TMR_dout_reg[0]_i_1__3_n_0 ),
        .CO({\TMR_dout_reg[4]_i_1__3_n_0 ,\NLW_TMR_dout_reg[4]_i_1__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[4]_i_1__3_n_4 ,\TMR_dout_reg[4]_i_1__3_n_5 ,\TMR_dout_reg[4]_i_1__3_n_6 ,\TMR_dout_reg[4]_i_1__3_n_7 }),
        .S({\TMR_dout[4]_i_2__3_n_0 ,\TMR_dout[4]_i_3__3_n_0 ,\TMR_dout[4]_i_4__3_n_0 ,\TMR_dout[4]_i_5__3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[4]_i_1__3_n_6 ),
        .Q(TMR_dout_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[4]_i_1__3_n_5 ),
        .Q(TMR_dout_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[4]_i_1__3_n_4 ),
        .Q(TMR_dout_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[8]_i_1__3_n_7 ),
        .Q(TMR_dout_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[8]_i_1__3 
       (.CI(\TMR_dout_reg[4]_i_1__3_n_0 ),
        .CO({\TMR_dout_reg[8]_i_1__3_n_0 ,\NLW_TMR_dout_reg[8]_i_1__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[8]_i_1__3_n_4 ,\TMR_dout_reg[8]_i_1__3_n_5 ,\TMR_dout_reg[8]_i_1__3_n_6 ,\TMR_dout_reg[8]_i_1__3_n_7 }),
        .S({\TMR_dout[8]_i_2__3_n_0 ,\TMR_dout[8]_i_3__3_n_0 ,\TMR_dout[8]_i_4__3_n_0 ,\TMR_dout[8]_i_5__3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[8]_i_1__3_n_6 ),
        .Q(TMR_dout_reg[9]));
  LUT2 #(
    .INIT(4'h6)) 
    Toggle_flag_i_1__1
       (.I0(timer_match_carry__1_n_1),
        .I1(LED_OBUF),
        .O(Toggle_flag_i_1__1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Toggle_flag_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(Toggle_flag_i_1__1_n_0),
        .Q(LED_OBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 timer_match_carry
       (.CI(1'b0),
        .CO({timer_match_carry_n_0,NLW_timer_match_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_timer_match_carry_O_UNCONNECTED[3:0]),
        .S({timer_match_carry_i_1__4_n_0,timer_match_carry_i_2__3_n_0,timer_match_carry_i_3__3_n_0,timer_match_carry_i_4__3_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 timer_match_carry__0
       (.CI(timer_match_carry_n_0),
        .CO({timer_match_carry__0_n_0,NLW_timer_match_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_timer_match_carry__0_O_UNCONNECTED[3:0]),
        .S({timer_match_carry__0_i_1__2_n_0,timer_match_carry__0_i_2__2_n_0,timer_match_carry__0_i_3__1_n_0,timer_match_carry__0_i_4__3_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    timer_match_carry__0_i_1__2
       (.I0(TMR_dout_reg[21]),
        .I1(TMR_dout_reg[23]),
        .I2(TMR_dout_reg[22]),
        .O(timer_match_carry__0_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    timer_match_carry__0_i_2__2
       (.I0(TMR_dout_reg[18]),
        .I1(TMR_dout_reg[19]),
        .I2(TMR_dout_reg[20]),
        .O(timer_match_carry__0_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    timer_match_carry__0_i_3__1
       (.I0(TMR_dout_reg[15]),
        .I1(TMR_dout_reg[17]),
        .I2(TMR_dout_reg[16]),
        .O(timer_match_carry__0_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    timer_match_carry__0_i_4__3
       (.I0(TMR_dout_reg[14]),
        .I1(TMR_dout_reg[13]),
        .I2(TMR_dout_reg[12]),
        .O(timer_match_carry__0_i_4__3_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 timer_match_carry__1
       (.CI(timer_match_carry__0_n_0),
        .CO({NLW_timer_match_carry__1_CO_UNCONNECTED[3],timer_match_carry__1_n_1,NLW_timer_match_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_timer_match_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,timer_match_carry__1_i_1__3_n_0,timer_match_carry__1_i_2__4_n_0,timer_match_carry__1_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    timer_match_carry__1_i_1__3
       (.I0(TMR_dout_reg[30]),
        .I1(TMR_dout_reg[31]),
        .O(timer_match_carry__1_i_1__3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    timer_match_carry__1_i_2__4
       (.I0(TMR_dout_reg[29]),
        .I1(TMR_dout_reg[28]),
        .I2(TMR_dout_reg[27]),
        .O(timer_match_carry__1_i_2__4_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    timer_match_carry__1_i_3__0
       (.I0(TMR_dout_reg[24]),
        .I1(TMR_dout_reg[25]),
        .I2(TMR_dout_reg[26]),
        .O(timer_match_carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    timer_match_carry_i_1__4
       (.I0(TMR_dout_reg[11]),
        .I1(TMR_dout_reg[10]),
        .I2(TMR_dout_reg[9]),
        .O(timer_match_carry_i_1__4_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    timer_match_carry_i_2__3
       (.I0(TMR_dout_reg[7]),
        .I1(TMR_dout_reg[8]),
        .I2(TMR_dout_reg[6]),
        .O(timer_match_carry_i_2__3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    timer_match_carry_i_3__3
       (.I0(TMR_dout_reg[5]),
        .I1(TMR_dout_reg[4]),
        .I2(TMR_dout_reg[3]),
        .O(timer_match_carry_i_3__3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    timer_match_carry_i_4__3
       (.I0(TMR_dout_reg[2]),
        .I1(TMR_dout_reg[1]),
        .I2(TMR_dout_reg[0]),
        .O(timer_match_carry_i_4__3_n_0));
endmodule

(* ORIG_REF_NAME = "timer32" *) 
module timer32__parameterized4
   (LED_OBUF,
    clk_out1,
    reset);
  output [0:0]LED_OBUF;
  input clk_out1;
  input reset;

  wire [0:0]LED_OBUF;
  wire \TMR_dout[0]_i_2__4_n_0 ;
  wire \TMR_dout[0]_i_3__4_n_0 ;
  wire \TMR_dout[0]_i_4__4_n_0 ;
  wire \TMR_dout[0]_i_5__4_n_0 ;
  wire \TMR_dout[0]_i_6__4_n_0 ;
  wire \TMR_dout[12]_i_2__4_n_0 ;
  wire \TMR_dout[12]_i_3__4_n_0 ;
  wire \TMR_dout[12]_i_4__4_n_0 ;
  wire \TMR_dout[12]_i_5__4_n_0 ;
  wire \TMR_dout[16]_i_2__4_n_0 ;
  wire \TMR_dout[16]_i_3__4_n_0 ;
  wire \TMR_dout[16]_i_4__4_n_0 ;
  wire \TMR_dout[16]_i_5__4_n_0 ;
  wire \TMR_dout[20]_i_2__4_n_0 ;
  wire \TMR_dout[20]_i_3__4_n_0 ;
  wire \TMR_dout[20]_i_4__4_n_0 ;
  wire \TMR_dout[20]_i_5__4_n_0 ;
  wire \TMR_dout[24]_i_2__4_n_0 ;
  wire \TMR_dout[24]_i_3__4_n_0 ;
  wire \TMR_dout[24]_i_4__4_n_0 ;
  wire \TMR_dout[24]_i_5__4_n_0 ;
  wire \TMR_dout[28]_i_2__4_n_0 ;
  wire \TMR_dout[28]_i_3__4_n_0 ;
  wire \TMR_dout[28]_i_4__4_n_0 ;
  wire \TMR_dout[28]_i_5__4_n_0 ;
  wire \TMR_dout[4]_i_2__4_n_0 ;
  wire \TMR_dout[4]_i_3__4_n_0 ;
  wire \TMR_dout[4]_i_4__4_n_0 ;
  wire \TMR_dout[4]_i_5__4_n_0 ;
  wire \TMR_dout[8]_i_2__4_n_0 ;
  wire \TMR_dout[8]_i_3__4_n_0 ;
  wire \TMR_dout[8]_i_4__4_n_0 ;
  wire \TMR_dout[8]_i_5__4_n_0 ;
  wire [31:0]TMR_dout_reg;
  wire \TMR_dout_reg[0]_i_1__4_n_0 ;
  wire \TMR_dout_reg[0]_i_1__4_n_4 ;
  wire \TMR_dout_reg[0]_i_1__4_n_5 ;
  wire \TMR_dout_reg[0]_i_1__4_n_6 ;
  wire \TMR_dout_reg[0]_i_1__4_n_7 ;
  wire \TMR_dout_reg[12]_i_1__4_n_0 ;
  wire \TMR_dout_reg[12]_i_1__4_n_4 ;
  wire \TMR_dout_reg[12]_i_1__4_n_5 ;
  wire \TMR_dout_reg[12]_i_1__4_n_6 ;
  wire \TMR_dout_reg[12]_i_1__4_n_7 ;
  wire \TMR_dout_reg[16]_i_1__4_n_0 ;
  wire \TMR_dout_reg[16]_i_1__4_n_4 ;
  wire \TMR_dout_reg[16]_i_1__4_n_5 ;
  wire \TMR_dout_reg[16]_i_1__4_n_6 ;
  wire \TMR_dout_reg[16]_i_1__4_n_7 ;
  wire \TMR_dout_reg[20]_i_1__4_n_0 ;
  wire \TMR_dout_reg[20]_i_1__4_n_4 ;
  wire \TMR_dout_reg[20]_i_1__4_n_5 ;
  wire \TMR_dout_reg[20]_i_1__4_n_6 ;
  wire \TMR_dout_reg[20]_i_1__4_n_7 ;
  wire \TMR_dout_reg[24]_i_1__4_n_0 ;
  wire \TMR_dout_reg[24]_i_1__4_n_4 ;
  wire \TMR_dout_reg[24]_i_1__4_n_5 ;
  wire \TMR_dout_reg[24]_i_1__4_n_6 ;
  wire \TMR_dout_reg[24]_i_1__4_n_7 ;
  wire \TMR_dout_reg[28]_i_1__4_n_4 ;
  wire \TMR_dout_reg[28]_i_1__4_n_5 ;
  wire \TMR_dout_reg[28]_i_1__4_n_6 ;
  wire \TMR_dout_reg[28]_i_1__4_n_7 ;
  wire \TMR_dout_reg[4]_i_1__4_n_0 ;
  wire \TMR_dout_reg[4]_i_1__4_n_4 ;
  wire \TMR_dout_reg[4]_i_1__4_n_5 ;
  wire \TMR_dout_reg[4]_i_1__4_n_6 ;
  wire \TMR_dout_reg[4]_i_1__4_n_7 ;
  wire \TMR_dout_reg[8]_i_1__4_n_0 ;
  wire \TMR_dout_reg[8]_i_1__4_n_4 ;
  wire \TMR_dout_reg[8]_i_1__4_n_5 ;
  wire \TMR_dout_reg[8]_i_1__4_n_6 ;
  wire \TMR_dout_reg[8]_i_1__4_n_7 ;
  wire Toggle_flag_i_1__0_n_0;
  wire clk_out1;
  wire reset;
  wire timer_match_carry__0_i_1__3_n_0;
  wire timer_match_carry__0_i_2__5_n_0;
  wire timer_match_carry__0_i_3__2_n_0;
  wire timer_match_carry__0_i_4__4_n_0;
  wire timer_match_carry__0_n_0;
  wire timer_match_carry__1_i_1__4_n_0;
  wire timer_match_carry__1_i_2_n_0;
  wire timer_match_carry__1_i_3__1_n_0;
  wire timer_match_carry__1_n_1;
  wire timer_match_carry_i_1__0_n_0;
  wire timer_match_carry_i_2__4_n_0;
  wire timer_match_carry_i_3__4_n_0;
  wire timer_match_carry_i_4__4_n_0;
  wire timer_match_carry_n_0;
  wire [2:0]\NLW_TMR_dout_reg[0]_i_1__4_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[12]_i_1__4_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[16]_i_1__4_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[20]_i_1__4_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[24]_i_1__4_CO_UNCONNECTED ;
  wire [3:0]\NLW_TMR_dout_reg[28]_i_1__4_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[4]_i_1__4_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[8]_i_1__4_CO_UNCONNECTED ;
  wire [2:0]NLW_timer_match_carry_CO_UNCONNECTED;
  wire [3:0]NLW_timer_match_carry_O_UNCONNECTED;
  wire [2:0]NLW_timer_match_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_timer_match_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_timer_match_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_timer_match_carry__1_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[0]_i_2__4 
       (.I0(TMR_dout_reg[0]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[0]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[0]_i_3__4 
       (.I0(TMR_dout_reg[3]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[0]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[0]_i_4__4 
       (.I0(TMR_dout_reg[2]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[0]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[0]_i_5__4 
       (.I0(TMR_dout_reg[1]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[0]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TMR_dout[0]_i_6__4 
       (.I0(TMR_dout_reg[0]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[0]_i_6__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[12]_i_2__4 
       (.I0(TMR_dout_reg[15]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[12]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[12]_i_3__4 
       (.I0(TMR_dout_reg[14]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[12]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[12]_i_4__4 
       (.I0(TMR_dout_reg[13]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[12]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[12]_i_5__4 
       (.I0(TMR_dout_reg[12]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[12]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[16]_i_2__4 
       (.I0(TMR_dout_reg[19]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[16]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[16]_i_3__4 
       (.I0(TMR_dout_reg[18]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[16]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[16]_i_4__4 
       (.I0(TMR_dout_reg[17]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[16]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[16]_i_5__4 
       (.I0(TMR_dout_reg[16]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[16]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[20]_i_2__4 
       (.I0(TMR_dout_reg[23]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[20]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[20]_i_3__4 
       (.I0(TMR_dout_reg[22]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[20]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[20]_i_4__4 
       (.I0(TMR_dout_reg[21]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[20]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[20]_i_5__4 
       (.I0(TMR_dout_reg[20]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[20]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[24]_i_2__4 
       (.I0(TMR_dout_reg[27]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[24]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[24]_i_3__4 
       (.I0(TMR_dout_reg[26]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[24]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[24]_i_4__4 
       (.I0(TMR_dout_reg[25]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[24]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[24]_i_5__4 
       (.I0(TMR_dout_reg[24]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[24]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[28]_i_2__4 
       (.I0(TMR_dout_reg[31]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[28]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[28]_i_3__4 
       (.I0(TMR_dout_reg[30]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[28]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[28]_i_4__4 
       (.I0(TMR_dout_reg[29]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[28]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[28]_i_5__4 
       (.I0(TMR_dout_reg[28]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[28]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[4]_i_2__4 
       (.I0(TMR_dout_reg[7]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[4]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[4]_i_3__4 
       (.I0(TMR_dout_reg[6]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[4]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[4]_i_4__4 
       (.I0(TMR_dout_reg[5]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[4]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[4]_i_5__4 
       (.I0(TMR_dout_reg[4]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[4]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[8]_i_2__4 
       (.I0(TMR_dout_reg[11]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[8]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[8]_i_3__4 
       (.I0(TMR_dout_reg[10]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[8]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[8]_i_4__4 
       (.I0(TMR_dout_reg[9]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[8]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[8]_i_5__4 
       (.I0(TMR_dout_reg[8]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[8]_i_5__4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[0]_i_1__4_n_7 ),
        .Q(TMR_dout_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[0]_i_1__4 
       (.CI(1'b0),
        .CO({\TMR_dout_reg[0]_i_1__4_n_0 ,\NLW_TMR_dout_reg[0]_i_1__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\TMR_dout[0]_i_2__4_n_0 }),
        .O({\TMR_dout_reg[0]_i_1__4_n_4 ,\TMR_dout_reg[0]_i_1__4_n_5 ,\TMR_dout_reg[0]_i_1__4_n_6 ,\TMR_dout_reg[0]_i_1__4_n_7 }),
        .S({\TMR_dout[0]_i_3__4_n_0 ,\TMR_dout[0]_i_4__4_n_0 ,\TMR_dout[0]_i_5__4_n_0 ,\TMR_dout[0]_i_6__4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[8]_i_1__4_n_5 ),
        .Q(TMR_dout_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[8]_i_1__4_n_4 ),
        .Q(TMR_dout_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[12]_i_1__4_n_7 ),
        .Q(TMR_dout_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[12]_i_1__4 
       (.CI(\TMR_dout_reg[8]_i_1__4_n_0 ),
        .CO({\TMR_dout_reg[12]_i_1__4_n_0 ,\NLW_TMR_dout_reg[12]_i_1__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[12]_i_1__4_n_4 ,\TMR_dout_reg[12]_i_1__4_n_5 ,\TMR_dout_reg[12]_i_1__4_n_6 ,\TMR_dout_reg[12]_i_1__4_n_7 }),
        .S({\TMR_dout[12]_i_2__4_n_0 ,\TMR_dout[12]_i_3__4_n_0 ,\TMR_dout[12]_i_4__4_n_0 ,\TMR_dout[12]_i_5__4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[12]_i_1__4_n_6 ),
        .Q(TMR_dout_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[12]_i_1__4_n_5 ),
        .Q(TMR_dout_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[12]_i_1__4_n_4 ),
        .Q(TMR_dout_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[16] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[16]_i_1__4_n_7 ),
        .Q(TMR_dout_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[16]_i_1__4 
       (.CI(\TMR_dout_reg[12]_i_1__4_n_0 ),
        .CO({\TMR_dout_reg[16]_i_1__4_n_0 ,\NLW_TMR_dout_reg[16]_i_1__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[16]_i_1__4_n_4 ,\TMR_dout_reg[16]_i_1__4_n_5 ,\TMR_dout_reg[16]_i_1__4_n_6 ,\TMR_dout_reg[16]_i_1__4_n_7 }),
        .S({\TMR_dout[16]_i_2__4_n_0 ,\TMR_dout[16]_i_3__4_n_0 ,\TMR_dout[16]_i_4__4_n_0 ,\TMR_dout[16]_i_5__4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[17] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[16]_i_1__4_n_6 ),
        .Q(TMR_dout_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[18] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[16]_i_1__4_n_5 ),
        .Q(TMR_dout_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[19] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[16]_i_1__4_n_4 ),
        .Q(TMR_dout_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[0]_i_1__4_n_6 ),
        .Q(TMR_dout_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[20] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[20]_i_1__4_n_7 ),
        .Q(TMR_dout_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[20]_i_1__4 
       (.CI(\TMR_dout_reg[16]_i_1__4_n_0 ),
        .CO({\TMR_dout_reg[20]_i_1__4_n_0 ,\NLW_TMR_dout_reg[20]_i_1__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[20]_i_1__4_n_4 ,\TMR_dout_reg[20]_i_1__4_n_5 ,\TMR_dout_reg[20]_i_1__4_n_6 ,\TMR_dout_reg[20]_i_1__4_n_7 }),
        .S({\TMR_dout[20]_i_2__4_n_0 ,\TMR_dout[20]_i_3__4_n_0 ,\TMR_dout[20]_i_4__4_n_0 ,\TMR_dout[20]_i_5__4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[21] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[20]_i_1__4_n_6 ),
        .Q(TMR_dout_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[22] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[20]_i_1__4_n_5 ),
        .Q(TMR_dout_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[23] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[20]_i_1__4_n_4 ),
        .Q(TMR_dout_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[24] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[24]_i_1__4_n_7 ),
        .Q(TMR_dout_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[24]_i_1__4 
       (.CI(\TMR_dout_reg[20]_i_1__4_n_0 ),
        .CO({\TMR_dout_reg[24]_i_1__4_n_0 ,\NLW_TMR_dout_reg[24]_i_1__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[24]_i_1__4_n_4 ,\TMR_dout_reg[24]_i_1__4_n_5 ,\TMR_dout_reg[24]_i_1__4_n_6 ,\TMR_dout_reg[24]_i_1__4_n_7 }),
        .S({\TMR_dout[24]_i_2__4_n_0 ,\TMR_dout[24]_i_3__4_n_0 ,\TMR_dout[24]_i_4__4_n_0 ,\TMR_dout[24]_i_5__4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[25] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[24]_i_1__4_n_6 ),
        .Q(TMR_dout_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[26] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[24]_i_1__4_n_5 ),
        .Q(TMR_dout_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[27] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[24]_i_1__4_n_4 ),
        .Q(TMR_dout_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[28] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[28]_i_1__4_n_7 ),
        .Q(TMR_dout_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[28]_i_1__4 
       (.CI(\TMR_dout_reg[24]_i_1__4_n_0 ),
        .CO(\NLW_TMR_dout_reg[28]_i_1__4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[28]_i_1__4_n_4 ,\TMR_dout_reg[28]_i_1__4_n_5 ,\TMR_dout_reg[28]_i_1__4_n_6 ,\TMR_dout_reg[28]_i_1__4_n_7 }),
        .S({\TMR_dout[28]_i_2__4_n_0 ,\TMR_dout[28]_i_3__4_n_0 ,\TMR_dout[28]_i_4__4_n_0 ,\TMR_dout[28]_i_5__4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[29] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[28]_i_1__4_n_6 ),
        .Q(TMR_dout_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[0]_i_1__4_n_5 ),
        .Q(TMR_dout_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[30] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[28]_i_1__4_n_5 ),
        .Q(TMR_dout_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[31] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[28]_i_1__4_n_4 ),
        .Q(TMR_dout_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[0]_i_1__4_n_4 ),
        .Q(TMR_dout_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[4]_i_1__4_n_7 ),
        .Q(TMR_dout_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[4]_i_1__4 
       (.CI(\TMR_dout_reg[0]_i_1__4_n_0 ),
        .CO({\TMR_dout_reg[4]_i_1__4_n_0 ,\NLW_TMR_dout_reg[4]_i_1__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[4]_i_1__4_n_4 ,\TMR_dout_reg[4]_i_1__4_n_5 ,\TMR_dout_reg[4]_i_1__4_n_6 ,\TMR_dout_reg[4]_i_1__4_n_7 }),
        .S({\TMR_dout[4]_i_2__4_n_0 ,\TMR_dout[4]_i_3__4_n_0 ,\TMR_dout[4]_i_4__4_n_0 ,\TMR_dout[4]_i_5__4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[4]_i_1__4_n_6 ),
        .Q(TMR_dout_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[4]_i_1__4_n_5 ),
        .Q(TMR_dout_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[4]_i_1__4_n_4 ),
        .Q(TMR_dout_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[8]_i_1__4_n_7 ),
        .Q(TMR_dout_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[8]_i_1__4 
       (.CI(\TMR_dout_reg[4]_i_1__4_n_0 ),
        .CO({\TMR_dout_reg[8]_i_1__4_n_0 ,\NLW_TMR_dout_reg[8]_i_1__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[8]_i_1__4_n_4 ,\TMR_dout_reg[8]_i_1__4_n_5 ,\TMR_dout_reg[8]_i_1__4_n_6 ,\TMR_dout_reg[8]_i_1__4_n_7 }),
        .S({\TMR_dout[8]_i_2__4_n_0 ,\TMR_dout[8]_i_3__4_n_0 ,\TMR_dout[8]_i_4__4_n_0 ,\TMR_dout[8]_i_5__4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[8]_i_1__4_n_6 ),
        .Q(TMR_dout_reg[9]));
  LUT2 #(
    .INIT(4'h6)) 
    Toggle_flag_i_1__0
       (.I0(timer_match_carry__1_n_1),
        .I1(LED_OBUF),
        .O(Toggle_flag_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Toggle_flag_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(Toggle_flag_i_1__0_n_0),
        .Q(LED_OBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 timer_match_carry
       (.CI(1'b0),
        .CO({timer_match_carry_n_0,NLW_timer_match_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_timer_match_carry_O_UNCONNECTED[3:0]),
        .S({timer_match_carry_i_1__0_n_0,timer_match_carry_i_2__4_n_0,timer_match_carry_i_3__4_n_0,timer_match_carry_i_4__4_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 timer_match_carry__0
       (.CI(timer_match_carry_n_0),
        .CO({timer_match_carry__0_n_0,NLW_timer_match_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_timer_match_carry__0_O_UNCONNECTED[3:0]),
        .S({timer_match_carry__0_i_1__3_n_0,timer_match_carry__0_i_2__5_n_0,timer_match_carry__0_i_3__2_n_0,timer_match_carry__0_i_4__4_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    timer_match_carry__0_i_1__3
       (.I0(TMR_dout_reg[21]),
        .I1(TMR_dout_reg[23]),
        .I2(TMR_dout_reg[22]),
        .O(timer_match_carry__0_i_1__3_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    timer_match_carry__0_i_2__5
       (.I0(TMR_dout_reg[20]),
        .I1(TMR_dout_reg[19]),
        .I2(TMR_dout_reg[18]),
        .O(timer_match_carry__0_i_2__5_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    timer_match_carry__0_i_3__2
       (.I0(TMR_dout_reg[15]),
        .I1(TMR_dout_reg[17]),
        .I2(TMR_dout_reg[16]),
        .O(timer_match_carry__0_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    timer_match_carry__0_i_4__4
       (.I0(TMR_dout_reg[13]),
        .I1(TMR_dout_reg[14]),
        .I2(TMR_dout_reg[12]),
        .O(timer_match_carry__0_i_4__4_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 timer_match_carry__1
       (.CI(timer_match_carry__0_n_0),
        .CO({NLW_timer_match_carry__1_CO_UNCONNECTED[3],timer_match_carry__1_n_1,NLW_timer_match_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_timer_match_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,timer_match_carry__1_i_1__4_n_0,timer_match_carry__1_i_2_n_0,timer_match_carry__1_i_3__1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    timer_match_carry__1_i_1__4
       (.I0(TMR_dout_reg[30]),
        .I1(TMR_dout_reg[31]),
        .O(timer_match_carry__1_i_1__4_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    timer_match_carry__1_i_2
       (.I0(TMR_dout_reg[27]),
        .I1(TMR_dout_reg[29]),
        .I2(TMR_dout_reg[28]),
        .O(timer_match_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    timer_match_carry__1_i_3__1
       (.I0(TMR_dout_reg[24]),
        .I1(TMR_dout_reg[26]),
        .I2(TMR_dout_reg[25]),
        .O(timer_match_carry__1_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    timer_match_carry_i_1__0
       (.I0(TMR_dout_reg[9]),
        .I1(TMR_dout_reg[11]),
        .I2(TMR_dout_reg[10]),
        .O(timer_match_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    timer_match_carry_i_2__4
       (.I0(TMR_dout_reg[8]),
        .I1(TMR_dout_reg[7]),
        .I2(TMR_dout_reg[6]),
        .O(timer_match_carry_i_2__4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    timer_match_carry_i_3__4
       (.I0(TMR_dout_reg[5]),
        .I1(TMR_dout_reg[4]),
        .I2(TMR_dout_reg[3]),
        .O(timer_match_carry_i_3__4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    timer_match_carry_i_4__4
       (.I0(TMR_dout_reg[2]),
        .I1(TMR_dout_reg[1]),
        .I2(TMR_dout_reg[0]),
        .O(timer_match_carry_i_4__4_n_0));
endmodule

(* ORIG_REF_NAME = "timer32" *) 
module timer32__parameterized5
   (LED_OBUF,
    clk_out1,
    reset);
  output [0:0]LED_OBUF;
  input clk_out1;
  input reset;

  wire [0:0]LED_OBUF;
  wire \TMR_dout[0]_i_2__5_n_0 ;
  wire \TMR_dout[0]_i_3__5_n_0 ;
  wire \TMR_dout[0]_i_4__5_n_0 ;
  wire \TMR_dout[0]_i_5__5_n_0 ;
  wire \TMR_dout[0]_i_6__5_n_0 ;
  wire \TMR_dout[12]_i_2__5_n_0 ;
  wire \TMR_dout[12]_i_3__5_n_0 ;
  wire \TMR_dout[12]_i_4__5_n_0 ;
  wire \TMR_dout[12]_i_5__5_n_0 ;
  wire \TMR_dout[16]_i_2__5_n_0 ;
  wire \TMR_dout[16]_i_3__5_n_0 ;
  wire \TMR_dout[16]_i_4__5_n_0 ;
  wire \TMR_dout[16]_i_5__5_n_0 ;
  wire \TMR_dout[20]_i_2__5_n_0 ;
  wire \TMR_dout[20]_i_3__5_n_0 ;
  wire \TMR_dout[20]_i_4__5_n_0 ;
  wire \TMR_dout[20]_i_5__5_n_0 ;
  wire \TMR_dout[24]_i_2__5_n_0 ;
  wire \TMR_dout[24]_i_3__5_n_0 ;
  wire \TMR_dout[24]_i_4__5_n_0 ;
  wire \TMR_dout[24]_i_5__5_n_0 ;
  wire \TMR_dout[28]_i_2__5_n_0 ;
  wire \TMR_dout[28]_i_3__5_n_0 ;
  wire \TMR_dout[28]_i_4__5_n_0 ;
  wire \TMR_dout[28]_i_5__5_n_0 ;
  wire \TMR_dout[4]_i_2__5_n_0 ;
  wire \TMR_dout[4]_i_3__5_n_0 ;
  wire \TMR_dout[4]_i_4__5_n_0 ;
  wire \TMR_dout[4]_i_5__5_n_0 ;
  wire \TMR_dout[8]_i_2__5_n_0 ;
  wire \TMR_dout[8]_i_3__5_n_0 ;
  wire \TMR_dout[8]_i_4__5_n_0 ;
  wire \TMR_dout[8]_i_5__5_n_0 ;
  wire [31:0]TMR_dout_reg;
  wire \TMR_dout_reg[0]_i_1__5_n_0 ;
  wire \TMR_dout_reg[0]_i_1__5_n_4 ;
  wire \TMR_dout_reg[0]_i_1__5_n_5 ;
  wire \TMR_dout_reg[0]_i_1__5_n_6 ;
  wire \TMR_dout_reg[0]_i_1__5_n_7 ;
  wire \TMR_dout_reg[12]_i_1__5_n_0 ;
  wire \TMR_dout_reg[12]_i_1__5_n_4 ;
  wire \TMR_dout_reg[12]_i_1__5_n_5 ;
  wire \TMR_dout_reg[12]_i_1__5_n_6 ;
  wire \TMR_dout_reg[12]_i_1__5_n_7 ;
  wire \TMR_dout_reg[16]_i_1__5_n_0 ;
  wire \TMR_dout_reg[16]_i_1__5_n_4 ;
  wire \TMR_dout_reg[16]_i_1__5_n_5 ;
  wire \TMR_dout_reg[16]_i_1__5_n_6 ;
  wire \TMR_dout_reg[16]_i_1__5_n_7 ;
  wire \TMR_dout_reg[20]_i_1__5_n_0 ;
  wire \TMR_dout_reg[20]_i_1__5_n_4 ;
  wire \TMR_dout_reg[20]_i_1__5_n_5 ;
  wire \TMR_dout_reg[20]_i_1__5_n_6 ;
  wire \TMR_dout_reg[20]_i_1__5_n_7 ;
  wire \TMR_dout_reg[24]_i_1__5_n_0 ;
  wire \TMR_dout_reg[24]_i_1__5_n_4 ;
  wire \TMR_dout_reg[24]_i_1__5_n_5 ;
  wire \TMR_dout_reg[24]_i_1__5_n_6 ;
  wire \TMR_dout_reg[24]_i_1__5_n_7 ;
  wire \TMR_dout_reg[28]_i_1__5_n_4 ;
  wire \TMR_dout_reg[28]_i_1__5_n_5 ;
  wire \TMR_dout_reg[28]_i_1__5_n_6 ;
  wire \TMR_dout_reg[28]_i_1__5_n_7 ;
  wire \TMR_dout_reg[4]_i_1__5_n_0 ;
  wire \TMR_dout_reg[4]_i_1__5_n_4 ;
  wire \TMR_dout_reg[4]_i_1__5_n_5 ;
  wire \TMR_dout_reg[4]_i_1__5_n_6 ;
  wire \TMR_dout_reg[4]_i_1__5_n_7 ;
  wire \TMR_dout_reg[8]_i_1__5_n_0 ;
  wire \TMR_dout_reg[8]_i_1__5_n_4 ;
  wire \TMR_dout_reg[8]_i_1__5_n_5 ;
  wire \TMR_dout_reg[8]_i_1__5_n_6 ;
  wire \TMR_dout_reg[8]_i_1__5_n_7 ;
  wire Toggle_flag_i_1_n_0;
  wire clk_out1;
  wire reset;
  wire timer_match_carry__0_i_1__4_n_0;
  wire timer_match_carry__0_i_2__3_n_0;
  wire timer_match_carry__0_i_3__3_n_0;
  wire timer_match_carry__0_i_4__5_n_0;
  wire timer_match_carry__0_n_0;
  wire timer_match_carry__1_i_1__5_n_0;
  wire timer_match_carry__1_i_2__5_n_0;
  wire timer_match_carry__1_i_3__2_n_0;
  wire timer_match_carry__1_n_1;
  wire timer_match_carry_i_1__5_n_0;
  wire timer_match_carry_i_2__5_n_0;
  wire timer_match_carry_i_3__5_n_0;
  wire timer_match_carry_i_4__5_n_0;
  wire timer_match_carry_n_0;
  wire [2:0]\NLW_TMR_dout_reg[0]_i_1__5_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[12]_i_1__5_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[16]_i_1__5_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[20]_i_1__5_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[24]_i_1__5_CO_UNCONNECTED ;
  wire [3:0]\NLW_TMR_dout_reg[28]_i_1__5_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[4]_i_1__5_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[8]_i_1__5_CO_UNCONNECTED ;
  wire [2:0]NLW_timer_match_carry_CO_UNCONNECTED;
  wire [3:0]NLW_timer_match_carry_O_UNCONNECTED;
  wire [2:0]NLW_timer_match_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_timer_match_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_timer_match_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_timer_match_carry__1_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[0]_i_2__5 
       (.I0(TMR_dout_reg[0]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[0]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[0]_i_3__5 
       (.I0(TMR_dout_reg[3]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[0]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[0]_i_4__5 
       (.I0(TMR_dout_reg[2]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[0]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[0]_i_5__5 
       (.I0(TMR_dout_reg[1]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[0]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TMR_dout[0]_i_6__5 
       (.I0(TMR_dout_reg[0]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[0]_i_6__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[12]_i_2__5 
       (.I0(TMR_dout_reg[15]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[12]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[12]_i_3__5 
       (.I0(TMR_dout_reg[14]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[12]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[12]_i_4__5 
       (.I0(TMR_dout_reg[13]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[12]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[12]_i_5__5 
       (.I0(TMR_dout_reg[12]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[12]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[16]_i_2__5 
       (.I0(TMR_dout_reg[19]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[16]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[16]_i_3__5 
       (.I0(TMR_dout_reg[18]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[16]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[16]_i_4__5 
       (.I0(TMR_dout_reg[17]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[16]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[16]_i_5__5 
       (.I0(TMR_dout_reg[16]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[16]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[20]_i_2__5 
       (.I0(TMR_dout_reg[23]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[20]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[20]_i_3__5 
       (.I0(TMR_dout_reg[22]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[20]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[20]_i_4__5 
       (.I0(TMR_dout_reg[21]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[20]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[20]_i_5__5 
       (.I0(TMR_dout_reg[20]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[20]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[24]_i_2__5 
       (.I0(TMR_dout_reg[27]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[24]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[24]_i_3__5 
       (.I0(TMR_dout_reg[26]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[24]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[24]_i_4__5 
       (.I0(TMR_dout_reg[25]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[24]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[24]_i_5__5 
       (.I0(TMR_dout_reg[24]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[24]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[28]_i_2__5 
       (.I0(TMR_dout_reg[31]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[28]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[28]_i_3__5 
       (.I0(TMR_dout_reg[30]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[28]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[28]_i_4__5 
       (.I0(TMR_dout_reg[29]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[28]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[28]_i_5__5 
       (.I0(TMR_dout_reg[28]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[28]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[4]_i_2__5 
       (.I0(TMR_dout_reg[7]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[4]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[4]_i_3__5 
       (.I0(TMR_dout_reg[6]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[4]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[4]_i_4__5 
       (.I0(TMR_dout_reg[5]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[4]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[4]_i_5__5 
       (.I0(TMR_dout_reg[4]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[4]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[8]_i_2__5 
       (.I0(TMR_dout_reg[11]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[8]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[8]_i_3__5 
       (.I0(TMR_dout_reg[10]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[8]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[8]_i_4__5 
       (.I0(TMR_dout_reg[9]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[8]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TMR_dout[8]_i_5__5 
       (.I0(TMR_dout_reg[8]),
        .I1(timer_match_carry__1_n_1),
        .O(\TMR_dout[8]_i_5__5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[0]_i_1__5_n_7 ),
        .Q(TMR_dout_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[0]_i_1__5 
       (.CI(1'b0),
        .CO({\TMR_dout_reg[0]_i_1__5_n_0 ,\NLW_TMR_dout_reg[0]_i_1__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\TMR_dout[0]_i_2__5_n_0 }),
        .O({\TMR_dout_reg[0]_i_1__5_n_4 ,\TMR_dout_reg[0]_i_1__5_n_5 ,\TMR_dout_reg[0]_i_1__5_n_6 ,\TMR_dout_reg[0]_i_1__5_n_7 }),
        .S({\TMR_dout[0]_i_3__5_n_0 ,\TMR_dout[0]_i_4__5_n_0 ,\TMR_dout[0]_i_5__5_n_0 ,\TMR_dout[0]_i_6__5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[8]_i_1__5_n_5 ),
        .Q(TMR_dout_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[8]_i_1__5_n_4 ),
        .Q(TMR_dout_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[12]_i_1__5_n_7 ),
        .Q(TMR_dout_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[12]_i_1__5 
       (.CI(\TMR_dout_reg[8]_i_1__5_n_0 ),
        .CO({\TMR_dout_reg[12]_i_1__5_n_0 ,\NLW_TMR_dout_reg[12]_i_1__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[12]_i_1__5_n_4 ,\TMR_dout_reg[12]_i_1__5_n_5 ,\TMR_dout_reg[12]_i_1__5_n_6 ,\TMR_dout_reg[12]_i_1__5_n_7 }),
        .S({\TMR_dout[12]_i_2__5_n_0 ,\TMR_dout[12]_i_3__5_n_0 ,\TMR_dout[12]_i_4__5_n_0 ,\TMR_dout[12]_i_5__5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[12]_i_1__5_n_6 ),
        .Q(TMR_dout_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[12]_i_1__5_n_5 ),
        .Q(TMR_dout_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[12]_i_1__5_n_4 ),
        .Q(TMR_dout_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[16] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[16]_i_1__5_n_7 ),
        .Q(TMR_dout_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[16]_i_1__5 
       (.CI(\TMR_dout_reg[12]_i_1__5_n_0 ),
        .CO({\TMR_dout_reg[16]_i_1__5_n_0 ,\NLW_TMR_dout_reg[16]_i_1__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[16]_i_1__5_n_4 ,\TMR_dout_reg[16]_i_1__5_n_5 ,\TMR_dout_reg[16]_i_1__5_n_6 ,\TMR_dout_reg[16]_i_1__5_n_7 }),
        .S({\TMR_dout[16]_i_2__5_n_0 ,\TMR_dout[16]_i_3__5_n_0 ,\TMR_dout[16]_i_4__5_n_0 ,\TMR_dout[16]_i_5__5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[17] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[16]_i_1__5_n_6 ),
        .Q(TMR_dout_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[18] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[16]_i_1__5_n_5 ),
        .Q(TMR_dout_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[19] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[16]_i_1__5_n_4 ),
        .Q(TMR_dout_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[0]_i_1__5_n_6 ),
        .Q(TMR_dout_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[20] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[20]_i_1__5_n_7 ),
        .Q(TMR_dout_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[20]_i_1__5 
       (.CI(\TMR_dout_reg[16]_i_1__5_n_0 ),
        .CO({\TMR_dout_reg[20]_i_1__5_n_0 ,\NLW_TMR_dout_reg[20]_i_1__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[20]_i_1__5_n_4 ,\TMR_dout_reg[20]_i_1__5_n_5 ,\TMR_dout_reg[20]_i_1__5_n_6 ,\TMR_dout_reg[20]_i_1__5_n_7 }),
        .S({\TMR_dout[20]_i_2__5_n_0 ,\TMR_dout[20]_i_3__5_n_0 ,\TMR_dout[20]_i_4__5_n_0 ,\TMR_dout[20]_i_5__5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[21] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[20]_i_1__5_n_6 ),
        .Q(TMR_dout_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[22] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[20]_i_1__5_n_5 ),
        .Q(TMR_dout_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[23] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[20]_i_1__5_n_4 ),
        .Q(TMR_dout_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[24] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[24]_i_1__5_n_7 ),
        .Q(TMR_dout_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[24]_i_1__5 
       (.CI(\TMR_dout_reg[20]_i_1__5_n_0 ),
        .CO({\TMR_dout_reg[24]_i_1__5_n_0 ,\NLW_TMR_dout_reg[24]_i_1__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[24]_i_1__5_n_4 ,\TMR_dout_reg[24]_i_1__5_n_5 ,\TMR_dout_reg[24]_i_1__5_n_6 ,\TMR_dout_reg[24]_i_1__5_n_7 }),
        .S({\TMR_dout[24]_i_2__5_n_0 ,\TMR_dout[24]_i_3__5_n_0 ,\TMR_dout[24]_i_4__5_n_0 ,\TMR_dout[24]_i_5__5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[25] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[24]_i_1__5_n_6 ),
        .Q(TMR_dout_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[26] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[24]_i_1__5_n_5 ),
        .Q(TMR_dout_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[27] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[24]_i_1__5_n_4 ),
        .Q(TMR_dout_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[28] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[28]_i_1__5_n_7 ),
        .Q(TMR_dout_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[28]_i_1__5 
       (.CI(\TMR_dout_reg[24]_i_1__5_n_0 ),
        .CO(\NLW_TMR_dout_reg[28]_i_1__5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[28]_i_1__5_n_4 ,\TMR_dout_reg[28]_i_1__5_n_5 ,\TMR_dout_reg[28]_i_1__5_n_6 ,\TMR_dout_reg[28]_i_1__5_n_7 }),
        .S({\TMR_dout[28]_i_2__5_n_0 ,\TMR_dout[28]_i_3__5_n_0 ,\TMR_dout[28]_i_4__5_n_0 ,\TMR_dout[28]_i_5__5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[29] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[28]_i_1__5_n_6 ),
        .Q(TMR_dout_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[0]_i_1__5_n_5 ),
        .Q(TMR_dout_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[30] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[28]_i_1__5_n_5 ),
        .Q(TMR_dout_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[31] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[28]_i_1__5_n_4 ),
        .Q(TMR_dout_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[0]_i_1__5_n_4 ),
        .Q(TMR_dout_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[4]_i_1__5_n_7 ),
        .Q(TMR_dout_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[4]_i_1__5 
       (.CI(\TMR_dout_reg[0]_i_1__5_n_0 ),
        .CO({\TMR_dout_reg[4]_i_1__5_n_0 ,\NLW_TMR_dout_reg[4]_i_1__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[4]_i_1__5_n_4 ,\TMR_dout_reg[4]_i_1__5_n_5 ,\TMR_dout_reg[4]_i_1__5_n_6 ,\TMR_dout_reg[4]_i_1__5_n_7 }),
        .S({\TMR_dout[4]_i_2__5_n_0 ,\TMR_dout[4]_i_3__5_n_0 ,\TMR_dout[4]_i_4__5_n_0 ,\TMR_dout[4]_i_5__5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[4]_i_1__5_n_6 ),
        .Q(TMR_dout_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[4]_i_1__5_n_5 ),
        .Q(TMR_dout_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[4]_i_1__5_n_4 ),
        .Q(TMR_dout_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[8]_i_1__5_n_7 ),
        .Q(TMR_dout_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \TMR_dout_reg[8]_i_1__5 
       (.CI(\TMR_dout_reg[4]_i_1__5_n_0 ),
        .CO({\TMR_dout_reg[8]_i_1__5_n_0 ,\NLW_TMR_dout_reg[8]_i_1__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[8]_i_1__5_n_4 ,\TMR_dout_reg[8]_i_1__5_n_5 ,\TMR_dout_reg[8]_i_1__5_n_6 ,\TMR_dout_reg[8]_i_1__5_n_7 }),
        .S({\TMR_dout[8]_i_2__5_n_0 ,\TMR_dout[8]_i_3__5_n_0 ,\TMR_dout[8]_i_4__5_n_0 ,\TMR_dout[8]_i_5__5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout_reg[8]_i_1__5_n_6 ),
        .Q(TMR_dout_reg[9]));
  LUT2 #(
    .INIT(4'h6)) 
    Toggle_flag_i_1
       (.I0(timer_match_carry__1_n_1),
        .I1(LED_OBUF),
        .O(Toggle_flag_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Toggle_flag_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset),
        .D(Toggle_flag_i_1_n_0),
        .Q(LED_OBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 timer_match_carry
       (.CI(1'b0),
        .CO({timer_match_carry_n_0,NLW_timer_match_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_timer_match_carry_O_UNCONNECTED[3:0]),
        .S({timer_match_carry_i_1__5_n_0,timer_match_carry_i_2__5_n_0,timer_match_carry_i_3__5_n_0,timer_match_carry_i_4__5_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 timer_match_carry__0
       (.CI(timer_match_carry_n_0),
        .CO({timer_match_carry__0_n_0,NLW_timer_match_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_timer_match_carry__0_O_UNCONNECTED[3:0]),
        .S({timer_match_carry__0_i_1__4_n_0,timer_match_carry__0_i_2__3_n_0,timer_match_carry__0_i_3__3_n_0,timer_match_carry__0_i_4__5_n_0}));
  LUT3 #(
    .INIT(8'h08)) 
    timer_match_carry__0_i_1__4
       (.I0(TMR_dout_reg[23]),
        .I1(TMR_dout_reg[22]),
        .I2(TMR_dout_reg[21]),
        .O(timer_match_carry__0_i_1__4_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    timer_match_carry__0_i_2__3
       (.I0(TMR_dout_reg[18]),
        .I1(TMR_dout_reg[19]),
        .I2(TMR_dout_reg[20]),
        .O(timer_match_carry__0_i_2__3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    timer_match_carry__0_i_3__3
       (.I0(TMR_dout_reg[15]),
        .I1(TMR_dout_reg[17]),
        .I2(TMR_dout_reg[16]),
        .O(timer_match_carry__0_i_3__3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    timer_match_carry__0_i_4__5
       (.I0(TMR_dout_reg[14]),
        .I1(TMR_dout_reg[13]),
        .I2(TMR_dout_reg[12]),
        .O(timer_match_carry__0_i_4__5_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 timer_match_carry__1
       (.CI(timer_match_carry__0_n_0),
        .CO({NLW_timer_match_carry__1_CO_UNCONNECTED[3],timer_match_carry__1_n_1,NLW_timer_match_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_timer_match_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,timer_match_carry__1_i_1__5_n_0,timer_match_carry__1_i_2__5_n_0,timer_match_carry__1_i_3__2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    timer_match_carry__1_i_1__5
       (.I0(TMR_dout_reg[30]),
        .I1(TMR_dout_reg[31]),
        .O(timer_match_carry__1_i_1__5_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    timer_match_carry__1_i_2__5
       (.I0(TMR_dout_reg[29]),
        .I1(TMR_dout_reg[28]),
        .I2(TMR_dout_reg[27]),
        .O(timer_match_carry__1_i_2__5_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    timer_match_carry__1_i_3__2
       (.I0(TMR_dout_reg[24]),
        .I1(TMR_dout_reg[26]),
        .I2(TMR_dout_reg[25]),
        .O(timer_match_carry__1_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    timer_match_carry_i_1__5
       (.I0(TMR_dout_reg[11]),
        .I1(TMR_dout_reg[10]),
        .I2(TMR_dout_reg[9]),
        .O(timer_match_carry_i_1__5_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    timer_match_carry_i_2__5
       (.I0(TMR_dout_reg[8]),
        .I1(TMR_dout_reg[7]),
        .I2(TMR_dout_reg[6]),
        .O(timer_match_carry_i_2__5_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    timer_match_carry_i_3__5
       (.I0(TMR_dout_reg[5]),
        .I1(TMR_dout_reg[4]),
        .I2(TMR_dout_reg[3]),
        .O(timer_match_carry_i_3__5_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    timer_match_carry_i_4__5
       (.I0(TMR_dout_reg[2]),
        .I1(TMR_dout_reg[1]),
        .I2(TMR_dout_reg[0]),
        .O(timer_match_carry_i_4__5_n_0));
endmodule

(* ECO_CHECKSUM = "7009c816" *) 
(* NotValidForBitStream *)
module timertop
   (LED,
    SW,
    board_clk);
  output [6:0]LED;
  input [0:0]SW;
  input board_clk;

  wire [6:0]LED;
  wire [6:0]LED_OBUF;
  wire [0:0]SW;
  wire [0:0]SW_IBUF;
  (* IBUF_LOW_PWR *) wire board_clk;
  wire clk_50mhz;
  wire reset;
  wire swq1;

initial begin
 $sdf_annotate("timertop_time_impl.sdf",,,,"tool_control");
end
  OBUF \LED_OBUF[0]_inst 
       (.I(LED_OBUF[0]),
        .O(LED[0]));
  OBUF \LED_OBUF[1]_inst 
       (.I(LED_OBUF[1]),
        .O(LED[1]));
  OBUF \LED_OBUF[2]_inst 
       (.I(LED_OBUF[2]),
        .O(LED[2]));
  OBUF \LED_OBUF[3]_inst 
       (.I(LED_OBUF[3]),
        .O(LED[3]));
  OBUF \LED_OBUF[4]_inst 
       (.I(LED_OBUF[4]),
        .O(LED[4]));
  OBUF \LED_OBUF[5]_inst 
       (.I(LED_OBUF[5]),
        .O(LED[5]));
  OBUF \LED_OBUF[6]_inst 
       (.I(LED_OBUF[6]),
        .O(LED[6]));
  IBUF \SW_IBUF[0]_inst 
       (.I(SW),
        .O(SW_IBUF));
  (* IMPORTED_FROM = "c:/ece4743/Lab7/lab7_p3_files/empty_template.gen/sources_1/ip/clk_wiz/clk_wiz.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  clk_wiz clk_wiz0
       (.clk_in1(board_clk),
        .clk_out1(clk_50mhz));
  FDRE #(
    .INIT(1'b0)) 
    reset_reg
       (.C(clk_50mhz),
        .CE(1'b1),
        .D(swq1),
        .Q(reset),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    swq1_reg
       (.C(clk_50mhz),
        .CE(1'b1),
        .D(SW_IBUF),
        .Q(swq1),
        .R(1'b0));
  timer32 u0
       (.LED_OBUF(LED_OBUF[0]),
        .clk_out1(clk_50mhz),
        .reset(reset));
  timer32__parameterized0 u1
       (.LED_OBUF(LED_OBUF[1]),
        .clk_out1(clk_50mhz),
        .reset(reset));
  timer32__parameterized1 u2
       (.LED_OBUF(LED_OBUF[2]),
        .clk_out1(clk_50mhz),
        .reset(reset));
  timer32__parameterized2 u3
       (.LED_OBUF(LED_OBUF[3]),
        .clk_out1(clk_50mhz),
        .reset(reset));
  timer32__parameterized3 u4
       (.LED_OBUF(LED_OBUF[4]),
        .clk_out1(clk_50mhz),
        .reset(reset));
  timer32__parameterized4 u5
       (.LED_OBUF(LED_OBUF[5]),
        .clk_out1(clk_50mhz),
        .reset(reset));
  timer32__parameterized5 u6
       (.LED_OBUF(LED_OBUF[6]),
        .clk_out1(clk_50mhz),
        .reset(reset));
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
