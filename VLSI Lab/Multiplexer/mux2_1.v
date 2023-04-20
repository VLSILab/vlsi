module mux(Y,A,B,S);
output Y;
input A,B,S;
assign Y = S[0]? A:B;
endmodule