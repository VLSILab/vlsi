module tb;
reg clk = 0;
reg rst ;
wire [3:0] count;
sync_count DUT(clk,rst,count);
always #5 clk = ~clk;
initial 
	begin
		rst = 1;
		#10;
		rst = 0;
		#400;
		$finish;
	end
initial
	begin
		#3 $display ("count is = %d", count);
	end
endmodule

		