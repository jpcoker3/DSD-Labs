// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep  6 19:53:22 2022
// Host        : Lenovo-9i-Joe-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ip_addsub_sim_netlist.v
// Design      : ip_addsub
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ip_addsub,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [12:0]S;

  wire [11:0]A;
  wire [11:0]B;
  wire [12:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "000000000000" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "13" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
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
KIyCVTk0jIa4Vtj5B9HtXbIBA7EgqGVsBuWj4yZj2IT0NMUxoySnnox6jYvHn3IA+0FbSbWNnBzj
hRkLU2jsoMyt1n0XL6Yao6BmE5drbnt3wKwkv/IpTugoSTzig7r0iRdWT8cLkMEAv2xF0T/F9CTl
MClZ4Ubug+GiIM570VsjuXCp1a8GzYnNzCDdsjit+eaefBJTzGwH7l+hJab3A3vT+1YuZU5MRt2o
8u3PsHMx0Wc3O/a2HsbiJe85hGcnjEoyxAy2jtiKm+Y5+kwPxp4sKnc2Jv1BFhTYZfnPEwh2yZ9F
xWURxg+ew28TaXNrplOSvv3t4t9l9brq8MT7Zw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z+BpS33aTbT6YOW1A8zIm3vgMBq2CEWzsVzoQ6k0g7LXbb5mYdK98s5j5B9zTzydmHpytWGM1iv1
T2lFDJg5PN2QdtT2hLjd4DhOdlLovA8sQ6vh3vEr0p5qjWtTWWSmAWrTccokBODZV9AQKTge4767
kDpYUfCn3JvjG0JIbDa9gjowSnAvAUYTCCFaZXPnxjD6sWVA3dczYpcrCgdFTiP8y4qb37Kdx40A
SWFV1+lcI+i1QUCwmeQb1A64QzWndGNLMm4/v75qhQ0i3Rkc15v4z+bEqwa22F2FEAYknwWttNj+
MqWj2pMH3ic7Xn7sQKfasoSH5CVZ/Tjkq/coCg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10896)
`pragma protect data_block
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
S+yoX4RNJe9V
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
