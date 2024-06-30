`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.06.2024 10:19:43
// Design Name: 
// Module Name: enc4x2
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


module enc4x2(
    input [3:0] enc_i,
    output [1:0] enc_o
    );
    assign enc_o[0] = enc_i[1] | enc_i[3];
    assign enc_o[1] = enc_i[2] | enc_i[3];
endmodule
