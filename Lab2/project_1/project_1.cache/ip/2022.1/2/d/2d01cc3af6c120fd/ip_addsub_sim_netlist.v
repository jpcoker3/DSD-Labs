// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep  6 19:52:02 2022
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [11:0]S;

  wire [11:0]A;
  wire [11:0]B;
  wire [11:0]S;
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
JIr11uK8ZZHWdWlDoIYtmckAOF9gNgDAuz1Z1xGUMvvobsge1UJm2BlgbATz3I3+4a98b2nBc+de
agFncm+CbviayvoqP4e2J4/65yjzDOQ8GKnFgEG5ak7tzWq/xgTvyXOb1hvFTuJrhEeLyijcOyMa
/LLBH8Leq9j96DZLFDgR3zCrBrmv/ebz1CkZJ3gTz12NOkYZiWUw5CfXhljJdx6uWwbJRz9l6A2j
//Y8Tj4wp9PgbmMPNGmX9Pzubx8rx2ojV+jgF7Yf/ZQo3gUp0TQgzT9H5pI3ZpWKjaTFCqyFCKzI
0fvRzX9/BDd7x8FBvqahLLU70Y7A/rSXygn1WQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Wj9tKPIo4mo9cz1rVkqc3c15eC2ttSUgbuAuOA0Jjp9VoCwz94CayL2B8AQtVYBmKrpR/wlBk9Jq
UoG+VDWuQUc9MeuvG+4+oy4rQnScciNTqolvtL91yUbYgE5L48OmtienUqgJSFQFEPF88+1FNXrj
ALU0ldIV1Cjtg6oJI5vG6ylPFtzq7UdcuX04PSPP+umwwisCX0v4iqY2erjQ7jnAaxTtCI0dL28t
rZNzEOMcMGep1Jk7Sc0XOwdtouRQT1Mxsh6v9NLX8zrPHVcRMhVPrIDzzY8TH1edxv3Z74C4Wzvw
pnOJCexsNEVoI0GVFrzGRSSgKJARZeqq5PsO+A==

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
