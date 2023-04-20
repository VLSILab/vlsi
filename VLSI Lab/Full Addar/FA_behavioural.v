module FA_behavioural(Y1,Y2,A,B,C);
output Y1,Y2;
input A,B,C;

assign {Y2,Y1} = A+B+C;

endmodule