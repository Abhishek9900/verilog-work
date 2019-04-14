`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/19/2016 04:15:38 PM
// Design Name: 
// Module Name: MUX41_TEST
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


module MUX41_TEST();

reg S1, S0; 
reg [3:0]I;

wire y;

MUX41 M1(y,I,S1,S0);

initial
begin
    I = 4'b0010;
    S1 = 1'b0; S0 = 1'b0;
    #20 S1 = 1'b0; S0 = 1'b1;
    #20 S1 = 1'b1; S0 = 1'b0;
    #20 S1 = 1'b1; S0 = 1'b1;
end
endmodule
