// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Nov 14 09:17:15 2022
// Host        : Lenovo-9i-Joe-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [3:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_douta_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.01735 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[15:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21280)
`pragma protect data_block
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
MyTDZnK1kWow80vqOkRIYB1+xA==
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
