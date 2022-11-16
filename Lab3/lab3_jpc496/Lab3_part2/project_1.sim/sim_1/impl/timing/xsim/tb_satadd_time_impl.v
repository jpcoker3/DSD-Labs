// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep  6 20:03:42 2022
// Host        : Lenovo-9i-Joe-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/ece4743/Lab3_part2/project_1.sim/sim_1/impl/timing/xsim/tb_satadd_time_impl.v
// Design      : satadd
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "1ea57a04" *) 
(* NotValidForBitStream *)
module satadd
   (a,
    b,
    mode,
    y);
  input [11:0]a;
  input [11:0]b;
  input [1:0]mode;
  output [11:0]y;

  wire [11:0]y;

initial begin
 $sdf_annotate("tb_satadd_time_impl.sdf",,,,"tool_control");
end
  OBUFT \y_OBUF[0]_inst 
       (.I(1'b0),
        .O(y[0]),
        .T(1'b1));
  OBUFT \y_OBUF[10]_inst 
       (.I(1'b0),
        .O(y[10]),
        .T(1'b1));
  OBUFT \y_OBUF[11]_inst 
       (.I(1'b0),
        .O(y[11]),
        .T(1'b1));
  OBUFT \y_OBUF[1]_inst 
       (.I(1'b0),
        .O(y[1]),
        .T(1'b1));
  OBUFT \y_OBUF[2]_inst 
       (.I(1'b0),
        .O(y[2]),
        .T(1'b1));
  OBUFT \y_OBUF[3]_inst 
       (.I(1'b0),
        .O(y[3]),
        .T(1'b1));
  OBUFT \y_OBUF[4]_inst 
       (.I(1'b0),
        .O(y[4]),
        .T(1'b1));
  OBUFT \y_OBUF[5]_inst 
       (.I(1'b0),
        .O(y[5]),
        .T(1'b1));
  OBUFT \y_OBUF[6]_inst 
       (.I(1'b0),
        .O(y[6]),
        .T(1'b1));
  OBUFT \y_OBUF[7]_inst 
       (.I(1'b0),
        .O(y[7]),
        .T(1'b1));
  OBUFT \y_OBUF[8]_inst 
       (.I(1'b0),
        .O(y[8]),
        .T(1'b1));
  OBUFT \y_OBUF[9]_inst 
       (.I(1'b0),
        .O(y[9]),
        .T(1'b1));
endmodule
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
