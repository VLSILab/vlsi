module tb();
reg[2:0] A, B;
wire[2:0] Out;

fs DUT(Out, A, B);
initial 
	begin
		#5 A=3'b11; B=3'b001;
		#1 $display("%b %b : %b", A, B, Out);
		#10 $finish;
	end

endmodule