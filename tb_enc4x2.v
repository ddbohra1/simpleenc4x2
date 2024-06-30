`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.06.2024 10:41:28
// Design Name: 
// Module Name: tb_enc4x2
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


module tb_enc4x2(

    );
    wire [1:0] enc_o;
    reg [3:0] enc_i;
    
    enc4x2 inst1 (.enc_o(enc_o),.enc_i(enc_i));
    
    initial 
    begin
    
    enc_i = 4'b0001;
    #5
    enc_i = 4'b0010;
    #5
    enc_i = 4'b0100;
    #5
    enc_i = 4'b1000;
    
    end
    
    
    
endmodule
