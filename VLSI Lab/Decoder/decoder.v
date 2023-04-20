module decoder(output Y[3:0],input X[1:0],E);
assign Y[0] = ~X[1]&~X[0]&E;
assign Y[1] = ~X[1]&X[0]&E;
assign Y[2] = X[1]&~X[0]&E;
assign Y[3] = X[1]&X[0]&E;
endmodule   