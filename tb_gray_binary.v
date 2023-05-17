`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/17/2023 08:47:33 PM
// Design Name: 
// Module Name: tb_gray_binary
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


module tb_gray_binary();

        reg [3:0] gray_in;
        wire [3:0] binary_out;
        
        gray_binary dut(.gray_in(gray_in),.binary_out(binary_out));
        
        initial
        begin
        
        gray_in = 4'd0;
        #10;
        gray_in = 4'd1;
        #10;     
        gray_in = 4'd2;
        #10;
        gray_in = 4'd3;
        #10;   
        gray_in = 4'd4;
        #10;
        gray_in = 4'd5;
        #10;
        gray_in = 4'd6;
        #10;
        gray_in = 4'd7;
        #10;
        gray_in = 4'd8;
        #10;
        gray_in = 4'd9;
        #10;
        gray_in = 4'd10;
        #10;
        gray_in = 4'd11;
        #10;
        gray_in = 4'd12;
        #10;
        gray_in = 4'd13;
        #10;
        end
        
        initial
        begin
            $monitor("gray_in = %b,binary_out = %b",gray_in,binary_out);
            #130;
            $finish;
        end
        
endmodule
