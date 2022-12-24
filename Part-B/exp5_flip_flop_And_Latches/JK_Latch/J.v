`timescale 1ns / 10ps
module JKLatch(J, K, en, Q,Qm);
input J, K, en;
output reg Q;
output Qm;
always @(en)
begin
if(J == 0 && K == 0)
Q <= Q;
else if(J == 1 && K == 0)
Q <= 1;
else if(J == 0 && K == 1)
Q <= 0;
else if(J == 1 && K == 1)
Q <= ~Q;
end
assign Qm=~Q;
endmodule