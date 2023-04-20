module D_ff(q,q_bar,clk,reset,d);
input clk,reset,d;
output reg q;
output reg q_bar;
always @(posedge clk or posedge reset)
begin
if(reset)
begin
q<=1'b0;
end
else
begin
q<=d;
end
end
always @* q_bar = ~q;
endmodule