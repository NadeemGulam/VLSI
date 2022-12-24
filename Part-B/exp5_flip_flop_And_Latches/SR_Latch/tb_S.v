`timescale 1ns / 10ps
module SRlatch_tb;
reg S, R, en; // Inputs
wire Q, Qm; // Outputs
// Instantiate the Unit Under Test (UUT)
SRLatch uut (.S(S), .R(R), .en(en), .Q(Q), .Qm(Qm));
initial begin
S = 1'b0; // Initialize Inputs
R = 1'b0;
en =1'b1;
#50; // Wait 100 ns for global reset to finish
// Add stimulus here
#10 S=1'b1; R=1'b0;
#100 en =1'b0;
#50 S=1'b0; R=1'b0;
#50 S=1'b1; R=1'b0;
#50 en =1'b1;
#100 S=1'b0; R=1'b1;
#150 S=1'b0; R=1'b0;
#100 S=1'b1; R=1'b0;
#150 S=1'b1; R=1'b1;
#50 S=1'b0; R=1'b0;
#200 S=1'b0;R=1'b0;
#600 $finish;
end
endmodule