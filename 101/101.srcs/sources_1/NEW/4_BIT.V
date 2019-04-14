`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/25/2016 02:46:20 PM
// Design Name: 
// Module Name: 4_bit
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module 4_bit(cout,s,a,b,m,cin)
output:cout,[3:0]s;
input:[1:0]cin,[1:0]m;
input:[3:0]a,[3:0]b;
wire:cout,[3:0]s;
assign(cout,s)=(m)?(a+nb+1):(a+b);



    );
endmodule
