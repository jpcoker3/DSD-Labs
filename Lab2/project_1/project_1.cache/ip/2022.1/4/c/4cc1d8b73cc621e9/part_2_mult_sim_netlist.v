// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 27 19:05:08 2022
// Host        : Lenovo-9i-Joe-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ part_2_mult_sim_netlist.v
// Design      : part_2_mult
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "part_2_mult,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.1" *) 
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
UX8NecL2EAcA8fw8YUOswNELXQtLLAFVgDiHhM7tzk6zT3ZtFYYX8cmGT3T5BetRwoCsa23Akyk7
YdCBoD42DHAF6mtk/p/VMUN6j60MHq8/LiEaBCB1BruzYpKXcTduNppkawWV2FuxlKPJjnltiHXI
urFDxbqirVaMm4oOilqn25yuu2t1k5k8ivC4TSRDhYt2U95egvC6nJu8Rqw6Y7xKgBU/2VqvO+oa
FVbFGcbuKs74SGLXox2XkD9EfqFQTistWGD7RWsJIKIRfI8d4JQ0gkGpslN39pddAsT5ByLDMO/M
607epL8RgGjwLz/azg6nD+8USeiUqQxeQ3gX5A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LWob0DOYs4hkmi8pnbLvEehnmrOeFwKDfMeeOE4NvBXdSVx1ZXPpdyc4naW4kGQa0Hx/PSs8fmDG
IKOwCLJowZ3RZnv6EzJf65kJMq6Hme4xXEFyYzguhgMJCpbd9RtZkUbmGq2aX5d9X3vCu5przi1U
50f2Z3PoftZjXQddbtDY2PfxzVmNexc2wvvMT2fbYXXOLof8fjGWzJMtJN9oNlCPZWX+XyichMIw
KHM3RdRfzcZrwusAXRMl7kfWccZWDfyqK0LSpih0TRYu5mPBc+dguQfxGcZm4WOc6e8d/ABzqktD
k1VU0t9f9CjDoWBC8e7mkJqK2Tg6HFJnydOrpA==

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
