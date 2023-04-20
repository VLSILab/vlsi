module tb();
reg A,B;
wire GTR,EQ,LESS;

comp DUT(GTR,EQ,LESS,A,B);

initial 
	begin 
	#5 A=1'b0; B=1'b0;
	#1 $display("%b %b : %b %b %b",A,B,GTR,EQ,LESS );
	#5 A=1'b0; B=1'b1;
	#1 $display("%b %b : %b %b %b",A,B,GTR,EQ,LESS );
	#5 A=1'b1; B=1'b0;
	#1 $display("%b %b : %b %b %b",A,B,GTR,EQ,LESS );
	#5 A=1'b1; B=1'b1;
	#1 $display("%b %b : %b %b %b",A,B,GTR,EQ,LESS );
	
	#10 $finish;
	end
endmodule
