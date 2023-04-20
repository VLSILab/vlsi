module async_counter(input clk,
                     input rstn,
                     output [3:0] count);


wire q0,qb0,q1,qb1,q2,qb2,q3,qb3;

dff DFF1(.d(qb0),
         .clk(clk),
         .rstn(rstn),
         .q(q0),
         .qbar(qb0));
dff DFF2(.d(qb1),
		 .clk(q0),
		 .rstn(rstn),
		 .q(q1),
		 .qbar(qb1));
dff DFF3(.d(qb2),
		 .clk(q1),
		 .rstn(rstn),
		 .q(q2),
		 .qbar(qb2));
dff DFF4(.d(qb3),
		 .clk(q2),
		 .rstn(rstn),
		 .q(q3),
		 .qbar(qb3));
		 
assign count = {qb3,qb2,qb1,qb0};

endmodule