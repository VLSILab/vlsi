module multiplexer_dataflow(Y,A,B,S);
input A,B,S;
output Y;
assign Y = (~S & A)|(S & B);

endmodule