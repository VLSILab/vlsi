module tb();
reg [3:0]B;
wire[1:0]G;

bin_gray DUT(G,B);

initial
begin
repeat(8)
begin
#5 B=$random; 
#1 $display("%b:%b",B,G);
end 

 end
 endmodule