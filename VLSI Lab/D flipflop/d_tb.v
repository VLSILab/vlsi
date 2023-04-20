module D_ff_tb;

reg clk=1;
reg reset;
reg d;

wire q;
wire q_bar;

D_ff dflipflop(.clk(clk), .reset(reset), .d(d), .q(q), .q_bar(q_bar));

always #5 clk <= ~clk;

initial
begin
d=1'b0;
reset=1;

#10 $display ("clk=%b: d=%b : q=%b : q_bar=%b: reset=%b" , clk,d,q,q_bar,reset);
repeat(6)
begin
#10 d = $random; reset = $random;
#10 $display ("clk=%b: d=%b : q=%b : q_bar=%b: reset=%b" , clk,d,q,q_bar,reset);
end
#500 $finish;

end

endmodule