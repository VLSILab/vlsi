module tb();
reg A,B,C,D;
reg [1:0]S;
wire Y;
multiplexer41_case_statement MUX(Y,A,B,C,D,S);

initial
	begin
	repeat(7)
		begin
		#2 A = $random;B= $random;C = $random; D = $random; S = $random;
		#1 $display("%b %b %b %b %b : %b",A,B,C,D,S,Y);
		end
	#10 $finish;
	end
endmodule
	