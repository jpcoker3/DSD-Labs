`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////
module fifo( clk, reset, sclr, wren, rden, full, empty, din, dout );
input clk, reset, sclr, wren, rden;
input [7:0] din;
output full, empty;
output [7:0] dout;


wire douta, doutb;
reg[2:0] w_counter, r_counter;
wire [2:0] new_w_count;
wire write, read;

// check if empty or full
assign empty = (w_counter == r_counter);
assign new_w_count = (w_counter +1);
assign full = (r_counter == new_w_count );

assign  write = full?0:wren;
assign read = empty?0:rden;


always @(posedge clk or posedge reset) begin

    if(reset) begin
        w_counter <= 0;
        r_counter <= 0;
        
    end else begin
        // write counter  -- 3 bits
 ;
        if(write) w_counter <= w_counter + 1;
        // read counter  -- 3 bits
        
        if(read) r_counter <= r_counter + 1;
        
        if(sclr) begin
            w_counter <= 0;
            r_counter <= 0;
        end
    end
end

blk_mem_gen mem0(
    .addra(w_counter),
    .clka(clk), 
    .dina(din),
    .douta(),
    .ena(write), 
    .wea(write),
    
    .addrb(r_counter), 
    .clkb(clk), 
    .dinb(), 
    .doutb(dout),
    .enb(read), 
    .web(0)
    ); 


endmodule
