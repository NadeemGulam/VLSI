`timescale 1ns / 10ps
module SRLatch (S,R,en,Q,Qm);
input S,R,en;
output Q,Qm;
reg M,N;
always @(en)
begin
M <= !(S & en);
N <= !(R & en);
end
assign Q = !(M & Qm);
assign Qm = !(N & Q);
endmodule
