module SR_ff_tb;

reg clk=1;
reg reset;
reg s,r;

wire q;
wire q_bar;

SR_ff srflipflop(.clk(clk), .reset(reset), .s(s), .r(r), .q(q), .q_bar(q_bar));

always #5 clk<= ~clk;
initial
begin
s=1'b0;
r=1'b0;
reset=1;

#10 $display ("clk=%b: s=%b : r=%b : q=%b : q_bar=%b: reset=%b" , clk,s,r,q,q_bar,reset);
#10 reset=0;s=1'b1;r=1'b0;
#10 $display ("clk=%b: s=%b : r=%b : q=%b : q_bar=%b: reset=%b" , clk,s,r,q,q_bar,reset);
#10 reset=0;s=1'b0;r=1'b1;
#10 $display ("clk=%b: s=%b : r=%b : q=%b : q_bar=%b: reset=%b" , clk,s,r,q,q_bar,reset);
#10 reset=0;s=1'b1;r=1'b1;
#10 $display ("clk=%b: s=%b : r=%b : q=%b : q_bar=%b: reset=%b" , clk,s,r,q,q_bar,reset);
#10 reset=0;s=1'b0;r=1'b0;
#10 $display ("clk=%b: s=%b : r=%b : q=%b : q_bar=%b: reset=%b" , clk,s,r,q,q_bar,reset);
#10 reset=1;s=1'b1;r=1'b0;
#10 $display ("clk=%b: s=%b : r=%b : q=%b : q_bar=%b: reset=%b" , clk,s,r,q,q_bar,reset);
#200 $finish;

end

endmodule
