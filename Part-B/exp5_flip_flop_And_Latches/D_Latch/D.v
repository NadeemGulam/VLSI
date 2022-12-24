`timescale 1ns/10ps
module DFF( Q,Qbar,D,en,Reset);
output reg Q;
output Qbar;
input D,en,Reset;
always @ (en or Reset or D) 
if (!Reset) 
Q <= 0; 
else 
if (en) 
Q <= D; 
assign Qbar = ~Q;
endmodule