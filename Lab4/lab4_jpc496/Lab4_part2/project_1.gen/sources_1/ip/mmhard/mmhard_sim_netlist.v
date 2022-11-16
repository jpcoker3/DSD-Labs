// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 18:55:04 2022
// Host        : Lenovo-9i-Joe-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mmhard -prefix
//               mmhard_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module mmhard
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mmhard_mult_gen_v12_0_18 U0
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
OyL0SsT7hBe8XaWF1v00DyRiTddOnGE8BgGYyxsBuKrbizIBL1sn4/3q3Yk4Mxd2LX1NqcCJOp8X
Jp95ILhNDgnxMqUMudfj3iYLBoj5CT2uXmgW8QSfL/6FJFxHfu1AcZR0b1J0WZZLPcrJ5GjtCeP0
biAy+HFTDWuVyEYwE5/NPebp48TtzSZmBJgWNB7pGvc4KmhWscg+GGPat2QdaSur/m1V1Pkb7rE5
t6c5zvhtXGSdqZYSmX4uNM3aoxrYCSlmd37xoJMJT8BrTRWn4Rkm7aX4pUzLCZJwcCadUtbZRt0G
l+oAEYVj+dBIbXDCEP+sfQ0UuLyUxe47wZfmvw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U03qgO0Mo3Veqmz2zMD+ui6084t0Ig8R9sUagf5PaKn69dFG/dI3tOlwxnncAzafhlr4VvPPQL+M
JQongzEVqDUdfQnTGAtKesbTrNarZG+NaQWB5JZwbJSbsrEGIvuZntlybfDVTAjNmqZT9PGnvLRh
yRj/rWR28WLTZOr6aHjUEifrOXpncE2yd2zB7FFggwVVsrOdbhBV/KyB4xrmU/eAKD5usENLYVGT
AChHcHr025+IeroY2Nv45oTxEWty3ao2ciS5x13FB0buziMRbnjfawycDA2MLQuJTLMy2eZWSlM3
qh6onsoVifw1mI+nR3G1sB/x58drW9JaD19wdQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10336)
`pragma protect data_block
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
pFT2v7GLqpi9obgarKoiNGi43g==
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
