module tb();
reg	A, B, C, D;
wire carry, sum;

full_adder4In DUT(C1,C2,sum,A,B,C,D);

initial 
	begin
	#5 A=1'b0; B=1'b0; C=1'b0; D=1'b0;
	#1 $display("%b %b %b %b : %b %b:%d", A,B,C,D,carry,sum, {carry,sum});
	#5 A=1'b0; B=1'b0; C=1'b0; D=1'b1;
	#1 $display("%b %b %b %b : %b %b:%d", A,B,C,D,carry,sum, {carry,sum});
	#5 A=1'b0; B=1'b0; C=1'b1; D=1'b0;
	#1 $display("%b %b %b %b : %b %b:%d", A,B,C,D,carry,sum, {carry,sum});
	#5 A=1'b0; B=1'b0; C=1'b1; D=1'b1;
	#1 $display("%b %b %b %b : %b %b:%d", A,B,C,D,carry,sum, {carry,sum});
	#5 A=1'b0; B=1'b1; C=1'b0; D=1'b0;
	#1 $display("%b %b %b %b : %b %b:%d", A,B,C,D,carry,sum, {carry,sum});
	#5 A=1'b0; B=1'b1; C=1'b0; D=1'b1;
	#1 $display("%b %b %b %b : %b %b:%d", A,B,C,D,carry,sum, {carry,sum});
	#5 A=1'b0; B=1'b1; C=1'b1; D=1'b0;
	#1 $display("%b %b %b %b : %b %b:%d", A,B,C,D,carry,sum, {carry,sum});
	#5 A=1'b0; B=1'b1; C=1'b1; D=1'b1;
	#1 $display("%b %b %b %b : %b %b:%d", A,B,C,D,carry,sum, {carry,sum});
	#5 A=1'b1; B=1'b0; C=1'b0; D=1'b0;
	#1 $display("%b %b %b %b : %b %b:%d", A,B,C,D,carry,sum, {carry,sum});
	#5 A=1'b1; B=1'b0; C=1'b0; D=1'b1;
	#1 $display("%b %b %b %b : %b %b:%d", A,B,C,D,carry,sum, {carry,sum});
	#5 A=1'b1; B=1'b0; C=1'b1; D=1'b0;
	#1 $display("%b %b %b %b : %b %b:%d", A,B,C,D,carry,sum, {carry,sum});
	#5 A=1'b1; B=1'b0; C=1'b1; D=1'b1;
	#1 $display("%b %b %b %b : %b %b:%d", A,B,C,D,carry,sum, {carry,sum});
	#5 A=1'b1; B=1'b1; C=1'b0; D=1'b0;
	#1 $display("%b %b %b %b : %b %b:%d", A,B,C,D,carry,sum, {carry,sum});
	#5 A=1'b1; B=1'b1; C=1'b0; D=1'b1;
	#1 $display("%b %b %b %b : %b %b:%d", A,B,C,D,carry,sum, {carry,sum});
	#5 A=1'b1; B=1'b1; C=1'b1; D=1'b0;
	#1 $display("%b %b %b %b : %b %b:%d", A,B,C,D,carry,sum, {carry,sum});
	#5 A=1'b1; B=1'b1; C=1'b1; D=1'b1;
	#1 $display("%b %b %b %b : %b %b:%d", A,B,C,D,carry,sum, {carry,sum});
	
	
	
	#10 $finish;
	end

endmodule