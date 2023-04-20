module multiplexer(A,B,S,Y);
input A,B,S;
output Y;
wire w1,w2,x;
not G1(x, S);
and G2(w1, A, x);
and G3(w2, B, S);
or G4(Y, w1, w2);

endmodule