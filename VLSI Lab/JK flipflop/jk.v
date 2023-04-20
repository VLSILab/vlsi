module JK_ff(q,q_bar,j,k,clk,reset);
input j,k;
input clk,reset;
output reg q;
output reg q_bar;
always @(posedge clk or posedge reset)
begin
if(reset) q<=1'b0;
else
begin
case({j,k})
2'b00 : q<=q;
2'b01 : q<=0;
2'b10 : q<=1;
2'b11 : q<=~q;
endcase
end
end
always@* q_bar=~q;
endmodule