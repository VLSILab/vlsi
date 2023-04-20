module tb;
reg a, b;
wire y;

and_gate  DUT(y, a, b);

initial 
	begin 
	#5 a=1'b0; b=1'b0;
	#1 $display("%b %b : %b", a,b,y);
	#5 a=1'b0; b=1'b1;
	#1 $display("%b %b : %b", a,b,y);
	#5 a=1'b1; b=1'b0;
	#1 $display("%b %b : %b", a,b,y);
	#5 a=1'b1; b=1'b1;
	#1 $display("%b %b : %b", a,b,y);
	#10 $finish;
	end;
endmodule
	