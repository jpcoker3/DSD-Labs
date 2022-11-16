module lab4dpath(
	input [9:0] x1,
	input [9:0] x2,
	input [9:0] x3,
	output [9:0] y
);


//wire and assign first multiplier
wire  [11:0] v1;
wire  [11:0] k1;
assign k1 = 'hFFFFFFFC00;
wire  [23:0] t1;
wire [11:0] p1;
assign v1 = {x1, 2'b00};
mult_gen_0 jpc1(.A(k1),.B(v1),.P(t1));

assign p1 = t1[22:11];

//wire and assign second multiplier
wire  [11:0] v2;
wire  [11:0] k2;
assign k2 = 'h500;
wire  [23:0] t2;
wire  [11:0] p2;
assign v2 = {x2, 2'b00};
mult_gen_0 jpc2(.A(k2),.B(v2),.P(t2));

assign p2 = t2[22:11];

//wire and assign third multiplier
wire  [11:0] v3;
wire  [11:0] k3;
assign k3 = 'hFFFFFFFC00;
wire  [23:0] t3;
wire  [11:0] p3;
assign v3 = {x3, 2'b00};
mult_gen_0 jpc3(.A(k3),.B(v3),.P(t3));

assign p3 = t3[22:11];

//now adders
wire [11:0] s1;
assign s1 = p3 + p2;


wire  [11:0] s2;
assign s2 = s1+ p1;
//c_addsub_0 a2 (.A(s1),.B(p1),.S(s2));

assign y = s2[11:2];







endmodule
