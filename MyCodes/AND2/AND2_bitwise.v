module AND_gate(Y1,Y2,A,B);
output [1:0]Y1;
output [1:0]Y2;
input [1:0] A,B;
 
assign Y1 = A&B; //bitwise operator
assign Y2 = A&&B; //logical operator

endmodule