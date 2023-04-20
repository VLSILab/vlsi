module D_FF(q, q_bar, clk, rst, D);

input clk, rst, D;
output reg q;
output reg q_bar;
always@(posedge clk or posedge rst)
begin 
	if(rst)
		begin
			q <= 1'b0;
		end 
	else 
		begin q <= D;
	end
end 
always @*q_bar=~q;
endmodule 