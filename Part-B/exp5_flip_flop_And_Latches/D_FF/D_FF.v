`timescale 1ns / 10ps
module DFF( Q,Qbar,D,Clk,Reset);
output reg Q;
output Qbar;
input D,Clk,Reset;
always @(posedge Clk)
begin
if (Reset == 1'b1) //If at reset
Q <= 1'b0;
else
Q <= D;
end
assign Qbar = ~Q;
endmodule