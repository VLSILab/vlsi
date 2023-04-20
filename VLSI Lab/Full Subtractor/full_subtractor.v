module full_subtractor(Y1,Y2,A,B,C);
output Y1;
output Y2;
input A,B,C;
wire W1,W2,W3,W4,W5;

assign W1 = B ^ C;
assign W2 = ~B;
assign W3 = W2 & C;
assign W4 = ~W1;
assign W5 = W4 & A;
assign Y1 = A ^ W1;
assign Y2 = W5 | W3;	

endmodule