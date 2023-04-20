module multiplexer21condn(Y,A,B,S);
input A,B;
input S;
output Y;
assign  Y = S?A:B;
endmodule