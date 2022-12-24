`timescale 1ns/1ps //Creating Time Scale as in Source Code
module counter_test; //Defining Module Name without Port List
 reg clk; //Defining I/P as Registers [to Hold Values]
 reg rst;
reg m;
 wire [3:0] count;
counter counter1(clk,m,rst, count); //Instantiation of Source Code always
initial clk = 0;
 always #2 clk = ~clk;
 
 initial begin //Up-Down counting is allowed at posedge clk
 // Apply Inputs
 rst = 0;#5;
 m = 0;
 #200;
 m= 1; //Condition for Up-Count
 #200;
 rst = 1;
 m = 0; //Condition for Down-Count
 #100;
 rst = 0; 
end
initial 
#2000 $finish; 
endmodule