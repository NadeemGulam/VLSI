timescale 1ns/1ps // Defining a Timescale for Precision
module counter(clk,rst,m,count); // Defining Module and Port List
input clk,rst,m; // Defining Inputs
output [31:0]count; // Defining 32-bit Output as Reg type
reg [31 : 0] count = 0; 
always@(posedge clk or posedge rst) // The Block is executed when begin 
// EITHER of positive edge of clock or Neg Edge of Rst arrives
// Both are independent events
begin
if(rst==1)
count<=0;
else if(m==1)
count<=count+1;
else
count<=count-1;
end
endmodule