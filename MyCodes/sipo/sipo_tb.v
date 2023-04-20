module tb();
reg d,clk;
wire [3][0]q;
sipo a(d,clk,q);
initial 
begin
$monitor($time,"d=%b,clk=%b,q=%b",d,clk,q);
end
initial 
begin
clk = 1'b0;
forever #5 clk = ~clk;
end
initial 
begin 
d = 1;
#10 d = 0;
#10 d = 1;
#10 d = 1;
#40 $finish;
end
endmodule 