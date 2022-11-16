// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Oct  8 19:30:45 2022
// Host        : Lenovo-9i-Joe-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/ece4743/lab6/lab6_part2/empty_template.gen/sources_1/ip/multiply/multiply_sim_netlist.v
// Design      : multiply
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "multiply,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module multiply
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [23:0]P;

  wire [11:0]A;
  wire [11:0]B;
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
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  multiply_mult_gen_v12_0_18 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(1'b1),
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
MFzeNtUg+uH2KToQIJjj7oytV0LjiQ445VavWmH7IbRmwkQEHyZkcA5BzThgZFUTfgl4gnt5/7rm
CpuKwklkJtp0jvbFKC6mtKtHo7pHZZhXx4P3Dyca+fCO/HcPnYRLl2SvghlwzmtiDBj02+EUZVht
P2qrBMoIkLydjULJvqLIsZU0yX0gbecBVlC6TUFeHjcapCehXtsGdmDUj5AkMGHz+jon42RABFLl
othon4yNRGziyXNLFLTTC8Bvpz7ZI8gd9FKPSM1SS4sHw3lAUadLz9+ms633TVc5r8znMe3QccH/
pZINigadhSbK8Wu1/dBHdT2KaaBRG3gVHfJZtw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2uD2DB16JYIICHYPtoJ3AAXfTXTwFVc6drdv5+DCAetsn0ihZWuK4eMPJMY8o22nycQrNDPystSP
V7wZm101cm6gi5j5SBrbUTGl5fpDAi8Jk9jHRmFaHMWmFIyBwhJCTB3D8d7BrpmFphHBdfgzbZAu
FBrN/aSJgIvCfoB61qHQZ2pqdWGw2ELGvKIWdDXUFpvSzLX1rrjPDEhkE7/6sA3dUPNRbrEOTXxL
SWIrggNYSdTtGFbaQFl3oY5NUB5Y1zQyr7U1qvXbJbXNM17acv1ElnjTJlSZTEoRthaBqyYWn3RO
/dxCId8plsQBIRgzGBSmr/K0i+v+uC5U+jkhuQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10464)
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
