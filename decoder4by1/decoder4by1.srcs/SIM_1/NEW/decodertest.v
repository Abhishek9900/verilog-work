`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/26/2016 03:53:55 PM
// Design Name: 
// Module Name: decodertest
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


module decodertest();

reg [1:0]S;
reg enable;
wire [3:0]Y;

decoder2by4 D(Y,S,enable);

initial
begin
    enable = 1'b1; S = 2'b00;
    #20 enable = 1'b1; S = 2'b01;
    #20 enable = 1'b1; S = 2'b10;
    #20 enable = 1'b1; S = 2'b11;
    #20 enable = 1'b0;
end   
endmodule
