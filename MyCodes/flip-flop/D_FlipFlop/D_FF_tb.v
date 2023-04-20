module D_FF_tb;

reg clk = 0;
reg rst; 
reg D;
wire q, q_bar;
D_FF DUT(.q(q), .q_bar(q_bar), .clk(clk), .rst(rst), .D(D));

always #5 clk <= ~clk;
initial 
begin 
	rst = 1;
	#3
	rst=0;
end
initial 
begin 
	repeat(20)
	begin 
		D = $random;
		#6
		$display("%b :: %b : %b", D, q, q_bar);
		#100 $finish;
	end 
end 
endmodule
