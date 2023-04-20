module tb();
wire [3:0]Y;
reg[1:0]A;
reg E;

decoder24 DUT(Y,A,E);

initial
begin
repeat(8)
begin
#5 A=$random; E=$random;
#1 $display("%b %b : %b",A,E,Y);
end 
#10 $finish;
 end
 endmodule