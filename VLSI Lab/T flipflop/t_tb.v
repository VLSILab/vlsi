module T_ff_tb;

reg clk=1;
reg reset;
reg t;

wire q;
wire q_bar;

T_ff tflipflop(.clk(clk), .reset(reset), .t(t), .q(q), .q_bar(q_bar));

always #5 clk <= ~clk;

initial
begin
t=1'b0;
reset=1;

#10 $display ("clk=%b: t=%b : q=%b : q_bar=%b: reset=%b" , clk,t,q,q_bar,reset);
repeat(6)
begin
#10 t = $random; reset = $random;
#10 $display ("clk=%b: t=%b : q=%b : q_bar=%b: reset=%b" , clk,t,q,q_bar,reset);
end
#500 $finish;

end

endmodule
