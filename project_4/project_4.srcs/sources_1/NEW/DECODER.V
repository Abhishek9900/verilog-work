`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/26/2016 04:21:07 PM
// Design Name: 
// Module Name: decoder
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

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/26/2016 03:49:13 PM
// Design Name: 
// Module Name: decoder2by4
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


module decoder2by4(Y, S, enable);

output [3:0]Y;
input [1:0]S;
input enable;
wire [3:0]Y;
always @(S or enable)
begin
    if(enable == 1'b1)
        case(S)
            2'b00 : Y = 4'b0001;
            2'b01 : Y = 4'b0010;
            2'b10 : Y = 4'b0100;
            2'b11 : Y = 4'b1000;
         endcase
    end
endmodule
