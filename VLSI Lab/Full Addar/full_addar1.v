module full_addar1(Y1,Y2,A,B,C);
output Y1;
output Y2;
input A,B,C;

assign Y1 = A^B^C;
assign Y2 = (A&B)|(B&C)|(A&C);

endmodule