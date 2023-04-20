module half_adder(Y1,Y2,A,B);
output Y1;
output Y2;
input  A,B;

assign Y1 = A^B; //bitwise XOR
assign Y2 = A&B; //bitwise AND

endmodule