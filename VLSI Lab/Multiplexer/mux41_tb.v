module tb();
wire Y;
reg A,B,C,D;
reg [1:0]S;
mux41 DUT(Y,A,B,C,D,S);
initial 
begin
 repeat(8)
 
 begin
 #5 A=$random; B=$random; C=$random; D=$random; S=$random;
 #1 $display("A=%b:B=%b:C=%b:D=%b:Y=%b:S=%b",A,B,C,D,Y,S);
 end
 #10 $finish;
 end
 endmodule