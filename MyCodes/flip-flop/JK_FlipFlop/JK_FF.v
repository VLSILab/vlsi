module JK_FF(Q, Q_bar, J, K, clk, rst);
input J, K;
input clk, rst;
output reg Q,Q_bar;
always @(posedge clk or posedge rst)
begin 
if(rst) Q <= 1'b0;
else 
begin
case({J,K})
2'b00 : Q<=Q;
2'b01 : Q<=0;
2'b10 : Q<=1;
2'b11 : Q<=~Q;
endcase
end
end

always@* Q_bar=~Q;
endmodule
