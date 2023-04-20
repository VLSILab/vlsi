module bin_gray(B,G);
input [3:0] B;
output [3:0] G;

assign G[0] = B[1]^B[0];
assign G[1] = B[1]^B[2];
assign G[2] = B[2]^B[3];
assign G[3] = B[3];

endmodule

