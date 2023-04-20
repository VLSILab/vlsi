module SR_ff(q,q_bar,s,r,clk,reset);
input s,r,clk,reset;

output q,q_bar;
wire s,r,clk;
reg q,q_bar;

always @(posedge clk)
begin
if(reset) begin
q=1'b0;
q_bar=1'b1;

end
else
begin

case({s,r})
0: begin q=q;q_bar=q_bar; end
1: begin q=1'b0;q_bar=1'b1; end
2: begin q=1'b1;q_bar=1'b0; end
3: begin q=1'bx;q_bar=1'bx; end
endcase

end

end
endmodule