// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Sep 14 10:49:27 2022
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
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [11:0]S;

  wire [11:0]A;
  wire [11:0]B;
  wire [11:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
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
  (* C_OUT_WIDTH = "12" *) 
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
GIbyLxAZ3IYFFty8nnrX+VMoW4tBTXN1BhD/5Y3CtQ+zV0bLItGbRMRb+J4KAgbemJM+pjuvK0pn
YL0MDqF6/r5Usn9On8CsySox6mosBcEtuhGc3wJiW7n7ES+MpyJB4aNOmy3JfgoRiO4C7JpbY5kK
TM9H26hUawU+nd/xJsIE9SCKIG+bHBJc/9fDNxrHYlv0IiIej1l4o3Xvd/2P7OPiTlSU27FQ3lpo
2K3Xzm25oLziKuAa3NQ7j88mKhmTjtwbkiPpvQkZAhoPisrX6VdggMbjvEKeV4w9iAIcCNoC9s87
WHDcBC9Jw9ktAL76ZiEx2wczXzD7UPvWfS888Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dbWvPIaNiMk5PR7ONpwfFWMgGsc14nusx9n7EHm57+pUdqBeLqJS5mGiJ68whow1OpNd2/tOD+yb
SQrWp6NSVD/xIh6TCqob9BHQjtx7v25JCoDwn5sYwjCYZN2z5pUpKXC865IHaiG/kTfalXexZtmb
7vbq7ST1pAaEofeuFXXvUos+QfE0/0aSu7dd4Pi7BxrVYNRBGwsoNmlz0FPVuE3ZWrzuughv45QV
7Vx/XRlk8DrLkl4imGhrc56U/fvoBWi00uqTxKjD2rHfwVGm8ByFCBLE10GUxC/kmUrWGSauyS7j
7o+8/SlSQVzQkhe2PaRxOUp9fI3qOs55qvpezQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10176)
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
