`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
module lab6dpath(reset, clk, irdy, ordy, din, dout);
 input reset, clk, irdy;
 input [9:0] din;
 output    [9:0] dout;
 output   reg  ordy;


`define STATE_INPUT_WAIT  2'b00
`define STATE_MULT2  2'b01
`define STATE_MULT3  2'b10
`define STATE_SUM  2'b11

reg [1:0] nstate, pstate;

reg [1:0] selX;
reg selY, set_ordy,clr_ordy, ldR1, ldR2;
reg [11:0] R1out, R2out;
wire  [11:0] R2in, k_select;


wire [11:0] k1,k2,k3;
assign k1 = 'hC00;
assign k2 = 'h500;
assign k3 = 'hC00;

always @(posedge clk or posedge reset) begin

    if (reset) begin
    pstate <= `STATE_INPUT_WAIT;
    end else begin
    pstate = nstate; 
    end


end



always  @* begin
// default values
selX = 0; selY = 0;
ldR1 = 0; ldR2 = 0;
set_ordy = 0;  clr_ordy = 0;

nstate = pstate; 

case (pstate)
    `STATE_INPUT_WAIT: begin
     selX = 0; ldR1 = 1;
        if ( irdy == 1) begin
            nstate = `STATE_MULT2;
            clr_ordy = 1;
        end
    end 
    
    //state 2
    `STATE_MULT2: begin
        selX = 1;
        ldR2 = 1;
       nstate = `STATE_MULT3;
    end 
    
    //state 3
    `STATE_MULT3: begin
        selX = 2;
        ldR1 = 1;
        selY = 1;
        ldR2 = 1;
       nstate = `STATE_SUM;
    end
    
    //state 4
    `STATE_SUM: begin
        selY = 1;
        ldR2 = 1;
        set_ordy = 1;
       nstate = `STATE_INPUT_WAIT;
    end 
endcase


end

always @(posedge clk or posedge reset) begin
    if(reset) begin
        ordy <= 0;
    end else begin
        if (set_ordy) ordy <= 1;
        if (clr_ordy) ordy <= 0;
    end

end

wire [11:0] mult_soln2;
wire [23:0] mult_soln;
assign k_select = (selX == 0)?k1:(selX == 1)?k2:k3;
multiply mult1(.A(k_select),.B({din, 2'b00}),.P(mult_soln));


assign mult_soln2 = mult_soln[22:11];
assign R2in = selY?(R1out + R2out):mult_soln2;

assign dout = R2out[11:2];

always @(posedge clk) begin
//select k value

    if ( ldR1) R1out <= mult_soln2;
    if (ldR2) R2out <= R2in;
  
end


endmodule