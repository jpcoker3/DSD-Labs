`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//
//////////////////////////////////////////////////////////////////////////////////
module timertop(LED,SW,board_clk);
output [6:0] LED;
input [0:0] SW;
input board_clk;

reg reset;
wire clk_50mhz, clk;


assign clk = clk_50mhz;

//generate a 50 MHz clk
clk_wiz clk_wiz0 (.clk_in1(board_clk), .clk_out1(clk_50mhz));

reg swq1;

//generate reset signal by synchronizing SW[0]
always @(posedge clk) begin
  swq1 <= SW[0];
  reset <= swq1;
end



//fill in the rest of this module.

//	0.125	s,	0.25	s,	0.5	s,	1.0	s,	2.0	s,	4	s,	and	8	s

//clock is 50 mhz so the periods need to be given in 50000000 * #


wire[31:0] u0_dout, u1_dout, u2_dout, u3_dout, u4_dout, u5_dout, u6_dout;
timer32 #(.ENBIT(1), .PERIOD(6250000)) u0 (.clk(clk), .reset(reset), .din(0), .dout(u0_dout),.wren(0), .rden(1), .addr(2'b10));
assign LED[0] = u0_dout[2];

timer32 #(.ENBIT(1), .PERIOD(12500000)) u1 (.clk(clk), .reset(reset), .din(0), .dout(u1_dout),.wren(0), .rden(1), .addr(2'b10));
assign LED[1] = u1_dout[2];

timer32 #(.ENBIT(1), .PERIOD(25000000)) u2 (.clk(clk), .reset(reset), .din(0), .dout(u2_dout),.wren(0), .rden(1), .addr(2'b10));
assign LED[2] = u2_dout[2];

timer32 #(.ENBIT(1), .PERIOD(50000000)) u3 (.clk(clk), .reset(reset), .din(0), .dout(u3_dout),.wren(0), .rden(1), .addr(2'b10));
assign LED[3] = u3_dout[2];

timer32 #(.ENBIT(1), .PERIOD(100000000)) u4 (.clk(clk), .reset(reset), .din(0), .dout(u4_dout),.wren(0), .rden(1), .addr(2'b10));
assign LED[4] = u4_dout[2];

timer32 #(.ENBIT(1), .PERIOD(200000000)) u5 (.clk(clk), .reset(reset), .din(0), .dout(u5_dout),.wren(0), .rden(1), .addr(2'b10));
assign LED[5] = u5_dout[2];

timer32 #(.ENBIT(1), .PERIOD(400000000)) u6 (.clk(clk), .reset(reset), .din(0), .dout(u6_dout),.wren(0), .rden(1), .addr(2'b10));
assign LED[6] = u6_dout[2];
										
endmodule
