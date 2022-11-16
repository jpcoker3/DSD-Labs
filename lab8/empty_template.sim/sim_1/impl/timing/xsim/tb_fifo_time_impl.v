// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Nov 11 13:47:23 2022
// Host        : Lenovo-9i-Joe-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/ece4743/lab8/empty_template.sim/sim_1/impl/timing/xsim/tb_fifo_time_impl.v
// Design      : fifo
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* CHECK_LICENSE_TYPE = "blk_mem_gen,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
module blk_mem_gen
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [2:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [2:0]addra;
  wire [2:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [7:0]NLW_U0_dinb_UNCONNECTED;
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [2:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;

  (* C_ADDRA_WIDTH = "3" *) 
  (* C_ADDRB_WIDTH = "3" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7033 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8" *) 
  (* C_READ_DEPTH_B = "8" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "8" *) 
  (* C_WRITE_DEPTH_B = "8" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(NLW_U0_dinb_UNCONNECTED[7:0]),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[2:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[2:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[7:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(web));
endmodule

(* ECO_CHECKSUM = "9229080c" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "2" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
module fifo
   (clk,
    reset,
    sclr,
    wren,
    rden,
    full,
    empty,
    din,
    dout);
  input clk;
  input reset;
  input sclr;
  input wren;
  input rden;
  output full;
  output empty;
  input [7:0]din;
  output [7:0]dout;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]din;
  wire [7:0]din_IBUF;
  wire [7:0]dout;
  wire [7:0]dout_OBUF;
  wire empty;
  wire empty_OBUF;
  wire full;
  wire full_OBUF;
  wire [2:0]r_counter;
  wire \r_counter[0]_i_1_n_0 ;
  wire \r_counter[1]_i_1_n_0 ;
  wire \r_counter[2]_i_1_n_0 ;
  wire rden;
  wire rden_IBUF;
  wire read;
  wire reset;
  wire reset_IBUF;
  wire sclr;
  wire sclr_IBUF;
  wire [2:0]w_counter;
  wire \w_counter[0]_i_1_n_0 ;
  wire \w_counter[1]_i_1_n_0 ;
  wire \w_counter[2]_i_1_n_0 ;
  wire wren;
  wire wren_IBUF;
  wire write;
  wire NLW_mem0_clkb_UNCONNECTED;
  wire [7:0]NLW_mem0_dinb_UNCONNECTED;
  wire [7:0]NLW_mem0_douta_UNCONNECTED;

initial begin
 $sdf_annotate("tb_fifo_time_impl.sdf",,,,"tool_control");
end
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
  OBUF empty_OBUF_inst
       (.I(empty_OBUF),
        .O(empty));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_OBUF_inst_i_1
       (.I0(w_counter[0]),
        .I1(r_counter[0]),
        .I2(r_counter[2]),
        .I3(w_counter[2]),
        .I4(r_counter[1]),
        .I5(w_counter[1]),
        .O(empty_OBUF));
  OBUF full_OBUF_inst
       (.I(full_OBUF),
        .O(full));
  LUT6 #(
    .INIT(64'h0480012010084002)) 
    full_OBUF_inst_i_1
       (.I0(r_counter[0]),
        .I1(w_counter[2]),
        .I2(w_counter[1]),
        .I3(w_counter[0]),
        .I4(r_counter[2]),
        .I5(r_counter[1]),
        .O(full_OBUF));
  (* IMPORTED_FROM = "c:/ece4743/lab8/empty_template.gen/sources_1/ip/blk_mem_gen/blk_mem_gen.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
  blk_mem_gen mem0
       (.addra(w_counter),
        .addrb(r_counter),
        .clka(clk_IBUF_BUFG),
        .clkb(NLW_mem0_clkb_UNCONNECTED),
        .dina(din_IBUF),
        .dinb(NLW_mem0_dinb_UNCONNECTED[7:0]),
        .douta(NLW_mem0_douta_UNCONNECTED[7:0]),
        .doutb(dout_OBUF),
        .ena(write),
        .enb(read),
        .wea(write),
        .web(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    mem0_i_1
       (.I0(wren_IBUF),
        .I1(full_OBUF),
        .O(write));
  LUT2 #(
    .INIT(4'h2)) 
    mem0_i_2
       (.I0(rden_IBUF),
        .I1(empty_OBUF),
        .O(read));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0B04)) 
    \r_counter[0]_i_1 
       (.I0(empty_OBUF),
        .I1(rden_IBUF),
        .I2(sclr_IBUF),
        .I3(r_counter[0]),
        .O(\r_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00DF0020)) 
    \r_counter[1]_i_1 
       (.I0(r_counter[0]),
        .I1(empty_OBUF),
        .I2(rden_IBUF),
        .I3(sclr_IBUF),
        .I4(r_counter[1]),
        .O(\r_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000F7FF00000800)) 
    \r_counter[2]_i_1 
       (.I0(r_counter[1]),
        .I1(r_counter[0]),
        .I2(empty_OBUF),
        .I3(rden_IBUF),
        .I4(sclr_IBUF),
        .I5(r_counter[2]),
        .O(\r_counter[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\r_counter[0]_i_1_n_0 ),
        .Q(r_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\r_counter[1]_i_1_n_0 ),
        .Q(r_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\r_counter[2]_i_1_n_0 ),
        .Q(r_counter[2]));
  IBUF rden_IBUF_inst
       (.I(rden),
        .O(rden_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  IBUF sclr_IBUF_inst
       (.I(sclr),
        .O(sclr_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0B04)) 
    \w_counter[0]_i_1 
       (.I0(full_OBUF),
        .I1(wren_IBUF),
        .I2(sclr_IBUF),
        .I3(w_counter[0]),
        .O(\w_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00DF0020)) 
    \w_counter[1]_i_1 
       (.I0(w_counter[0]),
        .I1(full_OBUF),
        .I2(wren_IBUF),
        .I3(sclr_IBUF),
        .I4(w_counter[1]),
        .O(\w_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000F7FF00000800)) 
    \w_counter[2]_i_1 
       (.I0(w_counter[1]),
        .I1(w_counter[0]),
        .I2(full_OBUF),
        .I3(wren_IBUF),
        .I4(sclr_IBUF),
        .I5(w_counter[2]),
        .O(\w_counter[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \w_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\w_counter[0]_i_1_n_0 ),
        .Q(w_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \w_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\w_counter[1]_i_1_n_0 ),
        .Q(w_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \w_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\w_counter[2]_i_1_n_0 ),
        .Q(w_counter[2]));
  IBUF wren_IBUF_inst
       (.I(wren),
        .O(wren_IBUF));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18736)
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
