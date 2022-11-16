// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 18:55:04 2022
// Host        : Lenovo-9i-Joe-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_18 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10512)
`pragma protect data_block
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
1FSRkpnN21JosjWFrwpYVNUD6BSOJsbT
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
