`timescale 1ns / 10ps
module JKFF_tb;
// Inputs
reg J, K,,clk;
// Outputs
wire Q, Qm;
// Instantiate the Unit Under Test (UUT)
jkff uut ( .J(J), .K(K), .clk(clk), .Q(Q), .Qm(Qm) );
initial begin
// Initialize Inputs
clk = 1'b0;
J =1'b0;
K=1'b0;
// Wait 100 ns for global reset to finish
#10;
// Add stimulus here
J =1'b1; K=1'b0;
#20 J =1'b1; K=1'b1;
#10 J =1'b1; K=1'b0;
#30 J =1'b1; K=1'b1;
#30 J =1'b0; K=1'b0;
#200 $finish; 
end
always #10 clk = ~clk; 
endmodule