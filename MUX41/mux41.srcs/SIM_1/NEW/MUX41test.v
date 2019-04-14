`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/26/2016 03:33:12 PM
// Design Name: 
// Module Name: MUX41test
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


module MUX41test(

    );
    wire Y;
    reg [1:0]S;
    reg [3:0]I;
    
    MUX41 M(Y,S,I);
    
    initial
    begin
        S = 2'b00; I = 4'b0001;
        #20 S = 2'b01; I = 4'b0010;
        #20 S = 2'b10; I = 4'b0100;
        #20 S = 2'b11; I = 4'b1000;
    end
endmodule 

