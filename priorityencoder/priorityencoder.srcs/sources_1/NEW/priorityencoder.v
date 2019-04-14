`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/26/2016 04:25:45 PM
// Design Name: 
// Module Name: priorityencoder
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


module priorityencoder(V,Y,D);

output reg [1:0]Y;
output reg V;
input [3:0]D;

always@(D)
begin
    V = D[0] & D[1] & D[2] & D[3];
    Y[1] = D[2] | D[3];
    Y[0] = D[3] | D[1] & ~D[2];
end
endmodule
