module tb();
reg A,B,C,D,S0,S1;
wire Y;
multiplexer41 MUX(Y,A,B,C,D,S0,S1);

initial
	begin
	repeat(7)
		begin
		#2 A = $random;B= $random;C = $random; D = $random; S0 = $random; S1 = $random;
		#1 $display("%b %b %b %b %b %b : %b",A,B,C,D,S0,S1,Y);
		end
	#10 $finish;
	end
endmodule
	