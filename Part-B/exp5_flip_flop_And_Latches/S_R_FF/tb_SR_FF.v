`timescale 1ns / 10ps
module SRFF_tb;
reg S, R; reg clk;
// Outputs
wire Q, Qbar;
// Instantiate the Unit Under Test (UUT)
SR_FF uut ( .S(S), .R(R), .clk(clk), .Q(Q), .Qbar(Qbar) );
initial begin
// Initialize Inputs
clk = 1'b0;
S =1'b0;
R=1'b0;
#10;
// Add stimulus here
S =1'b1;R=1'b0;
#20 S =1'b0; R=1'b1;
#10 S =1'b0; R=1'b0;
#30 S =1'b1; R=1'b1;
#200 $finish; 
end
always #10 clk = ~clk; 
endmodule