module half_subtractor(Y1,Y2,A,B);
output Y1;
output Y2;
input A,B;
wire W;

assign W = ~A;
assign Y1 = A ^ B;
assign Y2 = W & B;

endmodule