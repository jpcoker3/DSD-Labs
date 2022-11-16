// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 27 18:05:22 2022
// Host        : Lenovo-9i-Joe-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top part_3_mult -prefix
//               part_3_mult_ jpc496_sim_netlist.v
// Design      : jpc496
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "jpc496,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module part_3_mult
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
  part_3_mult_mult_gen_v12_0_18 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11008)
`pragma protect data_block
wVzNomXn57dJvIdyBadvr2gTRVZiJSRn6WcVdNZ5EsJB0fvmDMuJUR9scBkYtsWAPDDz5mwH55R3
ovTR2aOs0sfNCFvEBSm33N1KyYrwtiQ4waQJMQYZcvI6uxSrhMfaRRQF2RGXB8aMCWsVymSBMVSG
e3HU+YFz0O96Cvt7f48tfeputhhcK0GQMFlnko7NfpmaVP0mgDeoqVlB6FK9a9WrN9/CBHBBqQRv
IYo61lktc32txjwtIwfdEPyPJrvOcpvd4yQH4si0pDvc45IGjoo1e2uDI3VoBZ2u1gdzyoFWfBXv
oQyuoK+ydKZzP2v0CLoS5xOmPuw8JNG3s+MVFM30oTwfg0PTWkXIg+PLsNacdikQsDHgptM62yOx
bPiuq/WZoFK88vznqq5DqRDlvCC6XFKYqscmw5A+K12+DRk9ov1BZ3TS6ri+re25FHQwZGH5dMG0
vWFCBpPBbP2+GCQkFFvMkv9hRRo1zu6FiYaNRb0wb8N2eV2poLrFVnAqtzyC/SCJ3tArrWBmSjmL
KcFfrm1SRzX45FE9bg6ab+Mnoh+BEHpAyMNcnCFgIatzjjoUQ/+xUEwMx1hJA4sW/AeGXZcDYF5z
B+/QLxue+7aSKyWOrBZq5gkFQ2N72btiKnRHzex4TZ5yAFBVT04CkteEYQeEcu8g9qvua22TnSeA
zEgrP2ElOVuCP8qscvB1ycKcMqMsjONUwICl3oXucCh7hRWNqKawFY+pIVOjzTWUtGYN2OuYerPp
Q96RenniuDKylQyzACmLkhngce6NJ6cEq+mouCaoBqqgHaZzh0Boo48zxvtgDUV76wEZCGzRyAvs
bcKOPnkmPURV6etz9+T9K/sLk60Xd8TTIz9+S/tBRJTUu5D5jrktr1tgiKnouaUTxz6V8b+l3YBh
lQGXxGkVorwLgKl7o3y4CH61Y7vsimgrFFlu7TnD+RvhVgRdYHq50LTOx3h85ycmUMx6A+dtxAPw
Z7n5NALS4x9hKs3vx2YYAzn6kbgVC/5zqmtV9c1S4OBRmrSFvLgMlWeZwHCAi7N1vKk1Gl9lvPB7
v/oVFnfKABuAzDGgkWKFRcmADYnmfb6BYbHkKDH6ryRWMjBeaPJTVMeIbA2FAMD1fQ1CCThsi1R5
phA0mXLG2ybVtq62Kj62JlH0usLE5P+9kJylahJAvpXTwq+9CKEgnlt4g/09RQ8QA0zDQcnlJr/F
97VvPNGYcDK8RQ7+uAIRUxc/pv6TzTghmQdg48D5eTE4sGDYqBapDgrSI66f3Oz2nTPAd3+2fMh8
L+lYwK7suf5/aTOmSGnzYfqvmihCEzd1/V47F3in++6ZQb8b0tW+VSRmjlfws5OuVphOSPrto459
LhMcG87FJ2EaU20rDTA4SdEilHGtW2xq219ZWUCoNd7UdgRtL6kL3X/q39khYYmlGVU5xbPz2wc+
XxxbomEPL/GDbOZHamUfOhN2YlxZ9KtRQc7tHIc3Ksk1EnpjumD0XNOwXo/LwfK70LA64JhSG0IZ
PqKNJFx0z+RBu21J6jgUvp1/mXBXGlIJIxstONrhrKmsm56+y7uTD8FeLckWYuPfdDhkKQwCiGUv
abFW1MfuPyTIVE5AxtT6RMhr7yl/HDUZjGhz3C6INKPKjXHHvSyBckgK9Tz0CCYxjrYqe1C2qUoz
kozwJ7UM0mwaQEX96pxhT5obqaWFpv1xqiFxZWHYqj32wvxorOjEWosz9oaRw5Rg0nCIkvQ25+BL
60kiJUF22tgp31iJjJneN2DNKFdTPlnwlJQKM1bQvO1AVd4a5MWF0iv8QYBYt3ne9VcSdFKpndO9
CIis8SfEKZJDqgwrPoFAF1q1rM4O1phUEe3hUQq7yn1LhkId6gqEG+66yEnaRjCsMc/2Su8mR9nq
nPtYneLOxHiLXkBLqG0L9lPsEl6TyGjUtx4lTJ1old0MCNdmE6wFD1UpZjVBismiBR0mLRwSsPvN
11zvNsHtzTGmSNZqDUfRPspL/WoIDN8wwdQvoO6iR2DZbVif3BRT6jBU3bOm4Wc+aGxzfwG7zpy8
do5vLK6eVSzsTxgRSKaQOyX34mpqIznp+iEANp5U73IyBWIoDVlBh3C4fwYo3uGj74k9Ky/MmMFC
yPnkkXRXJp8hSZZrRA3J1OzZ51/QoVDmmRkr+zKxf54OIbNq0yMU+8GDfMLYUsQcWR5Ezxyy/+4m
nACMdx0J89+sCfkBnhEdt/x2zNe2fl9DU0tWzn9nyPYroe9xOG8UiD/RXz5pU9X5kxTeJfe5ZyoQ
Pl8cOa4qdn98v3y9VK0W4UOLRGRQPRflPp5ku5a7MTcELdIZjoZvEN7KeQ0rxouS+bQOv1TF5KrF
OeVPVIL7aiuko4J3qi9mysdIr+GTsqK84Fn9EW4XnBJnUgNNBa+fh0vYdhspDzJ/DWRdX9PGp+KH
Sf7OXeD3sHVg6y6H2vXjqfTL2ABB+H3n6gbOsnMVJ0rbio11cX3vG+HDViEZ8lYvZQeoFEwO9t8e
W1B4Y0EnMrYXw0HC98l/DDdnq5CxoEBX7cOhYugjSInPCBxB1wq4XcmWqE9paSAXxb3eadaNnk8g
6832Dv+z+X/ngN2SQkcgs8P2lmnurBo8t6T2UfWg/z7D9dh8Wponv0/5Jvtchfv9hXUU2eT5Xjg0
iVwgvNO4lrdaLnUesJX41JtpjHHq+QaXt/2LB+3rfr+cePkdIP0F8Q7eiHOK4gv88ISQ4x28altQ
GVXl+9P98OvFp39BV1LP+jrUOsP+8vtuz4VCqKen/WRgVtcH2aLIyTOwibYpee68/Oz4TdT9JdgY
C+sxqv39Tkhf6avfUnrndmUK7ixxCBOoU3SXdPXSqlmL8lijV/L3OQVJNnpr2Y06khMWF6LJzvB3
C//CWs+Qq4+9xcJhXA298g+OVzXGjF99QqZcwSFEcin0J8y1b62azMzpPDf7PdT1sbSjdg3tWGRx
r0X5z8H7Erw48ny9bToxHTuxg6AUj21vkw28HtBr8sIVt86NsglAu2V/F5n6xLpOcirxAE0obo6/
MDpWd1N3rBqXNs6JN8+wBGcgZIFGZAbm36Zxk6i5DoXeEmPR7q5xcp6f7Mk85uWjjOfMFufCiGmP
Mlszcl2vpDOb6FiMGAk6CeTWbbFVS0LzNARh+MRpd/Cj+unwGVYSNtMOzFgZp/thhmVRqM8aPFJd
PK3glJJGco28plomKUpcnVakS2qhXbDdzc2BX/lLSRxtKibYML2Oncirp42VUFRuY76tKEuzuB++
efSKKpS3IlsD5TDTjBg4mzxP7EWPuW6iphwPN+7UkE8+/PeJjbbV5ySaE3/j7gS+h+rxwyQp01e3
KGvt5wUYkNKLNZ0KW4QybFr+X+mEyu5ZWn8dmE/lFo31/grmzWPeZfZPpj3ONRvqLw0cYGIsl0Zg
7jbsnyOhNphTjFqYKBUrkHIEsSgtN7zf8zYhcK5GBo+6CnP4WztRMYUCiVvOwJBLnKHu+Q2fO0VC
EuxHkkkk1iFRwGV74Nvkh1WIJS1gKcGidhIR5LGn5fZ/51oJX5ttUB3cJukgzfwimMWejIP6CaW2
kPe1IaGt50z1SZN021WOV2GSUaEl+O7E+o0yG1W1TcCm+EH324VTMcdKB37VJhK+mpBBRquuWeEL
sXAn3+rwGum9FgeZNsFkKdtyVqD2RNaR5V6Kcaec4Jq4mi2IreFa1+ac7Omsl0olZ4mZO7ngAdu1
DcmPNQLgC7RYcpwfcWO/FPW89DC1mQl1sA5h8ziaNYHEFPtgEA6WPinkAC9B2VVdkHB+Ly61ZYZY
aUtSSojqzt96j80TRhGcirSIqqnWl6Bt1JD0pE7lcqROIJIhAlYU7TPANgMigfsPHBHeALYxJniW
wzHulxoDJBueQ0xfFbTDuOehR5uaVtrekPZ0X8DcJXdOavCahwmDyeqmr+sE+RbD2/xh44cRjdJc
z6xYPcSysEF1DKQXCHdqfsswwU8sWAiyjBoVHlWYfni0aQZ3dPQuLdtHvaVoi9ZdjHPpENoVadr6
ZGpDDER2pwHFpsIq2xfhldfH7rW8PE1+a8YncBltW0ujEq0n5sfClTwNzQK6LPs8OxtPJwcourLs
020ifb4gAcmRfLPhgI4bwPMkC6SODJ7tyO/sMGRq2YuFukdQqMh+HOLVm+qEewpOjf5JHkMu64yo
O09YMD+G6HItQErgp/+Iid9USq5kxybOGaYq9+uLbcCwZ+6gfAD6qVf8rBr+2LsvPNyDYY1+IsmT
PVDXM98DdO4SasU80+CaTk36P5ljWSdl7OENy9t4MWTWRtc7oADn7lqkwoxh4dKVcviuMIsiiUZw
Lg9075H7L9dbzetL3mn1Cl6iFVqQbjX8cr0ZZYjCYfaPJxYW3MkIKvE0xaafhM15gZzvhDCSaL7J
LOrPN6FVs0HMElEiYx1RdVlrV/u4dRvOflPOOwsDyc3mzGhyx+5pDt5eh7u38ejv7vqk1cvV/l2k
q0Bw2ZCeppllkUskRHD3XylbBpy+fPzAvSSJ7imdL0VKZ/tVjb+6mfoFpPdDKsInVtnPzSBWtY+p
l9+hqF+3qWMV2gc9BChAaBPF3FWKD01nPBl/m/bEWnFAUdWKYNtKaqmk+aZ6nDEPtQI1zMCx+ydu
xv++HWvNlIhzo02YTt94QRtFOsNWkS9Qv2nvIxxZKWMxfjUskuWyYhAC+KxxFbohRdf2Q3T0u0cc
sIoPOZjxEzvg6gOBWik8mio/sfqRpo2TUlfb9161OAowUD5uhVSCt9R/mO6q3fBCLVKTwm/nVc4Y
i9E2joABMQcLRcrVKlKV/jKyH2cutjxIC5znmhOdW0xACrE20eQRKvMGd/DN41SDNQuy6OXA0Hqy
n6mYsvnbaOuwGu72rI+CWMVL5Vff4K/un2+OkU9NkPG1bPtmYcFrHa5lFypOQNzpGW8GSTFk2pHc
5pd0KXQtTj1UMNf0y4sgAotomUul8yz53vcXCl8B4Sg3XeMG4ThP2nMxeTUbaMPEKSqeG7222WaD
A42U08zO1+T0RRx7U88XIcQF9AQ9nX0Adjmn+5O8sxOQdeEaSXfmQeowt6k2xL73fRm2e0jmRSC7
az2BpRQ0AWOnkRwGiCJII/52DmIJZrqnrbLm7/gpYNtWNPj8CwZstH0QuoGXjQ+btknlMr/NWb5+
yaq1cz80uW8fc/4ts75q1Z2rl6n2uJCAnSp3sXNIwzfTHcRPnFVIEA0sWq8Z99fcu+C2OE0ynYvG
56nFcfOPZfENeNOD0aV3NUPXxrqID42apbQ86GNQOs8MCvdlPzfWlO066//dpmA/6oZJ4e99AkH3
nuJdz5xd71qBKclS5utJk6gS4iUyzCzGRbc5IXNt/LKNHym2kdUxJdtWv+qCxHjCEQZawnWLJF2S
iPNH6ZHTqt9U1pIDUXQh1Pd2bOKVrI7yhvq146DCjfw4dqaDQL7iaJzK7NR6nezXlhBKD3yDsD8L
U3+0BUjJM65+IJ7OGdSDGVkYXBKS7yi0bkZnfwuiZn431v7qXLZQ41GkoL2K6emhLKf/bAArBo6x
LNbV46c2fLJYK8irruxDonI45j6BmOUsg9VqbwFyrk80BWZbKvH8xY8vQn22zuPCPJxBtWn8OXzV
kSlbyXrDwoQMNfZa7qqAXRT7q7LuP8dWQ8e22MxLcJfN7sd2SFhmcAHc3ky3RfO9YL7m93+dMkPP
OVCGyjDSuEBLU6UsrLm11Xwy5ME8GGT7BGQaTUzaZGF4EChJNILlcgpkmXg9WEKeLp9VlqlgdsY2
gqd3AMLiJK8a4+fI/tRYPfu+bwfYGqlusbPEpn5d9UBpt+qNI6ZFh6s5GL07lMcYjZt1FYHhknZN
emVri4gTmrYWSxE4COE6MGwx2O83I0ocpiCa9TKS+BDdd1pGzFjF9H1er7vkg1YuHMGcv2x5QYc5
3sPKynamTB/Ms4jPOKAGq9XdlSyz8heWrHZ7ZELQZhzw/fDOCV17WQ4Fmt82pF0U+404xoEXk+2C
Jk84O88wZNMipDoZ7HZcjcHVCGqQrw2Z2wAnL2ElSuskwUulDNR32QVosOLrHPfE3dwMwVbrYu3v
5RwvqN7P7GIUODAB9rAWMJHyid+GY+Ei8MW1QlSYvCwNz4jmCDFU5+/By+DBBOQkJb0UNPX0sUKB
4zxU3RHONFVTDf2a5IWCtM62oqyJajYZ8sTQGBOB9+GeDLLHT+wV1c8TNZGpmitQxKWhqn98P2kf
IsO/O8x3tAxRqG/+Pja/BYCM7yEF9CKtJvWJoJR51sY9AIsUy/bjLLQVJXhUEjdfzH+cXFUzNESq
podYhpjlgfsSx0PEKFwKB+HbROg1RvX/oQQVq1EifVq0wQdDETx89unGw4gw7r9XE5kNO3ePvVl1
tIGyGrWWqzXbeMtQqNH+yLaiwro5nMypTrGhnFtwUhrq4JgEnWQXmiXt9Aq5SZurCHH9tehYugFm
bpsSmLaapbrpZnoQBRdvBt9znE3luMZUaZba1Ir0b/8a+7Fg5KugGIin9GaQbxjNIgOqPUWod9U2
ees2rlYXRA3lBxTMKy0/LABwbt8JfxQirKfwvxAQNg4ACoBUWf5fCfHino5KTR7FWfw3rBSXWxw8
HXKoCe4/OpwVXzqgjZN7+JIomo0cNu5orb6qNERCsbZRg4nqfcj/qaSixGYtZBai/ytpvqZG17yN
VfN8PoP3KXj5L28BZaVr2TfjIusel50Z6Rnqk8X7RuZS4OzWf20JPwQammey8XhBJbF3660ghJQa
skQUFzhWw+NMsW3JkI/WWqtAqAToS177ieMKEMW7Di5TrI3aecwkZwHZWikRFL4MthrCEkZgUXTh
MZnIKvz2WtDKg/powyQoD7Ayw1iS6lPPZh8bVdwymFo4h+Rl2TLhwDhOYlRAGRo0Uao7ser6tIfT
HjF95ERRJ2UXtn19dTgrLKI8hPOTVSLmagNabTvIg9wC0ZU8dFkTiOu7sY5kIj7w/vJjMaNtJ53N
8P4vVEa0niHgFzfTzz3L1AhoTWkc+0JxbP4lT7SB2p8am7FKVXiaXbmaNd4RW3mBAwS/C22r5Wxu
MzMalDGGXmRWLXar+uMTSgmFSmJQ51TqBnyee331OoxQoqrwmVcd9h2d3eCcxg29IqhcJSb5hgOf
MBJduQx5+GM9VxCQEamsCDNf8ibQTfZBGo/UI7KHoiK/7ro+YabxpJ/q/TByKGT+P75fLSMdpuKv
zgnG72g/+zodlzYqXzSruRc2D9otfPZ6/o6YThswbPC+ZkwcVpcuawm3GSUnAUe6zLOur4myttoa
IWBu8QM8cR0hUxa9ZMmhXuffz9rJaNHZVGQK4y9ksYwCu5agh07F8Owad7HpRS0vHDW/zjHQxIMs
Ie1QUET5xsS1g0fs9DQUtuUlFl1GQ46L98UgWFEGqoB9x4Z+Du4cWF2Cq3ndJXum8D8jdtb1l5sD
HyZApVKr5jIaD4lODzOOq8XLBRXPP891N9uS3PBcLGicMzJk5dtSEfPGS0trPJLk55zdRD/PqUoz
zzzZJIcd7ZMH1iDdqUr4flU3ZvQpTlYWI74QjKvkq2YUIy+a+HFs/alZOvWhYLpVcyD8HbXC2UTl
gtiWuWbQXevTiPsCbvtuHiLZn6EqKJGiVDTzcmk1hn1OFDqfJIrvUSt+XlQekNoheTSVn7Zwrj5s
nfVRa2Ux/zCgNmRTosCAgyjiF70OFejO1879Kjr0OM8r3gTIvD8G4F+aCO7xzJj4KG5h/GtkP9Xw
ZG8oAIfPqOzmnXBhYZJ9763aXTUbvG7in6ud1kn7l7PSR1VtaqZdnmQdn/LksIcVqH5Uz0WIe7LT
1G2MoDOXpDrK0FStZrCON8rHadPXoeimSWT5q42A31FnkwPPz9ebNslYwsBa6DeZaQIlx1hkzbtI
h8WgEOElpVHYjw+IyU8z8yW7ss+jQ25ZZhLyGqdfVDPlfnlUHq0LReSFh5oYFmCBsw9iGi/aC7v4
t5DOZRC1aXKIoUNZfJACXDDcoXqfmA0wLLey1Q2PySk8xV5+pnOmHKzN/D+n1PEEsmlqaHFDr+5i
eFDHkyA6HK56IeeO6A0l0JTShx7avqZdKspEiOQdzCag6W74S7i6D6NsyvevoLW2K50b057QEZeS
7PFNuXOZuNWRwcbsMQGVBOReqdDH3W9+WtK3xAI0gZiUTcSad+el3D3Y37DPWI32HEni23lSvEOD
F20SA9tqT3WnFpmR79v1o/u9rrOAzGy0nWIMiNtL753JGd9GxVN/dIvCySN2lus5MTbUI3H3JqYr
D+RyHKtXtscjdctBfqvowqz44yNprKZj8LgPp+pIpe7YYGvV9ItU/fyJHF1Plqb7rz8eLw0he8e2
M44aUmube7HbH61bMch5T38c34dNrp4PiaczlbXtuGP8i1AlvS+hzSmd29bSB7dv2MEgOn4lnt5E
XElWDIGUSn3kcIB149rtKwouNrbS6QuNAOqR0pYHKnoJd7uRg7mVWI1cKw7dwENdu9tV/tGT+dYH
IJzZWOYEeqjv42o/MHqAF3qyRbv8iJDnOU1WBopfXHxz5tERgJnUuHeyPBQ5G3oTRj/6iryh2ptu
hd71G2M7MOMoGgm/DyqcLYTXiS6EeipsOncVW0EyZHV/5CdYMfk0XEPxxpxwZEJS2+1BvFvXnDdO
jyojN4z5K0Q9lgt47NTX5F4uCCQXp9G3sHLvv/nmim/I1STC8VU5DIliyG7cumjdrBWCohNL2bZr
7guyQzVdbVhDqPOE0YY5bPBMlqOmE8zaO+BTJisxXIXZzCAalZ6m06tnhbQsAUwCf8ra1j9wgU2E
qgr6UmIWOFQonSOg+M41lV+1RkZrwjWtuRX/3x6ixhuazhhFL4lbxYrVObnxniT5fNRv9agafpmI
TqYaUi9mDHJiPn7L6wgqs9BtSske66R2TmrMpMG8ktE7gH05tIzrUWdFd2Yy4YZXsQZJRQtW5B5+
nch95zvUs3CJVjhzsOqG/VqTJjjfJJG52FatT2qOWVzKq8z4OEe/cQBzAa4DAEDScemf9j9HkNH6
gvp3U6Ldbiahec9trOJ3t26Fsbcn1WjBUQb4JT4MaVtS9SS0NAIv76fZ4sIjG4ZbxgB72XztGrtI
lOPOl7vXZCIpkUpWmeKqVLGxdR5W4VFuOuPVbvzjc6Tk0Rb/mpctXGy6kt+Y3FnFTa1cnwc4ad57
mINm8b190dn+Z+nfk9Gh/mDZ1dcDiRPKIaya96sDsihT6yu1DvDC5CA+BpuOGZZXYH5e0XdYbA93
2PdRGdx8GWpiWnvS6erdy4A72ZMtKQdszD9/toFyNUa5M7MwuiR0aJsOZH6alQQ6HH9E/UdnfaRx
/TaXU6ZKyJN0F6EDNuZrmnlDkcUccB5T4sKLBKvzLXruejVXcAopUXOtSWBkZkMEiz1I9iSeiAqb
6rS4ttFg0bE+ECVkpmgJD6r2diPvRuMDn+cFOWQVDwtxd23gfY7aSbNDLJxDC+96oJWHc6FUd4Jm
8wDspNm2i+msmBoZbrFGvgesLo4tkFZZrAaom0/QYz5UpnqJMfJiYwpFQxA5goYw+cBUWhj/lbmm
BZw+F7Fm6c6AzGieSOHSdRo1mpPoF0cpXamjf4KhTnhUZMdyC6hQbNX8S6aCukPhrfonUwt1Zq2z
M7YgCaFNPs8HatEPcBMm7kehk9kMSrD3NN4BUDElF10VkkfifGNMGfQbKjg6MnOi/jGZTaFowGBu
oGp99TnrEqRy29h+r9JXb6ZrAyQgyeI11Ws1uS4NjR7fIz2t0jvkhQxMH39IWDoRQMeyj06Y6vrU
tl0ga3icdXSJZXE/TlLzr42tB4ifIAHOGC6l0ejCUVdzoMHBSHsMJhSsK7R6jrbLLctHL7fTlF6S
341vn88c5VOWkyteFWV2kXliC6qmbxx+J52FQLLS1Ip1pJpTUnCTqgQP1/545Ca+Mysn0moATHHm
apOAPniJdFmWYFZ/aK+ROhHPjrHAzm58xQ0ILakUMUYrGbz1s4Q3y9QM/R3GcAUoenlvtb1Rbhdw
eznqmIxI0rPFRxFYo6d8NJ/bZmnyixuV0QYYk0IXb05Xkb2D3Kxl9ukbcagA2Sda88JbnbshVIf8
RecH3A+oxr3LE34add4AeJUn+/NL3poBvYOTPLOhrxUkUq5PEmWJfN++T+tiiWuX+2bfUjyJ50wj
Oqr9uwDfer+onxe6vf4nFi1raKoT1oEDAPFKRlisk/Da1pYZ7KwBPm1R6slUU8JAUg1xyFPuXK42
prbboprfFcWGh2xIcFwKBV/mzn/FBLG08+RonLYC9U6SsMlfvAzGsiiTgl78gf8obtM9PmQDYcBe
nRovNvdQyN+Vf42mm4iWud5rQjTjUoBvEj4VUevk6G12afAE8o92rLTwt+MA5OWRqmGrE/GOrrMz
VmTipe247B5fUBmzkR36PeKwmjyCzY2k6yJcaKhM3YbG1BJ7vPiHyOTs0Z+VBxzurWO9CI+UkqgM
qKSxk8uQODn0y2DifBxFomurHLis7aTmmRqBXV8OqMvbkklqM95DQgRT4TiuhS3SJQ7EmQH+hnW0
oRDqMcm1J31rDu5pWrFIHDyB2paDcNG8EUYUQEkWllPGOw26X0lk1ODycvhlAaMjArWxaPPIz6ew
fy0UqSMTy+WEtpqARynJFVgrSc2ticisMzY5sP6V7CyELGQQq3kMwZrfBoMVjNjfEhWzGHUjdMXW
TnZzpVaxCq8DbfOBnq33n0F9X9CyCtTB0wcQAgjHmqouHbaLaFEDmKQdLTJaTvr379Q9ElK1Pq7L
34H/HvDoW3CvVh8VwydAbtEpT9zkVrHEvJM/s0Q0vvXKBYGlvwZ+sXbJzUrM9XbHjWWE5xYh0GWe
UW+/8XFg5Ak4cmYv0Jep8ww71WJoTVUXEoW2QF1dmka4tg2euoaVJiTWr9qrX8DF20wNQ+4VVsYA
IWeroN3Oej7AneD06w++0sR4xGi3vwkBrliu5l+zsl8iiY0X2b20qsQoRgIlCf4ICRssYgKAc0m0
l9tjOMD7QCLs2MIg6rslP2ana6ICIJe4TRKVpvKIicKFYLotnYZ9Lt5GhQsaNEBcv3NCDsdNB1xk
xgWeZZv5WlcKMNWTEPdyUt8myc4oxuLcw0k5l8V3D4f9nuEwUr+iKXa46xekVYOdXm666KETFa2H
mUbWR/Mxtdr7i1HHXmBT2KxJz2rT3Rnk83rIVN3GTA1sPWmJfZeQsf48nVtk0FhRoaPFkLmG49UE
NFsPXTafFUraGvo9kjxeEAlxV1/GCcFy1GxNycsuKIQpcYPtehB/lLR23uQ/eUZDWYWFKjDXxF4f
Qa8BmnaMj3G51DENEOU/Tkx4g0Yw4uqwf7LYo1HmEK/A3cc9eVy6/zaiTnOWCVaZqi0ALwAhVEd/
Jdc3p1U/vVq5m/l+qfZa7pHD81I/3akYKLx2OPWoOqCuLVpwAeHW15NjtEe1H0pS1Jo+sQrdeV2+
MCUTCNtoHIFocXfZidXr0JKd7rhHG/TI9Yfjdom+WY1s4gOov5pu1MtYwLRD9ATKS0F7imQXbAgb
ZB905KW99hCsOQaKDNcDEmTyWP30xaKDQxffyH7FRLadvAnaY05qsvfK9G4xl6lIG9P5lQGFL39m
WsoihIyTtD3jhgsk4eblY67nTjeUjCqoa0lT8lLEed5CKy6/ssaQ442ALZaEe3PFf3qR0WRI0th1
T3GfhxSyxj1HEIBw+IZXVMqELq1JYCP2ra443OrEQbWhb86aYQkdUevO7ilKxfmt/TSt8NCIGNSv
X5OHo2YNgn0/U0/DofFTEPPVe6IC5Zt8QdAH+OY+6/l//q4Z48Iq3PT/ATDbW+b9Og8ENX7Vy4Tg
Xfgi8I5YOtffO1WsgeGRiwnUjywAIgobRDFaqlZUZLR+uqPnyzhHEse496ppolbcKaun6d1TJDIk
Auh6MdtgDx9hbn/zFL8DdGODkayGdhO4t6VEHA6PL9mc264lN1cDQgpHGlW6Ai2YthYvImVMH8jX
ECN0rEmeN35fRkmXOJmj2bEnaQQHgN3pjKrAmPm2Mee1FoJONFTI5GAo3gN11c9GHaaAcLLamS/I
ww5KMMN84zNudVUpFvhXVUUS3eqZwiJDim7RJuMYi1fejqayv0RnG6YHlhtfeQ1qKK8R5eb8QG1a
Dut6OhlGogSI6CtSXWPFEwanS5Mxo+P37IdWNb5SoUvAVHl971O63eqt1AMrB6piVsQcG/bbprC4
nXwIMtOauXvTnbV+71SgBjwWE5NN9q/X86dQeTnQ8ieJXldGdgBDhp8xppnQhdgHoenRvtidCu0P
Srz49iHTY7ptW3xPOndx1ekpojVbTmGNldkSvFjK79lJlCiFnG+tJRHdtWEgRCChT5Kfw8AlDU2p
FlYKqOaB/YpnFDLla6MGz7rpEMg2hXu1PRHqbK/LBg9RTajru5dgxeAcmrP0UqL+JFMArbRg5zPn
E6E4WRK9mq3Zt1ehhPLYZcmojfIVmJpm3RNckgT09MoNBejqOBL+33Aj1uChSs4Q2w5hSQzF/crL
meHbwJNwPCbaAZTrJcDiBievmkQ4sYWA06uVQMlYs5RI4IJMG6+scfUHICr2yJLzMGeysB3eXrBb
6kjjcXF51le8dfAe3MnGEyxsIvUBq4db3jt32bMe2EZdG+E04ANgvUf1T0MKP5f//2qNmoqMLDpL
Q4MZ36uusicRi3C8tkpA3LGe9iUiyFS9Ly9eJpChHACrZ0XmYsYbhRwMgZg8yTmnCMvEKQlIcsdM
WSVMFF3jyjBeqmg+U0GEp7mMzolkOAEfZk7BdtBYlpbhl2/MZfAUCyei6+ECuj4xcrGDS1ISJk/o
jN/BWWZGEy3obro/LMVVe5NjyiwrVRMZLrf+ZOLsEXSmuxQ0yslj/E9yoCSjKaiwlPC54DwBSAav
y0WVvgu0xqEO5S4ilPJLQUFOT3O6q86tm+sFri2zSCcBfjTm/x9cAhvxKmXgB07TjTrb+mEdMbod
op+OYxo7qTKfTBSiH0PqMYRBOXbBqsQL1eAQQ24gyNlePMvse+5xN7afRwi9GH7/d1SIOu67Zgt6
k1uEzUsEhzxiFKPx9JQrxEd7zcldrq4pyYpuamOEMLRXFmlTEJr2vr+spmwr242AgZt03ysSVikm
TcY+Er9j2ZXOovr2DgpO0f8cCtmekvUGeRdtY7pZRDsh89naxePRy0hgOlRCc2SCVxs5u/cgmMvN
dix8EYuM+Kq5Cek7XwVlCwP6OAv6meZgcyL8n6unfR2fGHxklnPNa+pvcx28VIWzB3936lwm1w06
ZWOKe5N3g4FCKzP/9W6PdEHrDydXuaDbxCnCe5y0G0ovjTvknXGgBdZokFtBNzhN9YMiiksTCUaE
LNNLjWM85ORvN657meMjCdz8tnKDhlQstKCDPWSNMQAk7KtodVxBB1S9UgnduDjAe8XKJ4iUj5mQ
Einp0rTmWyfyy/lC+ymRrBdvP0UJkktSBxYzLFuh7Nut0BZ40hQdV49m8LzIvtnGE342n2zYNX2D
qqru10ejjwXbwCufcNFqqjwgsYweXPjbBfsZbZ6Pxa3NjrszD1//U/u+m7EIJNULvxQGZGrZNcWn
xD2yXaP5bDXdxXJ2pCexETjkaFCUMRZljKHAVgEBlqdTFM4HHmwvEktVnv8SXZnoEtOim9GMePM8
QoQVNQR7JfDdHa8uA6M+RppfA7+sR2QKojlqLB447zRZiGsiwJ1iz87XPXJh4zoeb90fbcEkJx6u
on0fOmEyx9z4K6jQejCzFT5lllMl8Vk5Fw4ukH7wB7br1onf94YdgAEpYnWxLQ+LuU6cOh+UnB13
s7zVdVTgUzNRIq8zT4n8JiR5mT/WmjoPaJWnMaVkunfGmZ/J9cbYgwNhXXiLtEP0DdWn0h4KvhFk
DXyR2MxMdT2IHWFWCNzGZCSpVlhVpLm/2sWlBtjNatvHGeXa5MYx9OTYsA9jSHNGHEvy9RscBbgc
940mqLX+YRxL2RnKoeISIIlCb9r5HD8qEDkI03ljmlaLUdyfHY50S/rnv5FtsWUUAbSrtjKKFI6B
knjHGV7L0qpuxYluPQZgXD/qwoukT7B9H59WOxFDTKBnIffQyZbOhqlPR9EY5bnshjLKgZ3WQ8DG
H3Phfm1lqZwug+fMpt8WMs5le81GsWMO8wc03UxT0LgDAk7Xmt567b+XRg7s+RYDnH3Xkm3mxMn4
fTRuhZwx1PeZ+kMuMTYR6VehxiBoo84ZDaZ4E2kpZ/2f/zcnsOHIeE0+Nx4bxBgjrFbOUux/CdhU
BXM3i1Dr5cXmUa7Ye65AWAjFOWI9ddWLbAhhoYokwzIbjuJ/qau8tA4LbJ+y/WB5UR+tVtXa0/cj
yssBy6DCHUAmVk0cKbDkar6iEYvyt2pr13KXxaVfHAsU3cA8dabjvdrpXwUgFYBO08JZa/ElyqNi
HNxK6O7W3U0OumZrb663Jips8d2m530Fzlcyiyj02QDx3dCSwMDX1A9pizRNsMJ8oPWEdR0mVedH
3BPR0X0ZlHflscKdKn53tS3Si/PpaKjOaOXY/rw2nupuZzsnvnjQvzzAOlMFEuIURXNaOyupaHNd
GQfH5asj11g2dRPEBaxey1zr9HHIcWoFGZHjSij/DnzwyWpoU8FqsNwSWPZtfbOj5N+wk5xatSeq
mhDOohqqRQ==
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
