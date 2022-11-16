// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 18:55:04 2022
// Host        : Lenovo-9i-Joe-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top jpc496 -prefix
//               jpc496_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module jpc496
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
  jpc496_mult_gen_v12_0_18 U0
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
V9Bqjt+9JEg/GQzgQUdy+tanJA==
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
