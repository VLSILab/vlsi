module fa_using_ha(carry, sum, A, B, Cin);
input A,B,Cin;
output carry, sum;
wire c0,c1,s0;

HA half_adder1(c0,s0,A,B);
HA half_adder2(c1,sum,s0,Cin);
or G1(carry, c0,c1);

endmodule