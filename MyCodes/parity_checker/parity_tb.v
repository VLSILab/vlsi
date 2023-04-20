module ParityChecker_tb;

reg[7:0] bitToSend;

wire answer;

ParityChecker mygate(.bitt(bitToSend), .ans(answer));


initial 
begin

bitToSend =8'b11110101;
#1 $display ("%b : %b",bitToSend,answer);
#10 bitToSend =8'b11111100;
#1 $display ("%b : %b",bitToSend,answer);
#10 bitToSend =8'b11111011;
#1 $display ("%b : %b",bitToSend,answer);
#10 $finish;
end 
endmodule
