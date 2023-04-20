module tb;
reg clk=0;
reg reset;
wire [3:0] count;
sync_count DUT(clk,reset,count);
always #5 clk=~clk;
initial
begin 
reset=1;
#10;
reset=0;
#400;
$finish;
end
initial
begin
#3 $display("count is= %d",count);
end 
endmodule