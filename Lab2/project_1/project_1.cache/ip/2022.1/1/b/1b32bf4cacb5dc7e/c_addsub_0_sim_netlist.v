// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Sep 14 10:21:12 2022
// Host        : Lenovo-9i-Joe-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [11:0]S;

  wire [11:0]A;
  wire [11:0]B;
  wire CLK;
  wire [11:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "12" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000" *) 
  (* c_b_width = "12" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "12" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pOoCy2lYSLdoKW5+30MbT0kuTiRSJJ4jG7/RQeB9eRVWQwL+y1zWMiA09vc76Tm9Rm62Cxs2gO7D
cjnDEBDTj9JD9pG0UZ4qvjorK7qe6ttWdmBnoDWg7u86SxcI9hFq/+WSIIz2nufv18Jw1CdSZZOy
fCT9rx9380uRhjUSqF4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
w0+6vlnZpk2rtsD4bdd9LWwLOAaGlFa69N2rasBQ5mfULBHdtMEL9pZ+aHU222MNGvYQsqWvMFAX
ZesYGDQv4e1JRb1BpT/jMo86E62GcoY5Sma8x/T4td4zjf0tiKaBP1Veutb3G2ureWf4YyEtS8Kg
0PbkWpeGMRgAOQdiRWzcZPYx3TUExmrrpy9HrfwUmeKPRnrLj5W77hmCzmmY/53V9Md+OUxZ1ud9
ra8U2X1hpvTj8Igqf7zkxVLE84R1u3R0xstKE7AwHtdQLmfOOTdMaIeA0cXdV4Fq+KbQfLKFpCch
DBJGJEKdw9bsv3LDnU2dwusgZdqMlPyniUhHIw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ltA4GqALLdRzzHvj261Uwyntak7z4EkFduT9K3QGtHb0sATa3ybVqK8ZI4jQfsAU7X0LxSWB4LoB
EFa45I2fE9dxusPz3iWXrfp4gx+koM3MHUXxrPW4jG2EucHFZqktvn1Le6uXQTfIURspnbJdYYLN
gfsKiiF0MyJaAIqneyk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FfEP5FVX1Ax5kxu3ZOO1vQ9h+VBDpOGG5H86yMu1QcxnGqo9gnUM01F3P96BdUFjnV725KGMIQni
FqRDoY3T9Ab12xgASphiapofR3LD5psN/JEAIwqfr0LAp+qbJG9vsC++s2ZWr5bT40BWrvc2jxSi
Mi9YGtaFzL/QmiZd5c8rctXA06pFCKZTPrpVbHHVLIxt3wRGSfzPS5Adi6/wI6QDGsNH6a/h9Rtx
LuJWu70Te3UtGxU4L6xsNyvbBZ4CCFz0dL447PvB0CTDucB/adAFHdWo0DhlvfzkmkoGEAhixHmj
AoxUm5dvM43CGcaupKLSyc0TidiSEq+GR7l2NQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZQjvUbsJRfCx35iNqwoFQmy1CIf6Coiu+UjavEdAZwIWsKthBwuj7XZZrMuAVlWaw7ztRQITxIW9
joM5AKjSyOnQP0f19GFwzJf84AeawIF3W9rKLzDq3SOmO06CNxp31zfLk/c+P2Aynl/Jtva1fUn+
ZF04qq8HtC+QFVbXW41MZFd1Q/xtg+Oldf7hPUXUSbzn733pCcjZe3zSpulIMxkV5fk6YIh0+pJe
FvtHzhcQPf+iDQm82ToezAiqE2VGuquf6pVU84b/8tWxFyqvKnXHdfXGLEBP/P8+ifSgyJsyvbli
DuFRBrF+POpxQ584I5j7CL45AdM45WR9270K2w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I8jEzvdjBEX5gYqZOZMUoavSPVwkkhEzNXKZi6Gv+UZEzEyUPN1l9Jdmm/OohZWWJebb0ecKEuTu
VzUnDYkQifscYwKLjT++bhkfP4fHR6IIJnlOajPL1U2absc717Uq65HLaP0ISJfczzo4S5Mq4/hU
Rj95X70zIG4pYiyaOllA1V+RNsA8rd8f45qhX1XuzYpufo4yOkEdXFfuzY1bDq2nK2OMRH+4TOXw
XMXsCKqNTpsyaEsutNj+rZ7eONFsaOylKo5ofdpJ7IxWzO1aaCcYaqmbNCpkUqe5RQvLE4FuE8Nc
kmvAvUj3g/pJm2VGGdJ2nOsn2uyD9ptFCVK/nQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SEnqVTEa7lkg72h4bpTlKL4fhEuzRqr3rTaNC4OrFZR9Cmrlss8ucbtz4kUEBRUrIzx8ZMZ08aDm
ncvKMpDrsOi59zmzvYyoJ1TK502awdtp+k9xaIVQ0qsM1TxTMEiq6w388MnoJjwOZ7BhuBa1GHgd
Dx/0z+9+rmVCuHs+HULZnwjMyc6gfx7LRVbLQPb0S4Oh9i+rXperDiv5N7FQeNdfsDeRCLVRB8U+
OU60liE0nqP2X7bte91esX0nspE9bMEb88nopvRxFTNBXG/PoJoQvlFjrUXWbVELwUtfC4YAkcvq
eB2RVDysb8DuzJ1PztoiUPf6FAvw6WhfDouB4A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
k8QHc8h8draQ9agAUUfM6s9ta/pxWprdP2NhBlzOaFB4j4J1MHoYvPuMlWY3IJ+53iC58d58V0KQ
DSf99XKI/DpI43M7z3Rgp6WKRkU72yQMB/tXQk3sQKHKE6DVb5qPkMC13hq+bkDwfv5JMbQX9lwx
tWwloAcpFCR03nGPXqH3V+FDys7YFNmWUI7F6BYxX4W4/4feSosYPgETUP5gLQPnK2SXr1PUeuuW
7UIFcKUwBjx7S6gYUPq3hlO6AFN7ync67eZp8N1tozzGnF23XCk7gUU6srDt2QOWbA0sBL6TTsrI
WW1ADpBsIdstAGiZnMRRGDeA6rN2JiwulhuiWHQAuKSkUSbuIT6uPRmlnd31uhSh7aTrvogfUJSz
uGNb/TAHJkpHm4yL40iI8yO7JTcwLuy2ahdpE16AMDfZJFU4IGouo/H5+p6SO+jvzHZYkIWZusPm
nBK++GQUzk/PMlSRT0cCTnxIgVAFToP96NqnZtn2E47iYToxig/+YKBy

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LAw56NZhBnNhisjUaakOb87L4sBFj31jlxTUnVSf9FfOIV53do249b3JPp4K8xGqQsYrn2pUQ4U5
FOdo/y2m6aKiAdn9UA1Nx3HHK46586WxtcSd74xxYlIKJMy+xE1yeJIeWoC/+HvDmglnTzt9aJaA
6XKocO7esAOu13fafAa/D4l+73oqYb+v1wIcK34mj43NqEWg+qxUVG5vj9kDrx0l72qkTMtQeCMZ
j9Rr2RJ9uMO8H71F9qVSbAIun5zjMh+cd29z54TJZTanzFEdpk6UmY6Fopv5VuIykHN10J8fpmUH
HEQQJDGCCq33NL6UiradkAd+1GvEk6iYZmweRA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pw/8o654HIeH5X7jh4T/auV1RzZhamNfDfs6HIJVYA5m3U4T6eCqdR9gzWC3VQu8DIoa92nCnxNl
dcBo3xJp97eSBhomoTDnFD/a0uJ8zpaSkEW6J+t6dX54/jfFVcueLsmLC6EfktYuT3v5zS4hIPCL
cB/+UnJMn4u5Qh11XYcxky6oPGDIpS9PipBVL+EslVJI5cLWS25Hoye1wPCd2Ybnjj8mgrEidbA8
ZdSMsxpK4G3B6p8S5//Q3I5hxaP5+TNCxWH8eKAitv+dl8d/AfROMJ3+L6dbWisJK7IAwX+6+euV
MhIZA28YM80vefYAb2oxaNk/bIC8Q73VQ1JH8g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PqfB3o7ELQ3pwoPFgD4BMbfEhst3EJnLohRjGRCZ+oU4CYFfRWL3zrGpMMlNJMv5tLb9eV0UNhaA
KLIoQq89RySs9CuYF2vXBTTBUa/56jDwYhlNM6SLOt4XPCiKUDRKIQ2oL/5NvMFUNNenjh810l19
ffywWP0tKDgI0Qyit8x/1sO9j6Jbm+6QVIdwYMPiBtzWSCafBPOBdUERGWvJMdl8/Y/iG6/836rM
QpKmNrB3rBjo+7LQzhhjhLln2MsVE/I70YJp+TVvVuIJiuHZZm6gZ4BzJADO6lU7LZAuS3pDjLLx
OY1xMC3PpyPlNqE3UuiU/eRvG6FOf4fGhZhL5Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12672)
`pragma protect data_block
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
yQWwVMobYYfolYqiP0seMxPh
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
