`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/19/2016 04:11:48 PM
// Design Name: 
// Module Name: MUX41
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


module MUX41(y,I,S1,S0);

input S1, S0;
input [3:0]I;
output y;
wire y;

assign y = S1 ? S0 ? I[3] : I[2] : S0 ? I[1] : I[0];
endmodule
