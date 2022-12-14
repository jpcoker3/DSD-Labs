-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Tue Sep 27 18:05:23 2022
-- Host        : Lenovo-9i-Joe-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top part_3_mult -prefix
--               part_3_mult_ jpc496_sim_netlist.vhdl
-- Design      : jpc496
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k70tfbv676-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
t16GlZFP6wSHOfCuAKBB/aPhRt430na0RFcw9RLqLlFnTIXf0J5icL3Tu/TFzA59bhtk+ZNdlj7F
7orXq0M9haENsb+TBIeK/GuLcI1S2IEIkFVmtIvegJBlN3srdWrLqI/AyFdszg5PkZrzXG88Xc2b
2WO3QwoaFVIK/AojhI0=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UtSqlFV62lL0vsa+Fh+XV0GodQOhNU+6dPw5SjSuv0OvMPVTZXVGpv55T6fELMTk959mSyk6Ry8g
0O9Y+nqYj7I0zkNLWT7cwBX+iLCmX2JSQo0kktzf26plrcNa51Bs4Rbc4NpXOM0qb4rXVuoKypyP
HSgLU/Y/LJXF61+xWUxlO/iS23d098gIYO7aX1Nz0Zpxw9ecqpaiqqmINjKd7+FoOYwpOnngiAXz
pOgYfhxk1ISU+bUSjZjeDoP7g1lNCWE31RTqWkWQGF10aXAKjpV/urSILMIltA6tEQlYe504jcmA
K6CG5Be/e48W9rZhr524SoZsyb09Xu0ljFmYyw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
s9gMEzowcFxkq1MbQ+ohDFKy7tBz/pLyjan2X3aZrppPTnWFYxUwzBEF/ro/EfUUM8uTCttMSXmu
O+6LCUK5jgPjkaMWPsMS55hYAR6EBnyybIWMRKkzEnFIHYmOxoJXN6aejqQdGAJpk/GM0k2kE/2C
QJ0emaNzqpUFy8zVyD8=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
a0jBWiKNqZ7hnx/6B7nI5ufxVeaI4NzBKnxHHL8rwEz+qZ6mQupkBL3OTKmXAoK5zM5zDX0BoIdg
g+qNbp2F/8a5NuDvQMSkFxXdX7tOsauze3WM5EFttlHDYHZKU6UpAJzbezDElKw67YmPdL2ias/f
cSf3Fsh+XYTJ2zk/Aki0aFTehgi8L4XtguQEsT9XeeJ+tXYAZohSNP/ZXyhbkIW1mpV3SlcC1dRy
fSbB/vnosDy99WZN5QQbdfYRLfBvXzklzldu53DJpWg3jshPotjjSI5uzp9DlhnDpOfdwh9CxlWq
JE6qCDbRp5l1ZZOW0Ts19+g/aN9sVzjbQ4oDlA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qAarq/HXu81d0yuylcPPXIPWsCCc2TC6LAm/TCo4PR7216jMtwG+SOM1+zlbzk5Kpoch2SxtyiyE
5sK7WhCCZrOW1iGC/V20t18okkAYc4u3L4md0H66B/+eKmZgbzcFSwiDhMJoBwjF2zjk2TM4Bm93
BlxsT6IQkVfY9OKxz3GKD18ZjGSQJb5rVaf/7yNlHKzsG7Zc5elrKUlCAelqg//v1qERxc0ZG5Mj
w9CJUiyPyaJZc6G+R+HfcZEK0Fuzs6xXGFnB6brHur9bHoCc0zmUXG+id4uvtFlqHTuH9Q8Ki3tS
3rXAl0lciyqfBhhsnTnP0yNu1Nj58S3wQZETeQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
m+BUnInKIetlcLwW5iyofYSLsTDcXRlNB6pr6H27L0tCYqG/fBmMFNiAUrJVb1hcbAOcDFCc5rjd
xA3xq3XzBTBLb5c6E202/xQvY32FumZ7gT+LPjb38Dqx7+alozDd+UEUruhrn6Sf4y8lmFklMZwW
a+Mf69X3eouV8s/54pNM77bHRMFHIqgva8hdzjjPB4kd8LddABMlTi3n2xgGCzXS8TAAAInPnR91
J9/U+l7mZ2BaratH/KLMMYOyoh4VmQUGPqHz2qXcCqu5CgODCZd5pkhugY9ByDQjLYVnmlxFG9Kc
4zXrtf2d25q9Kn9btoNwzwELaiybU8i6WgtJxg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
nSH0KxJSxKPrCObmIHBcS8P1BA8mMtMKqPe8mvzoRbgsm/8Hz3rOL+ObP57qGSnFfseFbJy9iUl4
6EJIYYkZ94Q6lS6wsmymnSoy+vX3DDIbRcxWwZa8R3Zi3CDJdN+2l8QTxVl+S9SKUWPl1QseYb7V
bEl29QVgno6+ByYpHrXetmxVyG9o+GqR7GXlr/EZDwiUB/mB2Vyy7uNdZ/Fr9y/FsEphy+7K2lIx
nszpEPcZoKK2zlEs9wAnacKPuzf2VujZw4paW7aIhaUZlfzpP97rwUq4nCcDhV+xfol9uV1ThT1+
ZpLPKV9L6J7YIr0IXR65jxMP75KM36Wmqsns4g==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
gpqCjOGJ637kBUJ19PgbSJOhTU2E6DfZTimxleISPs9RU7JykCGy9SPqx5xyVl3r6c6UYgi5hKNu
BVJDY+U9sVxwTjIgNs7zH/d8a5TQkliqDGq/Y/imWwPXYCADds3+N4PR+uXE+Ul2KsnNQP/gHXdU
ycgvwzTDcsyE+cntZUH35EtHyv2IvPhE9aJb1ZPvCY3uR1kG6KQwF10Ww7LEKRWTr5oMxz/R0s35
M833FVtkrZ9uTzKLa4Joo8ARMQx66IAKO6CKl30kcdr6kGrVWo8ArEB8h/7amQkkEKGVq/D0sTHK
2uHyOt6xvSrj6l9Hae1Sd1o6qu4mcFIsIacU+BJLJXt8FwLu6oobnGTewU+GNlAqvMxjdly3MScb
LDBHIzqAlqgCo2w4/I5QLKRCErydKjZ/8en4d1c22Zr89egLY08IctZj0FJ+GBh8Z04DzVom/E8V
CsPGJD1cFSZfb2/Uu9L3NPANh/eOGvxqlVycjSoPL4y/QjfdEZkR1djC

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Lzl+f5a5cWrBOpktelLybDJh26zODO1cHXsoEd4TW3dG5VAyRkeqtbBdb2PUWyKp7FY1uPuLyZog
BI9Pe1gS/m4LY6swFIngwuj94CQmLxPk9/yO7WrUCtlvlQrzSmQfxSpsqripZlybkc1jfloeNkb5
FoKJ9ORCPnEzASlhTb7+ZNMpY3FSm46yfpRyBw9OylwmX7enBBmMuxzGgVilSG1Zb2pCbJuWdplU
vc0acLwej8Ct03etO29l9Voikk1nGEBCUDPO/RrHuTvxnv0uruDhViyY/1Aq27n3r9qK1Ii5IGRY
t8uLW08VQmUHPHrU/dETI3BxChGHPvbitgbnkQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
buK+I2pBZePadPgZJngkYRVqrPlDCiILPn42WZErnBYwZQWe6SCpV6mQyZiXmessIZfMPaCX6q/q
bXds+DdwgBz+WclJ5wA1KLGcpS4V1L+PI9kpWlOqLubkldJkkFNm5WLyKzmdUSj2O4Uf9aCwe5rf
FMhNaiSDIe8X6EO29JVDpE2SWApsQnP/2UDtFFEFULaGVmz0X2KQNFxEf1fJBhfiBhP2OvyDCeFD
jEqNHhskkubsi7FzX9ko7SalxqBUzzqGzqL7ho3NvQar8O4L//9U0/iLRVfR13xSJokRRz99mPXR
0IQ0tqYwauBr4K0sTL+m7bEIuD3am5Y2dnFeUw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
46KmIddyxWr7v9uvWOFcr4apWYyWiM89rP+SwvfSh/giSqpSZf/Wktzg5a00uNZxYE9hI3UV4O7S
snMGdGZsMnhsvw2eaqbk/VKQGYjX0eAEUf2gw7rlxPVwtaQ6nZ4Ja5Ek37RJjV0oEOBPYWuVQEUH
Q1HLYsP68ACDrr7RdeNbUQ/tLPpTC14bIYHY0RP6YjfvAOhW5EqqU/+k+eXsmRR+58YyUFtVljI5
2P3xkt8fDeR3Ud3ndkkBQXBjmH7esltZy6L2VnsoppIrrvlN0zOmZtbgloYzZL8W8n3GrXWf4Ewo
8QY/Pin83lrzT30ypKx74fu0JuBL8yX5r6ZSwg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16544)
`protect data_block
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
fk5Aip2cmArx9NkidYg=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity part_3_mult is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    B : in STD_LOGIC_VECTOR ( 11 downto 0 );
    P : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of part_3_mult : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of part_3_mult : entity is "jpc496,mult_gen_v12_0_18,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of part_3_mult : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of part_3_mult : entity is "mult_gen_v12_0_18,Vivado 2022.1";
end part_3_mult;

architecture STRUCTURE of part_3_mult is
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 12;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 12;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of U0 : label is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 2;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of U0 : label is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of U0 : label is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of U0 : label is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of U0 : label is 23;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of U0 : label is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of U0 : label is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of U0 : label is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "kintex7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute x_interface_parameter of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute x_interface_info of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute x_interface_parameter of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute x_interface_info of P : signal is "xilinx.com:signal:data:1.0 p_intf DATA";
  attribute x_interface_parameter of P : signal is "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef";
begin
U0: entity work.part_3_mult_mult_gen_v12_0_18
     port map (
      A(11 downto 0) => A(11 downto 0),
      B(11 downto 0) => B(11 downto 0),
      CE => '1',
      CLK => CLK,
      P(23 downto 0) => P(23 downto 0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
