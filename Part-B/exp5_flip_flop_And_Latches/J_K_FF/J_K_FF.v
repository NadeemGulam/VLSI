`timescale 1ns / 10ps
module jkff(J, K, clk, Q, Qm);
input J, K, clk;
output reg Q;
output Qm;
always @(posedge clk)
begin
if(J == 0 && K == 0)
Q <= 0;
else if(J == 1 && K == 0)
Q <= 1;
else if(J == 0 && K == 1)
Q <= 0;
else if(J == 1 && K == 1)
Q <= ~Q;
end
assign Qm = ~Q;
endmodule