module dff(input d,
		   input clk,
		   input rstn,
		   output reg q,
		   output qbar);


always @(posedge clk or negedge rstn)

if(!rstn)
q<=0;
else
q<=d;

assign qbar=~q;

endmodule