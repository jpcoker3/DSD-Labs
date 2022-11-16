`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/01/2022 07:49:37 PM
// Design Name: 
// Module Name: timer32bus
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module timer32bus(clk, reset, din, dout, wren,rden, addr); 
input clk, reset, wren,rden; 
input [31:0] din; 
output [31:0] dout; 
input [23:0] addr; //24 bit address 
//20-bit decode, compare against addr[23:4] 
parameter TMR1_RANGE = 20'h9250A; //20 bit decode 
parameter TMR2_RANGE = 20'h3C74D; //20 bit decode 


wire rden1,wren1;
wire[31:0] dout1;
assign rden1 = (rden && (TMR1_RANGE == addr[23:4]))?1:0;
assign wren1 = (wren && (TMR1_RANGE == addr[23:4]))?1:0;

timer32 T1(
    .clk(clk),
    .reset(reset),
    .din(din),
    .dout(dout1),
    .wren(wren1),
    .rden(rden1),
    .addr(addr[1:0])
    );

wire rden2,wren2;
wire[31:0] dout2;
assign rden2 = (rden && (TMR2_RANGE == addr[23:4]))?1:0;
assign wren2 = (wren && (TMR2_RANGE == addr[23:4]))?1:0;

timer32 T2(
    .clk(clk),
    .reset(reset),
    .din(din),
    .dout(dout2),
    .wren(wren2),
    .rden(rden2),
    .addr(addr[1:0])
    );

assign dout = (dout1 | dout2);

endmodule
