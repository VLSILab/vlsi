module SR_FF(q, q_bar, s, r, clk, reset);

input s,r,clk, reset;

output reg q,q_bar;

always @(posedge clk)
begin 
if (reset)
begin 
q = 1'b0;
q_bar = 1'b1;
end 
else 
begin 
case ({s, r})
{1'b0, 1'b0}: begin q = q; q_bar = q_bar; end
{1'b0, 1'b1}: begin q = 0; q_bar = 1; end
{1'b1, 1'b0}: begin q = 1; q_bar = 0; end
{1'b1, 1'b1}: begin q = 1'bx; q_bar = 1'bx; end
endcase
end
end  

endmodule 