// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Nov 14 09:17:15 2022
// Host        : Lenovo-9i-Joe-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/ece4743/lab8/project_1/project_1.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21248)
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
