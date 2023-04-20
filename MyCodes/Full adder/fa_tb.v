module tb();
reg	A, B, Cin;
wire carry, sum;

fa_using_ha DUT(carry,sum,A,B,Cin);

initial 
	begin
	#5 A=1'b0; B=1'b0; Cin=1'b0;
	#1 $display("%b %b %b : %b %b:%d", A,B,Cin,carry,sum, {carry,sum});
	#5 A=1'b0; B=1'b0; Cin=1'b1;
	#1 $display("%b %b %b : %b %b:%d", A,B,Cin,carry,sum, {carry,sum});
	#5 A=1'b0; B=1'b1; Cin=1'b0;
	#1 $display("%b %b %b : %b %b:%d", A,B,Cin,carry,sum, {carry,sum});
	#5 A=1'b0; B=1'b1; Cin=1'b1;
	#1 $display("%b %b %b : %b %b:%d", A,B,Cin,carry,sum, {carry,sum});
	#5 A=1'b1; B=1'b0; Cin=1'b0;
	#1 $display("%b %b %b : %b %b:%d", A,B,Cin,carry,sum, {carry,sum});
	#5 A=1'b1; B=1'b0; Cin=1'b1;
	#1 $display("%b %b %b : %b %b:%d", A,B,Cin,carry,sum, {carry,sum});
	#5 A=1'b1; B=1'b1; Cin=1'b0;
	#1 $display("%b %b %b : %b %b:%d", A,B,Cin,carry,sum, {carry,sum});
	#5 A=1'b1; B=1'b1; Cin=1'b1;
	#1 $display("%b %b %b : %b %b:%d", A,B,Cin,carry,sum, {carry,sum});
	#10 $finish;
	end

endmodule