// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 27 19:05:09 2022
// Host        : Lenovo-9i-Joe-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/ece4743/lab5/project_1.gen/sources_1/ip/part_2_mult/part_2_mult_sim_netlist.v
// Design      : part_2_mult
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "part_2_mult,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module part_2_mult
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [23:0]P;

  wire [11:0]A;
  wire [11:0]B;
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
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
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
  part_2_mult_mult_gen_v12_0_18 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
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
TgK10oAoe7dy1iwAMVa2PDzk3kMd0QnXDxP6uFLv8fWucR/KULRprKAjC1ByWUAC8nzldFrKb4+S
PrMrID+GqXX+rL7ndn4rKQSlud6n9Jma5X85ywsN7Fc8ITwwuW9FwqCg975lTQ4uxaBJnXVBmtJR
QhodXjndNbUE9YkOoM3ACzIVWijymb8x/2+5UoSbfFOPAhV97TzLXNtMKuuyvCx237G8/oFTvucK
Zy53wsf7gfAmEFmuz9mTsfaHeF8GcB0gDCVP30vmw6EnOjMRANObO7QG03QKtvKzXGDw/Svk3x1B
UbmVjExmhcLAjyo+eQJUyT4B6Mb1Bq7rC8cLyw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T8XWYhm03hK/I7MPHTfFvnVPjLyje0ppXfPhQgjoIpJ0J4QlNt1G21ooqtqzBJbQMsjgMHhX/+7G
XilPbxpbDJ1oJCBHEkCyOjzsMHRjOegOwoSkeOMy4jaQdTddPvUrMJVqrMUT9Ksti5UcowzEemGr
zr/3zDjPHZlMpLM2RHhh/arw/Gkpm/whZGQ2/Ti9j0wb980JI8+WXI4dpzB6MwNbDYDHwX5yquaF
j7jMnOYNOZXREh7e7URFDhY3WUJVf2sLUty3KI0hPB9gOJ9QLwpWRvvrB71EFCusxNty8XDOzvah
/Tem5HTra34Tp8bmz3zX7FcnyXpl9x1g8biDIA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11184)
`pragma protect data_block
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
X1aXsAteNs5Lq0Pv
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
