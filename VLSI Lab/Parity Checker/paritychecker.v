module ParityChecker(
input [7:0] bitt,
output reg ans
);

integer count =0;
integer i=0;

always @(*)
begin 
count =0;
for(i=0;i<7;i=i+1)
begin 
if(bitt[i]==1)
count =count + 1;
else 
count =count;
end

if(count%2==0)
ans=1'b1;
else
ans=1'b0;
end
endmodule