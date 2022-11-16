// <p><code>satadd.v</code> - A Verilog module implementing lab 3, an
//     (optionally) saturating adder.</p>
module satadd(
    // <p>The addends</p>
    input [11:0] a,
    input [11:0] b,  
    input [1:0] mode,
    // <p>The resulting sum.</p>
    output [11:0] y
);

assign aSign = (a[11]);

assign bSign = (b[11]);

wire [12:0] r;
assign r =(a+b);

assign rSign = r[11];
assign Cout = r[12];
ip_addsub u1 (.A(a),.B(b),.S(r));
assign vFlag = (aSign&bSign&!rSign)||(!aSign&!bSign&rSign);


wire [11:0]signed_sat = vFlag?(aSign?(12'b100000000000):(12'b011111111111)):r;
wire [11:0]unsigned_sat = Cout?(12'b111111111111): r;

assign y = mode[1]?r:(mode[0]?signed_sat:unsigned_sat);



/*







//assign y = mode[1]?norm_sum:(mode[0]?signed_sat:unsigned_sat);

//  y = norm add? sum else( signed sat?
    /*
    if (mode[0]==1)begin
        //normal sum
        assign y = r[11:0];
        
        end else if (mode[1] == 1) begin
        //signed saturation
            if(vFlag==1) begin 
                assign y = aSign?-2048:2047;
            end else begin
                assign y = r[11:0];
            end
        end else if(mode[1]!=1)begin
        //unsigned saturation
        // if carryout, y = max value (2047). if no carryout, y = sum a+b 
           assign y = Cout? 2047: r[11:0];
        
        end 
  */
endmodule
