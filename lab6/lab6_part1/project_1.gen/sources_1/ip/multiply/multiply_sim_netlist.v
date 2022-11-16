// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 18:55:04 2022
// Host        : Lenovo-9i-Joe-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top multiply -prefix
//               multiply_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.1" *) 
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10352)
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
