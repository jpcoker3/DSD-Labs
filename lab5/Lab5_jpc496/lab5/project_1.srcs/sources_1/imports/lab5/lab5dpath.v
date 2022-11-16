module lab5dpath(
	input [9:0] x1,
	input [9:0] x2,
	input [9:0] x3,
	input clk,
	output reg [9:0] y
);

//reg [11:0] x1b,x2b,x3b;
 reg [11:0] v1,v2,v3;
wire [11:0] k1,p1;
wire [11:0] k2,p2;
wire [11:0] k3,p3;
wire [23:0] t1,t2,t3;

//input DFFs
always @(posedge clk) begin

    v1 <= {x1,2'b00};
    v2 <= {x2,2'b00};
    v3 <= {x3,2'b00};
    
end


    
    
//assign const
assign k1 = 'hC00;
//multiplier
part_3_mult mult1(.CLK(clk),.A(k1),.B(v1),.P(t1));
//assign result for later use
assign p1 = t1[22:11];

//assign const
assign k2 = 'h500;
//multiplier
part_3_mult mult2(.CLK(clk),.A(k2),.B(v2),.P(t2));
//assign result for later use
assign p2 = t2[22:11];

//assign const
assign k3 = 'hC00;
//multiplier 
part_3_mult mult3(.CLK(clk),.A(k3),.B(v3),.P(t3));
//assign result
assign p3 = t3[22:11];

//now add
wire [11:0] s1;
assign s1 = p3 + p2;


reg  [11:0] s2;
always @(posedge clk) begin
 s2 <= s1+ p1;
end

//output DFF

always @(posedge clk) begin
   
    y <= s2[11:2];
    
end


endmodule
