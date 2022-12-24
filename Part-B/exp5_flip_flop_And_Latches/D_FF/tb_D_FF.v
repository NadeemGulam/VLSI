`timescale 1ns / 10ps
module DFF_tb;
reg D, Clk, Reset; // Inputs
wire Q, Qbar; // Outputs
// Instantiate the Unit Under Test (UUT)
DFF uut ( .Q(Q), .Qbar(Qbar), .D(D), .Clk(Clk), .Reset(Reset));
initial begin
D = 1'b0; // Initialize Inputs
Clk = 1'b0;
Reset = 1'b1;
// Wait 100 ns for global reset to finish
#100;
// Add stimulus here
Reset = 1'b0;
#20;
forever #40 D = ~ D;
end
always #10 Clk = ~Clk; 
endmodule
