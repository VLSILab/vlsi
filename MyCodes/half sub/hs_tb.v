module tb();
reg X,Y;
wire D;
wire B;

HS_struct halfsubtractor(B,D,X,Y);

initial
	begin
	#5 X=1'b0; Y=1'b0;
	#1 $display("%b %b : %b : %b" ,X,Y,B,D );
	#5 X=1'b0; Y=1'b1;
	#1 $display("%b %b : %b : %b" ,X,Y,B,D );
	#5 X=1'b1; Y=1'b0;
	#1 $display("%b %b : %b : %b" ,X,Y,B,D );
	#5 X=1'b1; Y=1'b1;
	#1 $display("%b %b : %b : %b" ,X,Y,B,D );
	#10 $finish;
	end

endmodule