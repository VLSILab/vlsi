module decoder24(Y,A,E);
input [1:0]A;
input E;
output reg [3:0]Y;

always @(*)
if(!E)
Y=4'b0000;
else
begin
case(A)
2'b00:begin Y[3]=1'b0; Y[2]= 1'b0; Y[1]=1'b0; Y[0]= 1'b1;end
2'b01:begin Y[3]=1'b0; Y[2]= 1'b0; Y[1]=1'b1; Y[0]= 1'b0;end
2'b10:begin Y[3]=1'b0; Y[2]= 1'b1; Y[1]=1'b0; Y[0]= 1'b0;end
2'b11:begin Y[3]=1'b1; Y[2]= 1'b0; Y[1]=1'b0; Y[0]= 1'b0;end
default : Y = 4'b0000;
endcase
end
endmodule