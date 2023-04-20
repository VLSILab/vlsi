module fa_behavioral(carry,sum,A,B,Cin);
input A,B,Cin;
output carry, sum;

assign {carry,sum} = A+B+Cin;

endmodule