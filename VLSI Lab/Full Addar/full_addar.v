module full_addar(Y1,Y2,A,B,C);
output Y1;
output Y2;
input A,B,C;
wire W1,W2,W3;

assign W1 = A ^ B;
assign W2 = A & B;
assign W3 = C & W1;
assign Y1 = C ^ W1;
assign Y2 = W2| W3;	

endmodule