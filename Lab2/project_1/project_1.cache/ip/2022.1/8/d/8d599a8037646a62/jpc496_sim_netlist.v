// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 27 18:21:06 2022
// Host        : Lenovo-9i-Joe-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ jpc496_sim_netlist.v
// Design      : jpc496
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "jpc496,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [23:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [23:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "2" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_18 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t16GlZFP6wSHOfCuAKBB/aPhRt430na0RFcw9RLqLlFnTIXf0J5icL3Tu/TFzA59bhtk+ZNdlj7F
7orXq0M9haENsb+TBIeK/GuLcI1S2IEIkFVmtIvegJBlN3srdWrLqI/AyFdszg5PkZrzXG88Xc2b
2WO3QwoaFVIK/AojhI0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UtSqlFV62lL0vsa+Fh+XV0GodQOhNU+6dPw5SjSuv0OvMPVTZXVGpv55T6fELMTk959mSyk6Ry8g
0O9Y+nqYj7I0zkNLWT7cwBX+iLCmX2JSQo0kktzf26plrcNa51Bs4Rbc4NpXOM0qb4rXVuoKypyP
HSgLU/Y/LJXF61+xWUxlO/iS23d098gIYO7aX1Nz0Zpxw9ecqpaiqqmINjKd7+FoOYwpOnngiAXz
pOgYfhxk1ISU+bUSjZjeDoP7g1lNCWE31RTqWkWQGF10aXAKjpV/urSILMIltA6tEQlYe504jcmA
K6CG5Be/e48W9rZhr524SoZsyb09Xu0ljFmYyw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
s9gMEzowcFxkq1MbQ+ohDFKy7tBz/pLyjan2X3aZrppPTnWFYxUwzBEF/ro/EfUUM8uTCttMSXmu
O+6LCUK5jgPjkaMWPsMS55hYAR6EBnyybIWMRKkzEnFIHYmOxoJXN6aejqQdGAJpk/GM0k2kE/2C
QJ0emaNzqpUFy8zVyD8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a0jBWiKNqZ7hnx/6B7nI5ufxVeaI4NzBKnxHHL8rwEz+qZ6mQupkBL3OTKmXAoK5zM5zDX0BoIdg
g+qNbp2F/8a5NuDvQMSkFxXdX7tOsauze3WM5EFttlHDYHZKU6UpAJzbezDElKw67YmPdL2ias/f
cSf3Fsh+XYTJ2zk/Aki0aFTehgi8L4XtguQEsT9XeeJ+tXYAZohSNP/ZXyhbkIW1mpV3SlcC1dRy
fSbB/vnosDy99WZN5QQbdfYRLfBvXzklzldu53DJpWg3jshPotjjSI5uzp9DlhnDpOfdwh9CxlWq
JE6qCDbRp5l1ZZOW0Ts19+g/aN9sVzjbQ4oDlA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qAarq/HXu81d0yuylcPPXIPWsCCc2TC6LAm/TCo4PR7216jMtwG+SOM1+zlbzk5Kpoch2SxtyiyE
5sK7WhCCZrOW1iGC/V20t18okkAYc4u3L4md0H66B/+eKmZgbzcFSwiDhMJoBwjF2zjk2TM4Bm93
BlxsT6IQkVfY9OKxz3GKD18ZjGSQJb5rVaf/7yNlHKzsG7Zc5elrKUlCAelqg//v1qERxc0ZG5Mj
w9CJUiyPyaJZc6G+R+HfcZEK0Fuzs6xXGFnB6brHur9bHoCc0zmUXG+id4uvtFlqHTuH9Q8Ki3tS
3rXAl0lciyqfBhhsnTnP0yNu1Nj58S3wQZETeQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m+BUnInKIetlcLwW5iyofYSLsTDcXRlNB6pr6H27L0tCYqG/fBmMFNiAUrJVb1hcbAOcDFCc5rjd
xA3xq3XzBTBLb5c6E202/xQvY32FumZ7gT+LPjb38Dqx7+alozDd+UEUruhrn6Sf4y8lmFklMZwW
a+Mf69X3eouV8s/54pNM77bHRMFHIqgva8hdzjjPB4kd8LddABMlTi3n2xgGCzXS8TAAAInPnR91
J9/U+l7mZ2BaratH/KLMMYOyoh4VmQUGPqHz2qXcCqu5CgODCZd5pkhugY9ByDQjLYVnmlxFG9Kc
4zXrtf2d25q9Kn9btoNwzwELaiybU8i6WgtJxg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nSH0KxJSxKPrCObmIHBcS8P1BA8mMtMKqPe8mvzoRbgsm/8Hz3rOL+ObP57qGSnFfseFbJy9iUl4
6EJIYYkZ94Q6lS6wsmymnSoy+vX3DDIbRcxWwZa8R3Zi3CDJdN+2l8QTxVl+S9SKUWPl1QseYb7V
bEl29QVgno6+ByYpHrXetmxVyG9o+GqR7GXlr/EZDwiUB/mB2Vyy7uNdZ/Fr9y/FsEphy+7K2lIx
nszpEPcZoKK2zlEs9wAnacKPuzf2VujZw4paW7aIhaUZlfzpP97rwUq4nCcDhV+xfol9uV1ThT1+
ZpLPKV9L6J7YIr0IXR65jxMP75KM36Wmqsns4g==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gpqCjOGJ637kBUJ19PgbSJOhTU2E6DfZTimxleISPs9RU7JykCGy9SPqx5xyVl3r6c6UYgi5hKNu
BVJDY+U9sVxwTjIgNs7zH/d8a5TQkliqDGq/Y/imWwPXYCADds3+N4PR+uXE+Ul2KsnNQP/gHXdU
ycgvwzTDcsyE+cntZUH35EtHyv2IvPhE9aJb1ZPvCY3uR1kG6KQwF10Ww7LEKRWTr5oMxz/R0s35
M833FVtkrZ9uTzKLa4Joo8ARMQx66IAKO6CKl30kcdr6kGrVWo8ArEB8h/7amQkkEKGVq/D0sTHK
2uHyOt6xvSrj6l9Hae1Sd1o6qu4mcFIsIacU+BJLJXt8FwLu6oobnGTewU+GNlAqvMxjdly3MScb
LDBHIzqAlqgCo2w4/I5QLKRCErydKjZ/8en4d1c22Zr89egLY08IctZj0FJ+GBh8Z04DzVom/E8V
CsPGJD1cFSZfb2/Uu9L3NPANh/eOGvxqlVycjSoPL4y/QjfdEZkR1djC

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lzl+f5a5cWrBOpktelLybDJh26zODO1cHXsoEd4TW3dG5VAyRkeqtbBdb2PUWyKp7FY1uPuLyZog
BI9Pe1gS/m4LY6swFIngwuj94CQmLxPk9/yO7WrUCtlvlQrzSmQfxSpsqripZlybkc1jfloeNkb5
FoKJ9ORCPnEzASlhTb7+ZNMpY3FSm46yfpRyBw9OylwmX7enBBmMuxzGgVilSG1Zb2pCbJuWdplU
vc0acLwej8Ct03etO29l9Voikk1nGEBCUDPO/RrHuTvxnv0uruDhViyY/1Aq27n3r9qK1Ii5IGRY
t8uLW08VQmUHPHrU/dETI3BxChGHPvbitgbnkQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T6FC6YoLxDLQ9GeFOram0XrJysMr4adtt6U4bPsuEg4GwjY58+mC7F20kGpw3Vo4k+Z48kaB4NM+
LfiqtzEU1rMAInvupHDkU4Ee78lv99IwBH3KhFzEDPgnocUUE8df/50Xn1qz4dKLzS32IEnA/m7G
LkKJKApzSHnJfcx54jyFbxUj9ZgLjIRagADJn/LgAeotPCRnlwcUdtuM/9nFj/vEmoiksXyxZyQY
rY1FKsdicEbq1XstimQdhHm8zYhEk6OkzJiKnAuHChUDcn4aTsfhLELiXxIJ9YluO1LNVpXNq1IY
RUoSVPb6iPRgfDWfl4uj0KD/ELID0xQ0+VjQZw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NnwqBpJ+I7s5Rz9pV+bKYf6tAr/MulKnaOIBfLkaXj6dqltgz8Yf0Jlfc68hWU7bCj1WY/mGwXpp
f2jxM4mdwkXWj1sRDwCtrFnJi/bpLmEe0Hr9SzjATDq4oSSNcxDU0sIb2qEl9DfA7tSL5ly0j2Zf
XyK2E80R05VtqcPYZy9HUrBjYqsnUDFn5obwWa3bUrJAZ1oFsq6SZnED1VjheyKGVQJcofNGRGRu
dDKKpoe8RqwyniATx0Cmr1i+9YgmbgzIJZ0PTGkobtzlYMiJze1u/B3rLL0n+xrzXuHiyaMcOhuj
ujmEsH0QWKxmnJCy5CmTzQZBwHf7UjNgyH9tAA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11216)
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
