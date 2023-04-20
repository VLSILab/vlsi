module tb();
reg [3:0]Y;
wire[1:0]A;

encoder42 DUT(A,Y);

initial
begin
repeat(8)
begin
#5 Y=$random; 
#1 $display("%b:%b",Y,A);
end 
#10 $finish;
 end
 endmodule