module SR_FF_tb;

reg  s,r;
reg reset;
reg clk = 0;
wire q,q_bar;
SR_FF DUT(.q(q), .q_bar(q_bar), .s(s), .r(r), .clk(clk), .reset(reset));
always #5 clk = ~clk;
initial 
begin 

s = 1'b0;
r = 1'b0; 
reset = 1; 
// clk= 1;
#10 $display("clk = %b : s = %b : r = %b : q = %b : q_bar = %b", clk, s, r, q, q_bar);

#10 reset = 0; s = 1'b0; r = 1'b1;
#10 $display("clk = %b : s = %b : r = %b : q = %b : q_bar = %b", clk, s, r, q, q_bar);

#10 reset = 0; s = 1'b1; r = 1'b0;
#10 $display("clk = %b : s = %b : r = %b : q = %b : q_bar = %b", clk, s, r, q, q_bar);

#10 reset = 0; s = 1'b1; r = 1'b1;
#10 $display("clk = %b : s = %b : r = %b : q = %b : q_bar = %b", clk, s, r, q, q_bar);


#20 $finish;
end 
endmodule 