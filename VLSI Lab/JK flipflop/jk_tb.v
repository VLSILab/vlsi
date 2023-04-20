module JK_ff_tb;

reg clk=0;
reg reset;
reg j,k;

wire q;
wire q_bar;

JK_ff jkflipflop(q,q_bar,j,k,clk,reset);
always #5 clk<= ~clk;
initial
begin
reset=1;
#3;
reset=0;
end
initial
begin

repeat(20)
begin
 j = $random;
 k = $random;
#6;
$display ("%b %b :: %b" , j,k,q,q_bar);
end
#100 $finish;

end

endmodule