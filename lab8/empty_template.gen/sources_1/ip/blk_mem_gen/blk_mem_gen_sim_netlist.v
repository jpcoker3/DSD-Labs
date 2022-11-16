// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Nov  9 09:07:54 2022
// Host        : Lenovo-9i-Joe-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/ece4743/lab8/empty_template.gen/sources_1/ip/blk_mem_gen/blk_mem_gen_sim_netlist.v
// Design      : blk_mem_gen
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
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
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [2:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

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
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[2:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[2:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20896)
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
