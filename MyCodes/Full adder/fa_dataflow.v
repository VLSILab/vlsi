module fa_dataflow(carry, sum, A,B,Cin);
input A,B,Cin;
output carry,sum;

assign sum = A^B^Cin;
assign carry = (A|B)|(B&Cin)|(Cin&A);

endmodule
