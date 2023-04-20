module fs(Cout,S,A,B,Cin);
input [3:0] A,B;
input Cin;
output [3:0] S;
output Cout;
wire W1,W2,W3,W4,W5;

assign W1 = B ^ Cin;
assign W2 = ~B;
assign W3 = W2 & Cin;
assign W4 = ~W1;
assign W5 = W4 & A;
assign S = A ^ W1;
assign Cout = W5 | W3;	

endmodule