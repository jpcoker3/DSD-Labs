// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep  6 19:53:24 2022
// Host        : Lenovo-9i-Joe-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/ece4743/Lab3_part2/project_1.gen/sources_1/ip/ip_addsub/ip_addsub_stub.v
// Design      : ip_addsub
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_14,Vivado 2022.1" *)
module ip_addsub(A, B, S)
/* synthesis syn_black_box black_box_pad_pin="A[11:0],B[11:0],S[12:0]" */;
  input [11:0]A;
  input [11:0]B;
  output [12:0]S;
endmodule
