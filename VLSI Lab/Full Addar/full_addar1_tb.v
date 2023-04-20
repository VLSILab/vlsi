module tb();
wire Y1;
wire Y2; 
reg A,B,C;

full_addar1 DUT(Y1,Y2,A,B,C);

initial
      begin
      #5 A=1'b0; B=1'b0; C=1'b0;
      #1 $display("%b %b %b : %b :%b :%d", A,B,C,Y1,Y2,{Y1,Y2});
      #5 A=1'b0; B=1'b1; C=1'b0;
      #1 $display("%b %b %b : %b :%b :%d", A,B,C,Y1,Y2,{Y1,Y2});
      #5 A=1'b0; B=1'b0; C=1'b1;
      #1 $display("%b %b %b: %b :%b :%d", A,B,C,Y1,Y2,{Y1,Y2});
      #5 A=1'b0; B=1'b1; C=1'b1;
      #1 $display("%b %b %b: %b :%b :%d", A,B,C,Y1,Y2,{Y1,Y2});
	  #5 A=1'b1; B=1'b0; C=1'b0;
      #1 $display("%b %b %b : %b :%b :%d", A,B,C,Y1,Y2,{Y1,Y2});
      #5 A=1'b1; B=1'b1; C=1'b0;
      #1 $display("%b %b %b: %b :%b :%d", A,B,C,Y1,Y2,{Y1,Y2});
      #5 A=1'b1; B=1'b0; C=1'b1;
      #1 $display("%b %b %b: %b :%b :%d", A,B,C,Y1,Y2,{Y1,Y2});
      #5 A=1'b1; B=1'b1; C=1'b1;
      #1 $display("%b %b %b: %b :%b :%d", A,B,C,Y1,Y2,{Y1,Y2});
  
      #10 $finish;
      end;
endmodule