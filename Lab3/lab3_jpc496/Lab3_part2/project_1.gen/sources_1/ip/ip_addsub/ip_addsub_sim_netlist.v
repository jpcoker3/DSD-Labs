// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep  6 19:53:24 2022
// Host        : Lenovo-9i-Joe-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/ece4743/Lab3_part2/project_1.gen/sources_1/ip/ip_addsub/ip_addsub_sim_netlist.v
// Design      : ip_addsub
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ip_addsub,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module ip_addsub
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
  ip_addsub_c_addsub_v12_0_14 U0
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
GHu4MPhizdGbWhizL15zY04waYXGcgWfMm6AOLDF9isgcFF7vGBuOqk/VQt1iVceQJrMUXzJ9T08
XczJfVgIMEPNczptNCeDm83OSff7RD7dPlE8CkhogIUedTnbC98oB7PtdL99FkKxxgAtAWgEGtY8
n38mwyCGRjuv1hUYO2CbzEWHVWw0DxN55IZnqcC1vl15y6raPNOBOOMyp/9DQKdjd7xT+xXwlwFs
jbQjgWVKaH/FSJeROO8OeSn48Z3TYLtxicHHjuYHJ/XVFm5v4PYqmZRdnLR1omTuJvJVsNhOXJCj
e9txs/fyoMzEz+SoCIyXuCU3hW9vavRHlPQAsQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bZh/ha2jaF+N8FAWRmQBMCPZ1dfzCAzvmmH77T59CO25m6bpGZNvyMIs+NanPBEC+a3gHQLQlUB7
foUaBFCOfFfZYhsQn9zlG9obt7a51CRM438isazsQ6xA1Ywxh2OOviYNeaCdrLTZvOTmn2a0Ac76
mAPkSjwgDjvjdLC06Qj1SzN/lqKxVCbemt6fuPQptiGSFuPVQORZSpu1l7hz2ubmVK3FOVthiih7
KAqXFhNmf0Qf1h5sdBVXyn4uZ2zJNM6+r0RcqsQif6A3f13E9v6nGC1x4NZU+JGdN2kW0TqT22Mb
3iCCc2+xDWTVn4ZBB+vGXATAJ3/wkJVQDm1ynA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10864)
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
