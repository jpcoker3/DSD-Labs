-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Tue Sep 27 18:05:22 2022
-- Host        : Lenovo-9i-Joe-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top part_3_mult -prefix
--               part_3_mult_ jpc496_stub.vhdl
-- Design      : jpc496
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k70tfbv676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity part_3_mult is
  Port ( 
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    B : in STD_LOGIC_VECTOR ( 11 downto 0 );
    P : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end part_3_mult;

architecture stub of part_3_mult is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,A[11:0],B[11:0],P[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mult_gen_v12_0_18,Vivado 2022.1";
begin
end;