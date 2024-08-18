`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.08.2024 14:25:01
// Design Name: 
// Module Name: decoder_5_tb
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

module decoder_5to32_tb();
    reg [4:0] A;           // 5-bit input
    wire [31:0] Y;         // 32-bit output

    // Instantiate the 5-to-32 Decoder
    decoder_5to32 uut (.A(A), .Y(Y));

    initial begin
        // Apply all possible input combinations
        A = 5'b00000; #10;
        A = 5'b00001; #10;
        A = 5'b00010; #10;
        A = 5'b00011; #10;
        A = 5'b00100; #10;
        A = 5'b00101; #10;
        A = 5'b00110; #10;
        A = 5'b00111; #10;
        A = 5'b01000; #10;
        A = 5'b01001; #10;
        A = 5'b01010; #10;
        A = 5'b01011; #10;
        A = 5'b01100; #10;
        A = 5'b01101; #10;
        A = 5'b01110; #10;
        A = 5'b01111; #10;
        A = 5'b10000; #10;
        A = 5'b10001; #10;
        A = 5'b10010; #10;
        A = 5'b10011; #10;
        A = 5'b10100; #10;
        A = 5'b10101; #10;
        A = 5'b10110; #10;
        A = 5'b10111; #10;
        A = 5'b11000; #10;
        A = 5'b11001; #10;
        A = 5'b11010; #10;
        A = 5'b11011; #10;
        A = 5'b11100; #10;
        A = 5'b11101; #10;
        A = 5'b11110; #10;
        A = 5'b11111; #10;
    end
endmodule
