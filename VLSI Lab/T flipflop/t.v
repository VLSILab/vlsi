module T_ff(q,q_bar,t,clk,reset);
input t,clk,reset;
output q,q_bar;

wire t,clk;
reg q,q_bar;

always @(posedge clk)
begin
if(reset)
 begin
q=1'b0;
q_bar=1'b1;

end
else
begin

if(!t)
begin
q=q;
q_bar = q_bar;
end
else
begin
q=q_bar;
q_bar=~q;
end
end
end
endmodule