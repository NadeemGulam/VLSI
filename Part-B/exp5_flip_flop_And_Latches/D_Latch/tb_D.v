`timescale 1ns / 10ps
module DFF_tb;
reg D, en, Reset; // Inputs
wire Q, Qbar; // Outputs
// Instantiate the Unit Under Test (UUT)
DFF uut ( .Q(Q), .Qbar(Qbar), .D(D), .en(en), .Reset(Reset) );
initial begin
D = 1'b0; // Initialize Inputs
en =1'b1;
Reset = 1'b1;
#50; // Wait 100 ns for global reset to finish
// Add stimulus here
Reset =1'b0;
#10 D=1'b1;
#20 Reset =1'b1;
#50 en =1'b0;
#10 D=1'b0;
#10 D=1'b1;
#10 D=1'b1;
#50 en =1'b1;
#20 D=1'b1;
#10 D=1'b0;
#20 D=1'b1;
#10 D=1'b0;
#50 D=1'b1;
#400 $finish;
end
endmodule