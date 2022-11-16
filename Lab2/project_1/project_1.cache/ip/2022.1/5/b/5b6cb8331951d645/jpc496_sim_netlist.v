// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 27 18:05:22 2022
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
KxIOU4f62W2UX0F+qEySFvXWFxup3aHM66dYd7zQBUZUXDfYZw7YKYvPH5Q5DSGOtCyhFCRR6EnU
R+oZ00S423HbsPY8C0GA2GqfwPo4e5xkqlt/7G99V6z/sM7qn7xZE9TIcJDdvy5Tj+82swt4xMk3
cNeJnY0K8vDLCDpSdY2FeTUursL8HMVoCX+lslGnRimh2R2/LtMtT78C4qcftU/L9Ad2BmHWPCA5
6JZhiVilTKCoRy+S8c8SH9xKokHBk62fxDy8gdoS7tZASXK08pMYre0wwzrw1m0vA8MT6rKhbt++
rI8SW+Y4cT35yjKEvlUGnQWaiBlyNrdcncus/Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0nGr+uLCmSdYKjbJCgiH5mfMQRJX7M6X8EJStMYGJTrvU0C7EdUXq1Fh1dNhqlkQswa5PWC6ATCg
s2nMd6t0jdE8IA3ghiUxC5762wr9UtnZM7AR3blT8c1BL8T9IVc53lV0JX5kflizcydtTwqB+G4o
0CdqIzBYQHKg+VcJiRoW9f3j/LIbIfpLRFmMzC+V3xBzlusiLYaJnmWClGOcr8KyXLd+GmlwyEiA
AnYVcG/UnaSGdXOUz8S+lHamwtCDpbwulrK66pQwPqxXOaFqQEg1/1iifmiWzP7sItXysouDnPVb
F4qLyQ7Comgk8XfH2WRfUu9VAtpc7NByTfaVpg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11152)
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
