module tb_async_counter;
reg clk;
reg rstn;
wire [3:0] count;

async_counter COUNTER(.clk(clk), 
					  .rstn(rstn), 
					  .count(count));

always #5 clk = ~clk;

initial begin
rstn <= 0;
clk <= 0;

repeat(4) @(posedge clk);
rstn <= 1;

repeat(25) @(posedge clk);

$finish;

end

endmodule