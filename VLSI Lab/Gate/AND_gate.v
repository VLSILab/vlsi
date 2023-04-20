module AND_gate(Y1,Y2,A,B);
output Y1;
output Y2;
input A,B;

assign Y1 = A & B;
assign Y2 = A && B;

endmodule