module tb;
reg clk = 0;
reg rst; 
reg J, K;
wire Q, Q_bar;
JK_FF DUT(Q, Q_bar, J, K, clk, rst);
always #5 clk = ~clk;
initial 
begin 
	rst = 1;
	#3;
	rst = 0; 
end 
initial 
begin 
	repeat(20)
	begin 
		J = $random;
		J = $random;
		#6
		$display("%b  %b :: %b", J,K,Q,Q_bar);
	end
	#100 $finish;
end 
endmodule

