// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Sep 14 10:20:01 2022
// Host        : Lenovo-9i-Joe-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [11:0]S;

  wire [11:0]A;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [11:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "12" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000" *) 
  (* c_b_width = "12" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "12" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pOoCy2lYSLdoKW5+30MbT0kuTiRSJJ4jG7/RQeB9eRVWQwL+y1zWMiA09vc76Tm9Rm62Cxs2gO7D
cjnDEBDTj9JD9pG0UZ4qvjorK7qe6ttWdmBnoDWg7u86SxcI9hFq/+WSIIz2nufv18Jw1CdSZZOy
fCT9rx9380uRhjUSqF4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
w0+6vlnZpk2rtsD4bdd9LWwLOAaGlFa69N2rasBQ5mfULBHdtMEL9pZ+aHU222MNGvYQsqWvMFAX
ZesYGDQv4e1JRb1BpT/jMo86E62GcoY5Sma8x/T4td4zjf0tiKaBP1Veutb3G2ureWf4YyEtS8Kg
0PbkWpeGMRgAOQdiRWzcZPYx3TUExmrrpy9HrfwUmeKPRnrLj5W77hmCzmmY/53V9Md+OUxZ1ud9
ra8U2X1hpvTj8Igqf7zkxVLE84R1u3R0xstKE7AwHtdQLmfOOTdMaIeA0cXdV4Fq+KbQfLKFpCch
DBJGJEKdw9bsv3LDnU2dwusgZdqMlPyniUhHIw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ltA4GqALLdRzzHvj261Uwyntak7z4EkFduT9K3QGtHb0sATa3ybVqK8ZI4jQfsAU7X0LxSWB4LoB
EFa45I2fE9dxusPz3iWXrfp4gx+koM3MHUXxrPW4jG2EucHFZqktvn1Le6uXQTfIURspnbJdYYLN
gfsKiiF0MyJaAIqneyk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FfEP5FVX1Ax5kxu3ZOO1vQ9h+VBDpOGG5H86yMu1QcxnGqo9gnUM01F3P96BdUFjnV725KGMIQni
FqRDoY3T9Ab12xgASphiapofR3LD5psN/JEAIwqfr0LAp+qbJG9vsC++s2ZWr5bT40BWrvc2jxSi
Mi9YGtaFzL/QmiZd5c8rctXA06pFCKZTPrpVbHHVLIxt3wRGSfzPS5Adi6/wI6QDGsNH6a/h9Rtx
LuJWu70Te3UtGxU4L6xsNyvbBZ4CCFz0dL447PvB0CTDucB/adAFHdWo0DhlvfzkmkoGEAhixHmj
AoxUm5dvM43CGcaupKLSyc0TidiSEq+GR7l2NQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZQjvUbsJRfCx35iNqwoFQmy1CIf6Coiu+UjavEdAZwIWsKthBwuj7XZZrMuAVlWaw7ztRQITxIW9
joM5AKjSyOnQP0f19GFwzJf84AeawIF3W9rKLzDq3SOmO06CNxp31zfLk/c+P2Aynl/Jtva1fUn+
ZF04qq8HtC+QFVbXW41MZFd1Q/xtg+Oldf7hPUXUSbzn733pCcjZe3zSpulIMxkV5fk6YIh0+pJe
FvtHzhcQPf+iDQm82ToezAiqE2VGuquf6pVU84b/8tWxFyqvKnXHdfXGLEBP/P8+ifSgyJsyvbli
DuFRBrF+POpxQ584I5j7CL45AdM45WR9270K2w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I8jEzvdjBEX5gYqZOZMUoavSPVwkkhEzNXKZi6Gv+UZEzEyUPN1l9Jdmm/OohZWWJebb0ecKEuTu
VzUnDYkQifscYwKLjT++bhkfP4fHR6IIJnlOajPL1U2absc717Uq65HLaP0ISJfczzo4S5Mq4/hU
Rj95X70zIG4pYiyaOllA1V+RNsA8rd8f45qhX1XuzYpufo4yOkEdXFfuzY1bDq2nK2OMRH+4TOXw
XMXsCKqNTpsyaEsutNj+rZ7eONFsaOylKo5ofdpJ7IxWzO1aaCcYaqmbNCpkUqe5RQvLE4FuE8Nc
kmvAvUj3g/pJm2VGGdJ2nOsn2uyD9ptFCVK/nQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SEnqVTEa7lkg72h4bpTlKL4fhEuzRqr3rTaNC4OrFZR9Cmrlss8ucbtz4kUEBRUrIzx8ZMZ08aDm
ncvKMpDrsOi59zmzvYyoJ1TK502awdtp+k9xaIVQ0qsM1TxTMEiq6w388MnoJjwOZ7BhuBa1GHgd
Dx/0z+9+rmVCuHs+HULZnwjMyc6gfx7LRVbLQPb0S4Oh9i+rXperDiv5N7FQeNdfsDeRCLVRB8U+
OU60liE0nqP2X7bte91esX0nspE9bMEb88nopvRxFTNBXG/PoJoQvlFjrUXWbVELwUtfC4YAkcvq
eB2RVDysb8DuzJ1PztoiUPf6FAvw6WhfDouB4A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
k8QHc8h8draQ9agAUUfM6s9ta/pxWprdP2NhBlzOaFB4j4J1MHoYvPuMlWY3IJ+53iC58d58V0KQ
DSf99XKI/DpI43M7z3Rgp6WKRkU72yQMB/tXQk3sQKHKE6DVb5qPkMC13hq+bkDwfv5JMbQX9lwx
tWwloAcpFCR03nGPXqH3V+FDys7YFNmWUI7F6BYxX4W4/4feSosYPgETUP5gLQPnK2SXr1PUeuuW
7UIFcKUwBjx7S6gYUPq3hlO6AFN7ync67eZp8N1tozzGnF23XCk7gUU6srDt2QOWbA0sBL6TTsrI
WW1ADpBsIdstAGiZnMRRGDeA6rN2JiwulhuiWHQAuKSkUSbuIT6uPRmlnd31uhSh7aTrvogfUJSz
uGNb/TAHJkpHm4yL40iI8yO7JTcwLuy2ahdpE16AMDfZJFU4IGouo/H5+p6SO+jvzHZYkIWZusPm
nBK++GQUzk/PMlSRT0cCTnxIgVAFToP96NqnZtn2E47iYToxig/+YKBy

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LAw56NZhBnNhisjUaakOb87L4sBFj31jlxTUnVSf9FfOIV53do249b3JPp4K8xGqQsYrn2pUQ4U5
FOdo/y2m6aKiAdn9UA1Nx3HHK46586WxtcSd74xxYlIKJMy+xE1yeJIeWoC/+HvDmglnTzt9aJaA
6XKocO7esAOu13fafAa/D4l+73oqYb+v1wIcK34mj43NqEWg+qxUVG5vj9kDrx0l72qkTMtQeCMZ
j9Rr2RJ9uMO8H71F9qVSbAIun5zjMh+cd29z54TJZTanzFEdpk6UmY6Fopv5VuIykHN10J8fpmUH
HEQQJDGCCq33NL6UiradkAd+1GvEk6iYZmweRA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xz1/R5y6T5IVutptWnOi6Q3XhDOA8gBIQBOMreslOd/8CoX76waq8mn8v+RQK01q8QfDqKRID2iT
iU8M2yp97usuI4Hx+si/BYn8BuujT3hUhQvkc+P10yI/sKLuTV6mxtPd5RiEKGf4IoNHcuMtCAou
l1eW1rcow4jvIbsUlbjspHJpbzyssQFulRBmPpSAXXri4K6rDN7U8mGUyxGOms8dC1QFzDvtyF/f
l1/UDdHNKDxctSeI/nMUNmHXewMB6OzhV49fBj6kq+YUuYAkb8fjYydo7bi5sJEmj7klWKStOKUx
vKvhAnB807Nz/UeqIuQPRYPwg5Cm17zr8bwREw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZLW5lwJgpeVQDhAADhN30IdpN0b83vARLNBwXH+ZueqggUFIC2LPNdXTUdwgPPN5sZsMUHFMaPps
jvs1Xdj2fRNtxgmeqH9qG8DO6ToZVmW5NW2PYUuIf+gUPRDYVnkBy+xDuC+ptwjv4J17l370bWYK
V1hmo2gN/zfTJrejGeGtTFLEQeqYlUXQGrRIJVIEjKCD4rS43o76nMqNys8swvdsHqEvOaBPVDAC
DKUEdOFQnha6NWYnAEb0x4d4C3zoQtdTSQDU8Gez1G5T2S53CDBOZppWwZgN/Scthd/Qqu4j1vdJ
1tCBQ7MfmStwrpoVou8Zkp2gXdDyNTRhOtGg9w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12848)
`pragma protect data_block
9pflyRLAtcFF8R2xmSa1cv9XCquTw9oQM2edwHyao3KvCOeFTSMuge1o7DzKSwET4QIXztmr4dCE
hBqpHP13TWq6UJfAhdqhbU9141Hy6CI29NLD5I4EmnonBVRBL7F75aOYck0w9+6YSPoNBiGdJzxO
E9MfQlYRpJ8d/3W3vzwZjyTO7G+PtOjiBv1eRo/2rYHshVIcYO2cGprkoVH88Rgr7jR1GOKPPmwe
ZaZ0XOjqW/DUuVcTfKCiDlRfn5W/UyB2GJdWQl3hA3qNTRoeD+GW67ngEKOR2gOaHFnTZesCBDZj
FHa9jnTh4m8NZ/irWkeUzmy/uwNoQjLHJriTX1YMpVZmtgm9K342fTvgiUI64iOgAZofIfqeuqvy
ZEIG21VPNSYXm/K0dRCV60VuSyR/WAlRRIatyXSPqFu3YQmwlZfUgwZg1UZ6k8GBXy5SfeF/YhET
P+yk/BgGmGV/Ar9vDhZMhWo+ppUJPRyLRCNQ+HcD5h+dnaXPX70qfmUF94Xi5rcYCXFDSrZ2MMhi
rmjZVlt2H8sWn02mFNVgYO5a5/l0S+iDbBkUzGxWwytqsfWxsrgPYbtJtOAdrUfgyZkeptUJlyh7
LuRvFyjP+BDgiN9uVvyeWtgTgeVJ5eLJsdDMge27OmUVv1mK3JeVDEBs2Rt5MfDMljE/UiL9iHGD
GuL++7lHADreEPPxEK/TQ3eq/pBKMhpcIoyMGmgGQwJyPinMgNsaW0kERrYHVr2vYh6ZLDXupB08
ABfCcwI+SknNMkV+FUe8ZPodnUm7SqS8vP8dYE5W8zPQU35hSkFdwQ4eq+OyPB8/miIBMwhrq96f
AFQYNY+AkJqkHPkk3ilIQZxI9d8YaAmKkqyLJsnDpmuHy8ZewnTTUJjqmeJr/qCNvBa7WNM8wpd2
WX3zV7FwoR/rsXmRybsFktV44REPiT1aYul5H7zc9NAmkNMP5qm3sTZ7i+qmdvwG2YRMQvwNA1IQ
vj4cS8WmDsCwVvZA42fRNlwi9yuqkvFJKCS21Rq6/jP+wS0P8iW7edShe1OVmd/9Y4z7LERsHkhw
LJT+4E3GTh044HNHNO7WVpOWTlbYGNdR06bDp2Ek+KE7goKKwGYTlaBX+DmK5+6Y0zw5IRbWWLaP
M8JRZ7Brhlm5v1yn9ZQyb7LCkIoSMEeTdRaZdo/PG6OrpjtPcVknh+FHuFDY2ktJZXj7x168YaSu
oZyIktwIwtad1Q4V9u/tZsbPSDWvWDkmG0OTZ5ZsRznvPvz9Schn0qeDxJ8fOvn8qaWw2Oy3EL+j
SxoVKZzqc8A2S3XeAwgqJO4GRtqQj0c/+e7YNNjTHHFxzrZcZuL3LpQjDTK6KLcTk2ze+xsZpTj5
NuiyFsQWqoFwcGkCnjCJNR0MTfZyURdH0LiuP9S78u5KoqS4t8MQ6T7xSs+YWRwMrpyzqOtl4ji6
bcnYLwR3a0tUD1rhbnNWYz26og6vQZ+8+MXwAqA0cMm0Y5ycVoYlYAKNoyLDxJsPXL5wp3PbHH0j
FQ8ClNZueL44mpir22YY4qjJqFFANJPvxn3SCFY0wmFqB+gzR1GE7tdC0BRhJZVCcYYUtjoFJoKl
kmcmiOoQI7se0117QTx69l+ILDKzdwADhY8SoEOcywaaUPcMBKw/OEDIRU+NwXjrlHtIKcbeHKHJ
D5k4PrK9lbNVTJ2pT8WAH66yY1CLku+HGWXWwi2hQ+Fz68aDfg+zOAewUGwdRbivdlQaguMRfJpb
6+fG+Z6Dq2eC0mRei04kgPJQq8BwY41bOB6BJkY2sVzBOyDpaQBsazejmYybFxo93saksaFDFHTY
NkdVXoig2fAmbF6Gahr4WcB61kgRLZmBG4jEUahutTUTslTO38d3ptOKtIlLhEUtr1MixsiHC5wG
TmaZ8MgzjtKt2DTvMQ0qx5AqNhaa1HYSGdztQSG2DkEZV9+SIxFKZtTOQejFxmg8Gz3Se55NZ5kk
ygx3jhIJ+3t/8kJ9zpf9iB+RgBFpWvpT2Cin96shEYywH2GtYzXnCkH+AgtAVpGmXaFGqVSBiJEl
yFRZMOyjbOoDKQrd5bBgcYsBFG2Y6uA/rgGEiH7RLJFEl95M9exJgFbSZmfUavOcbzSS6TFkEny+
25PDLGtyTVjvAVEh68Lh8unmrdxFMv8+EOrWn7/9Fgko17KhnYl5WOYKoh7V+VnAewIVshL9t0TB
mdEPyQO4xi+tdPW4Koqz1VZWPlkSdVjx6VrhGBEAST8p6nlt0aziI31V2psMtoCQsU5vXL2VyihQ
4U0ZXaHRoLa3x2QuDTTZvQb3dSr/JhDjfSDBAJAHnB7OQy0Kg5MQpOsK5noGY3ctPG0q3l0OnxVY
5ho23RUT6ks4hHwsjRkp00zHpYpIK6IixFFaoiXTfySGHJzhQAF79Md89OlzuH3ggZcqFQ7RcTfM
iRFZxMvxoT7PZ0AqSLqTB1R8nz6c1WPrnob+rpgAJbWQiC++U1HuYoi5D4nPa2eFMixszL/QYidk
8cc9RtKOwb3+N9LxdtahPAUKEW8+E3iTGsf8+iKnzTjsgGu2VvGUQEspEomxekqiWO5doNViFlhi
XspaJFJ8dH5qiC5B0Tr+kLUZDbk80U4vvuLQ4d/G2+9sHr0Xlo/F2Ur8D0jjXvk5lqpjfL4icsR1
5+vXDnaG5q45+VabVzQPs01sFza79XbLmJpoZlRkBmMybZjtiWxW+0/oyZDEJZJWjAwAVcudthJS
Vj+DXwLqZdzRa2N07h9t919dWAkfe1QDcfKEE7jGkAzOAYAkRqsKSdGFwdgjuuPGRvauXqYRMWTI
rrIINCXIqF20E3mrUqslM7JqMcSsxsl3LKVbKwmgFuuJH2Ew3D8aEGsdhiwUOSuXdhwq/PzwbW2g
OkDvl8VcwIW+9AUWH/oMvZfp+W89J3jI5V4aJZLU3ZN+hjrpuJDdvffs5OUyOj4d0Jnx8JjULFYY
zylc0sJRe4EUr8N+jD3w/1Bv60zdh7kDw8hogwIhT47HUo+p53dVH9XqX+V7q+D71sDTU/EdsKdp
hH45j3KXkuY8Rd3qdphpZL7VohmysLqHegYUQB60XxtQHqLusMWFWKRIg8RLPn+ZEUV3dfxzRWmt
wHqdcdWaZdPpnA6OHBEzqQuFQ1DXeUuJowCoX8dLP4JarZThJzi/qxo5ZibSxglO4w91p7oI0YLk
Z/AFoIHmriYiDq8UccUHlXYEop0C53BNz0PjZ5MwUlUscTSRq6O/QDi2Zp+hXKhvGt5dTVwYXPPJ
RItGmIt7phs6u3jXrNVE9fISCmL4LHz0toFxkcLnnkWQe8PN7w7hD/MNLqXCK3icL6Uc2A5EE9ql
cfV6JX4ffT9WlUbwIXk5vZfn5vrdUQ4di3ATwuFAVSa/31ypm6entMIBp07iZovG7/e3IALyTKQg
jBrxx9iOpvTGCK05gUhTyheshQZgFNMDvJtsQpZSU09yaiwEKk0ydZOlJ+oD6QX1mdI9BrH4DQBM
CBi0nzIZwmIXxQKNCr3BG1zbf1u7MiUyZ5Uh0YjGt46dXtKiHudTyPOKR/XI1HkKCSYcvOSoQbep
SnSGMFmtZ/3d2VG47vevkHdA8iAZFmiG5VIyzUFumWYU01pqXjZ6dhJ/nIf3J/uszI4XUQaOz0Yq
ESQrO9MsG7onq6w6qeWHxeZJPcmPScKtrnPdMkeIkyxEwDepkm5QxJ5Xv4G8bItUhgDHiX0uWqFS
uiNY0oUjA4uvXKOV8a0vZKLBDMiQsJJQGULOX1x2ubd+yfxINcSuRgDGUnYni0Rm/6hZ2c+U+iSc
QZ/IIDwKm9rShr1MJMpflIq1gOwVMqrGjMq8NoYav/hrA6Na5sFgzKkwhRHMVe9oEvW40qkOBOVS
tKdQyCkpZWOdX4NYY7VE0O2PnrqBifvylohN2qsQcpjKgwHhIplMIJzFLXXSBVRjesbF+iN9gQWv
a0PVK5+r3Lqj0WB7MibUfgDfu5oUDJeEI0oytjgZ33uIgr5fto0wQFdFRzcS6SpxfSLBWaE2zRA5
9S1Hw8GopSy8+HNLU9MUb1griPwX99xAG0JY1WoCtrKjKuEcCaOzXWtQYvf/nZAy95cNWfMKX0IG
mtqDDjRgemK2CDZqq3TmRhsaPJG8IqmZDp/hNkO77ap3sYTc6pYNGTAFb/8zTfdjkCdWufmD6fvJ
ZeChgJNYJUuBp1lfjMAbjnlK1bsS9R5auyo+vki8fShX/B06Dzk/jTGo3QGLuJML7zYv4jDO89+e
qtDgfzhVIgHzp67qgoU3krRxjI5YdZKlR9BbHnrKqMmjKLOFTjIhfBAksioRWNpgCLcu1ge4svmq
bv2z4dEYbYPEby0fViWeYYwAZFEWSDgUGVODENebqi+r9HdaJtp9+FGpHFuaVQPYl69YH0jT0YzJ
0YIkrC7g6IByexpZEw2xuSvoesshB2qTktbfK6ZhC3KGD1pO7b0kHJ2l+LrXg/eZg44ejf/Gehnr
ou8Rm7EbVHlwiiHF8TxlpLqyVeIQUIAvEhaScrhpC8+3NrbOY/BoIdtJuJzfZPetKO9sgZx5ZUQc
cbsv2gtPbVEoC7ZWcHY6IVSVIbtGTkpQMwUWKX941LQIVtUdxPu0ldJNTHuKD6/RPtux2NA4K7EN
ZNPLSdSeO2Bcn9fXvZj7NSIuSQAm9NQ8eMZcs063RR5gpzvUtQyygAq6psis084AecdieIHPaUPH
ZlVybk52KCZehI7CNeH8mmc/rZbUiYWGayEdGH5gYxN9cUDHbceIdMz+9GvkVxbqOfKRn1xCEcAB
oPIyrTr9PMEzyxKtbcqh/jMUKtg53Xx8qYmn5smfNT04amMFtS1zpFhv93GRIYKjw9exKCNqFUAa
m7IE/FeU/22uDnq6+flLPnNhaOjJ3U/rHxenvlfEzndMdv/0mbOT98kMvafv3JEsBZmvW8vl+uTL
Ume7mMekZca23sAiLzqUa9Umo8iA595mOuODPh3q/+XG6m+XuS8N9ulFFO0OQ6Be17XBkMSEDKNR
iYB76Be+W0+G/r+CMmd3ohEUm9Sofp8iTl8G8xyQXv584NO8s3QBAliFWELM8JqzCf35tgn6XU6J
tCjkvTvbeJ/A/pZAiFN1o0OkjxBUdPGd/a7OZR9mlQhVMEA9AR783vMNkalLqjHMr1wo4AgYhXBJ
EkG0yl/NfKU5ysiePnhuBe7+eWTuieuIf6qPT++sB/ecz7rnkZOXX4cjL3jjvf6FfTVg06IKGRqA
9T8hUxPJBfKawzePWJyFLs+dO8CGemajwBsBdDBoohKI2NxoEPq2sNz156/J+NAL0QlTmRgVOSO0
d9mZyQzvD06bNxrheSy8g+qO94Kzz9ZPMt9XIL0u8gj3VTReb1Orc0knUJGdkVQwF2Twk0uMgFcy
NvAe+uPueMPfP4utllxm4q5mYRy5G3LpMmi5TjZ4O7UiPdWiSKWcPutnK+abbvRf0ofUt7YJ8YLm
m38p2GCRJdNshIswL15gfq9UU3EdlJ0tmiOgZsx3QWq0G890Xh+5ZF9Aj9OylQiZNaeUqaQMmBw/
gXibfPMwTi/dulss07+GholvN9ShzZdvI29We23eRzKWj6EjNNCPgcFCemWvIRmFj9bM3aPbspua
UvzYS0gHepBP6gTUai6znPIJQPMzigq6fRzYbIilz4lUv1SAZ6e3F0XHdidJXycKl+tHqfpW5u4x
oMsLyAUYa3HOoponyGb74/cMK5tgyg7z5Ztkl5uf9oVDHMfj73wo9DQ1c5FVtWXAcSjTy02AT9GN
LPDWqG5rFz9x1EcorRmrxVxlIuYOuFRfP+RJBhg4HokW0HrmaE6+xvAeD90KbvHP+fnx1lXDnjSM
vVIFAgljLFu5N30GBLz21vKvaTWaGPyaXn6NrVH8c4/jcpD3RtIURwxHAZTRjXzmmyh+SNvTG318
epBkHlEBixpLd1dsIFldWye5cq89LR8eI6tLkJBxQ8Wt8aMqZSQH+8nVVqOny+q89NfYWMCX6Zo6
54YoCikvxEIC6ZSAbH1mJYXdUsU20NmvHcQ3DA96M9eDxaXg/SqiF9I+4xwJyuMeV+H7OROWzuVJ
MvekxFbZwDqV2ZyNj3MFPxQ6404DEks0SKwnVvS/bbKojY72qX/7pOsKmx0QcgZLoXJGkkrR+ihl
cFe58ug4aHHpbPDYlvnMvv/hAYjUw7i9zLIKj6nnIAWQYJcOfFcJnRm8mEjaEbJHISws8VKVWnlu
AOU0g43ZwR2E11IR1NzUWih8eOQDekEZrNAOfzNlu20EfV7DkK036F9yQxgIEnKIB21Hdc/LRQro
LUbnuxLO8fSKwV2V+QU7OF146CnBnCO6t+k4AT/zCEM0T873BJL5VNwvtTsRHuN+TV89AZCpg92p
u5CNpUMCfOV5t08MKepkBzY0B+SyH6gXZwx3ygsYajMsESy279ygJrJet/1/Qjde5ewJfvMlGOJE
Z4tkvw4/Nq5WOVhr9a2bQo9VHiKltdDUB8AWaZqsWlsB+LbzmeQ6KYtF+NN3w3QtP9cgAw3QtGkp
f2QphUpkDRvPSdaFDSVIqdZ5NwazPYAWjcz8miaqKlu50iDBRPp+VNjeMwVTexISzQNSMzWIJb4I
HEtiu847I+77gF/wtd37fDIiZojJzoHs0AVgcpePIN7EoGgumIW+rKAeUG0epNQUaxzZ6jw/YLlm
Imbh7RCEAPmq14iesZXGN4hyIkmRc3UteXc0pFqEQy7ddvxTSweetiB8OJDMlbYbstJ/L+kJq+8h
Tv242IG08l2bEkOwmwgRi9eNRWxPUTtWubn0v+ef3KbvMG4kdtyIuriXKYz5Arfe2CZEazQrb/k6
MEOqynQObiHBNNaWdY+I6Fe6YiXK0XV4OkmJtYMJnMhcPFbcca05Ye1QnebdceltHmJ7SOy3gwNx
Z6NWC0DAkJipKGMaD1xMVcl4KeEbOL1eflBZNcFeDmw2O3JLj6l/S/sLqO8miO6HNKNNiYINJKVt
vxVxlFqyX/N75tsNsFI7/ARjQH8Iye6ws2LPahB2yno4y10kolHI4eHDYfE5f3x+urTo2tq+dk+O
ATYPLMnlPqeeNinS9dSNFB2GPVSsu00fy5NDWYeggyZqBEg8awPIA+LJeExlgiH/5zx08QtLZprv
JFYFZ+FSchnmMuwANwGhNYnlSuujOgAkdcS77/DIVScv2bqgmMFGHcTQX1+AkvuP+G6i+ZtChdGk
RzV+NME4UzwtIKrZrcAH+tIqZuIOfO+YpBNtKnuBkFKFH07bU5kIW719GWwiiTWMTRGy0HjhhIR8
u7PAAM/OewWqMTP+j7hLqnGLfwMrT3RCA6qZN0SMVDQGHt/noctbpTNPx1LMTHQjxUfqB8j8SRtx
vRJxpUrbT/7D2c6NMkoG5SOM9evtpxqdZejaW1QwFwyC9iYJ7to1/4zI0ZXkTsRsnTmcNWqg93CS
PEOw2GrYTEdLRwa7I3EiF9Aa9kt9QuXfBn/r/m5fnOhtYBex4XHIuqFyi3gCZbnMtwUcx4tJmZEq
sgOf4iSVNKBJlYwbU7VS0mjyVF0/+tMuFLBuNfW9s0DQeKx2CAIIOGKTlPxWJwYdQnka5pQcTgGZ
wmTKclQAHda376vkpOL7Rfwyu1dU46kISndIBwE/rild8NxApRxh+9AZlFX5rUmVZewOkVPEZB4y
JV4grB5H1F8AKZ2jTCNfd8pf0xmoJR3CRurPzJs2fbBx5fFyL4VUvjUiGD1Q3YFheyexGCitAS4R
u6nFAffyyd7MwJ1xBFYV34N3o9zIVLzNiajMyKzCT9whU54KOakyBsVgg+7+xsS5Z/7+nLbUfCIs
ByhLVjWYscytzKW5tRcuGHa4xLJLz2dMmACp0lyQklQCSsaGH5yv2awGC5a0ao8huTkeyK3rkf+T
v+xk4j52cwHxFgdprkEVj0P3KIWg8rkjn9Vk0MMiXsuO/B8cT2VIz7rU68HAq8eAw6QZiOPt+xNW
imNRfmIsdhLbiqMnnknUZ1qZ8rCd1zj0wA3EMQF7BPn07oZW2xXXRJSka7L04WR0YVkGkWEkcQAm
tZRxVTA7Cxo35FxZwtwAPf6ef1WRsRu03g+ydS3XoYvqxFe0E6ldu716jDWWTyXJ7LoxTJWNNSnM
yFXIEXQMWyUKfkEVTM2DTngX3S8XoqekFUcnP1UeSNzt5S4JQOw4rgMfujqvwMSZUBoLakCT9Ss5
S1USvLS5AO8veWoPcUEj8zAC+Zc7kJV8xnvcAWeZjOa+YRM8tZ8cBroTljs++2aELbPLumAN5yEg
LXuhKsuALh8a3+KcCU+iRDLH2jQj5eAtwVmKt0KoUa90VOTZUve9AaFCfjgb19BnsK9nIHJaMMwA
VhoMBxnM4oYk6AFNAEi9rvG8dJelpZxaGL2zv9vOfhYgjIu+0AzCQGND2ZA9QGe1V6sGBS+Xe7tw
dySCYsbwBJubebIsiJt/VyJ1ZgaA3dKg2p8UDOH/Vy7rd0UkdM7yskZLSBEKlqC2fwIUYzcfUFXW
6EnoDYznXUZ/1YUKV052GHOM1PseBKTSCnc4rKgVPhLGOVJ3rQrsw2jeQhlwyPhtBF5odr7e+0QO
nkPvsz2C1Ms6Q3BKmtSuX4+6Fa6qENEXr5WtcmdvxB9dpezddYOLm7vlCPQ9OlbN+rRd102CAy6P
6u+1xNzW6aXp1ZO55Y3485L9q7euktPvtJI3/x4fPSsWDBJKgiLgWE1vcnuw7xi0P4Dp3WCnTo10
YjcfOa4wSqbtPRTEkG3ZLrv0V6bsUGb3tHqQpImkdmR6+3SZszPVaY4n1NU6CILYXcvDak9m5FJE
it7XKDutxHVF4C7ScoargUBtEDUZoAyw+dW2cpcx1cjryFCH/7JUj8nCGcChl/QAs2NksUbfuPEn
wO+uuBxymZKLyvCrid/3jOn6WQEXaHB/QrrekefIwSiJj/FATN4Qfmezp2gXAkrkVrvgpypQtuBW
4tDmM86i0aO2FWiKwV1Kvgw4KnkYgjCB0EVvb8BKUri7NMeQvYGclkNTnh7jPNm2pOzRY0el+tMN
fOuDdMJ59Fvu/aCc/0Yue5KV1C/jyHecpXJ1Ff0SKkML4oAb32xRVIW8bxtWI0qICzKhp/LA93po
DMyeQscL6wxD/NkW/g/neNHlH8HcCmdGEfrRGO6mQ1ruJR9ex7e+TEYBRYOp21WULSkojFxupnr/
1paR9xK31TcQ0wuXM7pzlZYdUgUwJZXRph6YFOKI+Ig+AOCQtdTeRNmYqVsNEx1vG6cxkWEO3uM1
g81iz6iROgl9bUOwELnRgrV88vm60PiFHtgHmjbmzyJ0LJS3MjajB/5BKdfZJlKmhdgGrvPp0yZl
iJBafmeoNFhsFMTs9cQdVOA30CDg88dxoFYP5EXi1FOixwqpauUJCtutWokEZnja53+oiXg/eHX6
PPkyN0qrwWuHkWf5VHd7AihRtsG1k/Ekq0ULmf35QMPC9LWwXSGknj5DPTrbhhT1KTnt8GbTiD89
OubPk2z3UZP/GamN2KRvzCTngZgIh5r6QFF9y1zOV7i1ztesJYn+VL/Cbir8mWTjE//eWhWpiKwF
icP6OCRqYxd/NjBs//DMYxX8cIvNIST6kzI6x4LJkIjOeBha0MSbqFJcqFaC8sOkifl7tr2kDGKc
2wzu6wSaKI663OZ5i7RGrK3rboZW97wvzSbrovB5r8qR+sKY9XMQJh13i47i+84liEpNw3hRMg3W
NnIpBtLPgqeu9QuQjoBbJOJEHJjCaPUDtEJFntdJoSPdmKlugL+qlYIylm8UVcUW49gtV2tqTsbc
1kLdDb9rvL24vHO93gviY+CnjddhQrc2t77Pt3jqfF2/deZuUoBUTlIWgYRqV91FcHzedf/6sYvv
2U5AijktDIIIfPWwJWuhlOLLS52fz0wrzwUxGp3Y2hVfx9Pes0wizm37X4uq60CjJWkKOdgykFHd
lb8C039Y703LxqniM2Oshkk2M5p8RUeJeDSQCNWBCy4xusp4o6yBKA/0WSrX27O6cHm3B5cUS/r4
1sg7z4+2CK9ivRsrAtbwWZYOoZsk+iB7IIXpb4MV2VCbbQdTIxqgDNGKsW36V4qb11rmhFWy0wPk
iGKaPwYFkP1Y61dOo2vRhaGTS1ENAr/2VpHQIRRXoVaRWcbr3b6ddoPVw7IiquV4c9uhhkTQmAdT
W/CGph/AS2i3BrWlU/v7HED43UpyZ+Ny6Kl9eZkbVhLYAtXAZzYMgDwN2VEP1hH4uA8tlk2cOkQZ
XZ57tQWjoUTLL04dQXGCh0QtJGUsu3rpaXBMLFPcAiabSfzfQ/qCWtWjFV0uctDZoneBpM3yk5N3
yyN5kkD+j/dQ0laxPfBY0JF37Z4p3CUbvvl6aUuLQoF19X3SwqwdU8rEXP9VfqjebVuCEJFk8Jzk
/wnNlluxfvHXA43P+VV/iiwfyshI1VrXxeEovUFLxJ8vAQ7FhTQbZfo/JqbW7W6GDow74HtUiqDV
i4Bza2TtfRAEc2gNGO3wB6Gyf/X32r7AdESu5R7qDx8flzN+tUJGG//fSsyUfCnVT8ejXokNPUrI
rMWFu+ytiZ65i4+Ug4YY6xbaQpAxwzhyf0USXe90h3xMP9LgGiqLNsnHRZcN5YtLwuc0ys351mdS
uzLAENN/sZv5Fs8rlPsnjkfFMcCOVCPnMzZLVjHatSwwx0gRnW5p9YqRou85LT1ZGUc7FjgeZyM3
TBPAu+8EjltlyP1mnZX6+PvwwfN8UWMm9vns8I3riQF2JP/w92v+avezTQ8nJuUnElbOp2lpbs+E
wvK6K9mqfwVZek0Zm4hyhsGbzS3xEbUGW3ZEE2Jen6kxu9IKykzw3RPuU7kRivaQVGMVECXK/83z
3pSCtvm2pfQljvZ4r123NjV+nG86AeYI2PyG033M8pxxhA0mdhuQ7kmWt+bmSBH9MBebRm3drGRA
IuyfuW0AXvjLhqRWylgDP5oY2AFyqmnDaMjV+vsJBeqW++ydl9ZkZ4QNB6YGF3WtomBtOXp72x4S
2fg5ldo4Kjh6bMtGvdhldsR7BaBlYq8XIipvQGVcgh93fuY7PQ4gtdivNV0BO/ATNdfsQ/WNWSio
Ic2cmTpQKaVzqd/rO7zuZ4Rv/PQR2rQB4XkBnB8WpL0UuSDxDEVsZKO+9eKqX9tY8PtKzNgMNkSC
qb6uBLSkU7UT3Td/j/mWUioo3E+Qe7xPEFxvaVVGaU64CVSEI3tqgC1nig6AkQgbysz6d9qZODSK
x7Eum90kzRzvJEtbn4WNVFM5hl855ED3Scs4GXKVyPJLS1EsfnpWXK/O1Uo8J12b2nD1ZviwB3E8
/k5la1616dUSSqO9y4Or07fdwYyFEzNfgQkhFURVkJLJ4eGTmMXPMMr3iTr91dT0XkgzHQ9yKeSz
twfpHxDHyEXdz83ld2s5ishO96bZFIQpQCNvO0WQ6XzgYKgpobJso+yTu3szLXT/1YotFjlgD//Z
FoyHUrvd2IiwVnkLnwMFDmCdix5R1wTzlSCavZ2r0pkoSTApELCyIrRpDrv2LnhTkZ1IGhoq4w5G
Z5+QhkQRL/axTLL4D1ZgWIZKL+S/mPF7Cc/zoGpSseNGgtbCJPcb/acETIxp1lmxwqZsw3Ok/Z9K
1AR0cLtrHpATRdwDLeDx4G6rkCDicAn0wV81gtZjBfkDdMmSeFTtfqyJC4V1I6U0FyUJvkMIJjfy
Cj0NWNBaIFObU2O+OYivhk5rrAHJymaM0BPNE8jCds3wxZLtUpGg2iSL8b1+i3jvnmyd2VEV/szj
DPJfjk1axf8CYakBqG6sp4btejz6Bi6pFpfhxU40dHKMjYJ70k5WRaAsYOeJSZNUfwyDXCPMMIeY
Zz915072R1wVltdFVhgHGrB3v24qDdfnafvhWUz1McbNnbMy+MhZPyPoLCMUPhs0CowTWmIfCNV6
wAEZ4+5/nuWhUigUf0ek8b79qTrAc+gTspH/5G3VcWbNmLPiw16AW0/lyUbthyxJZo7KQKVphJZD
vpI7kTtlq3K27Hgazs31JZ3qSZOxOpD6VL2waIRJ2/OKjjveUZqN7D7L67PMTqM1B8lRK6oDHjMO
UXD6EvBUbvdbJ3XTnJTo6EwGjuryAyzf8syPGDjuuGZq+55F2ojUYwWke4B56H/G/fvLa7ZxotNa
Jge6WqchYT4CiWW0E3mfUZrjf+YqJpR+4c9Zi7prXdU/62xw5fLOFR5ttgZZtqMHBB1mM48BHZLW
TWead76cJAS/PLvEGOdZw4t2wAXzCS51/AHR1v0k0E/Pgiqb96r2H/UjsP+eZP0/MAcoCldLuSju
+pcirkj4tdUmwg/nFYgQLl+IEH+VzLwptiVnvNK/hI6XoUCTC/JVTh+ABqCqDvDOJl+ZN8Ihr4kl
4WffjwH9Ma6TOmr8hJYKwNQTzKHTbql09MA79qaMzd+LKcjC9xf2NMb0zJbghcu+op4IP2ThNbQc
Cr9VleBj26Ke/V8ylEotYKaCJaTRGUHHwPNYNbkux+jjZcvhEddPRKP19khK6lsDg6REUjHUA1rU
kCZ3A6Nxp/nSbnC3XX2LCeTADEoK538+a4ikaXxl5lhnEFw6obAqBoaticAO1KMf6ZqqUbjfnRV7
vhWtINGybBfrhHV9imo6lSAwtPyZCe/zgh3wuU2R+evrvvz1ZHR7sqM2EMMcGVaVuFqTjr6OutPc
ghOv6FHYkLBC59o+cF6BU3TUe+b9ld38gGg2x/MAmsujJaGUgSIbRVhZfX6y5qapAl50Kz10efrE
D2k46PIIIIcDSfpTW/v5VRtbfQbSnmM/zfliiTS0PDSXcXSf3UoAkO2wBOUXGE2Xl0Mrf44cA6//
kQIMgFa0eQW7KK3BDc0SIJN7do9ZptvF7S0MTixU+CTZH53i83Ue8p1CTMfj6qxDkuPdOejD8HCf
VQBwxzhLcsm9uqd1QEOSpCDOJbmo1AmqevM/v79yXWJ4kaDC0ZSGz+5m7pWcJYqwb2pl0ReNyCUl
SDs8UqZco3VyODoWvnY1a25/XomcYr1BB2WAalFJsQ7C5ldyJtw42OUXzO4uYMIgiqqP2wODRMPR
xfZwu5+EilJwrbqvmCAu5qkwzYrEV/M74ukPrCJMeCI7TEvsCBx46gVDrih2RtvnXUOOWs/b3w54
4TTck5z/NO5e066ps/Qw3tjIQ1jZvASr/zT2j1OFMpP1/Qfajx3ynGHkXi+0NpXHEFI4BjvEzRe2
H6vwKjPcpATvRk9Lv6Wl/4/MMNphoGmnRAm7Mv9m6GABuNgQfCNcdq1fkJzzR9U6M3cOM3CURiiQ
+i5VtsAC5UcxKQICnMUHv/gGRLo9r96B3e4dCDlcy+vASdo8opL6S00KrYHxt/KME0ElC9nMx9Dk
+ICnHEJFGgfWn+vJb2fG8/yJNgJ5H56PSKG2hLp+WzxiNRyqMnYVv6AHu90nCCEvLqtSOfrnhT3S
6ilMJKHloTygwhh/fWD9U/fLgm7mJMRhn5qZaJEpkgygnJa38Mv07xy3hI2whnwwb4tQCC1KqSPA
2JPAo5Zkgnm6jl0e1Bt6+AflKAvczmhmxFTmTVxzB5bIfe8aNGeKGbOkpsw3y/3KeCUypK5Ujfr2
YgQylPRVMuW3ueGjiH8DgB8clJYgvrfhZGAqHmwcQGby1TS4R0eFAhQBTUlAmI57j+aBmqA7pH2f
HKRm1UJtIygZfcRSNfnIKG+gLFnKIQVPrVPyrKlvGgBUqoxw3y8EzoRvC/GmPGitH/6i85AxAcPE
8F0/UVer9/aQeTQI9RO/a3/aahbzgOih/s57YW3T4DkS/bK9J0pCgajE6E8IARFnPM2W1zDZdSaR
Nvrf/aIdntr1/dCLRfbpk6p0Ey2qjKQgvP2EHcSuzygbXcOFbvMy99woz+3/4G4n2i3jso1J0uuQ
3AqQ2oJ9duhn6bfr5Wz0lxtlBPmhi+2yjDK3w1Q4ETu2C6yHBjE7yJCWtWPpwoqqQOtGwKI0BgU8
AcuaFgPuhnwd+lpmLu69li3TZr3+E2zN13WdFdW+flj7Mh9tZSIKNTii/rSreLNbdN4BhxmIrAJy
px65YoDY1X2X2PTT0aQ5VXDIdJtUptqED+TPBCtWIS5JYpupHArmM4sd1UkyjhsNoCPRzm4ojbaU
WpItJgdzklc/vVkGB/1w2mWwY20Z0lqFhJGu66/cfDFoj5tjHBmEqrX6GpP+GR2NIZvOmTbgKqUr
J2Sy15TY+zjZb2bO+/IystjsRGPDWfQJkvP+CJBgg3ScWITvZIlLAfZe193W+QC7SMEX/A03QU9D
fm1A4p7Ifc4gl0dt5xJC1Za7u4Gsp3dKqT8tZEC7X34JxUwNnR3aZ9q//x5jhlWZxNDy3bMn+Mbw
BKBNwh3C+SC0OKb/OXGExmbH/lQztHtgwlLehBwqB4/v61LfPcMTRk/ERKiFbi33ucg1a6jEhniR
jtqy6NwfTK3aDxA3gezLjlD7pYrl9Y/toFdVEIu6ccFohphBJbdACPhC8NWA1nw4/4SBVt4udjKp
FCXw1HTwW+n3VyyQ5YGH1rIfnLwBa2uSOirhtGr3wi2zMEOzMn/MyQyrEARuRT5GjzzksdTNWQts
qk3pmLyLvw3AdN2C/G7+plq0QlRW9zhDxyQvvxeB0+bATlw8JomSPtpte7aXpa/IRUS3QVZzOOAd
11pQYORLJ6RS1adpWbH/bpMsCn7tPec1drzykhW+X+DexIfnf96gM8bQxRuuuPnXUANYWB/YWNtb
vCR+t2sWvxi+CAYhBoNhQT4m6Y6nMfsozkgzhv/759QlYS9gaMJv1P7e4+cjnk5dw34rsZ18jV1L
FUqL3C3rqjpZ4GeQN5UeRot5enRBeo3qvaqY64IzzqrahikZs5HZopcnxIMNH3b7W7L11KKIMPX7
HKOYaCxoraZ07OuwjLhjqJraS/XeIJa6T65ilh4+KGCNPIregLiu6w42CbdePZRa7y9yUJQy27Y+
FUmUH7w9s+pZcm1SvQTwDD5a8JDbV5FIWpPCirimr2RAM5yWra79KgjAM3xVYaMl5yMf9L1EduJw
uYLAlg6UKIE60vXN0ppTSRrEuv87AHh+Za0Xxkw1JWEsnunW4FOXHr0es8vt9YuvyQu0Z9YdOQ3L
rk9lcXSgERdzyM+PeFxWJLeABCfAcHuJfzMLIETMU4UhBn7HwmDgOCYVDTKcnYEXMFjCFe98dEWy
CecehT2jtCC9cnpC8J7u8IlnLm/fOQnxp1QplgqjEgP/c0O45TDEC6AC5oj2S6oOYW6lBwYkjcMV
zeODhY8iLhZ5TcxLpRIwRjJ4GY9gZBFumlkK9SgHpAnJ3F0/VUE09/0lCcDX6dYMPGyywb++EteL
PVFoLx165J3WX2IYhTibq8iqUPjSVsj/o4ixedF8ZN/noFsMHXmlEdm6xN+tAuE2F8T/9AwRbUCT
qCSEuWomzzK3Ul227Dj8sm8wXTud2ScfiE0+yrM4uqqsJ11k1OodQ5TUHoFHKXYGWl+My+CiPndX
kOHLOgX0DgCN1TANmy0TFYsFgilLu9r2W4mS+KagobGaBr5dWBJ9OGYJjTwQq/JtAOmBerroH3HQ
F5KqzZzhk82Ef07IQ9At8DwvMSB5IANr66FiulTA6+qm/41Fq27KQJx8Op2HexfDtItD0AkaliAu
jIFFMWcVitWbqqJuJk3V3wbyQbb+yt8u7143/XDICYzPVbcNK6gxyU7GZ8e0Cl4OECgKuoDf3DI6
TmyuzwsKqZd/j6G3urnuyT+7CgpuUHTvm87cG1rST94WUEjWe9KzxhrzUGObzErxyzioNZHZycGs
3izBgsMgNbXPYWb3bigFdcK9JLy3/wXQIty23dc2nf+X5rMesfIsVCaGwz9lQCqqblhZI4YiHszX
R6d3MolN7GYJ22BwOyEIF6Roo/WOUoMv75UX0we/1e83Jsb37vQikuff9p3PPq1ndDdVgl7nXW+K
RYgNml+46ZfaCDGSKIHes/5yNYNRXI2qBmJ7gdxs0ElxxDQ2w+H1UxiV/1BPiNZswAtCoqJHBMbT
D0xTrAg5w+oFAEXXKTJ3VQaUaadlL3QGf36Bc2aZdZeA3XVn44AcDNO624qc4/XDgyGCC3nfo6JC
GtpmvlBUWSZygpZ0ZO0EKDVHcXhxTXapc2ohAfOIFQRFoUGIqgSiB6/g/RBtJiEpA/sOJ/ujMMzP
ZxoEZ2YO5gNBK+4TqvIP4DCTN2rwyv6mf1L+2hDrcyFQozQs1Rhd5n0oNt0jzRDjtnNTeaZlT2Ux
M97EDPJUTI3ZALtzEf2Qc6Ynlxe2EMhAIzeLNwC4Y29csg++JBQbJuwT91IdB334ZcUrfYy7mCum
LCH07pqQdaottZBMU9dAY9gf88tKAYrNeXi83JPQVhzZ4cIoo3FG0hsQns5aZNuVV590IPY3Jb+F
ufDdB54GSCKCmR889DuV9mq67QwNy5ygS+Y8/NU2Pog9TyVoIIgb7PQoBly4+yK0AZ/UFZ34Cgme
IP2bmqEna0iK3DORoF7XXC+5eGqRWwTdfZ22EFfqXJgdyfvKxS6uP9WHmmxPkLPyJSqxiEdVNmeJ
izqqat/BFgEUiFkDKJksGE3DDNZWndIvru8YRo0CWnZzAWi1feo+Vdb+8IjEj4CnQjV6WKGzdoQ4
eq2GQIWv1GGUlDJqKkwePVTAjiN+y/M271S+rIIz+Pq+syZMjmqechXhw1yY9FBsYtoS3VIDTvJO
mkSejybPh+1YgrQAFucURGMn32UTVJOITK/6ZpUzCGoIzbLGPqukilx8K4gGuFlHYugbJyhXlY4l
2YbbcXeqLzH5gcIbuufqDohqOPiChcIxbhyb3qWFehp/USk74CCkPCPpe6swpZExqpelYL+gwmyy
IfFIe5jxJDoaLp+Ljct/x9a01+6xSboEAWGdvhW9RCDAEnJaK1H76fNk/ZJL3QtzshZ1/tOrviTR
Mzj3svoekgD13XpOWp8VJ1j0WXiU4wG3vVh9VURIXFJWy6kKMvzGXov7Do4oH+IwTKgFnlpso66P
Dvj7/nkythS8W0YPDt7F3m+0rU/1QRaAFxcI5NmmqaTVCy5IPMsBhdEj2bagFr+3vT6iwA+Uo5Wf
O3xVH3YxWIKvLvh1Ay+2DbiPQuwfC4c=
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
