module full_adder(Cout,S,A,B,Cin);
input A,B;
input Cin;
output S;
output Cout;

assign S =A^B^Cin;
assign Cout=(A&B)|(Cin&(A^B));
endmodule