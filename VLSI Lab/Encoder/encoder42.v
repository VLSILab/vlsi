module encoder42(A,Y);
input[3:0]Y;
output[1:0]A;

or G0(A[1],Y[3],Y[2]);
or G1(A[0],Y[3],Y[1]);

endmodule