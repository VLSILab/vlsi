module comp(GTR,EQ,LESS,A,B);
output GTR,EQ,LESS;
input A,B;
wire GTR,EQ,LESS;
assign GTR = A&(~B);
assign EQ = ~(A^B);
assign LESS = (~A)&B;
endmodule

