module fs(A, B, Out);
input[2:0] A, B;
output[2:0] Out;

wire w1;

xor G1(w1, B, 1);
full_adder G2(Out, w1, A);

endmodule