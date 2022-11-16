`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:31:24 09/13/2014 
// Design Name: 
// Module Name:    timer32 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module timer32(clk, reset, din, dout, wren,rden, addr);
	 
input clk, reset, wren, rden;
input [31:0] din;
output reg [31:0] dout;
input [1:0] addr;

parameter PERIOD = 32'h000F;  //must have this initial value
parameter ENBIT = 1'b0;



//Period register // Timer register
wire period_ld,TMR_reg_ld,TMR_sclr, timer_match;
reg TMR_en;
reg[31:0]PR_dout;
reg[31:0]TMR_dout;

assign period_ld = ((addr == 1) && wren)?1:0;
assign TMR_reg_ld =((addr == 0) && wren)?1:0;

assign TMR_sclr = timer_match;
assign timer_match = (PR_dout == TMR_dout)?1:0;

always @(posedge clk or posedge reset) begin
  //on reset
  if(reset) begin
    PR_dout <= PERIOD;
    TMR_dout <= 0;
  end else begin
      //Period register output
      if(period_ld) PR_dout <= din;    //PR_dout <= period_ld?din:0
      
      //Timer Reg counter
      if (TMR_sclr)  begin
        TMR_dout <= 0;
      end else if(TMR_en)begin
        TMR_dout <= TMR_dout + 1;
      end
      
      
      if ( TMR_reg_ld) begin
        TMR_dout <= din;
      end
  end
end



//ENABLE BIT
wire EN_BIT_ld;
assign EN_BIT_ld = ((addr == 2)&&(wren))?1:0;
always @(posedge clk or posedge reset) begin
    if(reset) begin
        TMR_en <= ENBIT;
    end else  begin 
        if(EN_BIT_ld) begin
        TMR_en <= din[0];  //   TMR_en <= EN_BIT_ld? din[0]:0;
        end
    end
end


//Timer flag bit
reg TMR_flag;
always @(posedge clk) begin

    if(timer_match) TMR_flag <= 1;
    else if(wren && addr == 2) TMR_flag <= din[1];
    else if(rden && addr == 2) TMR_flag <= 0;
  
end


//Toggle flag bit
reg Toggle_flag;
always @(posedge clk or posedge reset) begin
    if(reset)begin
    Toggle_flag <= 0;
            
    end else begin

            if(timer_match) begin
                Toggle_flag <= ~Toggle_flag;
            end
            if(wren && addr == 2) begin
                Toggle_flag <= din[2];    
            end
        
        end

end


//DOUT Bus logic
always @* begin
   
    if(rden) begin
        if(addr == 0)dout <= TMR_dout;
        else if(addr == 1)  dout <= PR_dout;
        else if(addr == 2) dout <= {28'b0, Toggle_flag, TMR_flag, TMR_en};
        else  dout <= 32'b0;
    end
end

 
endmodule
