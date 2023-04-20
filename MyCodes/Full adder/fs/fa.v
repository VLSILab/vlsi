module full_adder(carry, sum , A,B,Cin);
input A,B,Cin;
output carry,sum;

wire w1,w2,w3;

xor G1(w1,A,B);
and G2(w2,A,B);
xor G3(sum,w1,Cin);
and G4(w3,w1,Cin);
or G5(carry,w2,w3);

endmodule