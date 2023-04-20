module tb();
reg [3:0] A,B;
reg Cin;
wire [3:0] S;
wire Cout;
fs DUT(Cout,S,A,B,Cin);

initial 

begin
repeat(10)
begin
#2 A=$random; B=$random; Cin=1'b0;
#1 $display("%b %b %b: %b %b",A,B,Cin,Cout,S);
end
#10 $finish;
end
endmodule