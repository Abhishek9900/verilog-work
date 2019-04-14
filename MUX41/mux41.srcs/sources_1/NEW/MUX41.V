`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/26/2016 03:30:42 PM
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


module MUX41(Y, S,I);

input [1:0]S;
input [3:0]I;
output Y;
reg Y;

always@(S or I)
begin
    case(S)
        2'b00 : Y =  I[0];
        2'b01 : Y = I[1];
        2'b10 : Y = I[2];
        2'b11 : Y = I[3];
     endcase
end    
endmodule
