`timescale 1ns / 1ps 
module decoder12_8(
	input [11:0] data_in,
	output reg defect,
	output reg [7:0] data_out
);

always @*
case(data_in)
	12'b000000000000: 
		begin
		data_out <= 8'b00000000;
		defect <= 0;
		end 
	12'b000000000001: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000000000010: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000000000011: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000000000100: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000000000101: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000000000110: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000000000111: 
		begin
		data_out <= 8'b00000001;
		defect <= 0;
		end 
	12'b000000001000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000000001001: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000000001010: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000000001011: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000000001100: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000000001101: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000000001110: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000000001111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000000010000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000000010001: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000000010010: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000000010011: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000000010100: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000000010101: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000000010110: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000000010111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000000011000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000000011001: 
		begin
		data_out <= 8'b00000010;
		defect <= 0;
		end 
	12'b000000011010: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b000000011011: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b000000011100: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b000000011101: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b000000011110: 
		begin
		data_out <= 8'b00000011;
		defect <= 0;
		end 
	12'b000000011111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000000100000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000000100001: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000000100010: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000000100011: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000000100100: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000000100101: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000000100110: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000000100111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000000101000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000000101001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b000000101010: 
		begin
		data_out <= 8'b00000100;
		defect <= 0;
		end 
	12'b000000101011: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b000000101100: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b000000101101: 
		begin
		data_out <= 8'b00000101;
		defect <= 0;
		end 
	12'b000000101110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b000000101111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000000110000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000000110001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b000000110010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b000000110011: 
		begin
		data_out <= 8'b00000110;
		defect <= 0;
		end 
	12'b000000110100: 
		begin
		data_out <= 8'b00000111;
		defect <= 0;
		end 
	12'b000000110101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b000000110110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b000000110111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000000111000: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b000000111001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b000000111010: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b000000111011: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b000000111100: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b000000111101: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b000000111110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b000000111111: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b000001000000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000001000001: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000001000010: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000001000011: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000001000100: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000001000101: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000001000110: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000001000111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000001001000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000001001001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b000001001010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b000001001011: 
		begin
		data_out <= 8'b00001000;
		defect <= 0;
		end 
	12'b000001001100: 
		begin
		data_out <= 8'b00001001;
		defect <= 0;
		end 
	12'b000001001101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b000001001110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b000001001111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000001010000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000001010001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b000001010010: 
		begin
		data_out <= 8'b00001010;
		defect <= 0;
		end 
	12'b000001010011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b000001010100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b000001010101: 
		begin
		data_out <= 8'b00001011;
		defect <= 0;
		end 
	12'b000001010110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b000001010111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000001011000: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b000001011001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b000001011010: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b000001011011: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b000001011100: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b000001011101: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b000001011110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b000001011111: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b000001100000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000001100001: 
		begin
		data_out <= 8'b00001100;
		defect <= 0;
		end 
	12'b000001100010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b000001100011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b000001100100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b000001100101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b000001100110: 
		begin
		data_out <= 8'b00001101;
		defect <= 0;
		end 
	12'b000001100111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000001101000: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b000001101001: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b000001101010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b000001101011: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b000001101100: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b000001101101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b000001101110: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b000001101111: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b000001110000: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b000001110001: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b000001110010: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b000001110011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b000001110100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b000001110101: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b000001110110: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b000001110111: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b000001111000: 
		begin
		data_out <= 8'b00001110;
		defect <= 0;
		end 
	12'b000001111001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b000001111010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b000001111011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b000001111100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b000001111101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b000001111110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b000001111111: 
		begin
		data_out <= 8'b00001111;
		defect <= 0;
		end 
	12'b000010000000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000010000001: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000010000010: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000010000011: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000010000100: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000010000101: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000010000110: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000010000111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000010001000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000010001001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b000010001010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b000010001011: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b000010001100: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b000010001101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b000010001110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b000010001111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000010010000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000010010001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b000010010010: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b000010010011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b000010010100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b000010010101: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b000010010110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b000010010111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000010011000: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b000010011001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b000010011010: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b000010011011: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b000010011100: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b000010011101: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b000010011110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b000010011111: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b000010100000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000010100001: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b000010100010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b000010100011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b000010100100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b000010100101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b000010100110: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b000010100111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000010101000: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b000010101001: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b000010101010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b000010101011: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b000010101100: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b000010101101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b000010101110: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b000010101111: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b000010110000: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b000010110001: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b000010110010: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b000010110011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b000010110100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b000010110101: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b000010110110: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b000010110111: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b000010111000: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b000010111001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b000010111010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b000010111011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b000010111100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b000010111101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b000010111110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b000010111111: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b000011000000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000011000001: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b000011000010: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b000011000011: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b000011000100: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b000011000101: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b000011000110: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b000011000111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000011001000: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b000011001001: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b000011001010: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b000011001011: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b000011001100: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b000011001101: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b000011001110: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b000011001111: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b000011010000: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b000011010001: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b000011010010: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b000011010011: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b000011010100: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b000011010101: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b000011010110: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b000011010111: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b000011011000: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b000011011001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b000011011010: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b000011011011: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b000011011100: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b000011011101: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b000011011110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b000011011111: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b000011100000: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b000011100001: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b000011100010: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b000011100011: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b000011100100: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b000011100101: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b000011100110: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b000011100111: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b000011101000: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b000011101001: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b000011101010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b000011101011: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b000011101100: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b000011101101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b000011101110: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b000011101111: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b000011110000: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b000011110001: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b000011110010: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b000011110011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b000011110100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b000011110101: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b000011110110: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b000011110111: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b000011111000: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b000011111001: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b000011111010: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b000011111011: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b000011111100: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b000011111101: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b000011111110: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b000011111111: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b000100000000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000100000001: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000100000010: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000100000011: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000100000100: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000100000101: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000100000110: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000100000111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000100001000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000100001001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b000100001010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b000100001011: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b000100001100: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b000100001101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b000100001110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b000100001111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000100010000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000100010001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b000100010010: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b000100010011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b000100010100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b000100010101: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b000100010110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b000100010111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000100011000: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b000100011001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b000100011010: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b000100011011: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b000100011100: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b000100011101: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b000100011110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b000100011111: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b000100100000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000100100001: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b000100100010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b000100100011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b000100100100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b000100100101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b000100100110: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b000100100111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000100101000: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b000100101001: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b000100101010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b000100101011: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b000100101100: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b000100101101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b000100101110: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b000100101111: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b000100110000: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b000100110001: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b000100110010: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b000100110011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b000100110100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b000100110101: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b000100110110: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b000100110111: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b000100111000: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b000100111001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b000100111010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b000100111011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b000100111100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b000100111101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b000100111110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b000100111111: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b000101000000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000101000001: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b000101000010: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b000101000011: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b000101000100: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b000101000101: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b000101000110: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b000101000111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000101001000: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b000101001001: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b000101001010: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b000101001011: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b000101001100: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b000101001101: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b000101001110: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b000101001111: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b000101010000: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b000101010001: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b000101010010: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b000101010011: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b000101010100: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b000101010101: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b000101010110: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b000101010111: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b000101011000: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b000101011001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b000101011010: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b000101011011: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b000101011100: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b000101011101: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b000101011110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b000101011111: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b000101100000: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b000101100001: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b000101100010: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b000101100011: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b000101100100: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b000101100101: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b000101100110: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b000101100111: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b000101101000: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b000101101001: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b000101101010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b000101101011: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b000101101100: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b000101101101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b000101101110: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b000101101111: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b000101110000: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b000101110001: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b000101110010: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b000101110011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b000101110100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b000101110101: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b000101110110: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b000101110111: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b000101111000: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b000101111001: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b000101111010: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b000101111011: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b000101111100: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b000101111101: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b000101111110: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b000101111111: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b000110000000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b000110000001: 
		begin
		data_out <= 8'b00010000;
		defect <= 0;
		end 
	12'b000110000010: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b000110000011: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b000110000100: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b000110000101: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b000110000110: 
		begin
		data_out <= 8'b00010001;
		defect <= 0;
		end 
	12'b000110000111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b000110001000: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b000110001001: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b000110001010: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b000110001011: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b000110001100: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b000110001101: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b000110001110: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b000110001111: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b000110010000: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b000110010001: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b000110010010: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b000110010011: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b000110010100: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b000110010101: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b000110010110: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b000110010111: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b000110011000: 
		begin
		data_out <= 8'b00010010;
		defect <= 0;
		end 
	12'b000110011001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b000110011010: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b000110011011: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b000110011100: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b000110011101: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b000110011110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b000110011111: 
		begin
		data_out <= 8'b00010011;
		defect <= 0;
		end 
	12'b000110100000: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b000110100001: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b000110100010: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b000110100011: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b000110100100: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b000110100101: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b000110100110: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b000110100111: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b000110101000: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b000110101001: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b000110101010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b000110101011: 
		begin
		data_out <= 8'b00010100;
		defect <= 0;
		end 
	12'b000110101100: 
		begin
		data_out <= 8'b00010101;
		defect <= 0;
		end 
	12'b000110101101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b000110101110: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b000110101111: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b000110110000: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b000110110001: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b000110110010: 
		begin
		data_out <= 8'b00010110;
		defect <= 0;
		end 
	12'b000110110011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b000110110100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b000110110101: 
		begin
		data_out <= 8'b00010111;
		defect <= 0;
		end 
	12'b000110110110: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b000110110111: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b000110111000: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b000110111001: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b000110111010: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b000110111011: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b000110111100: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b000110111101: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b000110111110: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b000110111111: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b000111000000: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b000111000001: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b000111000010: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b000111000011: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b000111000100: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b000111000101: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b000111000110: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b000111000111: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b000111001000: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b000111001001: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b000111001010: 
		begin
		data_out <= 8'b00011000;
		defect <= 0;
		end 
	12'b000111001011: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b000111001100: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b000111001101: 
		begin
		data_out <= 8'b00011001;
		defect <= 0;
		end 
	12'b000111001110: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b000111001111: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b000111010000: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b000111010001: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b000111010010: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b000111010011: 
		begin
		data_out <= 8'b00011010;
		defect <= 0;
		end 
	12'b000111010100: 
		begin
		data_out <= 8'b00011011;
		defect <= 0;
		end 
	12'b000111010101: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b000111010110: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b000111010111: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b000111011000: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b000111011001: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b000111011010: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b000111011011: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b000111011100: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b000111011101: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b000111011110: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b000111011111: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b000111100000: 
		begin
		data_out <= 8'b00011100;
		defect <= 0;
		end 
	12'b000111100001: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b000111100010: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b000111100011: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b000111100100: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b000111100101: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b000111100110: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b000111100111: 
		begin
		data_out <= 8'b00011101;
		defect <= 0;
		end 
	12'b000111101000: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b000111101001: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b000111101010: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b000111101011: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b000111101100: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b000111101101: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b000111101110: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b000111101111: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b000111110000: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b000111110001: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b000111110010: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b000111110011: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b000111110100: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b000111110101: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b000111110110: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b000111110111: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b000111111000: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b000111111001: 
		begin
		data_out <= 8'b00011110;
		defect <= 0;
		end 
	12'b000111111010: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b000111111011: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b000111111100: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b000111111101: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b000111111110: 
		begin
		data_out <= 8'b00011111;
		defect <= 0;
		end 
	12'b000111111111: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b001000000000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b001000000001: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b001000000010: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b001000000011: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b001000000100: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b001000000101: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b001000000110: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b001000000111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b001000001000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b001000001001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b001000001010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b001000001011: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b001000001100: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b001000001101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b001000001110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b001000001111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b001000010000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b001000010001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b001000010010: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b001000010011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b001000010100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b001000010101: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b001000010110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b001000010111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b001000011000: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b001000011001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b001000011010: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b001000011011: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b001000011100: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b001000011101: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b001000011110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b001000011111: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b001000100000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b001000100001: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b001000100010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b001000100011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b001000100100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b001000100101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b001000100110: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b001000100111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b001000101000: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b001000101001: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b001000101010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b001000101011: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b001000101100: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b001000101101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b001000101110: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b001000101111: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b001000110000: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b001000110001: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b001000110010: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b001000110011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b001000110100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b001000110101: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b001000110110: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b001000110111: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b001000111000: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b001000111001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b001000111010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b001000111011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b001000111100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b001000111101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b001000111110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b001000111111: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b001001000000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b001001000001: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b001001000010: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b001001000011: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b001001000100: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b001001000101: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b001001000110: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b001001000111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b001001001000: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b001001001001: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b001001001010: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b001001001011: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b001001001100: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b001001001101: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b001001001110: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b001001001111: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b001001010000: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b001001010001: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b001001010010: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b001001010011: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b001001010100: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b001001010101: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b001001010110: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b001001010111: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b001001011000: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b001001011001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b001001011010: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b001001011011: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b001001011100: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b001001011101: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b001001011110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b001001011111: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b001001100000: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b001001100001: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b001001100010: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b001001100011: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b001001100100: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b001001100101: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b001001100110: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b001001100111: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b001001101000: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b001001101001: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b001001101010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b001001101011: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b001001101100: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b001001101101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b001001101110: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b001001101111: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b001001110000: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b001001110001: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b001001110010: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b001001110011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b001001110100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b001001110101: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b001001110110: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b001001110111: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b001001111000: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b001001111001: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b001001111010: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b001001111011: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b001001111100: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b001001111101: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b001001111110: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b001001111111: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b001010000000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b001010000001: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b001010000010: 
		begin
		data_out <= 8'b00100000;
		defect <= 0;
		end 
	12'b001010000011: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b001010000100: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b001010000101: 
		begin
		data_out <= 8'b00100001;
		defect <= 0;
		end 
	12'b001010000110: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b001010000111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b001010001000: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b001010001001: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b001010001010: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b001010001011: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b001010001100: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b001010001101: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b001010001110: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b001010001111: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b001010010000: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b001010010001: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b001010010010: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b001010010011: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b001010010100: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b001010010101: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b001010010110: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b001010010111: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b001010011000: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b001010011001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b001010011010: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b001010011011: 
		begin
		data_out <= 8'b00100010;
		defect <= 0;
		end 
	12'b001010011100: 
		begin
		data_out <= 8'b00100011;
		defect <= 0;
		end 
	12'b001010011101: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b001010011110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b001010011111: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b001010100000: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b001010100001: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b001010100010: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b001010100011: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b001010100100: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b001010100101: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b001010100110: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b001010100111: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b001010101000: 
		begin
		data_out <= 8'b00100100;
		defect <= 0;
		end 
	12'b001010101001: 
		begin
		data_out <= 8'b00100100;
		defect <= 1;
		end 
	12'b001010101010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b001010101011: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b001010101100: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b001010101101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b001010101110: 
		begin
		data_out <= 8'b00100100;
		defect <= 1;
		end 
	12'b001010101111: 
		begin
		data_out <= 8'b00100101;
		defect <= 0;
		end 
	12'b001010110000: 
		begin
		data_out <= 8'b00100100;
		defect <= 1;
		end 
	12'b001010110001: 
		begin
		data_out <= 8'b00100110;
		defect <= 0;
		end 
	12'b001010110010: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b001010110011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b001010110100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b001010110101: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b001010110110: 
		begin
		data_out <= 8'b00100111;
		defect <= 0;
		end 
	12'b001010110111: 
		begin
		data_out <= 8'b00100101;
		defect <= 1;
		end 
	12'b001010111000: 
		begin
		data_out <= 8'b00100011;
		defect <= 1;
		end 
	12'b001010111001: 
		begin
		data_out <= 8'b00100010;
		defect <= 1;
		end 
	12'b001010111010: 
		begin
		data_out <= 8'b00100010;
		defect <= 1;
		end 
	12'b001010111011: 
		begin
		data_out <= 8'b00100010;
		defect <= 1;
		end 
	12'b001010111100: 
		begin
		data_out <= 8'b00100011;
		defect <= 1;
		end 
	12'b001010111101: 
		begin
		data_out <= 8'b00100011;
		defect <= 1;
		end 
	12'b001010111110: 
		begin
		data_out <= 8'b00100011;
		defect <= 1;
		end 
	12'b001010111111: 
		begin
		data_out <= 8'b00100010;
		defect <= 1;
		end 
	12'b001011000000: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b001011000001: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b001011000010: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b001011000011: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b001011000100: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b001011000101: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b001011000110: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b001011000111: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b001011001000: 
		begin
		data_out <= 8'b00100100;
		defect <= 1;
		end 
	12'b001011001001: 
		begin
		data_out <= 8'b00101000;
		defect <= 0;
		end 
	12'b001011001010: 
		begin
		data_out <= 8'b00011000;
		defect <= 1;
		end 
	12'b001011001011: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b001011001100: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b001011001101: 
		begin
		data_out <= 8'b00011001;
		defect <= 1;
		end 
	12'b001011001110: 
		begin
		data_out <= 8'b00101001;
		defect <= 0;
		end 
	12'b001011001111: 
		begin
		data_out <= 8'b00100101;
		defect <= 1;
		end 
	12'b001011010000: 
		begin
		data_out <= 8'b00101010;
		defect <= 0;
		end 
	12'b001011010001: 
		begin
		data_out <= 8'b00100110;
		defect <= 1;
		end 
	12'b001011010010: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b001011010011: 
		begin
		data_out <= 8'b00011010;
		defect <= 1;
		end 
	12'b001011010100: 
		begin
		data_out <= 8'b00011011;
		defect <= 1;
		end 
	12'b001011010101: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b001011010110: 
		begin
		data_out <= 8'b00100111;
		defect <= 1;
		end 
	12'b001011010111: 
		begin
		data_out <= 8'b00101011;
		defect <= 0;
		end 
	12'b001011011000: 
		begin
		data_out <= 8'b00100011;
		defect <= 1;
		end 
	12'b001011011001: 
		begin
		data_out <= 8'b00100010;
		defect <= 1;
		end 
	12'b001011011010: 
		begin
		data_out <= 8'b00100010;
		defect <= 1;
		end 
	12'b001011011011: 
		begin
		data_out <= 8'b00100010;
		defect <= 1;
		end 
	12'b001011011100: 
		begin
		data_out <= 8'b00100011;
		defect <= 1;
		end 
	12'b001011011101: 
		begin
		data_out <= 8'b00100011;
		defect <= 1;
		end 
	12'b001011011110: 
		begin
		data_out <= 8'b00100011;
		defect <= 1;
		end 
	12'b001011011111: 
		begin
		data_out <= 8'b00100010;
		defect <= 1;
		end 
	12'b001011100000: 
		begin
		data_out <= 8'b00011100;
		defect <= 1;
		end 
	12'b001011100001: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b001011100010: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b001011100011: 
		begin
		data_out <= 8'b00101100;
		defect <= 0;
		end 
	12'b001011100100: 
		begin
		data_out <= 8'b00101101;
		defect <= 0;
		end 
	12'b001011100101: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b001011100110: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b001011100111: 
		begin
		data_out <= 8'b00011101;
		defect <= 1;
		end 
	12'b001011101000: 
		begin
		data_out <= 8'b00100100;
		defect <= 1;
		end 
	12'b001011101001: 
		begin
		data_out <= 8'b00100100;
		defect <= 1;
		end 
	12'b001011101010: 
		begin
		data_out <= 8'b00100100;
		defect <= 1;
		end 
	12'b001011101011: 
		begin
		data_out <= 8'b00100101;
		defect <= 1;
		end 
	12'b001011101100: 
		begin
		data_out <= 8'b00100100;
		defect <= 1;
		end 
	12'b001011101101: 
		begin
		data_out <= 8'b00100101;
		defect <= 1;
		end 
	12'b001011101110: 
		begin
		data_out <= 8'b00100101;
		defect <= 1;
		end 
	12'b001011101111: 
		begin
		data_out <= 8'b00100101;
		defect <= 1;
		end 
	12'b001011110000: 
		begin
		data_out <= 8'b00100110;
		defect <= 1;
		end 
	12'b001011110001: 
		begin
		data_out <= 8'b00100110;
		defect <= 1;
		end 
	12'b001011110010: 
		begin
		data_out <= 8'b00100111;
		defect <= 1;
		end 
	12'b001011110011: 
		begin
		data_out <= 8'b00100110;
		defect <= 1;
		end 
	12'b001011110100: 
		begin
		data_out <= 8'b00100111;
		defect <= 1;
		end 
	12'b001011110101: 
		begin
		data_out <= 8'b00100110;
		defect <= 1;
		end 
	12'b001011110110: 
		begin
		data_out <= 8'b00100111;
		defect <= 1;
		end 
	12'b001011110111: 
		begin
		data_out <= 8'b00100111;
		defect <= 1;
		end 
	12'b001011111000: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b001011111001: 
		begin
		data_out <= 8'b00011110;
		defect <= 1;
		end 
	12'b001011111010: 
		begin
		data_out <= 8'b00101110;
		defect <= 0;
		end 
	12'b001011111011: 
		begin
		data_out <= 8'b00100010;
		defect <= 1;
		end 
	12'b001011111100: 
		begin
		data_out <= 8'b00100011;
		defect <= 1;
		end 
	12'b001011111101: 
		begin
		data_out <= 8'b00101111;
		defect <= 0;
		end 
	12'b001011111110: 
		begin
		data_out <= 8'b00011111;
		defect <= 1;
		end 
	12'b001011111111: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b001100000000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b001100000001: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b001100000010: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b001100000011: 
		begin
		data_out <= 8'b00110000;
		defect <= 0;
		end 
	12'b001100000100: 
		begin
		data_out <= 8'b00110001;
		defect <= 0;
		end 
	12'b001100000101: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b001100000110: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b001100000111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b001100001000: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b001100001001: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b001100001010: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b001100001011: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b001100001100: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b001100001101: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b001100001110: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b001100001111: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b001100010000: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b001100010001: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b001100010010: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b001100010011: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b001100010100: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b001100010101: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b001100010110: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b001100010111: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b001100011000: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b001100011001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b001100011010: 
		begin
		data_out <= 8'b00110010;
		defect <= 0;
		end 
	12'b001100011011: 
		begin
		data_out <= 8'b00100010;
		defect <= 1;
		end 
	12'b001100011100: 
		begin
		data_out <= 8'b00100011;
		defect <= 1;
		end 
	12'b001100011101: 
		begin
		data_out <= 8'b00110011;
		defect <= 0;
		end 
	12'b001100011110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b001100011111: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b001100100000: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b001100100001: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b001100100010: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b001100100011: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b001100100100: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b001100100101: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b001100100110: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b001100100111: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b001100101000: 
		begin
		data_out <= 8'b00100100;
		defect <= 1;
		end 
	12'b001100101001: 
		begin
		data_out <= 8'b00110100;
		defect <= 0;
		end 
	12'b001100101010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b001100101011: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b001100101100: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b001100101101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b001100101110: 
		begin
		data_out <= 8'b00110101;
		defect <= 0;
		end 
	12'b001100101111: 
		begin
		data_out <= 8'b00100101;
		defect <= 1;
		end 
	12'b001100110000: 
		begin
		data_out <= 8'b00110110;
		defect <= 0;
		end 
	12'b001100110001: 
		begin
		data_out <= 8'b00100110;
		defect <= 1;
		end 
	12'b001100110010: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b001100110011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b001100110100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b001100110101: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b001100110110: 
		begin
		data_out <= 8'b00100111;
		defect <= 1;
		end 
	12'b001100110111: 
		begin
		data_out <= 8'b00110111;
		defect <= 0;
		end 
	12'b001100111000: 
		begin
		data_out <= 8'b00110010;
		defect <= 1;
		end 
	12'b001100111001: 
		begin
		data_out <= 8'b00110011;
		defect <= 1;
		end 
	12'b001100111010: 
		begin
		data_out <= 8'b00110010;
		defect <= 1;
		end 
	12'b001100111011: 
		begin
		data_out <= 8'b00110010;
		defect <= 1;
		end 
	12'b001100111100: 
		begin
		data_out <= 8'b00110011;
		defect <= 1;
		end 
	12'b001100111101: 
		begin
		data_out <= 8'b00110011;
		defect <= 1;
		end 
	12'b001100111110: 
		begin
		data_out <= 8'b00110010;
		defect <= 1;
		end 
	12'b001100111111: 
		begin
		data_out <= 8'b00110011;
		defect <= 1;
		end 
	12'b001101000000: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b001101000001: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b001101000010: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b001101000011: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b001101000100: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b001101000101: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b001101000110: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b001101000111: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b001101001000: 
		begin
		data_out <= 8'b00111000;
		defect <= 0;
		end 
	12'b001101001001: 
		begin
		data_out <= 8'b00101000;
		defect <= 1;
		end 
	12'b001101001010: 
		begin
		data_out <= 8'b00011000;
		defect <= 1;
		end 
	12'b001101001011: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b001101001100: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b001101001101: 
		begin
		data_out <= 8'b00011001;
		defect <= 1;
		end 
	12'b001101001110: 
		begin
		data_out <= 8'b00101001;
		defect <= 1;
		end 
	12'b001101001111: 
		begin
		data_out <= 8'b00111001;
		defect <= 0;
		end 
	12'b001101010000: 
		begin
		data_out <= 8'b00101010;
		defect <= 1;
		end 
	12'b001101010001: 
		begin
		data_out <= 8'b00111010;
		defect <= 0;
		end 
	12'b001101010010: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b001101010011: 
		begin
		data_out <= 8'b00011010;
		defect <= 1;
		end 
	12'b001101010100: 
		begin
		data_out <= 8'b00011011;
		defect <= 1;
		end 
	12'b001101010101: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b001101010110: 
		begin
		data_out <= 8'b00111011;
		defect <= 0;
		end 
	12'b001101010111: 
		begin
		data_out <= 8'b00101011;
		defect <= 1;
		end 
	12'b001101011000: 
		begin
		data_out <= 8'b00110010;
		defect <= 1;
		end 
	12'b001101011001: 
		begin
		data_out <= 8'b00110011;
		defect <= 1;
		end 
	12'b001101011010: 
		begin
		data_out <= 8'b00110010;
		defect <= 1;
		end 
	12'b001101011011: 
		begin
		data_out <= 8'b00110010;
		defect <= 1;
		end 
	12'b001101011100: 
		begin
		data_out <= 8'b00110011;
		defect <= 1;
		end 
	12'b001101011101: 
		begin
		data_out <= 8'b00110011;
		defect <= 1;
		end 
	12'b001101011110: 
		begin
		data_out <= 8'b00110010;
		defect <= 1;
		end 
	12'b001101011111: 
		begin
		data_out <= 8'b00110011;
		defect <= 1;
		end 
	12'b001101100000: 
		begin
		data_out <= 8'b00011100;
		defect <= 1;
		end 
	12'b001101100001: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b001101100010: 
		begin
		data_out <= 8'b00111100;
		defect <= 0;
		end 
	12'b001101100011: 
		begin
		data_out <= 8'b00101100;
		defect <= 1;
		end 
	12'b001101100100: 
		begin
		data_out <= 8'b00101101;
		defect <= 1;
		end 
	12'b001101100101: 
		begin
		data_out <= 8'b00111101;
		defect <= 0;
		end 
	12'b001101100110: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b001101100111: 
		begin
		data_out <= 8'b00011101;
		defect <= 1;
		end 
	12'b001101101000: 
		begin
		data_out <= 8'b00110100;
		defect <= 1;
		end 
	12'b001101101001: 
		begin
		data_out <= 8'b00110100;
		defect <= 1;
		end 
	12'b001101101010: 
		begin
		data_out <= 8'b00110101;
		defect <= 1;
		end 
	12'b001101101011: 
		begin
		data_out <= 8'b00110100;
		defect <= 1;
		end 
	12'b001101101100: 
		begin
		data_out <= 8'b00110101;
		defect <= 1;
		end 
	12'b001101101101: 
		begin
		data_out <= 8'b00110100;
		defect <= 1;
		end 
	12'b001101101110: 
		begin
		data_out <= 8'b00110101;
		defect <= 1;
		end 
	12'b001101101111: 
		begin
		data_out <= 8'b00110101;
		defect <= 1;
		end 
	12'b001101110000: 
		begin
		data_out <= 8'b00110110;
		defect <= 1;
		end 
	12'b001101110001: 
		begin
		data_out <= 8'b00110110;
		defect <= 1;
		end 
	12'b001101110010: 
		begin
		data_out <= 8'b00110110;
		defect <= 1;
		end 
	12'b001101110011: 
		begin
		data_out <= 8'b00110111;
		defect <= 1;
		end 
	12'b001101110100: 
		begin
		data_out <= 8'b00110110;
		defect <= 1;
		end 
	12'b001101110101: 
		begin
		data_out <= 8'b00110111;
		defect <= 1;
		end 
	12'b001101110110: 
		begin
		data_out <= 8'b00110111;
		defect <= 1;
		end 
	12'b001101110111: 
		begin
		data_out <= 8'b00110111;
		defect <= 1;
		end 
	12'b001101111000: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b001101111001: 
		begin
		data_out <= 8'b00011110;
		defect <= 1;
		end 
	12'b001101111010: 
		begin
		data_out <= 8'b00101110;
		defect <= 1;
		end 
	12'b001101111011: 
		begin
		data_out <= 8'b00111110;
		defect <= 0;
		end 
	12'b001101111100: 
		begin
		data_out <= 8'b00111111;
		defect <= 0;
		end 
	12'b001101111101: 
		begin
		data_out <= 8'b00101111;
		defect <= 1;
		end 
	12'b001101111110: 
		begin
		data_out <= 8'b00011111;
		defect <= 1;
		end 
	12'b001101111111: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b001110000000: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b001110000001: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b001110000010: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b001110000011: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b001110000100: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b001110000101: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b001110000110: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b001110000111: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b001110001000: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b001110001001: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b001110001010: 
		begin
		data_out <= 8'b00011000;
		defect <= 1;
		end 
	12'b001110001011: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b001110001100: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b001110001101: 
		begin
		data_out <= 8'b00011001;
		defect <= 1;
		end 
	12'b001110001110: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b001110001111: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b001110010000: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b001110010001: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b001110010010: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b001110010011: 
		begin
		data_out <= 8'b00011010;
		defect <= 1;
		end 
	12'b001110010100: 
		begin
		data_out <= 8'b00011011;
		defect <= 1;
		end 
	12'b001110010101: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b001110010110: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b001110010111: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b001110011000: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b001110011001: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b001110011010: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b001110011011: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b001110011100: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b001110011101: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b001110011110: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b001110011111: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b001110100000: 
		begin
		data_out <= 8'b00011100;
		defect <= 1;
		end 
	12'b001110100001: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b001110100010: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b001110100011: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b001110100100: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b001110100101: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b001110100110: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b001110100111: 
		begin
		data_out <= 8'b00011101;
		defect <= 1;
		end 
	12'b001110101000: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b001110101001: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b001110101010: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b001110101011: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b001110101100: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b001110101101: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b001110101110: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b001110101111: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b001110110000: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b001110110001: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b001110110010: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b001110110011: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b001110110100: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b001110110101: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b001110110110: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b001110110111: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b001110111000: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b001110111001: 
		begin
		data_out <= 8'b00011110;
		defect <= 1;
		end 
	12'b001110111010: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b001110111011: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b001110111100: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b001110111101: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b001110111110: 
		begin
		data_out <= 8'b00011111;
		defect <= 1;
		end 
	12'b001110111111: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b001111000000: 
		begin
		data_out <= 8'b00011100;
		defect <= 1;
		end 
	12'b001111000001: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b001111000010: 
		begin
		data_out <= 8'b00011000;
		defect <= 1;
		end 
	12'b001111000011: 
		begin
		data_out <= 8'b00011010;
		defect <= 1;
		end 
	12'b001111000100: 
		begin
		data_out <= 8'b00011011;
		defect <= 1;
		end 
	12'b001111000101: 
		begin
		data_out <= 8'b00011001;
		defect <= 1;
		end 
	12'b001111000110: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b001111000111: 
		begin
		data_out <= 8'b00011101;
		defect <= 1;
		end 
	12'b001111001000: 
		begin
		data_out <= 8'b00011000;
		defect <= 1;
		end 
	12'b001111001001: 
		begin
		data_out <= 8'b00011001;
		defect <= 1;
		end 
	12'b001111001010: 
		begin
		data_out <= 8'b00011000;
		defect <= 1;
		end 
	12'b001111001011: 
		begin
		data_out <= 8'b00011000;
		defect <= 1;
		end 
	12'b001111001100: 
		begin
		data_out <= 8'b00011001;
		defect <= 1;
		end 
	12'b001111001101: 
		begin
		data_out <= 8'b00011001;
		defect <= 1;
		end 
	12'b001111001110: 
		begin
		data_out <= 8'b00011000;
		defect <= 1;
		end 
	12'b001111001111: 
		begin
		data_out <= 8'b00011001;
		defect <= 1;
		end 
	12'b001111010000: 
		begin
		data_out <= 8'b00011011;
		defect <= 1;
		end 
	12'b001111010001: 
		begin
		data_out <= 8'b00011010;
		defect <= 1;
		end 
	12'b001111010010: 
		begin
		data_out <= 8'b00011010;
		defect <= 1;
		end 
	12'b001111010011: 
		begin
		data_out <= 8'b00011010;
		defect <= 1;
		end 
	12'b001111010100: 
		begin
		data_out <= 8'b00011011;
		defect <= 1;
		end 
	12'b001111010101: 
		begin
		data_out <= 8'b00011011;
		defect <= 1;
		end 
	12'b001111010110: 
		begin
		data_out <= 8'b00011011;
		defect <= 1;
		end 
	12'b001111010111: 
		begin
		data_out <= 8'b00011010;
		defect <= 1;
		end 
	12'b001111011000: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b001111011001: 
		begin
		data_out <= 8'b00011110;
		defect <= 1;
		end 
	12'b001111011010: 
		begin
		data_out <= 8'b00011000;
		defect <= 1;
		end 
	12'b001111011011: 
		begin
		data_out <= 8'b00011010;
		defect <= 1;
		end 
	12'b001111011100: 
		begin
		data_out <= 8'b00011011;
		defect <= 1;
		end 
	12'b001111011101: 
		begin
		data_out <= 8'b00011001;
		defect <= 1;
		end 
	12'b001111011110: 
		begin
		data_out <= 8'b00011111;
		defect <= 1;
		end 
	12'b001111011111: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b001111100000: 
		begin
		data_out <= 8'b00011100;
		defect <= 1;
		end 
	12'b001111100001: 
		begin
		data_out <= 8'b00011100;
		defect <= 1;
		end 
	12'b001111100010: 
		begin
		data_out <= 8'b00011100;
		defect <= 1;
		end 
	12'b001111100011: 
		begin
		data_out <= 8'b00011101;
		defect <= 1;
		end 
	12'b001111100100: 
		begin
		data_out <= 8'b00011100;
		defect <= 1;
		end 
	12'b001111100101: 
		begin
		data_out <= 8'b00011101;
		defect <= 1;
		end 
	12'b001111100110: 
		begin
		data_out <= 8'b00011101;
		defect <= 1;
		end 
	12'b001111100111: 
		begin
		data_out <= 8'b00011101;
		defect <= 1;
		end 
	12'b001111101000: 
		begin
		data_out <= 8'b00011100;
		defect <= 1;
		end 
	12'b001111101001: 
		begin
		data_out <= 8'b00011110;
		defect <= 1;
		end 
	12'b001111101010: 
		begin
		data_out <= 8'b00011000;
		defect <= 1;
		end 
	12'b001111101011: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b001111101100: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b001111101101: 
		begin
		data_out <= 8'b00011001;
		defect <= 1;
		end 
	12'b001111101110: 
		begin
		data_out <= 8'b00011111;
		defect <= 1;
		end 
	12'b001111101111: 
		begin
		data_out <= 8'b00011101;
		defect <= 1;
		end 
	12'b001111110000: 
		begin
		data_out <= 8'b00011100;
		defect <= 1;
		end 
	12'b001111110001: 
		begin
		data_out <= 8'b00011110;
		defect <= 1;
		end 
	12'b001111110010: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b001111110011: 
		begin
		data_out <= 8'b00011010;
		defect <= 1;
		end 
	12'b001111110100: 
		begin
		data_out <= 8'b00011011;
		defect <= 1;
		end 
	12'b001111110101: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b001111110110: 
		begin
		data_out <= 8'b00011111;
		defect <= 1;
		end 
	12'b001111110111: 
		begin
		data_out <= 8'b00011101;
		defect <= 1;
		end 
	12'b001111111000: 
		begin
		data_out <= 8'b00011110;
		defect <= 1;
		end 
	12'b001111111001: 
		begin
		data_out <= 8'b00011110;
		defect <= 1;
		end 
	12'b001111111010: 
		begin
		data_out <= 8'b00011111;
		defect <= 1;
		end 
	12'b001111111011: 
		begin
		data_out <= 8'b00011110;
		defect <= 1;
		end 
	12'b001111111100: 
		begin
		data_out <= 8'b00011111;
		defect <= 1;
		end 
	12'b001111111101: 
		begin
		data_out <= 8'b00011110;
		defect <= 1;
		end 
	12'b001111111110: 
		begin
		data_out <= 8'b00011111;
		defect <= 1;
		end 
	12'b001111111111: 
		begin
		data_out <= 8'b00011111;
		defect <= 1;
		end 
	12'b010000000000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b010000000001: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b010000000010: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b010000000011: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b010000000100: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b010000000101: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b010000000110: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b010000000111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b010000001000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b010000001001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b010000001010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b010000001011: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b010000001100: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b010000001101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b010000001110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b010000001111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b010000010000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b010000010001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b010000010010: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b010000010011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b010000010100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b010000010101: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b010000010110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b010000010111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b010000011000: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b010000011001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b010000011010: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b010000011011: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b010000011100: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b010000011101: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b010000011110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b010000011111: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b010000100000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b010000100001: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b010000100010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b010000100011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b010000100100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b010000100101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b010000100110: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b010000100111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b010000101000: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b010000101001: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b010000101010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b010000101011: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b010000101100: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b010000101101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b010000101110: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b010000101111: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b010000110000: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b010000110001: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b010000110010: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b010000110011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b010000110100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b010000110101: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b010000110110: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b010000110111: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b010000111000: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b010000111001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b010000111010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b010000111011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b010000111100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b010000111101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b010000111110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b010000111111: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b010001000000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b010001000001: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b010001000010: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b010001000011: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b010001000100: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b010001000101: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b010001000110: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b010001000111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b010001001000: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b010001001001: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b010001001010: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b010001001011: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b010001001100: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b010001001101: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b010001001110: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b010001001111: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b010001010000: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b010001010001: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b010001010010: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b010001010011: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b010001010100: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b010001010101: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b010001010110: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b010001010111: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b010001011000: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b010001011001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b010001011010: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b010001011011: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b010001011100: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b010001011101: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b010001011110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b010001011111: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b010001100000: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b010001100001: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b010001100010: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b010001100011: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b010001100100: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b010001100101: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b010001100110: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b010001100111: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b010001101000: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b010001101001: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b010001101010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b010001101011: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b010001101100: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b010001101101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b010001101110: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b010001101111: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b010001110000: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b010001110001: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b010001110010: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b010001110011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b010001110100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b010001110101: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b010001110110: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b010001110111: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b010001111000: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b010001111001: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b010001111010: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b010001111011: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b010001111100: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b010001111101: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b010001111110: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b010001111111: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b010010000000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b010010000001: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b010010000010: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b010010000011: 
		begin
		data_out <= 8'b01000000;
		defect <= 0;
		end 
	12'b010010000100: 
		begin
		data_out <= 8'b01000001;
		defect <= 0;
		end 
	12'b010010000101: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b010010000110: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b010010000111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b010010001000: 
		begin
		data_out <= 8'b01000001;
		defect <= 1;
		end 
	12'b010010001001: 
		begin
		data_out <= 8'b01000000;
		defect <= 1;
		end 
	12'b010010001010: 
		begin
		data_out <= 8'b01000000;
		defect <= 1;
		end 
	12'b010010001011: 
		begin
		data_out <= 8'b01000000;
		defect <= 1;
		end 
	12'b010010001100: 
		begin
		data_out <= 8'b01000001;
		defect <= 1;
		end 
	12'b010010001101: 
		begin
		data_out <= 8'b01000001;
		defect <= 1;
		end 
	12'b010010001110: 
		begin
		data_out <= 8'b01000001;
		defect <= 1;
		end 
	12'b010010001111: 
		begin
		data_out <= 8'b01000000;
		defect <= 1;
		end 
	12'b010010010000: 
		begin
		data_out <= 8'b01000001;
		defect <= 1;
		end 
	12'b010010010001: 
		begin
		data_out <= 8'b01000000;
		defect <= 1;
		end 
	12'b010010010010: 
		begin
		data_out <= 8'b01000000;
		defect <= 1;
		end 
	12'b010010010011: 
		begin
		data_out <= 8'b01000000;
		defect <= 1;
		end 
	12'b010010010100: 
		begin
		data_out <= 8'b01000001;
		defect <= 1;
		end 
	12'b010010010101: 
		begin
		data_out <= 8'b01000001;
		defect <= 1;
		end 
	12'b010010010110: 
		begin
		data_out <= 8'b01000001;
		defect <= 1;
		end 
	12'b010010010111: 
		begin
		data_out <= 8'b01000000;
		defect <= 1;
		end 
	12'b010010011000: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b010010011001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b010010011010: 
		begin
		data_out <= 8'b01000010;
		defect <= 0;
		end 
	12'b010010011011: 
		begin
		data_out <= 8'b00100010;
		defect <= 1;
		end 
	12'b010010011100: 
		begin
		data_out <= 8'b00100011;
		defect <= 1;
		end 
	12'b010010011101: 
		begin
		data_out <= 8'b01000011;
		defect <= 0;
		end 
	12'b010010011110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b010010011111: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b010010100000: 
		begin
		data_out <= 8'b01000001;
		defect <= 1;
		end 
	12'b010010100001: 
		begin
		data_out <= 8'b01000000;
		defect <= 1;
		end 
	12'b010010100010: 
		begin
		data_out <= 8'b01000000;
		defect <= 1;
		end 
	12'b010010100011: 
		begin
		data_out <= 8'b01000000;
		defect <= 1;
		end 
	12'b010010100100: 
		begin
		data_out <= 8'b01000001;
		defect <= 1;
		end 
	12'b010010100101: 
		begin
		data_out <= 8'b01000001;
		defect <= 1;
		end 
	12'b010010100110: 
		begin
		data_out <= 8'b01000001;
		defect <= 1;
		end 
	12'b010010100111: 
		begin
		data_out <= 8'b01000000;
		defect <= 1;
		end 
	12'b010010101000: 
		begin
		data_out <= 8'b00100100;
		defect <= 1;
		end 
	12'b010010101001: 
		begin
		data_out <= 8'b01000100;
		defect <= 0;
		end 
	12'b010010101010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b010010101011: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b010010101100: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b010010101101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b010010101110: 
		begin
		data_out <= 8'b01000101;
		defect <= 0;
		end 
	12'b010010101111: 
		begin
		data_out <= 8'b00100101;
		defect <= 1;
		end 
	12'b010010110000: 
		begin
		data_out <= 8'b01000110;
		defect <= 0;
		end 
	12'b010010110001: 
		begin
		data_out <= 8'b00100110;
		defect <= 1;
		end 
	12'b010010110010: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b010010110011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b010010110100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b010010110101: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b010010110110: 
		begin
		data_out <= 8'b00100111;
		defect <= 1;
		end 
	12'b010010110111: 
		begin
		data_out <= 8'b01000111;
		defect <= 0;
		end 
	12'b010010111000: 
		begin
		data_out <= 8'b01000010;
		defect <= 1;
		end 
	12'b010010111001: 
		begin
		data_out <= 8'b01000011;
		defect <= 1;
		end 
	12'b010010111010: 
		begin
		data_out <= 8'b01000010;
		defect <= 1;
		end 
	12'b010010111011: 
		begin
		data_out <= 8'b01000010;
		defect <= 1;
		end 
	12'b010010111100: 
		begin
		data_out <= 8'b01000011;
		defect <= 1;
		end 
	12'b010010111101: 
		begin
		data_out <= 8'b01000011;
		defect <= 1;
		end 
	12'b010010111110: 
		begin
		data_out <= 8'b01000010;
		defect <= 1;
		end 
	12'b010010111111: 
		begin
		data_out <= 8'b01000011;
		defect <= 1;
		end 
	12'b010011000000: 
		begin
		data_out <= 8'b01000001;
		defect <= 1;
		end 
	12'b010011000001: 
		begin
		data_out <= 8'b01000000;
		defect <= 1;
		end 
	12'b010011000010: 
		begin
		data_out <= 8'b01000000;
		defect <= 1;
		end 
	12'b010011000011: 
		begin
		data_out <= 8'b01000000;
		defect <= 1;
		end 
	12'b010011000100: 
		begin
		data_out <= 8'b01000001;
		defect <= 1;
		end 
	12'b010011000101: 
		begin
		data_out <= 8'b01000001;
		defect <= 1;
		end 
	12'b010011000110: 
		begin
		data_out <= 8'b01000001;
		defect <= 1;
		end 
	12'b010011000111: 
		begin
		data_out <= 8'b01000000;
		defect <= 1;
		end 
	12'b010011001000: 
		begin
		data_out <= 8'b01001000;
		defect <= 0;
		end 
	12'b010011001001: 
		begin
		data_out <= 8'b00101000;
		defect <= 1;
		end 
	12'b010011001010: 
		begin
		data_out <= 8'b00011000;
		defect <= 1;
		end 
	12'b010011001011: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b010011001100: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b010011001101: 
		begin
		data_out <= 8'b00011001;
		defect <= 1;
		end 
	12'b010011001110: 
		begin
		data_out <= 8'b00101001;
		defect <= 1;
		end 
	12'b010011001111: 
		begin
		data_out <= 8'b01001001;
		defect <= 0;
		end 
	12'b010011010000: 
		begin
		data_out <= 8'b00101010;
		defect <= 1;
		end 
	12'b010011010001: 
		begin
		data_out <= 8'b01001010;
		defect <= 0;
		end 
	12'b010011010010: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b010011010011: 
		begin
		data_out <= 8'b00011010;
		defect <= 1;
		end 
	12'b010011010100: 
		begin
		data_out <= 8'b00011011;
		defect <= 1;
		end 
	12'b010011010101: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b010011010110: 
		begin
		data_out <= 8'b01001011;
		defect <= 0;
		end 
	12'b010011010111: 
		begin
		data_out <= 8'b00101011;
		defect <= 1;
		end 
	12'b010011011000: 
		begin
		data_out <= 8'b01000010;
		defect <= 1;
		end 
	12'b010011011001: 
		begin
		data_out <= 8'b01000011;
		defect <= 1;
		end 
	12'b010011011010: 
		begin
		data_out <= 8'b01000010;
		defect <= 1;
		end 
	12'b010011011011: 
		begin
		data_out <= 8'b01000010;
		defect <= 1;
		end 
	12'b010011011100: 
		begin
		data_out <= 8'b01000011;
		defect <= 1;
		end 
	12'b010011011101: 
		begin
		data_out <= 8'b01000011;
		defect <= 1;
		end 
	12'b010011011110: 
		begin
		data_out <= 8'b01000010;
		defect <= 1;
		end 
	12'b010011011111: 
		begin
		data_out <= 8'b01000011;
		defect <= 1;
		end 
	12'b010011100000: 
		begin
		data_out <= 8'b00011100;
		defect <= 1;
		end 
	12'b010011100001: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b010011100010: 
		begin
		data_out <= 8'b01001100;
		defect <= 0;
		end 
	12'b010011100011: 
		begin
		data_out <= 8'b00101100;
		defect <= 1;
		end 
	12'b010011100100: 
		begin
		data_out <= 8'b00101101;
		defect <= 1;
		end 
	12'b010011100101: 
		begin
		data_out <= 8'b01001101;
		defect <= 0;
		end 
	12'b010011100110: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b010011100111: 
		begin
		data_out <= 8'b00011101;
		defect <= 1;
		end 
	12'b010011101000: 
		begin
		data_out <= 8'b01000100;
		defect <= 1;
		end 
	12'b010011101001: 
		begin
		data_out <= 8'b01000100;
		defect <= 1;
		end 
	12'b010011101010: 
		begin
		data_out <= 8'b01000101;
		defect <= 1;
		end 
	12'b010011101011: 
		begin
		data_out <= 8'b01000100;
		defect <= 1;
		end 
	12'b010011101100: 
		begin
		data_out <= 8'b01000101;
		defect <= 1;
		end 
	12'b010011101101: 
		begin
		data_out <= 8'b01000100;
		defect <= 1;
		end 
	12'b010011101110: 
		begin
		data_out <= 8'b01000101;
		defect <= 1;
		end 
	12'b010011101111: 
		begin
		data_out <= 8'b01000101;
		defect <= 1;
		end 
	12'b010011110000: 
		begin
		data_out <= 8'b01000110;
		defect <= 1;
		end 
	12'b010011110001: 
		begin
		data_out <= 8'b01000110;
		defect <= 1;
		end 
	12'b010011110010: 
		begin
		data_out <= 8'b01000110;
		defect <= 1;
		end 
	12'b010011110011: 
		begin
		data_out <= 8'b01000111;
		defect <= 1;
		end 
	12'b010011110100: 
		begin
		data_out <= 8'b01000110;
		defect <= 1;
		end 
	12'b010011110101: 
		begin
		data_out <= 8'b01000111;
		defect <= 1;
		end 
	12'b010011110110: 
		begin
		data_out <= 8'b01000111;
		defect <= 1;
		end 
	12'b010011110111: 
		begin
		data_out <= 8'b01000111;
		defect <= 1;
		end 
	12'b010011111000: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b010011111001: 
		begin
		data_out <= 8'b00011110;
		defect <= 1;
		end 
	12'b010011111010: 
		begin
		data_out <= 8'b00101110;
		defect <= 1;
		end 
	12'b010011111011: 
		begin
		data_out <= 8'b01001110;
		defect <= 0;
		end 
	12'b010011111100: 
		begin
		data_out <= 8'b01001111;
		defect <= 0;
		end 
	12'b010011111101: 
		begin
		data_out <= 8'b00101111;
		defect <= 1;
		end 
	12'b010011111110: 
		begin
		data_out <= 8'b00011111;
		defect <= 1;
		end 
	12'b010011111111: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b010100000000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b010100000001: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b010100000010: 
		begin
		data_out <= 8'b01010000;
		defect <= 0;
		end 
	12'b010100000011: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b010100000100: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b010100000101: 
		begin
		data_out <= 8'b01010001;
		defect <= 0;
		end 
	12'b010100000110: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b010100000111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b010100001000: 
		begin
		data_out <= 8'b01010000;
		defect <= 1;
		end 
	12'b010100001001: 
		begin
		data_out <= 8'b01010001;
		defect <= 1;
		end 
	12'b010100001010: 
		begin
		data_out <= 8'b01010000;
		defect <= 1;
		end 
	12'b010100001011: 
		begin
		data_out <= 8'b01010000;
		defect <= 1;
		end 
	12'b010100001100: 
		begin
		data_out <= 8'b01010001;
		defect <= 1;
		end 
	12'b010100001101: 
		begin
		data_out <= 8'b01010001;
		defect <= 1;
		end 
	12'b010100001110: 
		begin
		data_out <= 8'b01010000;
		defect <= 1;
		end 
	12'b010100001111: 
		begin
		data_out <= 8'b01010001;
		defect <= 1;
		end 
	12'b010100010000: 
		begin
		data_out <= 8'b01010000;
		defect <= 1;
		end 
	12'b010100010001: 
		begin
		data_out <= 8'b01010001;
		defect <= 1;
		end 
	12'b010100010010: 
		begin
		data_out <= 8'b01010000;
		defect <= 1;
		end 
	12'b010100010011: 
		begin
		data_out <= 8'b01010000;
		defect <= 1;
		end 
	12'b010100010100: 
		begin
		data_out <= 8'b01010001;
		defect <= 1;
		end 
	12'b010100010101: 
		begin
		data_out <= 8'b01010001;
		defect <= 1;
		end 
	12'b010100010110: 
		begin
		data_out <= 8'b01010000;
		defect <= 1;
		end 
	12'b010100010111: 
		begin
		data_out <= 8'b01010001;
		defect <= 1;
		end 
	12'b010100011000: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b010100011001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b010100011010: 
		begin
		data_out <= 8'b00110010;
		defect <= 1;
		end 
	12'b010100011011: 
		begin
		data_out <= 8'b01010010;
		defect <= 0;
		end 
	12'b010100011100: 
		begin
		data_out <= 8'b01010011;
		defect <= 0;
		end 
	12'b010100011101: 
		begin
		data_out <= 8'b00110011;
		defect <= 1;
		end 
	12'b010100011110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b010100011111: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b010100100000: 
		begin
		data_out <= 8'b01010000;
		defect <= 1;
		end 
	12'b010100100001: 
		begin
		data_out <= 8'b01010001;
		defect <= 1;
		end 
	12'b010100100010: 
		begin
		data_out <= 8'b01010000;
		defect <= 1;
		end 
	12'b010100100011: 
		begin
		data_out <= 8'b01010000;
		defect <= 1;
		end 
	12'b010100100100: 
		begin
		data_out <= 8'b01010001;
		defect <= 1;
		end 
	12'b010100100101: 
		begin
		data_out <= 8'b01010001;
		defect <= 1;
		end 
	12'b010100100110: 
		begin
		data_out <= 8'b01010000;
		defect <= 1;
		end 
	12'b010100100111: 
		begin
		data_out <= 8'b01010001;
		defect <= 1;
		end 
	12'b010100101000: 
		begin
		data_out <= 8'b01010100;
		defect <= 0;
		end 
	12'b010100101001: 
		begin
		data_out <= 8'b00110100;
		defect <= 1;
		end 
	12'b010100101010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b010100101011: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b010100101100: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b010100101101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b010100101110: 
		begin
		data_out <= 8'b00110101;
		defect <= 1;
		end 
	12'b010100101111: 
		begin
		data_out <= 8'b01010101;
		defect <= 0;
		end 
	12'b010100110000: 
		begin
		data_out <= 8'b00110110;
		defect <= 1;
		end 
	12'b010100110001: 
		begin
		data_out <= 8'b01010110;
		defect <= 0;
		end 
	12'b010100110010: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b010100110011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b010100110100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b010100110101: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b010100110110: 
		begin
		data_out <= 8'b01010111;
		defect <= 0;
		end 
	12'b010100110111: 
		begin
		data_out <= 8'b00110111;
		defect <= 1;
		end 
	12'b010100111000: 
		begin
		data_out <= 8'b01010011;
		defect <= 1;
		end 
	12'b010100111001: 
		begin
		data_out <= 8'b01010010;
		defect <= 1;
		end 
	12'b010100111010: 
		begin
		data_out <= 8'b01010010;
		defect <= 1;
		end 
	12'b010100111011: 
		begin
		data_out <= 8'b01010010;
		defect <= 1;
		end 
	12'b010100111100: 
		begin
		data_out <= 8'b01010011;
		defect <= 1;
		end 
	12'b010100111101: 
		begin
		data_out <= 8'b01010011;
		defect <= 1;
		end 
	12'b010100111110: 
		begin
		data_out <= 8'b01010011;
		defect <= 1;
		end 
	12'b010100111111: 
		begin
		data_out <= 8'b01010010;
		defect <= 1;
		end 
	12'b010101000000: 
		begin
		data_out <= 8'b01010000;
		defect <= 1;
		end 
	12'b010101000001: 
		begin
		data_out <= 8'b01010001;
		defect <= 1;
		end 
	12'b010101000010: 
		begin
		data_out <= 8'b01010000;
		defect <= 1;
		end 
	12'b010101000011: 
		begin
		data_out <= 8'b01010000;
		defect <= 1;
		end 
	12'b010101000100: 
		begin
		data_out <= 8'b01010001;
		defect <= 1;
		end 
	12'b010101000101: 
		begin
		data_out <= 8'b01010001;
		defect <= 1;
		end 
	12'b010101000110: 
		begin
		data_out <= 8'b01010000;
		defect <= 1;
		end 
	12'b010101000111: 
		begin
		data_out <= 8'b01010001;
		defect <= 1;
		end 
	12'b010101001000: 
		begin
		data_out <= 8'b00111000;
		defect <= 1;
		end 
	12'b010101001001: 
		begin
		data_out <= 8'b01011000;
		defect <= 0;
		end 
	12'b010101001010: 
		begin
		data_out <= 8'b00011000;
		defect <= 1;
		end 
	12'b010101001011: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b010101001100: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b010101001101: 
		begin
		data_out <= 8'b00011001;
		defect <= 1;
		end 
	12'b010101001110: 
		begin
		data_out <= 8'b01011001;
		defect <= 0;
		end 
	12'b010101001111: 
		begin
		data_out <= 8'b00111001;
		defect <= 1;
		end 
	12'b010101010000: 
		begin
		data_out <= 8'b01011010;
		defect <= 0;
		end 
	12'b010101010001: 
		begin
		data_out <= 8'b00111010;
		defect <= 1;
		end 
	12'b010101010010: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b010101010011: 
		begin
		data_out <= 8'b00011010;
		defect <= 1;
		end 
	12'b010101010100: 
		begin
		data_out <= 8'b00011011;
		defect <= 1;
		end 
	12'b010101010101: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b010101010110: 
		begin
		data_out <= 8'b00111011;
		defect <= 1;
		end 
	12'b010101010111: 
		begin
		data_out <= 8'b01011011;
		defect <= 0;
		end 
	12'b010101011000: 
		begin
		data_out <= 8'b01010011;
		defect <= 1;
		end 
	12'b010101011001: 
		begin
		data_out <= 8'b01010010;
		defect <= 1;
		end 
	12'b010101011010: 
		begin
		data_out <= 8'b01010010;
		defect <= 1;
		end 
	12'b010101011011: 
		begin
		data_out <= 8'b01010010;
		defect <= 1;
		end 
	12'b010101011100: 
		begin
		data_out <= 8'b01010011;
		defect <= 1;
		end 
	12'b010101011101: 
		begin
		data_out <= 8'b01010011;
		defect <= 1;
		end 
	12'b010101011110: 
		begin
		data_out <= 8'b01010011;
		defect <= 1;
		end 
	12'b010101011111: 
		begin
		data_out <= 8'b01010010;
		defect <= 1;
		end 
	12'b010101100000: 
		begin
		data_out <= 8'b00011100;
		defect <= 1;
		end 
	12'b010101100001: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b010101100010: 
		begin
		data_out <= 8'b00111100;
		defect <= 1;
		end 
	12'b010101100011: 
		begin
		data_out <= 8'b01011100;
		defect <= 0;
		end 
	12'b010101100100: 
		begin
		data_out <= 8'b01011101;
		defect <= 0;
		end 
	12'b010101100101: 
		begin
		data_out <= 8'b00111101;
		defect <= 1;
		end 
	12'b010101100110: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b010101100111: 
		begin
		data_out <= 8'b00011101;
		defect <= 1;
		end 
	12'b010101101000: 
		begin
		data_out <= 8'b01010100;
		defect <= 1;
		end 
	12'b010101101001: 
		begin
		data_out <= 8'b01010100;
		defect <= 1;
		end 
	12'b010101101010: 
		begin
		data_out <= 8'b01010100;
		defect <= 1;
		end 
	12'b010101101011: 
		begin
		data_out <= 8'b01010101;
		defect <= 1;
		end 
	12'b010101101100: 
		begin
		data_out <= 8'b01010100;
		defect <= 1;
		end 
	12'b010101101101: 
		begin
		data_out <= 8'b01010101;
		defect <= 1;
		end 
	12'b010101101110: 
		begin
		data_out <= 8'b01010101;
		defect <= 1;
		end 
	12'b010101101111: 
		begin
		data_out <= 8'b01010101;
		defect <= 1;
		end 
	12'b010101110000: 
		begin
		data_out <= 8'b01010110;
		defect <= 1;
		end 
	12'b010101110001: 
		begin
		data_out <= 8'b01010110;
		defect <= 1;
		end 
	12'b010101110010: 
		begin
		data_out <= 8'b01010111;
		defect <= 1;
		end 
	12'b010101110011: 
		begin
		data_out <= 8'b01010110;
		defect <= 1;
		end 
	12'b010101110100: 
		begin
		data_out <= 8'b01010111;
		defect <= 1;
		end 
	12'b010101110101: 
		begin
		data_out <= 8'b01010110;
		defect <= 1;
		end 
	12'b010101110110: 
		begin
		data_out <= 8'b01010111;
		defect <= 1;
		end 
	12'b010101110111: 
		begin
		data_out <= 8'b01010111;
		defect <= 1;
		end 
	12'b010101111000: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b010101111001: 
		begin
		data_out <= 8'b00011110;
		defect <= 1;
		end 
	12'b010101111010: 
		begin
		data_out <= 8'b01011110;
		defect <= 0;
		end 
	12'b010101111011: 
		begin
		data_out <= 8'b00111110;
		defect <= 1;
		end 
	12'b010101111100: 
		begin
		data_out <= 8'b00111111;
		defect <= 1;
		end 
	12'b010101111101: 
		begin
		data_out <= 8'b01011111;
		defect <= 0;
		end 
	12'b010101111110: 
		begin
		data_out <= 8'b00011111;
		defect <= 1;
		end 
	12'b010101111111: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b010110000000: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b010110000001: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b010110000010: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b010110000011: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b010110000100: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b010110000101: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b010110000110: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b010110000111: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b010110001000: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b010110001001: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b010110001010: 
		begin
		data_out <= 8'b00011000;
		defect <= 1;
		end 
	12'b010110001011: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b010110001100: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b010110001101: 
		begin
		data_out <= 8'b00011001;
		defect <= 1;
		end 
	12'b010110001110: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b010110001111: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b010110010000: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b010110010001: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b010110010010: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b010110010011: 
		begin
		data_out <= 8'b00011010;
		defect <= 1;
		end 
	12'b010110010100: 
		begin
		data_out <= 8'b00011011;
		defect <= 1;
		end 
	12'b010110010101: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b010110010110: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b010110010111: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b010110011000: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b010110011001: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b010110011010: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b010110011011: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b010110011100: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b010110011101: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b010110011110: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b010110011111: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b010110100000: 
		begin
		data_out <= 8'b00011100;
		defect <= 1;
		end 
	12'b010110100001: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b010110100010: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b010110100011: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b010110100100: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b010110100101: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b010110100110: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b010110100111: 
		begin
		data_out <= 8'b00011101;
		defect <= 1;
		end 
	12'b010110101000: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b010110101001: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b010110101010: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b010110101011: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b010110101100: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b010110101101: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b010110101110: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b010110101111: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b010110110000: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b010110110001: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b010110110010: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b010110110011: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b010110110100: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b010110110101: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b010110110110: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b010110110111: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b010110111000: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b010110111001: 
		begin
		data_out <= 8'b00011110;
		defect <= 1;
		end 
	12'b010110111010: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b010110111011: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b010110111100: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b010110111101: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b010110111110: 
		begin
		data_out <= 8'b00011111;
		defect <= 1;
		end 
	12'b010110111111: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b010111000000: 
		begin
		data_out <= 8'b00011100;
		defect <= 1;
		end 
	12'b010111000001: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b010111000010: 
		begin
		data_out <= 8'b00011000;
		defect <= 1;
		end 
	12'b010111000011: 
		begin
		data_out <= 8'b00011010;
		defect <= 1;
		end 
	12'b010111000100: 
		begin
		data_out <= 8'b00011011;
		defect <= 1;
		end 
	12'b010111000101: 
		begin
		data_out <= 8'b00011001;
		defect <= 1;
		end 
	12'b010111000110: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b010111000111: 
		begin
		data_out <= 8'b00011101;
		defect <= 1;
		end 
	12'b010111001000: 
		begin
		data_out <= 8'b00011000;
		defect <= 1;
		end 
	12'b010111001001: 
		begin
		data_out <= 8'b00011001;
		defect <= 1;
		end 
	12'b010111001010: 
		begin
		data_out <= 8'b00011000;
		defect <= 1;
		end 
	12'b010111001011: 
		begin
		data_out <= 8'b00011000;
		defect <= 1;
		end 
	12'b010111001100: 
		begin
		data_out <= 8'b00011001;
		defect <= 1;
		end 
	12'b010111001101: 
		begin
		data_out <= 8'b00011001;
		defect <= 1;
		end 
	12'b010111001110: 
		begin
		data_out <= 8'b00011000;
		defect <= 1;
		end 
	12'b010111001111: 
		begin
		data_out <= 8'b00011001;
		defect <= 1;
		end 
	12'b010111010000: 
		begin
		data_out <= 8'b00011011;
		defect <= 1;
		end 
	12'b010111010001: 
		begin
		data_out <= 8'b00011010;
		defect <= 1;
		end 
	12'b010111010010: 
		begin
		data_out <= 8'b00011010;
		defect <= 1;
		end 
	12'b010111010011: 
		begin
		data_out <= 8'b00011010;
		defect <= 1;
		end 
	12'b010111010100: 
		begin
		data_out <= 8'b00011011;
		defect <= 1;
		end 
	12'b010111010101: 
		begin
		data_out <= 8'b00011011;
		defect <= 1;
		end 
	12'b010111010110: 
		begin
		data_out <= 8'b00011011;
		defect <= 1;
		end 
	12'b010111010111: 
		begin
		data_out <= 8'b00011010;
		defect <= 1;
		end 
	12'b010111011000: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b010111011001: 
		begin
		data_out <= 8'b00011110;
		defect <= 1;
		end 
	12'b010111011010: 
		begin
		data_out <= 8'b00011000;
		defect <= 1;
		end 
	12'b010111011011: 
		begin
		data_out <= 8'b00011010;
		defect <= 1;
		end 
	12'b010111011100: 
		begin
		data_out <= 8'b00011011;
		defect <= 1;
		end 
	12'b010111011101: 
		begin
		data_out <= 8'b00011001;
		defect <= 1;
		end 
	12'b010111011110: 
		begin
		data_out <= 8'b00011111;
		defect <= 1;
		end 
	12'b010111011111: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b010111100000: 
		begin
		data_out <= 8'b00011100;
		defect <= 1;
		end 
	12'b010111100001: 
		begin
		data_out <= 8'b00011100;
		defect <= 1;
		end 
	12'b010111100010: 
		begin
		data_out <= 8'b00011100;
		defect <= 1;
		end 
	12'b010111100011: 
		begin
		data_out <= 8'b00011101;
		defect <= 1;
		end 
	12'b010111100100: 
		begin
		data_out <= 8'b00011100;
		defect <= 1;
		end 
	12'b010111100101: 
		begin
		data_out <= 8'b00011101;
		defect <= 1;
		end 
	12'b010111100110: 
		begin
		data_out <= 8'b00011101;
		defect <= 1;
		end 
	12'b010111100111: 
		begin
		data_out <= 8'b00011101;
		defect <= 1;
		end 
	12'b010111101000: 
		begin
		data_out <= 8'b00011100;
		defect <= 1;
		end 
	12'b010111101001: 
		begin
		data_out <= 8'b00011110;
		defect <= 1;
		end 
	12'b010111101010: 
		begin
		data_out <= 8'b00011000;
		defect <= 1;
		end 
	12'b010111101011: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b010111101100: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b010111101101: 
		begin
		data_out <= 8'b00011001;
		defect <= 1;
		end 
	12'b010111101110: 
		begin
		data_out <= 8'b00011111;
		defect <= 1;
		end 
	12'b010111101111: 
		begin
		data_out <= 8'b00011101;
		defect <= 1;
		end 
	12'b010111110000: 
		begin
		data_out <= 8'b00011100;
		defect <= 1;
		end 
	12'b010111110001: 
		begin
		data_out <= 8'b00011110;
		defect <= 1;
		end 
	12'b010111110010: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b010111110011: 
		begin
		data_out <= 8'b00011010;
		defect <= 1;
		end 
	12'b010111110100: 
		begin
		data_out <= 8'b00011011;
		defect <= 1;
		end 
	12'b010111110101: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b010111110110: 
		begin
		data_out <= 8'b00011111;
		defect <= 1;
		end 
	12'b010111110111: 
		begin
		data_out <= 8'b00011101;
		defect <= 1;
		end 
	12'b010111111000: 
		begin
		data_out <= 8'b00011110;
		defect <= 1;
		end 
	12'b010111111001: 
		begin
		data_out <= 8'b00011110;
		defect <= 1;
		end 
	12'b010111111010: 
		begin
		data_out <= 8'b00011111;
		defect <= 1;
		end 
	12'b010111111011: 
		begin
		data_out <= 8'b00011110;
		defect <= 1;
		end 
	12'b010111111100: 
		begin
		data_out <= 8'b00011111;
		defect <= 1;
		end 
	12'b010111111101: 
		begin
		data_out <= 8'b00011110;
		defect <= 1;
		end 
	12'b010111111110: 
		begin
		data_out <= 8'b00011111;
		defect <= 1;
		end 
	12'b010111111111: 
		begin
		data_out <= 8'b00011111;
		defect <= 1;
		end 
	12'b011000000000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b011000000001: 
		begin
		data_out <= 8'b01100000;
		defect <= 0;
		end 
	12'b011000000010: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b011000000011: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b011000000100: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b011000000101: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b011000000110: 
		begin
		data_out <= 8'b01100001;
		defect <= 0;
		end 
	12'b011000000111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b011000001000: 
		begin
		data_out <= 8'b01100000;
		defect <= 1;
		end 
	12'b011000001001: 
		begin
		data_out <= 8'b01100000;
		defect <= 1;
		end 
	12'b011000001010: 
		begin
		data_out <= 8'b01100001;
		defect <= 1;
		end 
	12'b011000001011: 
		begin
		data_out <= 8'b01100000;
		defect <= 1;
		end 
	12'b011000001100: 
		begin
		data_out <= 8'b01100001;
		defect <= 1;
		end 
	12'b011000001101: 
		begin
		data_out <= 8'b01100000;
		defect <= 1;
		end 
	12'b011000001110: 
		begin
		data_out <= 8'b01100001;
		defect <= 1;
		end 
	12'b011000001111: 
		begin
		data_out <= 8'b01100001;
		defect <= 1;
		end 
	12'b011000010000: 
		begin
		data_out <= 8'b01100000;
		defect <= 1;
		end 
	12'b011000010001: 
		begin
		data_out <= 8'b01100000;
		defect <= 1;
		end 
	12'b011000010010: 
		begin
		data_out <= 8'b01100001;
		defect <= 1;
		end 
	12'b011000010011: 
		begin
		data_out <= 8'b01100000;
		defect <= 1;
		end 
	12'b011000010100: 
		begin
		data_out <= 8'b01100001;
		defect <= 1;
		end 
	12'b011000010101: 
		begin
		data_out <= 8'b01100000;
		defect <= 1;
		end 
	12'b011000010110: 
		begin
		data_out <= 8'b01100001;
		defect <= 1;
		end 
	12'b011000010111: 
		begin
		data_out <= 8'b01100001;
		defect <= 1;
		end 
	12'b011000011000: 
		begin
		data_out <= 8'b01100010;
		defect <= 0;
		end 
	12'b011000011001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b011000011010: 
		begin
		data_out <= 8'b00110010;
		defect <= 1;
		end 
	12'b011000011011: 
		begin
		data_out <= 8'b00100010;
		defect <= 1;
		end 
	12'b011000011100: 
		begin
		data_out <= 8'b00100011;
		defect <= 1;
		end 
	12'b011000011101: 
		begin
		data_out <= 8'b00110011;
		defect <= 1;
		end 
	12'b011000011110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b011000011111: 
		begin
		data_out <= 8'b01100011;
		defect <= 0;
		end 
	12'b011000100000: 
		begin
		data_out <= 8'b01100000;
		defect <= 1;
		end 
	12'b011000100001: 
		begin
		data_out <= 8'b01100000;
		defect <= 1;
		end 
	12'b011000100010: 
		begin
		data_out <= 8'b01100001;
		defect <= 1;
		end 
	12'b011000100011: 
		begin
		data_out <= 8'b01100000;
		defect <= 1;
		end 
	12'b011000100100: 
		begin
		data_out <= 8'b01100001;
		defect <= 1;
		end 
	12'b011000100101: 
		begin
		data_out <= 8'b01100000;
		defect <= 1;
		end 
	12'b011000100110: 
		begin
		data_out <= 8'b01100001;
		defect <= 1;
		end 
	12'b011000100111: 
		begin
		data_out <= 8'b01100001;
		defect <= 1;
		end 
	12'b011000101000: 
		begin
		data_out <= 8'b00100100;
		defect <= 1;
		end 
	12'b011000101001: 
		begin
		data_out <= 8'b00110100;
		defect <= 1;
		end 
	12'b011000101010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b011000101011: 
		begin
		data_out <= 8'b01100100;
		defect <= 0;
		end 
	12'b011000101100: 
		begin
		data_out <= 8'b01100101;
		defect <= 0;
		end 
	12'b011000101101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b011000101110: 
		begin
		data_out <= 8'b00110101;
		defect <= 1;
		end 
	12'b011000101111: 
		begin
		data_out <= 8'b00100101;
		defect <= 1;
		end 
	12'b011000110000: 
		begin
		data_out <= 8'b00110110;
		defect <= 1;
		end 
	12'b011000110001: 
		begin
		data_out <= 8'b00100110;
		defect <= 1;
		end 
	12'b011000110010: 
		begin
		data_out <= 8'b01100110;
		defect <= 0;
		end 
	12'b011000110011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b011000110100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b011000110101: 
		begin
		data_out <= 8'b01100111;
		defect <= 0;
		end 
	12'b011000110110: 
		begin
		data_out <= 8'b00100111;
		defect <= 1;
		end 
	12'b011000110111: 
		begin
		data_out <= 8'b00110111;
		defect <= 1;
		end 
	12'b011000111000: 
		begin
		data_out <= 8'b01100010;
		defect <= 1;
		end 
	12'b011000111001: 
		begin
		data_out <= 8'b01100010;
		defect <= 1;
		end 
	12'b011000111010: 
		begin
		data_out <= 8'b01100010;
		defect <= 1;
		end 
	12'b011000111011: 
		begin
		data_out <= 8'b01100011;
		defect <= 1;
		end 
	12'b011000111100: 
		begin
		data_out <= 8'b01100010;
		defect <= 1;
		end 
	12'b011000111101: 
		begin
		data_out <= 8'b01100011;
		defect <= 1;
		end 
	12'b011000111110: 
		begin
		data_out <= 8'b01100011;
		defect <= 1;
		end 
	12'b011000111111: 
		begin
		data_out <= 8'b01100011;
		defect <= 1;
		end 
	12'b011001000000: 
		begin
		data_out <= 8'b01100000;
		defect <= 1;
		end 
	12'b011001000001: 
		begin
		data_out <= 8'b01100000;
		defect <= 1;
		end 
	12'b011001000010: 
		begin
		data_out <= 8'b01100001;
		defect <= 1;
		end 
	12'b011001000011: 
		begin
		data_out <= 8'b01100000;
		defect <= 1;
		end 
	12'b011001000100: 
		begin
		data_out <= 8'b01100001;
		defect <= 1;
		end 
	12'b011001000101: 
		begin
		data_out <= 8'b01100000;
		defect <= 1;
		end 
	12'b011001000110: 
		begin
		data_out <= 8'b01100001;
		defect <= 1;
		end 
	12'b011001000111: 
		begin
		data_out <= 8'b01100001;
		defect <= 1;
		end 
	12'b011001001000: 
		begin
		data_out <= 8'b00111000;
		defect <= 1;
		end 
	12'b011001001001: 
		begin
		data_out <= 8'b00101000;
		defect <= 1;
		end 
	12'b011001001010: 
		begin
		data_out <= 8'b01101000;
		defect <= 0;
		end 
	12'b011001001011: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b011001001100: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b011001001101: 
		begin
		data_out <= 8'b01101001;
		defect <= 0;
		end 
	12'b011001001110: 
		begin
		data_out <= 8'b00101001;
		defect <= 1;
		end 
	12'b011001001111: 
		begin
		data_out <= 8'b00111001;
		defect <= 1;
		end 
	12'b011001010000: 
		begin
		data_out <= 8'b00101010;
		defect <= 1;
		end 
	12'b011001010001: 
		begin
		data_out <= 8'b00111010;
		defect <= 1;
		end 
	12'b011001010010: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b011001010011: 
		begin
		data_out <= 8'b01101010;
		defect <= 0;
		end 
	12'b011001010100: 
		begin
		data_out <= 8'b01101011;
		defect <= 0;
		end 
	12'b011001010101: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b011001010110: 
		begin
		data_out <= 8'b00111011;
		defect <= 1;
		end 
	12'b011001010111: 
		begin
		data_out <= 8'b00101011;
		defect <= 1;
		end 
	12'b011001011000: 
		begin
		data_out <= 8'b01100010;
		defect <= 1;
		end 
	12'b011001011001: 
		begin
		data_out <= 8'b01100010;
		defect <= 1;
		end 
	12'b011001011010: 
		begin
		data_out <= 8'b01100010;
		defect <= 1;
		end 
	12'b011001011011: 
		begin
		data_out <= 8'b01100011;
		defect <= 1;
		end 
	12'b011001011100: 
		begin
		data_out <= 8'b01100010;
		defect <= 1;
		end 
	12'b011001011101: 
		begin
		data_out <= 8'b01100011;
		defect <= 1;
		end 
	12'b011001011110: 
		begin
		data_out <= 8'b01100011;
		defect <= 1;
		end 
	12'b011001011111: 
		begin
		data_out <= 8'b01100011;
		defect <= 1;
		end 
	12'b011001100000: 
		begin
		data_out <= 8'b01101100;
		defect <= 0;
		end 
	12'b011001100001: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b011001100010: 
		begin
		data_out <= 8'b00111100;
		defect <= 1;
		end 
	12'b011001100011: 
		begin
		data_out <= 8'b00101100;
		defect <= 1;
		end 
	12'b011001100100: 
		begin
		data_out <= 8'b00101101;
		defect <= 1;
		end 
	12'b011001100101: 
		begin
		data_out <= 8'b00111101;
		defect <= 1;
		end 
	12'b011001100110: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b011001100111: 
		begin
		data_out <= 8'b01101101;
		defect <= 0;
		end 
	12'b011001101000: 
		begin
		data_out <= 8'b01100101;
		defect <= 1;
		end 
	12'b011001101001: 
		begin
		data_out <= 8'b01100100;
		defect <= 1;
		end 
	12'b011001101010: 
		begin
		data_out <= 8'b01100100;
		defect <= 1;
		end 
	12'b011001101011: 
		begin
		data_out <= 8'b01100100;
		defect <= 1;
		end 
	12'b011001101100: 
		begin
		data_out <= 8'b01100101;
		defect <= 1;
		end 
	12'b011001101101: 
		begin
		data_out <= 8'b01100101;
		defect <= 1;
		end 
	12'b011001101110: 
		begin
		data_out <= 8'b01100101;
		defect <= 1;
		end 
	12'b011001101111: 
		begin
		data_out <= 8'b01100100;
		defect <= 1;
		end 
	12'b011001110000: 
		begin
		data_out <= 8'b01100110;
		defect <= 1;
		end 
	12'b011001110001: 
		begin
		data_out <= 8'b01100111;
		defect <= 1;
		end 
	12'b011001110010: 
		begin
		data_out <= 8'b01100110;
		defect <= 1;
		end 
	12'b011001110011: 
		begin
		data_out <= 8'b01100110;
		defect <= 1;
		end 
	12'b011001110100: 
		begin
		data_out <= 8'b01100111;
		defect <= 1;
		end 
	12'b011001110101: 
		begin
		data_out <= 8'b01100111;
		defect <= 1;
		end 
	12'b011001110110: 
		begin
		data_out <= 8'b01100110;
		defect <= 1;
		end 
	12'b011001110111: 
		begin
		data_out <= 8'b01100111;
		defect <= 1;
		end 
	12'b011001111000: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b011001111001: 
		begin
		data_out <= 8'b01101110;
		defect <= 0;
		end 
	12'b011001111010: 
		begin
		data_out <= 8'b00101110;
		defect <= 1;
		end 
	12'b011001111011: 
		begin
		data_out <= 8'b00111110;
		defect <= 1;
		end 
	12'b011001111100: 
		begin
		data_out <= 8'b00111111;
		defect <= 1;
		end 
	12'b011001111101: 
		begin
		data_out <= 8'b00101111;
		defect <= 1;
		end 
	12'b011001111110: 
		begin
		data_out <= 8'b01101111;
		defect <= 0;
		end 
	12'b011001111111: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b011010000000: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b011010000001: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b011010000010: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b011010000011: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b011010000100: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b011010000101: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b011010000110: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b011010000111: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b011010001000: 
		begin
		data_out <= 8'b00100100;
		defect <= 1;
		end 
	12'b011010001001: 
		begin
		data_out <= 8'b00101000;
		defect <= 1;
		end 
	12'b011010001010: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b011010001011: 
		begin
		data_out <= 8'b00100010;
		defect <= 1;
		end 
	12'b011010001100: 
		begin
		data_out <= 8'b00100011;
		defect <= 1;
		end 
	12'b011010001101: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b011010001110: 
		begin
		data_out <= 8'b00101001;
		defect <= 1;
		end 
	12'b011010001111: 
		begin
		data_out <= 8'b00100101;
		defect <= 1;
		end 
	12'b011010010000: 
		begin
		data_out <= 8'b00101010;
		defect <= 1;
		end 
	12'b011010010001: 
		begin
		data_out <= 8'b00100110;
		defect <= 1;
		end 
	12'b011010010010: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b011010010011: 
		begin
		data_out <= 8'b00100010;
		defect <= 1;
		end 
	12'b011010010100: 
		begin
		data_out <= 8'b00100011;
		defect <= 1;
		end 
	12'b011010010101: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b011010010110: 
		begin
		data_out <= 8'b00100111;
		defect <= 1;
		end 
	12'b011010010111: 
		begin
		data_out <= 8'b00101011;
		defect <= 1;
		end 
	12'b011010011000: 
		begin
		data_out <= 8'b00100011;
		defect <= 1;
		end 
	12'b011010011001: 
		begin
		data_out <= 8'b00100010;
		defect <= 1;
		end 
	12'b011010011010: 
		begin
		data_out <= 8'b00100010;
		defect <= 1;
		end 
	12'b011010011011: 
		begin
		data_out <= 8'b00100010;
		defect <= 1;
		end 
	12'b011010011100: 
		begin
		data_out <= 8'b00100011;
		defect <= 1;
		end 
	12'b011010011101: 
		begin
		data_out <= 8'b00100011;
		defect <= 1;
		end 
	12'b011010011110: 
		begin
		data_out <= 8'b00100011;
		defect <= 1;
		end 
	12'b011010011111: 
		begin
		data_out <= 8'b00100010;
		defect <= 1;
		end 
	12'b011010100000: 
		begin
		data_out <= 8'b00100100;
		defect <= 1;
		end 
	12'b011010100001: 
		begin
		data_out <= 8'b00100110;
		defect <= 1;
		end 
	12'b011010100010: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b011010100011: 
		begin
		data_out <= 8'b00101100;
		defect <= 1;
		end 
	12'b011010100100: 
		begin
		data_out <= 8'b00101101;
		defect <= 1;
		end 
	12'b011010100101: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b011010100110: 
		begin
		data_out <= 8'b00100111;
		defect <= 1;
		end 
	12'b011010100111: 
		begin
		data_out <= 8'b00100101;
		defect <= 1;
		end 
	12'b011010101000: 
		begin
		data_out <= 8'b00100100;
		defect <= 1;
		end 
	12'b011010101001: 
		begin
		data_out <= 8'b00100100;
		defect <= 1;
		end 
	12'b011010101010: 
		begin
		data_out <= 8'b00100100;
		defect <= 1;
		end 
	12'b011010101011: 
		begin
		data_out <= 8'b00100101;
		defect <= 1;
		end 
	12'b011010101100: 
		begin
		data_out <= 8'b00100100;
		defect <= 1;
		end 
	12'b011010101101: 
		begin
		data_out <= 8'b00100101;
		defect <= 1;
		end 
	12'b011010101110: 
		begin
		data_out <= 8'b00100101;
		defect <= 1;
		end 
	12'b011010101111: 
		begin
		data_out <= 8'b00100101;
		defect <= 1;
		end 
	12'b011010110000: 
		begin
		data_out <= 8'b00100110;
		defect <= 1;
		end 
	12'b011010110001: 
		begin
		data_out <= 8'b00100110;
		defect <= 1;
		end 
	12'b011010110010: 
		begin
		data_out <= 8'b00100111;
		defect <= 1;
		end 
	12'b011010110011: 
		begin
		data_out <= 8'b00100110;
		defect <= 1;
		end 
	12'b011010110100: 
		begin
		data_out <= 8'b00100111;
		defect <= 1;
		end 
	12'b011010110101: 
		begin
		data_out <= 8'b00100110;
		defect <= 1;
		end 
	12'b011010110110: 
		begin
		data_out <= 8'b00100111;
		defect <= 1;
		end 
	12'b011010110111: 
		begin
		data_out <= 8'b00100111;
		defect <= 1;
		end 
	12'b011010111000: 
		begin
		data_out <= 8'b00100100;
		defect <= 1;
		end 
	12'b011010111001: 
		begin
		data_out <= 8'b00100110;
		defect <= 1;
		end 
	12'b011010111010: 
		begin
		data_out <= 8'b00101110;
		defect <= 1;
		end 
	12'b011010111011: 
		begin
		data_out <= 8'b00100010;
		defect <= 1;
		end 
	12'b011010111100: 
		begin
		data_out <= 8'b00100011;
		defect <= 1;
		end 
	12'b011010111101: 
		begin
		data_out <= 8'b00101111;
		defect <= 1;
		end 
	12'b011010111110: 
		begin
		data_out <= 8'b00100111;
		defect <= 1;
		end 
	12'b011010111111: 
		begin
		data_out <= 8'b00100101;
		defect <= 1;
		end 
	12'b011011000000: 
		begin
		data_out <= 8'b00101010;
		defect <= 1;
		end 
	12'b011011000001: 
		begin
		data_out <= 8'b00101000;
		defect <= 1;
		end 
	12'b011011000010: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b011011000011: 
		begin
		data_out <= 8'b00101100;
		defect <= 1;
		end 
	12'b011011000100: 
		begin
		data_out <= 8'b00101101;
		defect <= 1;
		end 
	12'b011011000101: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b011011000110: 
		begin
		data_out <= 8'b00101001;
		defect <= 1;
		end 
	12'b011011000111: 
		begin
		data_out <= 8'b00101011;
		defect <= 1;
		end 
	12'b011011001000: 
		begin
		data_out <= 8'b00101000;
		defect <= 1;
		end 
	12'b011011001001: 
		begin
		data_out <= 8'b00101000;
		defect <= 1;
		end 
	12'b011011001010: 
		begin
		data_out <= 8'b00101001;
		defect <= 1;
		end 
	12'b011011001011: 
		begin
		data_out <= 8'b00101000;
		defect <= 1;
		end 
	12'b011011001100: 
		begin
		data_out <= 8'b00101001;
		defect <= 1;
		end 
	12'b011011001101: 
		begin
		data_out <= 8'b00101000;
		defect <= 1;
		end 
	12'b011011001110: 
		begin
		data_out <= 8'b00101001;
		defect <= 1;
		end 
	12'b011011001111: 
		begin
		data_out <= 8'b00101001;
		defect <= 1;
		end 
	12'b011011010000: 
		begin
		data_out <= 8'b00101010;
		defect <= 1;
		end 
	12'b011011010001: 
		begin
		data_out <= 8'b00101010;
		defect <= 1;
		end 
	12'b011011010010: 
		begin
		data_out <= 8'b00101010;
		defect <= 1;
		end 
	12'b011011010011: 
		begin
		data_out <= 8'b00101011;
		defect <= 1;
		end 
	12'b011011010100: 
		begin
		data_out <= 8'b00101010;
		defect <= 1;
		end 
	12'b011011010101: 
		begin
		data_out <= 8'b00101011;
		defect <= 1;
		end 
	12'b011011010110: 
		begin
		data_out <= 8'b00101011;
		defect <= 1;
		end 
	12'b011011010111: 
		begin
		data_out <= 8'b00101011;
		defect <= 1;
		end 
	12'b011011011000: 
		begin
		data_out <= 8'b00101010;
		defect <= 1;
		end 
	12'b011011011001: 
		begin
		data_out <= 8'b00101000;
		defect <= 1;
		end 
	12'b011011011010: 
		begin
		data_out <= 8'b00101110;
		defect <= 1;
		end 
	12'b011011011011: 
		begin
		data_out <= 8'b00100010;
		defect <= 1;
		end 
	12'b011011011100: 
		begin
		data_out <= 8'b00100011;
		defect <= 1;
		end 
	12'b011011011101: 
		begin
		data_out <= 8'b00101111;
		defect <= 1;
		end 
	12'b011011011110: 
		begin
		data_out <= 8'b00101001;
		defect <= 1;
		end 
	12'b011011011111: 
		begin
		data_out <= 8'b00101011;
		defect <= 1;
		end 
	12'b011011100000: 
		begin
		data_out <= 8'b00101101;
		defect <= 1;
		end 
	12'b011011100001: 
		begin
		data_out <= 8'b00101100;
		defect <= 1;
		end 
	12'b011011100010: 
		begin
		data_out <= 8'b00101100;
		defect <= 1;
		end 
	12'b011011100011: 
		begin
		data_out <= 8'b00101100;
		defect <= 1;
		end 
	12'b011011100100: 
		begin
		data_out <= 8'b00101101;
		defect <= 1;
		end 
	12'b011011100101: 
		begin
		data_out <= 8'b00101101;
		defect <= 1;
		end 
	12'b011011100110: 
		begin
		data_out <= 8'b00101101;
		defect <= 1;
		end 
	12'b011011100111: 
		begin
		data_out <= 8'b00101100;
		defect <= 1;
		end 
	12'b011011101000: 
		begin
		data_out <= 8'b00100100;
		defect <= 1;
		end 
	12'b011011101001: 
		begin
		data_out <= 8'b00101000;
		defect <= 1;
		end 
	12'b011011101010: 
		begin
		data_out <= 8'b00101110;
		defect <= 1;
		end 
	12'b011011101011: 
		begin
		data_out <= 8'b00101100;
		defect <= 1;
		end 
	12'b011011101100: 
		begin
		data_out <= 8'b00101101;
		defect <= 1;
		end 
	12'b011011101101: 
		begin
		data_out <= 8'b00101111;
		defect <= 1;
		end 
	12'b011011101110: 
		begin
		data_out <= 8'b00101001;
		defect <= 1;
		end 
	12'b011011101111: 
		begin
		data_out <= 8'b00100101;
		defect <= 1;
		end 
	12'b011011110000: 
		begin
		data_out <= 8'b00101010;
		defect <= 1;
		end 
	12'b011011110001: 
		begin
		data_out <= 8'b00100110;
		defect <= 1;
		end 
	12'b011011110010: 
		begin
		data_out <= 8'b00101110;
		defect <= 1;
		end 
	12'b011011110011: 
		begin
		data_out <= 8'b00101100;
		defect <= 1;
		end 
	12'b011011110100: 
		begin
		data_out <= 8'b00101101;
		defect <= 1;
		end 
	12'b011011110101: 
		begin
		data_out <= 8'b00101111;
		defect <= 1;
		end 
	12'b011011110110: 
		begin
		data_out <= 8'b00100111;
		defect <= 1;
		end 
	12'b011011110111: 
		begin
		data_out <= 8'b00101011;
		defect <= 1;
		end 
	12'b011011111000: 
		begin
		data_out <= 8'b00101110;
		defect <= 1;
		end 
	12'b011011111001: 
		begin
		data_out <= 8'b00101111;
		defect <= 1;
		end 
	12'b011011111010: 
		begin
		data_out <= 8'b00101110;
		defect <= 1;
		end 
	12'b011011111011: 
		begin
		data_out <= 8'b00101110;
		defect <= 1;
		end 
	12'b011011111100: 
		begin
		data_out <= 8'b00101111;
		defect <= 1;
		end 
	12'b011011111101: 
		begin
		data_out <= 8'b00101111;
		defect <= 1;
		end 
	12'b011011111110: 
		begin
		data_out <= 8'b00101110;
		defect <= 1;
		end 
	12'b011011111111: 
		begin
		data_out <= 8'b00101111;
		defect <= 1;
		end 
	12'b011100000000: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b011100000001: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b011100000010: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b011100000011: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b011100000100: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b011100000101: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b011100000110: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b011100000111: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b011100001000: 
		begin
		data_out <= 8'b00111000;
		defect <= 1;
		end 
	12'b011100001001: 
		begin
		data_out <= 8'b00110100;
		defect <= 1;
		end 
	12'b011100001010: 
		begin
		data_out <= 8'b00110010;
		defect <= 1;
		end 
	12'b011100001011: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b011100001100: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b011100001101: 
		begin
		data_out <= 8'b00110011;
		defect <= 1;
		end 
	12'b011100001110: 
		begin
		data_out <= 8'b00110101;
		defect <= 1;
		end 
	12'b011100001111: 
		begin
		data_out <= 8'b00111001;
		defect <= 1;
		end 
	12'b011100010000: 
		begin
		data_out <= 8'b00110110;
		defect <= 1;
		end 
	12'b011100010001: 
		begin
		data_out <= 8'b00111010;
		defect <= 1;
		end 
	12'b011100010010: 
		begin
		data_out <= 8'b00110010;
		defect <= 1;
		end 
	12'b011100010011: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b011100010100: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b011100010101: 
		begin
		data_out <= 8'b00110011;
		defect <= 1;
		end 
	12'b011100010110: 
		begin
		data_out <= 8'b00111011;
		defect <= 1;
		end 
	12'b011100010111: 
		begin
		data_out <= 8'b00110111;
		defect <= 1;
		end 
	12'b011100011000: 
		begin
		data_out <= 8'b00110010;
		defect <= 1;
		end 
	12'b011100011001: 
		begin
		data_out <= 8'b00110011;
		defect <= 1;
		end 
	12'b011100011010: 
		begin
		data_out <= 8'b00110010;
		defect <= 1;
		end 
	12'b011100011011: 
		begin
		data_out <= 8'b00110010;
		defect <= 1;
		end 
	12'b011100011100: 
		begin
		data_out <= 8'b00110011;
		defect <= 1;
		end 
	12'b011100011101: 
		begin
		data_out <= 8'b00110011;
		defect <= 1;
		end 
	12'b011100011110: 
		begin
		data_out <= 8'b00110010;
		defect <= 1;
		end 
	12'b011100011111: 
		begin
		data_out <= 8'b00110011;
		defect <= 1;
		end 
	12'b011100100000: 
		begin
		data_out <= 8'b00110110;
		defect <= 1;
		end 
	12'b011100100001: 
		begin
		data_out <= 8'b00110100;
		defect <= 1;
		end 
	12'b011100100010: 
		begin
		data_out <= 8'b00111100;
		defect <= 1;
		end 
	12'b011100100011: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b011100100100: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b011100100101: 
		begin
		data_out <= 8'b00111101;
		defect <= 1;
		end 
	12'b011100100110: 
		begin
		data_out <= 8'b00110101;
		defect <= 1;
		end 
	12'b011100100111: 
		begin
		data_out <= 8'b00110111;
		defect <= 1;
		end 
	12'b011100101000: 
		begin
		data_out <= 8'b00110100;
		defect <= 1;
		end 
	12'b011100101001: 
		begin
		data_out <= 8'b00110100;
		defect <= 1;
		end 
	12'b011100101010: 
		begin
		data_out <= 8'b00110101;
		defect <= 1;
		end 
	12'b011100101011: 
		begin
		data_out <= 8'b00110100;
		defect <= 1;
		end 
	12'b011100101100: 
		begin
		data_out <= 8'b00110101;
		defect <= 1;
		end 
	12'b011100101101: 
		begin
		data_out <= 8'b00110100;
		defect <= 1;
		end 
	12'b011100101110: 
		begin
		data_out <= 8'b00110101;
		defect <= 1;
		end 
	12'b011100101111: 
		begin
		data_out <= 8'b00110101;
		defect <= 1;
		end 
	12'b011100110000: 
		begin
		data_out <= 8'b00110110;
		defect <= 1;
		end 
	12'b011100110001: 
		begin
		data_out <= 8'b00110110;
		defect <= 1;
		end 
	12'b011100110010: 
		begin
		data_out <= 8'b00110110;
		defect <= 1;
		end 
	12'b011100110011: 
		begin
		data_out <= 8'b00110111;
		defect <= 1;
		end 
	12'b011100110100: 
		begin
		data_out <= 8'b00110110;
		defect <= 1;
		end 
	12'b011100110101: 
		begin
		data_out <= 8'b00110111;
		defect <= 1;
		end 
	12'b011100110110: 
		begin
		data_out <= 8'b00110111;
		defect <= 1;
		end 
	12'b011100110111: 
		begin
		data_out <= 8'b00110111;
		defect <= 1;
		end 
	12'b011100111000: 
		begin
		data_out <= 8'b00110110;
		defect <= 1;
		end 
	12'b011100111001: 
		begin
		data_out <= 8'b00110100;
		defect <= 1;
		end 
	12'b011100111010: 
		begin
		data_out <= 8'b00110010;
		defect <= 1;
		end 
	12'b011100111011: 
		begin
		data_out <= 8'b00111110;
		defect <= 1;
		end 
	12'b011100111100: 
		begin
		data_out <= 8'b00111111;
		defect <= 1;
		end 
	12'b011100111101: 
		begin
		data_out <= 8'b00110011;
		defect <= 1;
		end 
	12'b011100111110: 
		begin
		data_out <= 8'b00110101;
		defect <= 1;
		end 
	12'b011100111111: 
		begin
		data_out <= 8'b00110111;
		defect <= 1;
		end 
	12'b011101000000: 
		begin
		data_out <= 8'b00111000;
		defect <= 1;
		end 
	12'b011101000001: 
		begin
		data_out <= 8'b00111010;
		defect <= 1;
		end 
	12'b011101000010: 
		begin
		data_out <= 8'b00111100;
		defect <= 1;
		end 
	12'b011101000011: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b011101000100: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b011101000101: 
		begin
		data_out <= 8'b00111101;
		defect <= 1;
		end 
	12'b011101000110: 
		begin
		data_out <= 8'b00111011;
		defect <= 1;
		end 
	12'b011101000111: 
		begin
		data_out <= 8'b00111001;
		defect <= 1;
		end 
	12'b011101001000: 
		begin
		data_out <= 8'b00111000;
		defect <= 1;
		end 
	12'b011101001001: 
		begin
		data_out <= 8'b00111000;
		defect <= 1;
		end 
	12'b011101001010: 
		begin
		data_out <= 8'b00111000;
		defect <= 1;
		end 
	12'b011101001011: 
		begin
		data_out <= 8'b00111001;
		defect <= 1;
		end 
	12'b011101001100: 
		begin
		data_out <= 8'b00111000;
		defect <= 1;
		end 
	12'b011101001101: 
		begin
		data_out <= 8'b00111001;
		defect <= 1;
		end 
	12'b011101001110: 
		begin
		data_out <= 8'b00111001;
		defect <= 1;
		end 
	12'b011101001111: 
		begin
		data_out <= 8'b00111001;
		defect <= 1;
		end 
	12'b011101010000: 
		begin
		data_out <= 8'b00111010;
		defect <= 1;
		end 
	12'b011101010001: 
		begin
		data_out <= 8'b00111010;
		defect <= 1;
		end 
	12'b011101010010: 
		begin
		data_out <= 8'b00111011;
		defect <= 1;
		end 
	12'b011101010011: 
		begin
		data_out <= 8'b00111010;
		defect <= 1;
		end 
	12'b011101010100: 
		begin
		data_out <= 8'b00111011;
		defect <= 1;
		end 
	12'b011101010101: 
		begin
		data_out <= 8'b00111010;
		defect <= 1;
		end 
	12'b011101010110: 
		begin
		data_out <= 8'b00111011;
		defect <= 1;
		end 
	12'b011101010111: 
		begin
		data_out <= 8'b00111011;
		defect <= 1;
		end 
	12'b011101011000: 
		begin
		data_out <= 8'b00111000;
		defect <= 1;
		end 
	12'b011101011001: 
		begin
		data_out <= 8'b00111010;
		defect <= 1;
		end 
	12'b011101011010: 
		begin
		data_out <= 8'b00110010;
		defect <= 1;
		end 
	12'b011101011011: 
		begin
		data_out <= 8'b00111110;
		defect <= 1;
		end 
	12'b011101011100: 
		begin
		data_out <= 8'b00111111;
		defect <= 1;
		end 
	12'b011101011101: 
		begin
		data_out <= 8'b00110011;
		defect <= 1;
		end 
	12'b011101011110: 
		begin
		data_out <= 8'b00111011;
		defect <= 1;
		end 
	12'b011101011111: 
		begin
		data_out <= 8'b00111001;
		defect <= 1;
		end 
	12'b011101100000: 
		begin
		data_out <= 8'b00111100;
		defect <= 1;
		end 
	12'b011101100001: 
		begin
		data_out <= 8'b00111101;
		defect <= 1;
		end 
	12'b011101100010: 
		begin
		data_out <= 8'b00111100;
		defect <= 1;
		end 
	12'b011101100011: 
		begin
		data_out <= 8'b00111100;
		defect <= 1;
		end 
	12'b011101100100: 
		begin
		data_out <= 8'b00111101;
		defect <= 1;
		end 
	12'b011101100101: 
		begin
		data_out <= 8'b00111101;
		defect <= 1;
		end 
	12'b011101100110: 
		begin
		data_out <= 8'b00111100;
		defect <= 1;
		end 
	12'b011101100111: 
		begin
		data_out <= 8'b00111101;
		defect <= 1;
		end 
	12'b011101101000: 
		begin
		data_out <= 8'b00111000;
		defect <= 1;
		end 
	12'b011101101001: 
		begin
		data_out <= 8'b00110100;
		defect <= 1;
		end 
	12'b011101101010: 
		begin
		data_out <= 8'b00111100;
		defect <= 1;
		end 
	12'b011101101011: 
		begin
		data_out <= 8'b00111110;
		defect <= 1;
		end 
	12'b011101101100: 
		begin
		data_out <= 8'b00111111;
		defect <= 1;
		end 
	12'b011101101101: 
		begin
		data_out <= 8'b00111101;
		defect <= 1;
		end 
	12'b011101101110: 
		begin
		data_out <= 8'b00110101;
		defect <= 1;
		end 
	12'b011101101111: 
		begin
		data_out <= 8'b00111001;
		defect <= 1;
		end 
	12'b011101110000: 
		begin
		data_out <= 8'b00110110;
		defect <= 1;
		end 
	12'b011101110001: 
		begin
		data_out <= 8'b00111010;
		defect <= 1;
		end 
	12'b011101110010: 
		begin
		data_out <= 8'b00111100;
		defect <= 1;
		end 
	12'b011101110011: 
		begin
		data_out <= 8'b00111110;
		defect <= 1;
		end 
	12'b011101110100: 
		begin
		data_out <= 8'b00111111;
		defect <= 1;
		end 
	12'b011101110101: 
		begin
		data_out <= 8'b00111101;
		defect <= 1;
		end 
	12'b011101110110: 
		begin
		data_out <= 8'b00111011;
		defect <= 1;
		end 
	12'b011101110111: 
		begin
		data_out <= 8'b00110111;
		defect <= 1;
		end 
	12'b011101111000: 
		begin
		data_out <= 8'b00111111;
		defect <= 1;
		end 
	12'b011101111001: 
		begin
		data_out <= 8'b00111110;
		defect <= 1;
		end 
	12'b011101111010: 
		begin
		data_out <= 8'b00111110;
		defect <= 1;
		end 
	12'b011101111011: 
		begin
		data_out <= 8'b00111110;
		defect <= 1;
		end 
	12'b011101111100: 
		begin
		data_out <= 8'b00111111;
		defect <= 1;
		end 
	12'b011101111101: 
		begin
		data_out <= 8'b00111111;
		defect <= 1;
		end 
	12'b011101111110: 
		begin
		data_out <= 8'b00111111;
		defect <= 1;
		end 
	12'b011101111111: 
		begin
		data_out <= 8'b00111110;
		defect <= 1;
		end 
	12'b011110000000: 
		begin
		data_out <= 8'b01110000;
		defect <= 0;
		end 
	12'b011110000001: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b011110000010: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b011110000011: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b011110000100: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b011110000101: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b011110000110: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b011110000111: 
		begin
		data_out <= 8'b01110001;
		defect <= 0;
		end 
	12'b011110001000: 
		begin
		data_out <= 8'b01110000;
		defect <= 1;
		end 
	12'b011110001001: 
		begin
		data_out <= 8'b01110000;
		defect <= 1;
		end 
	12'b011110001010: 
		begin
		data_out <= 8'b01110000;
		defect <= 1;
		end 
	12'b011110001011: 
		begin
		data_out <= 8'b01110001;
		defect <= 1;
		end 
	12'b011110001100: 
		begin
		data_out <= 8'b01110000;
		defect <= 1;
		end 
	12'b011110001101: 
		begin
		data_out <= 8'b01110001;
		defect <= 1;
		end 
	12'b011110001110: 
		begin
		data_out <= 8'b01110001;
		defect <= 1;
		end 
	12'b011110001111: 
		begin
		data_out <= 8'b01110001;
		defect <= 1;
		end 
	12'b011110010000: 
		begin
		data_out <= 8'b01110000;
		defect <= 1;
		end 
	12'b011110010001: 
		begin
		data_out <= 8'b01110000;
		defect <= 1;
		end 
	12'b011110010010: 
		begin
		data_out <= 8'b01110000;
		defect <= 1;
		end 
	12'b011110010011: 
		begin
		data_out <= 8'b01110001;
		defect <= 1;
		end 
	12'b011110010100: 
		begin
		data_out <= 8'b01110000;
		defect <= 1;
		end 
	12'b011110010101: 
		begin
		data_out <= 8'b01110001;
		defect <= 1;
		end 
	12'b011110010110: 
		begin
		data_out <= 8'b01110001;
		defect <= 1;
		end 
	12'b011110010111: 
		begin
		data_out <= 8'b01110001;
		defect <= 1;
		end 
	12'b011110011000: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b011110011001: 
		begin
		data_out <= 8'b01110010;
		defect <= 0;
		end 
	12'b011110011010: 
		begin
		data_out <= 8'b00110010;
		defect <= 1;
		end 
	12'b011110011011: 
		begin
		data_out <= 8'b00100010;
		defect <= 1;
		end 
	12'b011110011100: 
		begin
		data_out <= 8'b00100011;
		defect <= 1;
		end 
	12'b011110011101: 
		begin
		data_out <= 8'b00110011;
		defect <= 1;
		end 
	12'b011110011110: 
		begin
		data_out <= 8'b01110011;
		defect <= 0;
		end 
	12'b011110011111: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b011110100000: 
		begin
		data_out <= 8'b01110000;
		defect <= 1;
		end 
	12'b011110100001: 
		begin
		data_out <= 8'b01110000;
		defect <= 1;
		end 
	12'b011110100010: 
		begin
		data_out <= 8'b01110000;
		defect <= 1;
		end 
	12'b011110100011: 
		begin
		data_out <= 8'b01110001;
		defect <= 1;
		end 
	12'b011110100100: 
		begin
		data_out <= 8'b01110000;
		defect <= 1;
		end 
	12'b011110100101: 
		begin
		data_out <= 8'b01110001;
		defect <= 1;
		end 
	12'b011110100110: 
		begin
		data_out <= 8'b01110001;
		defect <= 1;
		end 
	12'b011110100111: 
		begin
		data_out <= 8'b01110001;
		defect <= 1;
		end 
	12'b011110101000: 
		begin
		data_out <= 8'b00100100;
		defect <= 1;
		end 
	12'b011110101001: 
		begin
		data_out <= 8'b00110100;
		defect <= 1;
		end 
	12'b011110101010: 
		begin
		data_out <= 8'b01110100;
		defect <= 0;
		end 
	12'b011110101011: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b011110101100: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b011110101101: 
		begin
		data_out <= 8'b01110101;
		defect <= 0;
		end 
	12'b011110101110: 
		begin
		data_out <= 8'b00110101;
		defect <= 1;
		end 
	12'b011110101111: 
		begin
		data_out <= 8'b00100101;
		defect <= 1;
		end 
	12'b011110110000: 
		begin
		data_out <= 8'b00110110;
		defect <= 1;
		end 
	12'b011110110001: 
		begin
		data_out <= 8'b00100110;
		defect <= 1;
		end 
	12'b011110110010: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b011110110011: 
		begin
		data_out <= 8'b01110110;
		defect <= 0;
		end 
	12'b011110110100: 
		begin
		data_out <= 8'b01110111;
		defect <= 0;
		end 
	12'b011110110101: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b011110110110: 
		begin
		data_out <= 8'b00100111;
		defect <= 1;
		end 
	12'b011110110111: 
		begin
		data_out <= 8'b00110111;
		defect <= 1;
		end 
	12'b011110111000: 
		begin
		data_out <= 8'b01110010;
		defect <= 1;
		end 
	12'b011110111001: 
		begin
		data_out <= 8'b01110010;
		defect <= 1;
		end 
	12'b011110111010: 
		begin
		data_out <= 8'b01110011;
		defect <= 1;
		end 
	12'b011110111011: 
		begin
		data_out <= 8'b01110010;
		defect <= 1;
		end 
	12'b011110111100: 
		begin
		data_out <= 8'b01110011;
		defect <= 1;
		end 
	12'b011110111101: 
		begin
		data_out <= 8'b01110010;
		defect <= 1;
		end 
	12'b011110111110: 
		begin
		data_out <= 8'b01110011;
		defect <= 1;
		end 
	12'b011110111111: 
		begin
		data_out <= 8'b01110011;
		defect <= 1;
		end 
	12'b011111000000: 
		begin
		data_out <= 8'b01110000;
		defect <= 1;
		end 
	12'b011111000001: 
		begin
		data_out <= 8'b01110000;
		defect <= 1;
		end 
	12'b011111000010: 
		begin
		data_out <= 8'b01110000;
		defect <= 1;
		end 
	12'b011111000011: 
		begin
		data_out <= 8'b01110001;
		defect <= 1;
		end 
	12'b011111000100: 
		begin
		data_out <= 8'b01110000;
		defect <= 1;
		end 
	12'b011111000101: 
		begin
		data_out <= 8'b01110001;
		defect <= 1;
		end 
	12'b011111000110: 
		begin
		data_out <= 8'b01110001;
		defect <= 1;
		end 
	12'b011111000111: 
		begin
		data_out <= 8'b01110001;
		defect <= 1;
		end 
	12'b011111001000: 
		begin
		data_out <= 8'b00111000;
		defect <= 1;
		end 
	12'b011111001001: 
		begin
		data_out <= 8'b00101000;
		defect <= 1;
		end 
	12'b011111001010: 
		begin
		data_out <= 8'b00011000;
		defect <= 1;
		end 
	12'b011111001011: 
		begin
		data_out <= 8'b01111000;
		defect <= 0;
		end 
	12'b011111001100: 
		begin
		data_out <= 8'b01111001;
		defect <= 0;
		end 
	12'b011111001101: 
		begin
		data_out <= 8'b00011001;
		defect <= 1;
		end 
	12'b011111001110: 
		begin
		data_out <= 8'b00101001;
		defect <= 1;
		end 
	12'b011111001111: 
		begin
		data_out <= 8'b00111001;
		defect <= 1;
		end 
	12'b011111010000: 
		begin
		data_out <= 8'b00101010;
		defect <= 1;
		end 
	12'b011111010001: 
		begin
		data_out <= 8'b00111010;
		defect <= 1;
		end 
	12'b011111010010: 
		begin
		data_out <= 8'b01111010;
		defect <= 0;
		end 
	12'b011111010011: 
		begin
		data_out <= 8'b00011010;
		defect <= 1;
		end 
	12'b011111010100: 
		begin
		data_out <= 8'b00011011;
		defect <= 1;
		end 
	12'b011111010101: 
		begin
		data_out <= 8'b01111011;
		defect <= 0;
		end 
	12'b011111010110: 
		begin
		data_out <= 8'b00111011;
		defect <= 1;
		end 
	12'b011111010111: 
		begin
		data_out <= 8'b00101011;
		defect <= 1;
		end 
	12'b011111011000: 
		begin
		data_out <= 8'b01110010;
		defect <= 1;
		end 
	12'b011111011001: 
		begin
		data_out <= 8'b01110010;
		defect <= 1;
		end 
	12'b011111011010: 
		begin
		data_out <= 8'b01110011;
		defect <= 1;
		end 
	12'b011111011011: 
		begin
		data_out <= 8'b01110010;
		defect <= 1;
		end 
	12'b011111011100: 
		begin
		data_out <= 8'b01110011;
		defect <= 1;
		end 
	12'b011111011101: 
		begin
		data_out <= 8'b01110010;
		defect <= 1;
		end 
	12'b011111011110: 
		begin
		data_out <= 8'b01110011;
		defect <= 1;
		end 
	12'b011111011111: 
		begin
		data_out <= 8'b01110011;
		defect <= 1;
		end 
	12'b011111100000: 
		begin
		data_out <= 8'b00011100;
		defect <= 1;
		end 
	12'b011111100001: 
		begin
		data_out <= 8'b01111100;
		defect <= 0;
		end 
	12'b011111100010: 
		begin
		data_out <= 8'b00111100;
		defect <= 1;
		end 
	12'b011111100011: 
		begin
		data_out <= 8'b00101100;
		defect <= 1;
		end 
	12'b011111100100: 
		begin
		data_out <= 8'b00101101;
		defect <= 1;
		end 
	12'b011111100101: 
		begin
		data_out <= 8'b00111101;
		defect <= 1;
		end 
	12'b011111100110: 
		begin
		data_out <= 8'b01111101;
		defect <= 0;
		end 
	12'b011111100111: 
		begin
		data_out <= 8'b00011101;
		defect <= 1;
		end 
	12'b011111101000: 
		begin
		data_out <= 8'b01110100;
		defect <= 1;
		end 
	12'b011111101001: 
		begin
		data_out <= 8'b01110101;
		defect <= 1;
		end 
	12'b011111101010: 
		begin
		data_out <= 8'b01110100;
		defect <= 1;
		end 
	12'b011111101011: 
		begin
		data_out <= 8'b01110100;
		defect <= 1;
		end 
	12'b011111101100: 
		begin
		data_out <= 8'b01110101;
		defect <= 1;
		end 
	12'b011111101101: 
		begin
		data_out <= 8'b01110101;
		defect <= 1;
		end 
	12'b011111101110: 
		begin
		data_out <= 8'b01110100;
		defect <= 1;
		end 
	12'b011111101111: 
		begin
		data_out <= 8'b01110101;
		defect <= 1;
		end 
	12'b011111110000: 
		begin
		data_out <= 8'b01110111;
		defect <= 1;
		end 
	12'b011111110001: 
		begin
		data_out <= 8'b01110110;
		defect <= 1;
		end 
	12'b011111110010: 
		begin
		data_out <= 8'b01110110;
		defect <= 1;
		end 
	12'b011111110011: 
		begin
		data_out <= 8'b01110110;
		defect <= 1;
		end 
	12'b011111110100: 
		begin
		data_out <= 8'b01110111;
		defect <= 1;
		end 
	12'b011111110101: 
		begin
		data_out <= 8'b01110111;
		defect <= 1;
		end 
	12'b011111110110: 
		begin
		data_out <= 8'b01110111;
		defect <= 1;
		end 
	12'b011111110111: 
		begin
		data_out <= 8'b01110110;
		defect <= 1;
		end 
	12'b011111111000: 
		begin
		data_out <= 8'b01111110;
		defect <= 0;
		end 
	12'b011111111001: 
		begin
		data_out <= 8'b00011110;
		defect <= 1;
		end 
	12'b011111111010: 
		begin
		data_out <= 8'b00101110;
		defect <= 1;
		end 
	12'b011111111011: 
		begin
		data_out <= 8'b00111110;
		defect <= 1;
		end 
	12'b011111111100: 
		begin
		data_out <= 8'b00111111;
		defect <= 1;
		end 
	12'b011111111101: 
		begin
		data_out <= 8'b00101111;
		defect <= 1;
		end 
	12'b011111111110: 
		begin
		data_out <= 8'b00011111;
		defect <= 1;
		end 
	12'b011111111111: 
		begin
		data_out <= 8'b01111111;
		defect <= 0;
		end 
	12'b100000000000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b100000000001: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b100000000010: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b100000000011: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b100000000100: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b100000000101: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b100000000110: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b100000000111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b100000001000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b100000001001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b100000001010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b100000001011: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b100000001100: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b100000001101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b100000001110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b100000001111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b100000010000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b100000010001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b100000010010: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b100000010011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b100000010100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b100000010101: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b100000010110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b100000010111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b100000011000: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b100000011001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b100000011010: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b100000011011: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b100000011100: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b100000011101: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b100000011110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b100000011111: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b100000100000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b100000100001: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b100000100010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b100000100011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b100000100100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b100000100101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b100000100110: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b100000100111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b100000101000: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b100000101001: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b100000101010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b100000101011: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b100000101100: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b100000101101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b100000101110: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b100000101111: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b100000110000: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b100000110001: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b100000110010: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b100000110011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b100000110100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b100000110101: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b100000110110: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b100000110111: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b100000111000: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b100000111001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b100000111010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b100000111011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b100000111100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b100000111101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b100000111110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b100000111111: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b100001000000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b100001000001: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b100001000010: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b100001000011: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b100001000100: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b100001000101: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b100001000110: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b100001000111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b100001001000: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b100001001001: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b100001001010: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b100001001011: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b100001001100: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b100001001101: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b100001001110: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b100001001111: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b100001010000: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b100001010001: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b100001010010: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b100001010011: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b100001010100: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b100001010101: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b100001010110: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b100001010111: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b100001011000: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b100001011001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b100001011010: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b100001011011: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b100001011100: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b100001011101: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b100001011110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b100001011111: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b100001100000: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b100001100001: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b100001100010: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b100001100011: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b100001100100: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b100001100101: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b100001100110: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b100001100111: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b100001101000: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b100001101001: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b100001101010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b100001101011: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b100001101100: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b100001101101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b100001101110: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b100001101111: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b100001110000: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b100001110001: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b100001110010: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b100001110011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b100001110100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b100001110101: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b100001110110: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b100001110111: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b100001111000: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b100001111001: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b100001111010: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b100001111011: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b100001111100: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b100001111101: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b100001111110: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b100001111111: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b100010000000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b100010000001: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b100010000010: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b100010000011: 
		begin
		data_out <= 8'b01000000;
		defect <= 1;
		end 
	12'b100010000100: 
		begin
		data_out <= 8'b01000001;
		defect <= 1;
		end 
	12'b100010000101: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b100010000110: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b100010000111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b100010001000: 
		begin
		data_out <= 8'b10000000;
		defect <= 0;
		end 
	12'b100010001001: 
		begin
		data_out <= 8'b10000000;
		defect <= 1;
		end 
	12'b100010001010: 
		begin
		data_out <= 8'b10000000;
		defect <= 1;
		end 
	12'b100010001011: 
		begin
		data_out <= 8'b10000000;
		defect <= 1;
		end 
	12'b100010001100: 
		begin
		data_out <= 8'b10000000;
		defect <= 1;
		end 
	12'b100010001101: 
		begin
		data_out <= 8'b10000000;
		defect <= 1;
		end 
	12'b100010001110: 
		begin
		data_out <= 8'b10000000;
		defect <= 1;
		end 
	12'b100010001111: 
		begin
		data_out <= 8'b10000001;
		defect <= 0;
		end 
	12'b100010010000: 
		begin
		data_out <= 8'b10000000;
		defect <= 1;
		end 
	12'b100010010001: 
		begin
		data_out <= 8'b10000010;
		defect <= 0;
		end 
	12'b100010010010: 
		begin
		data_out <= 8'b10000010;
		defect <= 1;
		end 
	12'b100010010011: 
		begin
		data_out <= 8'b10000010;
		defect <= 1;
		end 
	12'b100010010100: 
		begin
		data_out <= 8'b10000010;
		defect <= 1;
		end 
	12'b100010010101: 
		begin
		data_out <= 8'b10000010;
		defect <= 1;
		end 
	12'b100010010110: 
		begin
		data_out <= 8'b10000011;
		defect <= 0;
		end 
	12'b100010010111: 
		begin
		data_out <= 8'b10000001;
		defect <= 1;
		end 
	12'b100010011000: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b100010011001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b100010011010: 
		begin
		data_out <= 8'b01000010;
		defect <= 1;
		end 
	12'b100010011011: 
		begin
		data_out <= 8'b00100010;
		defect <= 1;
		end 
	12'b100010011100: 
		begin
		data_out <= 8'b00100011;
		defect <= 1;
		end 
	12'b100010011101: 
		begin
		data_out <= 8'b01000011;
		defect <= 1;
		end 
	12'b100010011110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b100010011111: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b100010100000: 
		begin
		data_out <= 8'b10000000;
		defect <= 1;
		end 
	12'b100010100001: 
		begin
		data_out <= 8'b10000010;
		defect <= 1;
		end 
	12'b100010100010: 
		begin
		data_out <= 8'b10000100;
		defect <= 0;
		end 
	12'b100010100011: 
		begin
		data_out <= 8'b10000100;
		defect <= 1;
		end 
	12'b100010100100: 
		begin
		data_out <= 8'b10000100;
		defect <= 1;
		end 
	12'b100010100101: 
		begin
		data_out <= 8'b10000101;
		defect <= 0;
		end 
	12'b100010100110: 
		begin
		data_out <= 8'b10000011;
		defect <= 1;
		end 
	12'b100010100111: 
		begin
		data_out <= 8'b10000001;
		defect <= 1;
		end 
	12'b100010101000: 
		begin
		data_out <= 8'b00100100;
		defect <= 1;
		end 
	12'b100010101001: 
		begin
		data_out <= 8'b01000100;
		defect <= 1;
		end 
	12'b100010101010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b100010101011: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b100010101100: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b100010101101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b100010101110: 
		begin
		data_out <= 8'b01000101;
		defect <= 1;
		end 
	12'b100010101111: 
		begin
		data_out <= 8'b00100101;
		defect <= 1;
		end 
	12'b100010110000: 
		begin
		data_out <= 8'b01000110;
		defect <= 1;
		end 
	12'b100010110001: 
		begin
		data_out <= 8'b00100110;
		defect <= 1;
		end 
	12'b100010110010: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b100010110011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b100010110100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b100010110101: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b100010110110: 
		begin
		data_out <= 8'b00100111;
		defect <= 1;
		end 
	12'b100010110111: 
		begin
		data_out <= 8'b01000111;
		defect <= 1;
		end 
	12'b100010111000: 
		begin
		data_out <= 8'b10000000;
		defect <= 1;
		end 
	12'b100010111001: 
		begin
		data_out <= 8'b10000010;
		defect <= 1;
		end 
	12'b100010111010: 
		begin
		data_out <= 8'b10000100;
		defect <= 1;
		end 
	12'b100010111011: 
		begin
		data_out <= 8'b10000110;
		defect <= 0;
		end 
	12'b100010111100: 
		begin
		data_out <= 8'b10000111;
		defect <= 0;
		end 
	12'b100010111101: 
		begin
		data_out <= 8'b10000101;
		defect <= 1;
		end 
	12'b100010111110: 
		begin
		data_out <= 8'b10000011;
		defect <= 1;
		end 
	12'b100010111111: 
		begin
		data_out <= 8'b10000001;
		defect <= 1;
		end 
	12'b100011000000: 
		begin
		data_out <= 8'b10000000;
		defect <= 1;
		end 
	12'b100011000001: 
		begin
		data_out <= 8'b10000010;
		defect <= 1;
		end 
	12'b100011000010: 
		begin
		data_out <= 8'b10000100;
		defect <= 1;
		end 
	12'b100011000011: 
		begin
		data_out <= 8'b10001000;
		defect <= 0;
		end 
	12'b100011000100: 
		begin
		data_out <= 8'b10001001;
		defect <= 0;
		end 
	12'b100011000101: 
		begin
		data_out <= 8'b10000101;
		defect <= 1;
		end 
	12'b100011000110: 
		begin
		data_out <= 8'b10000011;
		defect <= 1;
		end 
	12'b100011000111: 
		begin
		data_out <= 8'b10000001;
		defect <= 1;
		end 
	12'b100011001000: 
		begin
		data_out <= 8'b01001000;
		defect <= 1;
		end 
	12'b100011001001: 
		begin
		data_out <= 8'b00101000;
		defect <= 1;
		end 
	12'b100011001010: 
		begin
		data_out <= 8'b00011000;
		defect <= 1;
		end 
	12'b100011001011: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b100011001100: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b100011001101: 
		begin
		data_out <= 8'b00011001;
		defect <= 1;
		end 
	12'b100011001110: 
		begin
		data_out <= 8'b00101001;
		defect <= 1;
		end 
	12'b100011001111: 
		begin
		data_out <= 8'b01001001;
		defect <= 1;
		end 
	12'b100011010000: 
		begin
		data_out <= 8'b00101010;
		defect <= 1;
		end 
	12'b100011010001: 
		begin
		data_out <= 8'b01001010;
		defect <= 1;
		end 
	12'b100011010010: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b100011010011: 
		begin
		data_out <= 8'b00011010;
		defect <= 1;
		end 
	12'b100011010100: 
		begin
		data_out <= 8'b00011011;
		defect <= 1;
		end 
	12'b100011010101: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b100011010110: 
		begin
		data_out <= 8'b01001011;
		defect <= 1;
		end 
	12'b100011010111: 
		begin
		data_out <= 8'b00101011;
		defect <= 1;
		end 
	12'b100011011000: 
		begin
		data_out <= 8'b10000000;
		defect <= 1;
		end 
	12'b100011011001: 
		begin
		data_out <= 8'b10000010;
		defect <= 1;
		end 
	12'b100011011010: 
		begin
		data_out <= 8'b10001010;
		defect <= 0;
		end 
	12'b100011011011: 
		begin
		data_out <= 8'b10000110;
		defect <= 1;
		end 
	12'b100011011100: 
		begin
		data_out <= 8'b10000111;
		defect <= 1;
		end 
	12'b100011011101: 
		begin
		data_out <= 8'b10001011;
		defect <= 0;
		end 
	12'b100011011110: 
		begin
		data_out <= 8'b10000011;
		defect <= 1;
		end 
	12'b100011011111: 
		begin
		data_out <= 8'b10000001;
		defect <= 1;
		end 
	12'b100011100000: 
		begin
		data_out <= 8'b00011100;
		defect <= 1;
		end 
	12'b100011100001: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b100011100010: 
		begin
		data_out <= 8'b01001100;
		defect <= 1;
		end 
	12'b100011100011: 
		begin
		data_out <= 8'b00101100;
		defect <= 1;
		end 
	12'b100011100100: 
		begin
		data_out <= 8'b00101101;
		defect <= 1;
		end 
	12'b100011100101: 
		begin
		data_out <= 8'b01001101;
		defect <= 1;
		end 
	12'b100011100110: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b100011100111: 
		begin
		data_out <= 8'b00011101;
		defect <= 1;
		end 
	12'b100011101000: 
		begin
		data_out <= 8'b10000000;
		defect <= 1;
		end 
	12'b100011101001: 
		begin
		data_out <= 8'b10001100;
		defect <= 0;
		end 
	12'b100011101010: 
		begin
		data_out <= 8'b10000100;
		defect <= 1;
		end 
	12'b100011101011: 
		begin
		data_out <= 8'b10000110;
		defect <= 1;
		end 
	12'b100011101100: 
		begin
		data_out <= 8'b10000111;
		defect <= 1;
		end 
	12'b100011101101: 
		begin
		data_out <= 8'b10000101;
		defect <= 1;
		end 
	12'b100011101110: 
		begin
		data_out <= 8'b10001101;
		defect <= 0;
		end 
	12'b100011101111: 
		begin
		data_out <= 8'b10000001;
		defect <= 1;
		end 
	12'b100011110000: 
		begin
		data_out <= 8'b10001110;
		defect <= 0;
		end 
	12'b100011110001: 
		begin
		data_out <= 8'b10000010;
		defect <= 1;
		end 
	12'b100011110010: 
		begin
		data_out <= 8'b10000100;
		defect <= 1;
		end 
	12'b100011110011: 
		begin
		data_out <= 8'b10000110;
		defect <= 1;
		end 
	12'b100011110100: 
		begin
		data_out <= 8'b10000111;
		defect <= 1;
		end 
	12'b100011110101: 
		begin
		data_out <= 8'b10000101;
		defect <= 1;
		end 
	12'b100011110110: 
		begin
		data_out <= 8'b10000011;
		defect <= 1;
		end 
	12'b100011110111: 
		begin
		data_out <= 8'b10001111;
		defect <= 0;
		end 
	12'b100011111000: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b100011111001: 
		begin
		data_out <= 8'b00011110;
		defect <= 1;
		end 
	12'b100011111010: 
		begin
		data_out <= 8'b00101110;
		defect <= 1;
		end 
	12'b100011111011: 
		begin
		data_out <= 8'b01001110;
		defect <= 1;
		end 
	12'b100011111100: 
		begin
		data_out <= 8'b01001111;
		defect <= 1;
		end 
	12'b100011111101: 
		begin
		data_out <= 8'b00101111;
		defect <= 1;
		end 
	12'b100011111110: 
		begin
		data_out <= 8'b00011111;
		defect <= 1;
		end 
	12'b100011111111: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b100100000000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b100100000001: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b100100000010: 
		begin
		data_out <= 8'b01010000;
		defect <= 1;
		end 
	12'b100100000011: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b100100000100: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b100100000101: 
		begin
		data_out <= 8'b01010001;
		defect <= 1;
		end 
	12'b100100000110: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b100100000111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b100100001000: 
		begin
		data_out <= 8'b10000000;
		defect <= 1;
		end 
	12'b100100001001: 
		begin
		data_out <= 8'b10010000;
		defect <= 0;
		end 
	12'b100100001010: 
		begin
		data_out <= 8'b10010000;
		defect <= 1;
		end 
	12'b100100001011: 
		begin
		data_out <= 8'b10010000;
		defect <= 1;
		end 
	12'b100100001100: 
		begin
		data_out <= 8'b10010000;
		defect <= 1;
		end 
	12'b100100001101: 
		begin
		data_out <= 8'b10010000;
		defect <= 1;
		end 
	12'b100100001110: 
		begin
		data_out <= 8'b10010001;
		defect <= 0;
		end 
	12'b100100001111: 
		begin
		data_out <= 8'b10000001;
		defect <= 1;
		end 
	12'b100100010000: 
		begin
		data_out <= 8'b10010010;
		defect <= 0;
		end 
	12'b100100010001: 
		begin
		data_out <= 8'b10000010;
		defect <= 1;
		end 
	12'b100100010010: 
		begin
		data_out <= 8'b10010010;
		defect <= 1;
		end 
	12'b100100010011: 
		begin
		data_out <= 8'b10010010;
		defect <= 1;
		end 
	12'b100100010100: 
		begin
		data_out <= 8'b10010010;
		defect <= 1;
		end 
	12'b100100010101: 
		begin
		data_out <= 8'b10010010;
		defect <= 1;
		end 
	12'b100100010110: 
		begin
		data_out <= 8'b10000011;
		defect <= 1;
		end 
	12'b100100010111: 
		begin
		data_out <= 8'b10010011;
		defect <= 0;
		end 
	12'b100100011000: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b100100011001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b100100011010: 
		begin
		data_out <= 8'b00110010;
		defect <= 1;
		end 
	12'b100100011011: 
		begin
		data_out <= 8'b01010010;
		defect <= 1;
		end 
	12'b100100011100: 
		begin
		data_out <= 8'b01010011;
		defect <= 1;
		end 
	12'b100100011101: 
		begin
		data_out <= 8'b00110011;
		defect <= 1;
		end 
	12'b100100011110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b100100011111: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b100100100000: 
		begin
		data_out <= 8'b10010010;
		defect <= 1;
		end 
	12'b100100100001: 
		begin
		data_out <= 8'b10010000;
		defect <= 1;
		end 
	12'b100100100010: 
		begin
		data_out <= 8'b10000100;
		defect <= 1;
		end 
	12'b100100100011: 
		begin
		data_out <= 8'b10010100;
		defect <= 0;
		end 
	12'b100100100100: 
		begin
		data_out <= 8'b10010101;
		defect <= 0;
		end 
	12'b100100100101: 
		begin
		data_out <= 8'b10000101;
		defect <= 1;
		end 
	12'b100100100110: 
		begin
		data_out <= 8'b10010001;
		defect <= 1;
		end 
	12'b100100100111: 
		begin
		data_out <= 8'b10010011;
		defect <= 1;
		end 
	12'b100100101000: 
		begin
		data_out <= 8'b01010100;
		defect <= 1;
		end 
	12'b100100101001: 
		begin
		data_out <= 8'b00110100;
		defect <= 1;
		end 
	12'b100100101010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b100100101011: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b100100101100: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b100100101101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b100100101110: 
		begin
		data_out <= 8'b00110101;
		defect <= 1;
		end 
	12'b100100101111: 
		begin
		data_out <= 8'b01010101;
		defect <= 1;
		end 
	12'b100100110000: 
		begin
		data_out <= 8'b00110110;
		defect <= 1;
		end 
	12'b100100110001: 
		begin
		data_out <= 8'b01010110;
		defect <= 1;
		end 
	12'b100100110010: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b100100110011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b100100110100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b100100110101: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b100100110110: 
		begin
		data_out <= 8'b01010111;
		defect <= 1;
		end 
	12'b100100110111: 
		begin
		data_out <= 8'b00110111;
		defect <= 1;
		end 
	12'b100100111000: 
		begin
		data_out <= 8'b10010010;
		defect <= 1;
		end 
	12'b100100111001: 
		begin
		data_out <= 8'b10010000;
		defect <= 1;
		end 
	12'b100100111010: 
		begin
		data_out <= 8'b10010110;
		defect <= 0;
		end 
	12'b100100111011: 
		begin
		data_out <= 8'b10000110;
		defect <= 1;
		end 
	12'b100100111100: 
		begin
		data_out <= 8'b10000111;
		defect <= 1;
		end 
	12'b100100111101: 
		begin
		data_out <= 8'b10010111;
		defect <= 0;
		end 
	12'b100100111110: 
		begin
		data_out <= 8'b10010001;
		defect <= 1;
		end 
	12'b100100111111: 
		begin
		data_out <= 8'b10010011;
		defect <= 1;
		end 
	12'b100101000000: 
		begin
		data_out <= 8'b10010010;
		defect <= 1;
		end 
	12'b100101000001: 
		begin
		data_out <= 8'b10010000;
		defect <= 1;
		end 
	12'b100101000010: 
		begin
		data_out <= 8'b10011000;
		defect <= 0;
		end 
	12'b100101000011: 
		begin
		data_out <= 8'b10001000;
		defect <= 1;
		end 
	12'b100101000100: 
		begin
		data_out <= 8'b10001001;
		defect <= 1;
		end 
	12'b100101000101: 
		begin
		data_out <= 8'b10011001;
		defect <= 0;
		end 
	12'b100101000110: 
		begin
		data_out <= 8'b10010001;
		defect <= 1;
		end 
	12'b100101000111: 
		begin
		data_out <= 8'b10010011;
		defect <= 1;
		end 
	12'b100101001000: 
		begin
		data_out <= 8'b00111000;
		defect <= 1;
		end 
	12'b100101001001: 
		begin
		data_out <= 8'b01011000;
		defect <= 1;
		end 
	12'b100101001010: 
		begin
		data_out <= 8'b00011000;
		defect <= 1;
		end 
	12'b100101001011: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b100101001100: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b100101001101: 
		begin
		data_out <= 8'b00011001;
		defect <= 1;
		end 
	12'b100101001110: 
		begin
		data_out <= 8'b01011001;
		defect <= 1;
		end 
	12'b100101001111: 
		begin
		data_out <= 8'b00111001;
		defect <= 1;
		end 
	12'b100101010000: 
		begin
		data_out <= 8'b01011010;
		defect <= 1;
		end 
	12'b100101010001: 
		begin
		data_out <= 8'b00111010;
		defect <= 1;
		end 
	12'b100101010010: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b100101010011: 
		begin
		data_out <= 8'b00011010;
		defect <= 1;
		end 
	12'b100101010100: 
		begin
		data_out <= 8'b00011011;
		defect <= 1;
		end 
	12'b100101010101: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b100101010110: 
		begin
		data_out <= 8'b00111011;
		defect <= 1;
		end 
	12'b100101010111: 
		begin
		data_out <= 8'b01011011;
		defect <= 1;
		end 
	12'b100101011000: 
		begin
		data_out <= 8'b10010010;
		defect <= 1;
		end 
	12'b100101011001: 
		begin
		data_out <= 8'b10010000;
		defect <= 1;
		end 
	12'b100101011010: 
		begin
		data_out <= 8'b10001010;
		defect <= 1;
		end 
	12'b100101011011: 
		begin
		data_out <= 8'b10011010;
		defect <= 0;
		end 
	12'b100101011100: 
		begin
		data_out <= 8'b10011011;
		defect <= 0;
		end 
	12'b100101011101: 
		begin
		data_out <= 8'b10001011;
		defect <= 1;
		end 
	12'b100101011110: 
		begin
		data_out <= 8'b10010001;
		defect <= 1;
		end 
	12'b100101011111: 
		begin
		data_out <= 8'b10010011;
		defect <= 1;
		end 
	12'b100101100000: 
		begin
		data_out <= 8'b00011100;
		defect <= 1;
		end 
	12'b100101100001: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b100101100010: 
		begin
		data_out <= 8'b00111100;
		defect <= 1;
		end 
	12'b100101100011: 
		begin
		data_out <= 8'b01011100;
		defect <= 1;
		end 
	12'b100101100100: 
		begin
		data_out <= 8'b01011101;
		defect <= 1;
		end 
	12'b100101100101: 
		begin
		data_out <= 8'b00111101;
		defect <= 1;
		end 
	12'b100101100110: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b100101100111: 
		begin
		data_out <= 8'b00011101;
		defect <= 1;
		end 
	12'b100101101000: 
		begin
		data_out <= 8'b10011100;
		defect <= 0;
		end 
	12'b100101101001: 
		begin
		data_out <= 8'b10001100;
		defect <= 1;
		end 
	12'b100101101010: 
		begin
		data_out <= 8'b10010110;
		defect <= 1;
		end 
	12'b100101101011: 
		begin
		data_out <= 8'b10010100;
		defect <= 1;
		end 
	12'b100101101100: 
		begin
		data_out <= 8'b10010101;
		defect <= 1;
		end 
	12'b100101101101: 
		begin
		data_out <= 8'b10010111;
		defect <= 1;
		end 
	12'b100101101110: 
		begin
		data_out <= 8'b10001101;
		defect <= 1;
		end 
	12'b100101101111: 
		begin
		data_out <= 8'b10011101;
		defect <= 0;
		end 
	12'b100101110000: 
		begin
		data_out <= 8'b10001110;
		defect <= 1;
		end 
	12'b100101110001: 
		begin
		data_out <= 8'b10011110;
		defect <= 0;
		end 
	12'b100101110010: 
		begin
		data_out <= 8'b10010110;
		defect <= 1;
		end 
	12'b100101110011: 
		begin
		data_out <= 8'b10010100;
		defect <= 1;
		end 
	12'b100101110100: 
		begin
		data_out <= 8'b10010101;
		defect <= 1;
		end 
	12'b100101110101: 
		begin
		data_out <= 8'b10010111;
		defect <= 1;
		end 
	12'b100101110110: 
		begin
		data_out <= 8'b10011111;
		defect <= 0;
		end 
	12'b100101110111: 
		begin
		data_out <= 8'b10001111;
		defect <= 1;
		end 
	12'b100101111000: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b100101111001: 
		begin
		data_out <= 8'b00011110;
		defect <= 1;
		end 
	12'b100101111010: 
		begin
		data_out <= 8'b01011110;
		defect <= 1;
		end 
	12'b100101111011: 
		begin
		data_out <= 8'b00111110;
		defect <= 1;
		end 
	12'b100101111100: 
		begin
		data_out <= 8'b00111111;
		defect <= 1;
		end 
	12'b100101111101: 
		begin
		data_out <= 8'b01011111;
		defect <= 1;
		end 
	12'b100101111110: 
		begin
		data_out <= 8'b00011111;
		defect <= 1;
		end 
	12'b100101111111: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b100110000000: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b100110000001: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b100110000010: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b100110000011: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b100110000100: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b100110000101: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b100110000110: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b100110000111: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b100110001000: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b100110001001: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b100110001010: 
		begin
		data_out <= 8'b00011000;
		defect <= 1;
		end 
	12'b100110001011: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b100110001100: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b100110001101: 
		begin
		data_out <= 8'b00011001;
		defect <= 1;
		end 
	12'b100110001110: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b100110001111: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b100110010000: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b100110010001: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b100110010010: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b100110010011: 
		begin
		data_out <= 8'b00011010;
		defect <= 1;
		end 
	12'b100110010100: 
		begin
		data_out <= 8'b00011011;
		defect <= 1;
		end 
	12'b100110010101: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b100110010110: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b100110010111: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b100110011000: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b100110011001: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b100110011010: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b100110011011: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b100110011100: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b100110011101: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b100110011110: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b100110011111: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b100110100000: 
		begin
		data_out <= 8'b00011100;
		defect <= 1;
		end 
	12'b100110100001: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b100110100010: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b100110100011: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b100110100100: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b100110100101: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b100110100110: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b100110100111: 
		begin
		data_out <= 8'b00011101;
		defect <= 1;
		end 
	12'b100110101000: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b100110101001: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b100110101010: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b100110101011: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b100110101100: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b100110101101: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b100110101110: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b100110101111: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b100110110000: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b100110110001: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b100110110010: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b100110110011: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b100110110100: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b100110110101: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b100110110110: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b100110110111: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b100110111000: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b100110111001: 
		begin
		data_out <= 8'b00011110;
		defect <= 1;
		end 
	12'b100110111010: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b100110111011: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b100110111100: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b100110111101: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b100110111110: 
		begin
		data_out <= 8'b00011111;
		defect <= 1;
		end 
	12'b100110111111: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b100111000000: 
		begin
		data_out <= 8'b00011100;
		defect <= 1;
		end 
	12'b100111000001: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b100111000010: 
		begin
		data_out <= 8'b00011000;
		defect <= 1;
		end 
	12'b100111000011: 
		begin
		data_out <= 8'b00011010;
		defect <= 1;
		end 
	12'b100111000100: 
		begin
		data_out <= 8'b00011011;
		defect <= 1;
		end 
	12'b100111000101: 
		begin
		data_out <= 8'b00011001;
		defect <= 1;
		end 
	12'b100111000110: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b100111000111: 
		begin
		data_out <= 8'b00011101;
		defect <= 1;
		end 
	12'b100111001000: 
		begin
		data_out <= 8'b00011000;
		defect <= 1;
		end 
	12'b100111001001: 
		begin
		data_out <= 8'b00011001;
		defect <= 1;
		end 
	12'b100111001010: 
		begin
		data_out <= 8'b00011000;
		defect <= 1;
		end 
	12'b100111001011: 
		begin
		data_out <= 8'b00011000;
		defect <= 1;
		end 
	12'b100111001100: 
		begin
		data_out <= 8'b00011001;
		defect <= 1;
		end 
	12'b100111001101: 
		begin
		data_out <= 8'b00011001;
		defect <= 1;
		end 
	12'b100111001110: 
		begin
		data_out <= 8'b00011000;
		defect <= 1;
		end 
	12'b100111001111: 
		begin
		data_out <= 8'b00011001;
		defect <= 1;
		end 
	12'b100111010000: 
		begin
		data_out <= 8'b00011011;
		defect <= 1;
		end 
	12'b100111010001: 
		begin
		data_out <= 8'b00011010;
		defect <= 1;
		end 
	12'b100111010010: 
		begin
		data_out <= 8'b00011010;
		defect <= 1;
		end 
	12'b100111010011: 
		begin
		data_out <= 8'b00011010;
		defect <= 1;
		end 
	12'b100111010100: 
		begin
		data_out <= 8'b00011011;
		defect <= 1;
		end 
	12'b100111010101: 
		begin
		data_out <= 8'b00011011;
		defect <= 1;
		end 
	12'b100111010110: 
		begin
		data_out <= 8'b00011011;
		defect <= 1;
		end 
	12'b100111010111: 
		begin
		data_out <= 8'b00011010;
		defect <= 1;
		end 
	12'b100111011000: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b100111011001: 
		begin
		data_out <= 8'b00011110;
		defect <= 1;
		end 
	12'b100111011010: 
		begin
		data_out <= 8'b00011000;
		defect <= 1;
		end 
	12'b100111011011: 
		begin
		data_out <= 8'b00011010;
		defect <= 1;
		end 
	12'b100111011100: 
		begin
		data_out <= 8'b00011011;
		defect <= 1;
		end 
	12'b100111011101: 
		begin
		data_out <= 8'b00011001;
		defect <= 1;
		end 
	12'b100111011110: 
		begin
		data_out <= 8'b00011111;
		defect <= 1;
		end 
	12'b100111011111: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b100111100000: 
		begin
		data_out <= 8'b00011100;
		defect <= 1;
		end 
	12'b100111100001: 
		begin
		data_out <= 8'b00011100;
		defect <= 1;
		end 
	12'b100111100010: 
		begin
		data_out <= 8'b00011100;
		defect <= 1;
		end 
	12'b100111100011: 
		begin
		data_out <= 8'b00011101;
		defect <= 1;
		end 
	12'b100111100100: 
		begin
		data_out <= 8'b00011100;
		defect <= 1;
		end 
	12'b100111100101: 
		begin
		data_out <= 8'b00011101;
		defect <= 1;
		end 
	12'b100111100110: 
		begin
		data_out <= 8'b00011101;
		defect <= 1;
		end 
	12'b100111100111: 
		begin
		data_out <= 8'b00011101;
		defect <= 1;
		end 
	12'b100111101000: 
		begin
		data_out <= 8'b00011100;
		defect <= 1;
		end 
	12'b100111101001: 
		begin
		data_out <= 8'b00011110;
		defect <= 1;
		end 
	12'b100111101010: 
		begin
		data_out <= 8'b00011000;
		defect <= 1;
		end 
	12'b100111101011: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b100111101100: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b100111101101: 
		begin
		data_out <= 8'b00011001;
		defect <= 1;
		end 
	12'b100111101110: 
		begin
		data_out <= 8'b00011111;
		defect <= 1;
		end 
	12'b100111101111: 
		begin
		data_out <= 8'b00011101;
		defect <= 1;
		end 
	12'b100111110000: 
		begin
		data_out <= 8'b00011100;
		defect <= 1;
		end 
	12'b100111110001: 
		begin
		data_out <= 8'b00011110;
		defect <= 1;
		end 
	12'b100111110010: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b100111110011: 
		begin
		data_out <= 8'b00011010;
		defect <= 1;
		end 
	12'b100111110100: 
		begin
		data_out <= 8'b00011011;
		defect <= 1;
		end 
	12'b100111110101: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b100111110110: 
		begin
		data_out <= 8'b00011111;
		defect <= 1;
		end 
	12'b100111110111: 
		begin
		data_out <= 8'b00011101;
		defect <= 1;
		end 
	12'b100111111000: 
		begin
		data_out <= 8'b00011110;
		defect <= 1;
		end 
	12'b100111111001: 
		begin
		data_out <= 8'b00011110;
		defect <= 1;
		end 
	12'b100111111010: 
		begin
		data_out <= 8'b00011111;
		defect <= 1;
		end 
	12'b100111111011: 
		begin
		data_out <= 8'b00011110;
		defect <= 1;
		end 
	12'b100111111100: 
		begin
		data_out <= 8'b00011111;
		defect <= 1;
		end 
	12'b100111111101: 
		begin
		data_out <= 8'b00011110;
		defect <= 1;
		end 
	12'b100111111110: 
		begin
		data_out <= 8'b00011111;
		defect <= 1;
		end 
	12'b100111111111: 
		begin
		data_out <= 8'b00011111;
		defect <= 1;
		end 
	12'b101000000000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b101000000001: 
		begin
		data_out <= 8'b01100000;
		defect <= 1;
		end 
	12'b101000000010: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b101000000011: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b101000000100: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b101000000101: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b101000000110: 
		begin
		data_out <= 8'b01100001;
		defect <= 1;
		end 
	12'b101000000111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b101000001000: 
		begin
		data_out <= 8'b10000000;
		defect <= 1;
		end 
	12'b101000001001: 
		begin
		data_out <= 8'b10010000;
		defect <= 1;
		end 
	12'b101000001010: 
		begin
		data_out <= 8'b10100000;
		defect <= 0;
		end 
	12'b101000001011: 
		begin
		data_out <= 8'b10100000;
		defect <= 1;
		end 
	12'b101000001100: 
		begin
		data_out <= 8'b10100000;
		defect <= 1;
		end 
	12'b101000001101: 
		begin
		data_out <= 8'b10100001;
		defect <= 0;
		end 
	12'b101000001110: 
		begin
		data_out <= 8'b10010001;
		defect <= 1;
		end 
	12'b101000001111: 
		begin
		data_out <= 8'b10000001;
		defect <= 1;
		end 
	12'b101000010000: 
		begin
		data_out <= 8'b10010010;
		defect <= 1;
		end 
	12'b101000010001: 
		begin
		data_out <= 8'b10000010;
		defect <= 1;
		end 
	12'b101000010010: 
		begin
		data_out <= 8'b10100000;
		defect <= 1;
		end 
	12'b101000010011: 
		begin
		data_out <= 8'b10100010;
		defect <= 0;
		end 
	12'b101000010100: 
		begin
		data_out <= 8'b10100011;
		defect <= 0;
		end 
	12'b101000010101: 
		begin
		data_out <= 8'b10100001;
		defect <= 1;
		end 
	12'b101000010110: 
		begin
		data_out <= 8'b10000011;
		defect <= 1;
		end 
	12'b101000010111: 
		begin
		data_out <= 8'b10010011;
		defect <= 1;
		end 
	12'b101000011000: 
		begin
		data_out <= 8'b01100010;
		defect <= 1;
		end 
	12'b101000011001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b101000011010: 
		begin
		data_out <= 8'b00110010;
		defect <= 1;
		end 
	12'b101000011011: 
		begin
		data_out <= 8'b00100010;
		defect <= 1;
		end 
	12'b101000011100: 
		begin
		data_out <= 8'b00100011;
		defect <= 1;
		end 
	12'b101000011101: 
		begin
		data_out <= 8'b00110011;
		defect <= 1;
		end 
	12'b101000011110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b101000011111: 
		begin
		data_out <= 8'b01100011;
		defect <= 1;
		end 
	12'b101000100000: 
		begin
		data_out <= 8'b10100100;
		defect <= 0;
		end 
	12'b101000100001: 
		begin
		data_out <= 8'b10100100;
		defect <= 1;
		end 
	12'b101000100010: 
		begin
		data_out <= 8'b10000100;
		defect <= 1;
		end 
	12'b101000100011: 
		begin
		data_out <= 8'b10010100;
		defect <= 1;
		end 
	12'b101000100100: 
		begin
		data_out <= 8'b10010101;
		defect <= 1;
		end 
	12'b101000100101: 
		begin
		data_out <= 8'b10000101;
		defect <= 1;
		end 
	12'b101000100110: 
		begin
		data_out <= 8'b10100100;
		defect <= 1;
		end 
	12'b101000100111: 
		begin
		data_out <= 8'b10100101;
		defect <= 0;
		end 
	12'b101000101000: 
		begin
		data_out <= 8'b00100100;
		defect <= 1;
		end 
	12'b101000101001: 
		begin
		data_out <= 8'b00110100;
		defect <= 1;
		end 
	12'b101000101010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b101000101011: 
		begin
		data_out <= 8'b01100100;
		defect <= 1;
		end 
	12'b101000101100: 
		begin
		data_out <= 8'b01100101;
		defect <= 1;
		end 
	12'b101000101101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b101000101110: 
		begin
		data_out <= 8'b00110101;
		defect <= 1;
		end 
	12'b101000101111: 
		begin
		data_out <= 8'b00100101;
		defect <= 1;
		end 
	12'b101000110000: 
		begin
		data_out <= 8'b00110110;
		defect <= 1;
		end 
	12'b101000110001: 
		begin
		data_out <= 8'b00100110;
		defect <= 1;
		end 
	12'b101000110010: 
		begin
		data_out <= 8'b01100110;
		defect <= 1;
		end 
	12'b101000110011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b101000110100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b101000110101: 
		begin
		data_out <= 8'b01100111;
		defect <= 1;
		end 
	12'b101000110110: 
		begin
		data_out <= 8'b00100111;
		defect <= 1;
		end 
	12'b101000110111: 
		begin
		data_out <= 8'b00110111;
		defect <= 1;
		end 
	12'b101000111000: 
		begin
		data_out <= 8'b10100100;
		defect <= 1;
		end 
	12'b101000111001: 
		begin
		data_out <= 8'b10100110;
		defect <= 0;
		end 
	12'b101000111010: 
		begin
		data_out <= 8'b10010110;
		defect <= 1;
		end 
	12'b101000111011: 
		begin
		data_out <= 8'b10000110;
		defect <= 1;
		end 
	12'b101000111100: 
		begin
		data_out <= 8'b10000111;
		defect <= 1;
		end 
	12'b101000111101: 
		begin
		data_out <= 8'b10010111;
		defect <= 1;
		end 
	12'b101000111110: 
		begin
		data_out <= 8'b10100111;
		defect <= 0;
		end 
	12'b101000111111: 
		begin
		data_out <= 8'b10100101;
		defect <= 1;
		end 
	12'b101001000000: 
		begin
		data_out <= 8'b10100100;
		defect <= 1;
		end 
	12'b101001000001: 
		begin
		data_out <= 8'b10101000;
		defect <= 0;
		end 
	12'b101001000010: 
		begin
		data_out <= 8'b10011000;
		defect <= 1;
		end 
	12'b101001000011: 
		begin
		data_out <= 8'b10001000;
		defect <= 1;
		end 
	12'b101001000100: 
		begin
		data_out <= 8'b10001001;
		defect <= 1;
		end 
	12'b101001000101: 
		begin
		data_out <= 8'b10011001;
		defect <= 1;
		end 
	12'b101001000110: 
		begin
		data_out <= 8'b10101001;
		defect <= 0;
		end 
	12'b101001000111: 
		begin
		data_out <= 8'b10100101;
		defect <= 1;
		end 
	12'b101001001000: 
		begin
		data_out <= 8'b00111000;
		defect <= 1;
		end 
	12'b101001001001: 
		begin
		data_out <= 8'b00101000;
		defect <= 1;
		end 
	12'b101001001010: 
		begin
		data_out <= 8'b01101000;
		defect <= 1;
		end 
	12'b101001001011: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b101001001100: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b101001001101: 
		begin
		data_out <= 8'b01101001;
		defect <= 1;
		end 
	12'b101001001110: 
		begin
		data_out <= 8'b00101001;
		defect <= 1;
		end 
	12'b101001001111: 
		begin
		data_out <= 8'b00111001;
		defect <= 1;
		end 
	12'b101001010000: 
		begin
		data_out <= 8'b00101010;
		defect <= 1;
		end 
	12'b101001010001: 
		begin
		data_out <= 8'b00111010;
		defect <= 1;
		end 
	12'b101001010010: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b101001010011: 
		begin
		data_out <= 8'b01101010;
		defect <= 1;
		end 
	12'b101001010100: 
		begin
		data_out <= 8'b01101011;
		defect <= 1;
		end 
	12'b101001010101: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b101001010110: 
		begin
		data_out <= 8'b00111011;
		defect <= 1;
		end 
	12'b101001010111: 
		begin
		data_out <= 8'b00101011;
		defect <= 1;
		end 
	12'b101001011000: 
		begin
		data_out <= 8'b10101010;
		defect <= 0;
		end 
	12'b101001011001: 
		begin
		data_out <= 8'b10100110;
		defect <= 1;
		end 
	12'b101001011010: 
		begin
		data_out <= 8'b10001010;
		defect <= 1;
		end 
	12'b101001011011: 
		begin
		data_out <= 8'b10011010;
		defect <= 1;
		end 
	12'b101001011100: 
		begin
		data_out <= 8'b10011011;
		defect <= 1;
		end 
	12'b101001011101: 
		begin
		data_out <= 8'b10001011;
		defect <= 1;
		end 
	12'b101001011110: 
		begin
		data_out <= 8'b10100111;
		defect <= 1;
		end 
	12'b101001011111: 
		begin
		data_out <= 8'b10101011;
		defect <= 0;
		end 
	12'b101001100000: 
		begin
		data_out <= 8'b01101100;
		defect <= 1;
		end 
	12'b101001100001: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b101001100010: 
		begin
		data_out <= 8'b00111100;
		defect <= 1;
		end 
	12'b101001100011: 
		begin
		data_out <= 8'b00101100;
		defect <= 1;
		end 
	12'b101001100100: 
		begin
		data_out <= 8'b00101101;
		defect <= 1;
		end 
	12'b101001100101: 
		begin
		data_out <= 8'b00111101;
		defect <= 1;
		end 
	12'b101001100110: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b101001100111: 
		begin
		data_out <= 8'b01101101;
		defect <= 1;
		end 
	12'b101001101000: 
		begin
		data_out <= 8'b10011100;
		defect <= 1;
		end 
	12'b101001101001: 
		begin
		data_out <= 8'b10001100;
		defect <= 1;
		end 
	12'b101001101010: 
		begin
		data_out <= 8'b10100000;
		defect <= 1;
		end 
	12'b101001101011: 
		begin
		data_out <= 8'b10101100;
		defect <= 0;
		end 
	12'b101001101100: 
		begin
		data_out <= 8'b10101101;
		defect <= 0;
		end 
	12'b101001101101: 
		begin
		data_out <= 8'b10100001;
		defect <= 1;
		end 
	12'b101001101110: 
		begin
		data_out <= 8'b10001101;
		defect <= 1;
		end 
	12'b101001101111: 
		begin
		data_out <= 8'b10011101;
		defect <= 1;
		end 
	12'b101001110000: 
		begin
		data_out <= 8'b10001110;
		defect <= 1;
		end 
	12'b101001110001: 
		begin
		data_out <= 8'b10011110;
		defect <= 1;
		end 
	12'b101001110010: 
		begin
		data_out <= 8'b10101110;
		defect <= 0;
		end 
	12'b101001110011: 
		begin
		data_out <= 8'b10100010;
		defect <= 1;
		end 
	12'b101001110100: 
		begin
		data_out <= 8'b10100011;
		defect <= 1;
		end 
	12'b101001110101: 
		begin
		data_out <= 8'b10101111;
		defect <= 0;
		end 
	12'b101001110110: 
		begin
		data_out <= 8'b10011111;
		defect <= 1;
		end 
	12'b101001110111: 
		begin
		data_out <= 8'b10001111;
		defect <= 1;
		end 
	12'b101001111000: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b101001111001: 
		begin
		data_out <= 8'b01101110;
		defect <= 1;
		end 
	12'b101001111010: 
		begin
		data_out <= 8'b00101110;
		defect <= 1;
		end 
	12'b101001111011: 
		begin
		data_out <= 8'b00111110;
		defect <= 1;
		end 
	12'b101001111100: 
		begin
		data_out <= 8'b00111111;
		defect <= 1;
		end 
	12'b101001111101: 
		begin
		data_out <= 8'b00101111;
		defect <= 1;
		end 
	12'b101001111110: 
		begin
		data_out <= 8'b01101111;
		defect <= 1;
		end 
	12'b101001111111: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b101010000000: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b101010000001: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b101010000010: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b101010000011: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b101010000100: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b101010000101: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b101010000110: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b101010000111: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b101010001000: 
		begin
		data_out <= 8'b00100100;
		defect <= 1;
		end 
	12'b101010001001: 
		begin
		data_out <= 8'b00101000;
		defect <= 1;
		end 
	12'b101010001010: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b101010001011: 
		begin
		data_out <= 8'b00100010;
		defect <= 1;
		end 
	12'b101010001100: 
		begin
		data_out <= 8'b00100011;
		defect <= 1;
		end 
	12'b101010001101: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b101010001110: 
		begin
		data_out <= 8'b00101001;
		defect <= 1;
		end 
	12'b101010001111: 
		begin
		data_out <= 8'b00100101;
		defect <= 1;
		end 
	12'b101010010000: 
		begin
		data_out <= 8'b00101010;
		defect <= 1;
		end 
	12'b101010010001: 
		begin
		data_out <= 8'b00100110;
		defect <= 1;
		end 
	12'b101010010010: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b101010010011: 
		begin
		data_out <= 8'b00100010;
		defect <= 1;
		end 
	12'b101010010100: 
		begin
		data_out <= 8'b00100011;
		defect <= 1;
		end 
	12'b101010010101: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b101010010110: 
		begin
		data_out <= 8'b00100111;
		defect <= 1;
		end 
	12'b101010010111: 
		begin
		data_out <= 8'b00101011;
		defect <= 1;
		end 
	12'b101010011000: 
		begin
		data_out <= 8'b00100011;
		defect <= 1;
		end 
	12'b101010011001: 
		begin
		data_out <= 8'b00100010;
		defect <= 1;
		end 
	12'b101010011010: 
		begin
		data_out <= 8'b00100010;
		defect <= 1;
		end 
	12'b101010011011: 
		begin
		data_out <= 8'b00100010;
		defect <= 1;
		end 
	12'b101010011100: 
		begin
		data_out <= 8'b00100011;
		defect <= 1;
		end 
	12'b101010011101: 
		begin
		data_out <= 8'b00100011;
		defect <= 1;
		end 
	12'b101010011110: 
		begin
		data_out <= 8'b00100011;
		defect <= 1;
		end 
	12'b101010011111: 
		begin
		data_out <= 8'b00100010;
		defect <= 1;
		end 
	12'b101010100000: 
		begin
		data_out <= 8'b00100100;
		defect <= 1;
		end 
	12'b101010100001: 
		begin
		data_out <= 8'b00100110;
		defect <= 1;
		end 
	12'b101010100010: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b101010100011: 
		begin
		data_out <= 8'b00101100;
		defect <= 1;
		end 
	12'b101010100100: 
		begin
		data_out <= 8'b00101101;
		defect <= 1;
		end 
	12'b101010100101: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b101010100110: 
		begin
		data_out <= 8'b00100111;
		defect <= 1;
		end 
	12'b101010100111: 
		begin
		data_out <= 8'b00100101;
		defect <= 1;
		end 
	12'b101010101000: 
		begin
		data_out <= 8'b00100100;
		defect <= 1;
		end 
	12'b101010101001: 
		begin
		data_out <= 8'b00100100;
		defect <= 1;
		end 
	12'b101010101010: 
		begin
		data_out <= 8'b00100100;
		defect <= 1;
		end 
	12'b101010101011: 
		begin
		data_out <= 8'b00100101;
		defect <= 1;
		end 
	12'b101010101100: 
		begin
		data_out <= 8'b00100100;
		defect <= 1;
		end 
	12'b101010101101: 
		begin
		data_out <= 8'b00100101;
		defect <= 1;
		end 
	12'b101010101110: 
		begin
		data_out <= 8'b00100101;
		defect <= 1;
		end 
	12'b101010101111: 
		begin
		data_out <= 8'b00100101;
		defect <= 1;
		end 
	12'b101010110000: 
		begin
		data_out <= 8'b00100110;
		defect <= 1;
		end 
	12'b101010110001: 
		begin
		data_out <= 8'b00100110;
		defect <= 1;
		end 
	12'b101010110010: 
		begin
		data_out <= 8'b00100111;
		defect <= 1;
		end 
	12'b101010110011: 
		begin
		data_out <= 8'b00100110;
		defect <= 1;
		end 
	12'b101010110100: 
		begin
		data_out <= 8'b00100111;
		defect <= 1;
		end 
	12'b101010110101: 
		begin
		data_out <= 8'b00100110;
		defect <= 1;
		end 
	12'b101010110110: 
		begin
		data_out <= 8'b00100111;
		defect <= 1;
		end 
	12'b101010110111: 
		begin
		data_out <= 8'b00100111;
		defect <= 1;
		end 
	12'b101010111000: 
		begin
		data_out <= 8'b00100100;
		defect <= 1;
		end 
	12'b101010111001: 
		begin
		data_out <= 8'b00100110;
		defect <= 1;
		end 
	12'b101010111010: 
		begin
		data_out <= 8'b00101110;
		defect <= 1;
		end 
	12'b101010111011: 
		begin
		data_out <= 8'b00100010;
		defect <= 1;
		end 
	12'b101010111100: 
		begin
		data_out <= 8'b00100011;
		defect <= 1;
		end 
	12'b101010111101: 
		begin
		data_out <= 8'b00101111;
		defect <= 1;
		end 
	12'b101010111110: 
		begin
		data_out <= 8'b00100111;
		defect <= 1;
		end 
	12'b101010111111: 
		begin
		data_out <= 8'b00100101;
		defect <= 1;
		end 
	12'b101011000000: 
		begin
		data_out <= 8'b00101010;
		defect <= 1;
		end 
	12'b101011000001: 
		begin
		data_out <= 8'b00101000;
		defect <= 1;
		end 
	12'b101011000010: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b101011000011: 
		begin
		data_out <= 8'b00101100;
		defect <= 1;
		end 
	12'b101011000100: 
		begin
		data_out <= 8'b00101101;
		defect <= 1;
		end 
	12'b101011000101: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b101011000110: 
		begin
		data_out <= 8'b00101001;
		defect <= 1;
		end 
	12'b101011000111: 
		begin
		data_out <= 8'b00101011;
		defect <= 1;
		end 
	12'b101011001000: 
		begin
		data_out <= 8'b00101000;
		defect <= 1;
		end 
	12'b101011001001: 
		begin
		data_out <= 8'b00101000;
		defect <= 1;
		end 
	12'b101011001010: 
		begin
		data_out <= 8'b00101001;
		defect <= 1;
		end 
	12'b101011001011: 
		begin
		data_out <= 8'b00101000;
		defect <= 1;
		end 
	12'b101011001100: 
		begin
		data_out <= 8'b00101001;
		defect <= 1;
		end 
	12'b101011001101: 
		begin
		data_out <= 8'b00101000;
		defect <= 1;
		end 
	12'b101011001110: 
		begin
		data_out <= 8'b00101001;
		defect <= 1;
		end 
	12'b101011001111: 
		begin
		data_out <= 8'b00101001;
		defect <= 1;
		end 
	12'b101011010000: 
		begin
		data_out <= 8'b00101010;
		defect <= 1;
		end 
	12'b101011010001: 
		begin
		data_out <= 8'b00101010;
		defect <= 1;
		end 
	12'b101011010010: 
		begin
		data_out <= 8'b00101010;
		defect <= 1;
		end 
	12'b101011010011: 
		begin
		data_out <= 8'b00101011;
		defect <= 1;
		end 
	12'b101011010100: 
		begin
		data_out <= 8'b00101010;
		defect <= 1;
		end 
	12'b101011010101: 
		begin
		data_out <= 8'b00101011;
		defect <= 1;
		end 
	12'b101011010110: 
		begin
		data_out <= 8'b00101011;
		defect <= 1;
		end 
	12'b101011010111: 
		begin
		data_out <= 8'b00101011;
		defect <= 1;
		end 
	12'b101011011000: 
		begin
		data_out <= 8'b00101010;
		defect <= 1;
		end 
	12'b101011011001: 
		begin
		data_out <= 8'b00101000;
		defect <= 1;
		end 
	12'b101011011010: 
		begin
		data_out <= 8'b00101110;
		defect <= 1;
		end 
	12'b101011011011: 
		begin
		data_out <= 8'b00100010;
		defect <= 1;
		end 
	12'b101011011100: 
		begin
		data_out <= 8'b00100011;
		defect <= 1;
		end 
	12'b101011011101: 
		begin
		data_out <= 8'b00101111;
		defect <= 1;
		end 
	12'b101011011110: 
		begin
		data_out <= 8'b00101001;
		defect <= 1;
		end 
	12'b101011011111: 
		begin
		data_out <= 8'b00101011;
		defect <= 1;
		end 
	12'b101011100000: 
		begin
		data_out <= 8'b00101101;
		defect <= 1;
		end 
	12'b101011100001: 
		begin
		data_out <= 8'b00101100;
		defect <= 1;
		end 
	12'b101011100010: 
		begin
		data_out <= 8'b00101100;
		defect <= 1;
		end 
	12'b101011100011: 
		begin
		data_out <= 8'b00101100;
		defect <= 1;
		end 
	12'b101011100100: 
		begin
		data_out <= 8'b00101101;
		defect <= 1;
		end 
	12'b101011100101: 
		begin
		data_out <= 8'b00101101;
		defect <= 1;
		end 
	12'b101011100110: 
		begin
		data_out <= 8'b00101101;
		defect <= 1;
		end 
	12'b101011100111: 
		begin
		data_out <= 8'b00101100;
		defect <= 1;
		end 
	12'b101011101000: 
		begin
		data_out <= 8'b00100100;
		defect <= 1;
		end 
	12'b101011101001: 
		begin
		data_out <= 8'b00101000;
		defect <= 1;
		end 
	12'b101011101010: 
		begin
		data_out <= 8'b00101110;
		defect <= 1;
		end 
	12'b101011101011: 
		begin
		data_out <= 8'b00101100;
		defect <= 1;
		end 
	12'b101011101100: 
		begin
		data_out <= 8'b00101101;
		defect <= 1;
		end 
	12'b101011101101: 
		begin
		data_out <= 8'b00101111;
		defect <= 1;
		end 
	12'b101011101110: 
		begin
		data_out <= 8'b00101001;
		defect <= 1;
		end 
	12'b101011101111: 
		begin
		data_out <= 8'b00100101;
		defect <= 1;
		end 
	12'b101011110000: 
		begin
		data_out <= 8'b00101010;
		defect <= 1;
		end 
	12'b101011110001: 
		begin
		data_out <= 8'b00100110;
		defect <= 1;
		end 
	12'b101011110010: 
		begin
		data_out <= 8'b00101110;
		defect <= 1;
		end 
	12'b101011110011: 
		begin
		data_out <= 8'b00101100;
		defect <= 1;
		end 
	12'b101011110100: 
		begin
		data_out <= 8'b00101101;
		defect <= 1;
		end 
	12'b101011110101: 
		begin
		data_out <= 8'b00101111;
		defect <= 1;
		end 
	12'b101011110110: 
		begin
		data_out <= 8'b00100111;
		defect <= 1;
		end 
	12'b101011110111: 
		begin
		data_out <= 8'b00101011;
		defect <= 1;
		end 
	12'b101011111000: 
		begin
		data_out <= 8'b00101110;
		defect <= 1;
		end 
	12'b101011111001: 
		begin
		data_out <= 8'b00101111;
		defect <= 1;
		end 
	12'b101011111010: 
		begin
		data_out <= 8'b00101110;
		defect <= 1;
		end 
	12'b101011111011: 
		begin
		data_out <= 8'b00101110;
		defect <= 1;
		end 
	12'b101011111100: 
		begin
		data_out <= 8'b00101111;
		defect <= 1;
		end 
	12'b101011111101: 
		begin
		data_out <= 8'b00101111;
		defect <= 1;
		end 
	12'b101011111110: 
		begin
		data_out <= 8'b00101110;
		defect <= 1;
		end 
	12'b101011111111: 
		begin
		data_out <= 8'b00101111;
		defect <= 1;
		end 
	12'b101100000000: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b101100000001: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b101100000010: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b101100000011: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b101100000100: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b101100000101: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b101100000110: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b101100000111: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b101100001000: 
		begin
		data_out <= 8'b00111000;
		defect <= 1;
		end 
	12'b101100001001: 
		begin
		data_out <= 8'b00110100;
		defect <= 1;
		end 
	12'b101100001010: 
		begin
		data_out <= 8'b00110010;
		defect <= 1;
		end 
	12'b101100001011: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b101100001100: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b101100001101: 
		begin
		data_out <= 8'b00110011;
		defect <= 1;
		end 
	12'b101100001110: 
		begin
		data_out <= 8'b00110101;
		defect <= 1;
		end 
	12'b101100001111: 
		begin
		data_out <= 8'b00111001;
		defect <= 1;
		end 
	12'b101100010000: 
		begin
		data_out <= 8'b00110110;
		defect <= 1;
		end 
	12'b101100010001: 
		begin
		data_out <= 8'b00111010;
		defect <= 1;
		end 
	12'b101100010010: 
		begin
		data_out <= 8'b00110010;
		defect <= 1;
		end 
	12'b101100010011: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b101100010100: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b101100010101: 
		begin
		data_out <= 8'b00110011;
		defect <= 1;
		end 
	12'b101100010110: 
		begin
		data_out <= 8'b00111011;
		defect <= 1;
		end 
	12'b101100010111: 
		begin
		data_out <= 8'b00110111;
		defect <= 1;
		end 
	12'b101100011000: 
		begin
		data_out <= 8'b00110010;
		defect <= 1;
		end 
	12'b101100011001: 
		begin
		data_out <= 8'b00110011;
		defect <= 1;
		end 
	12'b101100011010: 
		begin
		data_out <= 8'b00110010;
		defect <= 1;
		end 
	12'b101100011011: 
		begin
		data_out <= 8'b00110010;
		defect <= 1;
		end 
	12'b101100011100: 
		begin
		data_out <= 8'b00110011;
		defect <= 1;
		end 
	12'b101100011101: 
		begin
		data_out <= 8'b00110011;
		defect <= 1;
		end 
	12'b101100011110: 
		begin
		data_out <= 8'b00110010;
		defect <= 1;
		end 
	12'b101100011111: 
		begin
		data_out <= 8'b00110011;
		defect <= 1;
		end 
	12'b101100100000: 
		begin
		data_out <= 8'b00110110;
		defect <= 1;
		end 
	12'b101100100001: 
		begin
		data_out <= 8'b00110100;
		defect <= 1;
		end 
	12'b101100100010: 
		begin
		data_out <= 8'b00111100;
		defect <= 1;
		end 
	12'b101100100011: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b101100100100: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b101100100101: 
		begin
		data_out <= 8'b00111101;
		defect <= 1;
		end 
	12'b101100100110: 
		begin
		data_out <= 8'b00110101;
		defect <= 1;
		end 
	12'b101100100111: 
		begin
		data_out <= 8'b00110111;
		defect <= 1;
		end 
	12'b101100101000: 
		begin
		data_out <= 8'b00110100;
		defect <= 1;
		end 
	12'b101100101001: 
		begin
		data_out <= 8'b00110100;
		defect <= 1;
		end 
	12'b101100101010: 
		begin
		data_out <= 8'b00110101;
		defect <= 1;
		end 
	12'b101100101011: 
		begin
		data_out <= 8'b00110100;
		defect <= 1;
		end 
	12'b101100101100: 
		begin
		data_out <= 8'b00110101;
		defect <= 1;
		end 
	12'b101100101101: 
		begin
		data_out <= 8'b00110100;
		defect <= 1;
		end 
	12'b101100101110: 
		begin
		data_out <= 8'b00110101;
		defect <= 1;
		end 
	12'b101100101111: 
		begin
		data_out <= 8'b00110101;
		defect <= 1;
		end 
	12'b101100110000: 
		begin
		data_out <= 8'b00110110;
		defect <= 1;
		end 
	12'b101100110001: 
		begin
		data_out <= 8'b00110110;
		defect <= 1;
		end 
	12'b101100110010: 
		begin
		data_out <= 8'b00110110;
		defect <= 1;
		end 
	12'b101100110011: 
		begin
		data_out <= 8'b00110111;
		defect <= 1;
		end 
	12'b101100110100: 
		begin
		data_out <= 8'b00110110;
		defect <= 1;
		end 
	12'b101100110101: 
		begin
		data_out <= 8'b00110111;
		defect <= 1;
		end 
	12'b101100110110: 
		begin
		data_out <= 8'b00110111;
		defect <= 1;
		end 
	12'b101100110111: 
		begin
		data_out <= 8'b00110111;
		defect <= 1;
		end 
	12'b101100111000: 
		begin
		data_out <= 8'b00110110;
		defect <= 1;
		end 
	12'b101100111001: 
		begin
		data_out <= 8'b00110100;
		defect <= 1;
		end 
	12'b101100111010: 
		begin
		data_out <= 8'b00110010;
		defect <= 1;
		end 
	12'b101100111011: 
		begin
		data_out <= 8'b00111110;
		defect <= 1;
		end 
	12'b101100111100: 
		begin
		data_out <= 8'b00111111;
		defect <= 1;
		end 
	12'b101100111101: 
		begin
		data_out <= 8'b00110011;
		defect <= 1;
		end 
	12'b101100111110: 
		begin
		data_out <= 8'b00110101;
		defect <= 1;
		end 
	12'b101100111111: 
		begin
		data_out <= 8'b00110111;
		defect <= 1;
		end 
	12'b101101000000: 
		begin
		data_out <= 8'b00111000;
		defect <= 1;
		end 
	12'b101101000001: 
		begin
		data_out <= 8'b00111010;
		defect <= 1;
		end 
	12'b101101000010: 
		begin
		data_out <= 8'b00111100;
		defect <= 1;
		end 
	12'b101101000011: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b101101000100: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b101101000101: 
		begin
		data_out <= 8'b00111101;
		defect <= 1;
		end 
	12'b101101000110: 
		begin
		data_out <= 8'b00111011;
		defect <= 1;
		end 
	12'b101101000111: 
		begin
		data_out <= 8'b00111001;
		defect <= 1;
		end 
	12'b101101001000: 
		begin
		data_out <= 8'b00111000;
		defect <= 1;
		end 
	12'b101101001001: 
		begin
		data_out <= 8'b00111000;
		defect <= 1;
		end 
	12'b101101001010: 
		begin
		data_out <= 8'b00111000;
		defect <= 1;
		end 
	12'b101101001011: 
		begin
		data_out <= 8'b00111001;
		defect <= 1;
		end 
	12'b101101001100: 
		begin
		data_out <= 8'b00111000;
		defect <= 1;
		end 
	12'b101101001101: 
		begin
		data_out <= 8'b00111001;
		defect <= 1;
		end 
	12'b101101001110: 
		begin
		data_out <= 8'b00111001;
		defect <= 1;
		end 
	12'b101101001111: 
		begin
		data_out <= 8'b00111001;
		defect <= 1;
		end 
	12'b101101010000: 
		begin
		data_out <= 8'b00111010;
		defect <= 1;
		end 
	12'b101101010001: 
		begin
		data_out <= 8'b00111010;
		defect <= 1;
		end 
	12'b101101010010: 
		begin
		data_out <= 8'b00111011;
		defect <= 1;
		end 
	12'b101101010011: 
		begin
		data_out <= 8'b00111010;
		defect <= 1;
		end 
	12'b101101010100: 
		begin
		data_out <= 8'b00111011;
		defect <= 1;
		end 
	12'b101101010101: 
		begin
		data_out <= 8'b00111010;
		defect <= 1;
		end 
	12'b101101010110: 
		begin
		data_out <= 8'b00111011;
		defect <= 1;
		end 
	12'b101101010111: 
		begin
		data_out <= 8'b00111011;
		defect <= 1;
		end 
	12'b101101011000: 
		begin
		data_out <= 8'b00111000;
		defect <= 1;
		end 
	12'b101101011001: 
		begin
		data_out <= 8'b00111010;
		defect <= 1;
		end 
	12'b101101011010: 
		begin
		data_out <= 8'b00110010;
		defect <= 1;
		end 
	12'b101101011011: 
		begin
		data_out <= 8'b00111110;
		defect <= 1;
		end 
	12'b101101011100: 
		begin
		data_out <= 8'b00111111;
		defect <= 1;
		end 
	12'b101101011101: 
		begin
		data_out <= 8'b00110011;
		defect <= 1;
		end 
	12'b101101011110: 
		begin
		data_out <= 8'b00111011;
		defect <= 1;
		end 
	12'b101101011111: 
		begin
		data_out <= 8'b00111001;
		defect <= 1;
		end 
	12'b101101100000: 
		begin
		data_out <= 8'b00111100;
		defect <= 1;
		end 
	12'b101101100001: 
		begin
		data_out <= 8'b00111101;
		defect <= 1;
		end 
	12'b101101100010: 
		begin
		data_out <= 8'b00111100;
		defect <= 1;
		end 
	12'b101101100011: 
		begin
		data_out <= 8'b00111100;
		defect <= 1;
		end 
	12'b101101100100: 
		begin
		data_out <= 8'b00111101;
		defect <= 1;
		end 
	12'b101101100101: 
		begin
		data_out <= 8'b00111101;
		defect <= 1;
		end 
	12'b101101100110: 
		begin
		data_out <= 8'b00111100;
		defect <= 1;
		end 
	12'b101101100111: 
		begin
		data_out <= 8'b00111101;
		defect <= 1;
		end 
	12'b101101101000: 
		begin
		data_out <= 8'b00111000;
		defect <= 1;
		end 
	12'b101101101001: 
		begin
		data_out <= 8'b00110100;
		defect <= 1;
		end 
	12'b101101101010: 
		begin
		data_out <= 8'b00111100;
		defect <= 1;
		end 
	12'b101101101011: 
		begin
		data_out <= 8'b00111110;
		defect <= 1;
		end 
	12'b101101101100: 
		begin
		data_out <= 8'b00111111;
		defect <= 1;
		end 
	12'b101101101101: 
		begin
		data_out <= 8'b00111101;
		defect <= 1;
		end 
	12'b101101101110: 
		begin
		data_out <= 8'b00110101;
		defect <= 1;
		end 
	12'b101101101111: 
		begin
		data_out <= 8'b00111001;
		defect <= 1;
		end 
	12'b101101110000: 
		begin
		data_out <= 8'b00110110;
		defect <= 1;
		end 
	12'b101101110001: 
		begin
		data_out <= 8'b00111010;
		defect <= 1;
		end 
	12'b101101110010: 
		begin
		data_out <= 8'b00111100;
		defect <= 1;
		end 
	12'b101101110011: 
		begin
		data_out <= 8'b00111110;
		defect <= 1;
		end 
	12'b101101110100: 
		begin
		data_out <= 8'b00111111;
		defect <= 1;
		end 
	12'b101101110101: 
		begin
		data_out <= 8'b00111101;
		defect <= 1;
		end 
	12'b101101110110: 
		begin
		data_out <= 8'b00111011;
		defect <= 1;
		end 
	12'b101101110111: 
		begin
		data_out <= 8'b00110111;
		defect <= 1;
		end 
	12'b101101111000: 
		begin
		data_out <= 8'b00111111;
		defect <= 1;
		end 
	12'b101101111001: 
		begin
		data_out <= 8'b00111110;
		defect <= 1;
		end 
	12'b101101111010: 
		begin
		data_out <= 8'b00111110;
		defect <= 1;
		end 
	12'b101101111011: 
		begin
		data_out <= 8'b00111110;
		defect <= 1;
		end 
	12'b101101111100: 
		begin
		data_out <= 8'b00111111;
		defect <= 1;
		end 
	12'b101101111101: 
		begin
		data_out <= 8'b00111111;
		defect <= 1;
		end 
	12'b101101111110: 
		begin
		data_out <= 8'b00111111;
		defect <= 1;
		end 
	12'b101101111111: 
		begin
		data_out <= 8'b00111110;
		defect <= 1;
		end 
	12'b101110000000: 
		begin
		data_out <= 8'b01110000;
		defect <= 1;
		end 
	12'b101110000001: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b101110000010: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b101110000011: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b101110000100: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b101110000101: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b101110000110: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b101110000111: 
		begin
		data_out <= 8'b01110001;
		defect <= 1;
		end 
	12'b101110001000: 
		begin
		data_out <= 8'b10000000;
		defect <= 1;
		end 
	12'b101110001001: 
		begin
		data_out <= 8'b10010000;
		defect <= 1;
		end 
	12'b101110001010: 
		begin
		data_out <= 8'b10100000;
		defect <= 1;
		end 
	12'b101110001011: 
		begin
		data_out <= 8'b10110000;
		defect <= 0;
		end 
	12'b101110001100: 
		begin
		data_out <= 8'b10110001;
		defect <= 0;
		end 
	12'b101110001101: 
		begin
		data_out <= 8'b10100001;
		defect <= 1;
		end 
	12'b101110001110: 
		begin
		data_out <= 8'b10010001;
		defect <= 1;
		end 
	12'b101110001111: 
		begin
		data_out <= 8'b10000001;
		defect <= 1;
		end 
	12'b101110010000: 
		begin
		data_out <= 8'b10010010;
		defect <= 1;
		end 
	12'b101110010001: 
		begin
		data_out <= 8'b10000010;
		defect <= 1;
		end 
	12'b101110010010: 
		begin
		data_out <= 8'b10110010;
		defect <= 0;
		end 
	12'b101110010011: 
		begin
		data_out <= 8'b10100010;
		defect <= 1;
		end 
	12'b101110010100: 
		begin
		data_out <= 8'b10100011;
		defect <= 1;
		end 
	12'b101110010101: 
		begin
		data_out <= 8'b10110011;
		defect <= 0;
		end 
	12'b101110010110: 
		begin
		data_out <= 8'b10000011;
		defect <= 1;
		end 
	12'b101110010111: 
		begin
		data_out <= 8'b10010011;
		defect <= 1;
		end 
	12'b101110011000: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b101110011001: 
		begin
		data_out <= 8'b01110010;
		defect <= 1;
		end 
	12'b101110011010: 
		begin
		data_out <= 8'b00110010;
		defect <= 1;
		end 
	12'b101110011011: 
		begin
		data_out <= 8'b00100010;
		defect <= 1;
		end 
	12'b101110011100: 
		begin
		data_out <= 8'b00100011;
		defect <= 1;
		end 
	12'b101110011101: 
		begin
		data_out <= 8'b00110011;
		defect <= 1;
		end 
	12'b101110011110: 
		begin
		data_out <= 8'b01110011;
		defect <= 1;
		end 
	12'b101110011111: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b101110100000: 
		begin
		data_out <= 8'b10100100;
		defect <= 1;
		end 
	12'b101110100001: 
		begin
		data_out <= 8'b10110100;
		defect <= 0;
		end 
	12'b101110100010: 
		begin
		data_out <= 8'b10000100;
		defect <= 1;
		end 
	12'b101110100011: 
		begin
		data_out <= 8'b10010100;
		defect <= 1;
		end 
	12'b101110100100: 
		begin
		data_out <= 8'b10010101;
		defect <= 1;
		end 
	12'b101110100101: 
		begin
		data_out <= 8'b10000101;
		defect <= 1;
		end 
	12'b101110100110: 
		begin
		data_out <= 8'b10110101;
		defect <= 0;
		end 
	12'b101110100111: 
		begin
		data_out <= 8'b10100101;
		defect <= 1;
		end 
	12'b101110101000: 
		begin
		data_out <= 8'b00100100;
		defect <= 1;
		end 
	12'b101110101001: 
		begin
		data_out <= 8'b00110100;
		defect <= 1;
		end 
	12'b101110101010: 
		begin
		data_out <= 8'b01110100;
		defect <= 1;
		end 
	12'b101110101011: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b101110101100: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b101110101101: 
		begin
		data_out <= 8'b01110101;
		defect <= 1;
		end 
	12'b101110101110: 
		begin
		data_out <= 8'b00110101;
		defect <= 1;
		end 
	12'b101110101111: 
		begin
		data_out <= 8'b00100101;
		defect <= 1;
		end 
	12'b101110110000: 
		begin
		data_out <= 8'b00110110;
		defect <= 1;
		end 
	12'b101110110001: 
		begin
		data_out <= 8'b00100110;
		defect <= 1;
		end 
	12'b101110110010: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b101110110011: 
		begin
		data_out <= 8'b01110110;
		defect <= 1;
		end 
	12'b101110110100: 
		begin
		data_out <= 8'b01110111;
		defect <= 1;
		end 
	12'b101110110101: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b101110110110: 
		begin
		data_out <= 8'b00100111;
		defect <= 1;
		end 
	12'b101110110111: 
		begin
		data_out <= 8'b00110111;
		defect <= 1;
		end 
	12'b101110111000: 
		begin
		data_out <= 8'b10110110;
		defect <= 0;
		end 
	12'b101110111001: 
		begin
		data_out <= 8'b10100110;
		defect <= 1;
		end 
	12'b101110111010: 
		begin
		data_out <= 8'b10010110;
		defect <= 1;
		end 
	12'b101110111011: 
		begin
		data_out <= 8'b10000110;
		defect <= 1;
		end 
	12'b101110111100: 
		begin
		data_out <= 8'b10000111;
		defect <= 1;
		end 
	12'b101110111101: 
		begin
		data_out <= 8'b10010111;
		defect <= 1;
		end 
	12'b101110111110: 
		begin
		data_out <= 8'b10100111;
		defect <= 1;
		end 
	12'b101110111111: 
		begin
		data_out <= 8'b10110111;
		defect <= 0;
		end 
	12'b101111000000: 
		begin
		data_out <= 8'b10111000;
		defect <= 0;
		end 
	12'b101111000001: 
		begin
		data_out <= 8'b10101000;
		defect <= 1;
		end 
	12'b101111000010: 
		begin
		data_out <= 8'b10011000;
		defect <= 1;
		end 
	12'b101111000011: 
		begin
		data_out <= 8'b10001000;
		defect <= 1;
		end 
	12'b101111000100: 
		begin
		data_out <= 8'b10001001;
		defect <= 1;
		end 
	12'b101111000101: 
		begin
		data_out <= 8'b10011001;
		defect <= 1;
		end 
	12'b101111000110: 
		begin
		data_out <= 8'b10101001;
		defect <= 1;
		end 
	12'b101111000111: 
		begin
		data_out <= 8'b10111001;
		defect <= 0;
		end 
	12'b101111001000: 
		begin
		data_out <= 8'b00111000;
		defect <= 1;
		end 
	12'b101111001001: 
		begin
		data_out <= 8'b00101000;
		defect <= 1;
		end 
	12'b101111001010: 
		begin
		data_out <= 8'b00011000;
		defect <= 1;
		end 
	12'b101111001011: 
		begin
		data_out <= 8'b01111000;
		defect <= 1;
		end 
	12'b101111001100: 
		begin
		data_out <= 8'b01111001;
		defect <= 1;
		end 
	12'b101111001101: 
		begin
		data_out <= 8'b00011001;
		defect <= 1;
		end 
	12'b101111001110: 
		begin
		data_out <= 8'b00101001;
		defect <= 1;
		end 
	12'b101111001111: 
		begin
		data_out <= 8'b00111001;
		defect <= 1;
		end 
	12'b101111010000: 
		begin
		data_out <= 8'b00101010;
		defect <= 1;
		end 
	12'b101111010001: 
		begin
		data_out <= 8'b00111010;
		defect <= 1;
		end 
	12'b101111010010: 
		begin
		data_out <= 8'b01111010;
		defect <= 1;
		end 
	12'b101111010011: 
		begin
		data_out <= 8'b00011010;
		defect <= 1;
		end 
	12'b101111010100: 
		begin
		data_out <= 8'b00011011;
		defect <= 1;
		end 
	12'b101111010101: 
		begin
		data_out <= 8'b01111011;
		defect <= 1;
		end 
	12'b101111010110: 
		begin
		data_out <= 8'b00111011;
		defect <= 1;
		end 
	12'b101111010111: 
		begin
		data_out <= 8'b00101011;
		defect <= 1;
		end 
	12'b101111011000: 
		begin
		data_out <= 8'b10101010;
		defect <= 1;
		end 
	12'b101111011001: 
		begin
		data_out <= 8'b10111010;
		defect <= 0;
		end 
	12'b101111011010: 
		begin
		data_out <= 8'b10001010;
		defect <= 1;
		end 
	12'b101111011011: 
		begin
		data_out <= 8'b10011010;
		defect <= 1;
		end 
	12'b101111011100: 
		begin
		data_out <= 8'b10011011;
		defect <= 1;
		end 
	12'b101111011101: 
		begin
		data_out <= 8'b10001011;
		defect <= 1;
		end 
	12'b101111011110: 
		begin
		data_out <= 8'b10111011;
		defect <= 0;
		end 
	12'b101111011111: 
		begin
		data_out <= 8'b10101011;
		defect <= 1;
		end 
	12'b101111100000: 
		begin
		data_out <= 8'b00011100;
		defect <= 1;
		end 
	12'b101111100001: 
		begin
		data_out <= 8'b01111100;
		defect <= 1;
		end 
	12'b101111100010: 
		begin
		data_out <= 8'b00111100;
		defect <= 1;
		end 
	12'b101111100011: 
		begin
		data_out <= 8'b00101100;
		defect <= 1;
		end 
	12'b101111100100: 
		begin
		data_out <= 8'b00101101;
		defect <= 1;
		end 
	12'b101111100101: 
		begin
		data_out <= 8'b00111101;
		defect <= 1;
		end 
	12'b101111100110: 
		begin
		data_out <= 8'b01111101;
		defect <= 1;
		end 
	12'b101111100111: 
		begin
		data_out <= 8'b00011101;
		defect <= 1;
		end 
	12'b101111101000: 
		begin
		data_out <= 8'b10011100;
		defect <= 1;
		end 
	12'b101111101001: 
		begin
		data_out <= 8'b10001100;
		defect <= 1;
		end 
	12'b101111101010: 
		begin
		data_out <= 8'b10111100;
		defect <= 0;
		end 
	12'b101111101011: 
		begin
		data_out <= 8'b10101100;
		defect <= 1;
		end 
	12'b101111101100: 
		begin
		data_out <= 8'b10101101;
		defect <= 1;
		end 
	12'b101111101101: 
		begin
		data_out <= 8'b10111101;
		defect <= 0;
		end 
	12'b101111101110: 
		begin
		data_out <= 8'b10001101;
		defect <= 1;
		end 
	12'b101111101111: 
		begin
		data_out <= 8'b10011101;
		defect <= 1;
		end 
	12'b101111110000: 
		begin
		data_out <= 8'b10001110;
		defect <= 1;
		end 
	12'b101111110001: 
		begin
		data_out <= 8'b10011110;
		defect <= 1;
		end 
	12'b101111110010: 
		begin
		data_out <= 8'b10101110;
		defect <= 1;
		end 
	12'b101111110011: 
		begin
		data_out <= 8'b10111110;
		defect <= 0;
		end 
	12'b101111110100: 
		begin
		data_out <= 8'b10111111;
		defect <= 0;
		end 
	12'b101111110101: 
		begin
		data_out <= 8'b10101111;
		defect <= 1;
		end 
	12'b101111110110: 
		begin
		data_out <= 8'b10011111;
		defect <= 1;
		end 
	12'b101111110111: 
		begin
		data_out <= 8'b10001111;
		defect <= 1;
		end 
	12'b101111111000: 
		begin
		data_out <= 8'b01111110;
		defect <= 1;
		end 
	12'b101111111001: 
		begin
		data_out <= 8'b00011110;
		defect <= 1;
		end 
	12'b101111111010: 
		begin
		data_out <= 8'b00101110;
		defect <= 1;
		end 
	12'b101111111011: 
		begin
		data_out <= 8'b00111110;
		defect <= 1;
		end 
	12'b101111111100: 
		begin
		data_out <= 8'b00111111;
		defect <= 1;
		end 
	12'b101111111101: 
		begin
		data_out <= 8'b00101111;
		defect <= 1;
		end 
	12'b101111111110: 
		begin
		data_out <= 8'b00011111;
		defect <= 1;
		end 
	12'b101111111111: 
		begin
		data_out <= 8'b01111111;
		defect <= 1;
		end 
	12'b110000000000: 
		begin
		data_out <= 8'b00000000;
		defect <= 1;
		end 
	12'b110000000001: 
		begin
		data_out <= 8'b01100000;
		defect <= 1;
		end 
	12'b110000000010: 
		begin
		data_out <= 8'b01010000;
		defect <= 1;
		end 
	12'b110000000011: 
		begin
		data_out <= 8'b01000000;
		defect <= 1;
		end 
	12'b110000000100: 
		begin
		data_out <= 8'b01000001;
		defect <= 1;
		end 
	12'b110000000101: 
		begin
		data_out <= 8'b01010001;
		defect <= 1;
		end 
	12'b110000000110: 
		begin
		data_out <= 8'b01100001;
		defect <= 1;
		end 
	12'b110000000111: 
		begin
		data_out <= 8'b00000001;
		defect <= 1;
		end 
	12'b110000001000: 
		begin
		data_out <= 8'b10000000;
		defect <= 1;
		end 
	12'b110000001001: 
		begin
		data_out <= 8'b10010000;
		defect <= 1;
		end 
	12'b110000001010: 
		begin
		data_out <= 8'b10100000;
		defect <= 1;
		end 
	12'b110000001011: 
		begin
		data_out <= 8'b11000000;
		defect <= 0;
		end 
	12'b110000001100: 
		begin
		data_out <= 8'b11000001;
		defect <= 0;
		end 
	12'b110000001101: 
		begin
		data_out <= 8'b10100001;
		defect <= 1;
		end 
	12'b110000001110: 
		begin
		data_out <= 8'b10010001;
		defect <= 1;
		end 
	12'b110000001111: 
		begin
		data_out <= 8'b10000001;
		defect <= 1;
		end 
	12'b110000010000: 
		begin
		data_out <= 8'b10010010;
		defect <= 1;
		end 
	12'b110000010001: 
		begin
		data_out <= 8'b10000010;
		defect <= 1;
		end 
	12'b110000010010: 
		begin
		data_out <= 8'b11000010;
		defect <= 0;
		end 
	12'b110000010011: 
		begin
		data_out <= 8'b10100010;
		defect <= 1;
		end 
	12'b110000010100: 
		begin
		data_out <= 8'b10100011;
		defect <= 1;
		end 
	12'b110000010101: 
		begin
		data_out <= 8'b11000011;
		defect <= 0;
		end 
	12'b110000010110: 
		begin
		data_out <= 8'b10000011;
		defect <= 1;
		end 
	12'b110000010111: 
		begin
		data_out <= 8'b10010011;
		defect <= 1;
		end 
	12'b110000011000: 
		begin
		data_out <= 8'b01100010;
		defect <= 1;
		end 
	12'b110000011001: 
		begin
		data_out <= 8'b00000010;
		defect <= 1;
		end 
	12'b110000011010: 
		begin
		data_out <= 8'b01000010;
		defect <= 1;
		end 
	12'b110000011011: 
		begin
		data_out <= 8'b01010010;
		defect <= 1;
		end 
	12'b110000011100: 
		begin
		data_out <= 8'b01010011;
		defect <= 1;
		end 
	12'b110000011101: 
		begin
		data_out <= 8'b01000011;
		defect <= 1;
		end 
	12'b110000011110: 
		begin
		data_out <= 8'b00000011;
		defect <= 1;
		end 
	12'b110000011111: 
		begin
		data_out <= 8'b01100011;
		defect <= 1;
		end 
	12'b110000100000: 
		begin
		data_out <= 8'b10100100;
		defect <= 1;
		end 
	12'b110000100001: 
		begin
		data_out <= 8'b11000100;
		defect <= 0;
		end 
	12'b110000100010: 
		begin
		data_out <= 8'b10000100;
		defect <= 1;
		end 
	12'b110000100011: 
		begin
		data_out <= 8'b10010100;
		defect <= 1;
		end 
	12'b110000100100: 
		begin
		data_out <= 8'b10010101;
		defect <= 1;
		end 
	12'b110000100101: 
		begin
		data_out <= 8'b10000101;
		defect <= 1;
		end 
	12'b110000100110: 
		begin
		data_out <= 8'b11000101;
		defect <= 0;
		end 
	12'b110000100111: 
		begin
		data_out <= 8'b10100101;
		defect <= 1;
		end 
	12'b110000101000: 
		begin
		data_out <= 8'b01010100;
		defect <= 1;
		end 
	12'b110000101001: 
		begin
		data_out <= 8'b01000100;
		defect <= 1;
		end 
	12'b110000101010: 
		begin
		data_out <= 8'b00000100;
		defect <= 1;
		end 
	12'b110000101011: 
		begin
		data_out <= 8'b01100100;
		defect <= 1;
		end 
	12'b110000101100: 
		begin
		data_out <= 8'b01100101;
		defect <= 1;
		end 
	12'b110000101101: 
		begin
		data_out <= 8'b00000101;
		defect <= 1;
		end 
	12'b110000101110: 
		begin
		data_out <= 8'b01000101;
		defect <= 1;
		end 
	12'b110000101111: 
		begin
		data_out <= 8'b01010101;
		defect <= 1;
		end 
	12'b110000110000: 
		begin
		data_out <= 8'b01000110;
		defect <= 1;
		end 
	12'b110000110001: 
		begin
		data_out <= 8'b01010110;
		defect <= 1;
		end 
	12'b110000110010: 
		begin
		data_out <= 8'b01100110;
		defect <= 1;
		end 
	12'b110000110011: 
		begin
		data_out <= 8'b00000110;
		defect <= 1;
		end 
	12'b110000110100: 
		begin
		data_out <= 8'b00000111;
		defect <= 1;
		end 
	12'b110000110101: 
		begin
		data_out <= 8'b01100111;
		defect <= 1;
		end 
	12'b110000110110: 
		begin
		data_out <= 8'b01010111;
		defect <= 1;
		end 
	12'b110000110111: 
		begin
		data_out <= 8'b01000111;
		defect <= 1;
		end 
	12'b110000111000: 
		begin
		data_out <= 8'b11000110;
		defect <= 0;
		end 
	12'b110000111001: 
		begin
		data_out <= 8'b10100110;
		defect <= 1;
		end 
	12'b110000111010: 
		begin
		data_out <= 8'b10010110;
		defect <= 1;
		end 
	12'b110000111011: 
		begin
		data_out <= 8'b10000110;
		defect <= 1;
		end 
	12'b110000111100: 
		begin
		data_out <= 8'b10000111;
		defect <= 1;
		end 
	12'b110000111101: 
		begin
		data_out <= 8'b10010111;
		defect <= 1;
		end 
	12'b110000111110: 
		begin
		data_out <= 8'b10100111;
		defect <= 1;
		end 
	12'b110000111111: 
		begin
		data_out <= 8'b11000111;
		defect <= 0;
		end 
	12'b110001000000: 
		begin
		data_out <= 8'b11001000;
		defect <= 0;
		end 
	12'b110001000001: 
		begin
		data_out <= 8'b10101000;
		defect <= 1;
		end 
	12'b110001000010: 
		begin
		data_out <= 8'b10011000;
		defect <= 1;
		end 
	12'b110001000011: 
		begin
		data_out <= 8'b10001000;
		defect <= 1;
		end 
	12'b110001000100: 
		begin
		data_out <= 8'b10001001;
		defect <= 1;
		end 
	12'b110001000101: 
		begin
		data_out <= 8'b10011001;
		defect <= 1;
		end 
	12'b110001000110: 
		begin
		data_out <= 8'b10101001;
		defect <= 1;
		end 
	12'b110001000111: 
		begin
		data_out <= 8'b11001001;
		defect <= 0;
		end 
	12'b110001001000: 
		begin
		data_out <= 8'b01001000;
		defect <= 1;
		end 
	12'b110001001001: 
		begin
		data_out <= 8'b01011000;
		defect <= 1;
		end 
	12'b110001001010: 
		begin
		data_out <= 8'b01101000;
		defect <= 1;
		end 
	12'b110001001011: 
		begin
		data_out <= 8'b00001000;
		defect <= 1;
		end 
	12'b110001001100: 
		begin
		data_out <= 8'b00001001;
		defect <= 1;
		end 
	12'b110001001101: 
		begin
		data_out <= 8'b01101001;
		defect <= 1;
		end 
	12'b110001001110: 
		begin
		data_out <= 8'b01011001;
		defect <= 1;
		end 
	12'b110001001111: 
		begin
		data_out <= 8'b01001001;
		defect <= 1;
		end 
	12'b110001010000: 
		begin
		data_out <= 8'b01011010;
		defect <= 1;
		end 
	12'b110001010001: 
		begin
		data_out <= 8'b01001010;
		defect <= 1;
		end 
	12'b110001010010: 
		begin
		data_out <= 8'b00001010;
		defect <= 1;
		end 
	12'b110001010011: 
		begin
		data_out <= 8'b01101010;
		defect <= 1;
		end 
	12'b110001010100: 
		begin
		data_out <= 8'b01101011;
		defect <= 1;
		end 
	12'b110001010101: 
		begin
		data_out <= 8'b00001011;
		defect <= 1;
		end 
	12'b110001010110: 
		begin
		data_out <= 8'b01001011;
		defect <= 1;
		end 
	12'b110001010111: 
		begin
		data_out <= 8'b01011011;
		defect <= 1;
		end 
	12'b110001011000: 
		begin
		data_out <= 8'b10101010;
		defect <= 1;
		end 
	12'b110001011001: 
		begin
		data_out <= 8'b11001010;
		defect <= 0;
		end 
	12'b110001011010: 
		begin
		data_out <= 8'b10001010;
		defect <= 1;
		end 
	12'b110001011011: 
		begin
		data_out <= 8'b10011010;
		defect <= 1;
		end 
	12'b110001011100: 
		begin
		data_out <= 8'b10011011;
		defect <= 1;
		end 
	12'b110001011101: 
		begin
		data_out <= 8'b10001011;
		defect <= 1;
		end 
	12'b110001011110: 
		begin
		data_out <= 8'b11001011;
		defect <= 0;
		end 
	12'b110001011111: 
		begin
		data_out <= 8'b10101011;
		defect <= 1;
		end 
	12'b110001100000: 
		begin
		data_out <= 8'b01101100;
		defect <= 1;
		end 
	12'b110001100001: 
		begin
		data_out <= 8'b00001100;
		defect <= 1;
		end 
	12'b110001100010: 
		begin
		data_out <= 8'b01001100;
		defect <= 1;
		end 
	12'b110001100011: 
		begin
		data_out <= 8'b01011100;
		defect <= 1;
		end 
	12'b110001100100: 
		begin
		data_out <= 8'b01011101;
		defect <= 1;
		end 
	12'b110001100101: 
		begin
		data_out <= 8'b01001101;
		defect <= 1;
		end 
	12'b110001100110: 
		begin
		data_out <= 8'b00001101;
		defect <= 1;
		end 
	12'b110001100111: 
		begin
		data_out <= 8'b01101101;
		defect <= 1;
		end 
	12'b110001101000: 
		begin
		data_out <= 8'b10011100;
		defect <= 1;
		end 
	12'b110001101001: 
		begin
		data_out <= 8'b10001100;
		defect <= 1;
		end 
	12'b110001101010: 
		begin
		data_out <= 8'b11001100;
		defect <= 0;
		end 
	12'b110001101011: 
		begin
		data_out <= 8'b10101100;
		defect <= 1;
		end 
	12'b110001101100: 
		begin
		data_out <= 8'b10101101;
		defect <= 1;
		end 
	12'b110001101101: 
		begin
		data_out <= 8'b11001101;
		defect <= 0;
		end 
	12'b110001101110: 
		begin
		data_out <= 8'b10001101;
		defect <= 1;
		end 
	12'b110001101111: 
		begin
		data_out <= 8'b10011101;
		defect <= 1;
		end 
	12'b110001110000: 
		begin
		data_out <= 8'b10001110;
		defect <= 1;
		end 
	12'b110001110001: 
		begin
		data_out <= 8'b10011110;
		defect <= 1;
		end 
	12'b110001110010: 
		begin
		data_out <= 8'b10101110;
		defect <= 1;
		end 
	12'b110001110011: 
		begin
		data_out <= 8'b11001110;
		defect <= 0;
		end 
	12'b110001110100: 
		begin
		data_out <= 8'b11001111;
		defect <= 0;
		end 
	12'b110001110101: 
		begin
		data_out <= 8'b10101111;
		defect <= 1;
		end 
	12'b110001110110: 
		begin
		data_out <= 8'b10011111;
		defect <= 1;
		end 
	12'b110001110111: 
		begin
		data_out <= 8'b10001111;
		defect <= 1;
		end 
	12'b110001111000: 
		begin
		data_out <= 8'b00001110;
		defect <= 1;
		end 
	12'b110001111001: 
		begin
		data_out <= 8'b01101110;
		defect <= 1;
		end 
	12'b110001111010: 
		begin
		data_out <= 8'b01011110;
		defect <= 1;
		end 
	12'b110001111011: 
		begin
		data_out <= 8'b01001110;
		defect <= 1;
		end 
	12'b110001111100: 
		begin
		data_out <= 8'b01001111;
		defect <= 1;
		end 
	12'b110001111101: 
		begin
		data_out <= 8'b01011111;
		defect <= 1;
		end 
	12'b110001111110: 
		begin
		data_out <= 8'b01101111;
		defect <= 1;
		end 
	12'b110001111111: 
		begin
		data_out <= 8'b00001111;
		defect <= 1;
		end 
	12'b110010000000: 
		begin
		data_out <= 8'b01000001;
		defect <= 1;
		end 
	12'b110010000001: 
		begin
		data_out <= 8'b01000000;
		defect <= 1;
		end 
	12'b110010000010: 
		begin
		data_out <= 8'b01000000;
		defect <= 1;
		end 
	12'b110010000011: 
		begin
		data_out <= 8'b01000000;
		defect <= 1;
		end 
	12'b110010000100: 
		begin
		data_out <= 8'b01000001;
		defect <= 1;
		end 
	12'b110010000101: 
		begin
		data_out <= 8'b01000001;
		defect <= 1;
		end 
	12'b110010000110: 
		begin
		data_out <= 8'b01000001;
		defect <= 1;
		end 
	12'b110010000111: 
		begin
		data_out <= 8'b01000000;
		defect <= 1;
		end 
	12'b110010001000: 
		begin
		data_out <= 8'b01001000;
		defect <= 1;
		end 
	12'b110010001001: 
		begin
		data_out <= 8'b01000100;
		defect <= 1;
		end 
	12'b110010001010: 
		begin
		data_out <= 8'b01000010;
		defect <= 1;
		end 
	12'b110010001011: 
		begin
		data_out <= 8'b01000000;
		defect <= 1;
		end 
	12'b110010001100: 
		begin
		data_out <= 8'b01000001;
		defect <= 1;
		end 
	12'b110010001101: 
		begin
		data_out <= 8'b01000011;
		defect <= 1;
		end 
	12'b110010001110: 
		begin
		data_out <= 8'b01000101;
		defect <= 1;
		end 
	12'b110010001111: 
		begin
		data_out <= 8'b01001001;
		defect <= 1;
		end 
	12'b110010010000: 
		begin
		data_out <= 8'b01000110;
		defect <= 1;
		end 
	12'b110010010001: 
		begin
		data_out <= 8'b01001010;
		defect <= 1;
		end 
	12'b110010010010: 
		begin
		data_out <= 8'b01000010;
		defect <= 1;
		end 
	12'b110010010011: 
		begin
		data_out <= 8'b01000000;
		defect <= 1;
		end 
	12'b110010010100: 
		begin
		data_out <= 8'b01000001;
		defect <= 1;
		end 
	12'b110010010101: 
		begin
		data_out <= 8'b01000011;
		defect <= 1;
		end 
	12'b110010010110: 
		begin
		data_out <= 8'b01001011;
		defect <= 1;
		end 
	12'b110010010111: 
		begin
		data_out <= 8'b01000111;
		defect <= 1;
		end 
	12'b110010011000: 
		begin
		data_out <= 8'b01000010;
		defect <= 1;
		end 
	12'b110010011001: 
		begin
		data_out <= 8'b01000011;
		defect <= 1;
		end 
	12'b110010011010: 
		begin
		data_out <= 8'b01000010;
		defect <= 1;
		end 
	12'b110010011011: 
		begin
		data_out <= 8'b01000010;
		defect <= 1;
		end 
	12'b110010011100: 
		begin
		data_out <= 8'b01000011;
		defect <= 1;
		end 
	12'b110010011101: 
		begin
		data_out <= 8'b01000011;
		defect <= 1;
		end 
	12'b110010011110: 
		begin
		data_out <= 8'b01000010;
		defect <= 1;
		end 
	12'b110010011111: 
		begin
		data_out <= 8'b01000011;
		defect <= 1;
		end 
	12'b110010100000: 
		begin
		data_out <= 8'b01000110;
		defect <= 1;
		end 
	12'b110010100001: 
		begin
		data_out <= 8'b01000100;
		defect <= 1;
		end 
	12'b110010100010: 
		begin
		data_out <= 8'b01001100;
		defect <= 1;
		end 
	12'b110010100011: 
		begin
		data_out <= 8'b01000000;
		defect <= 1;
		end 
	12'b110010100100: 
		begin
		data_out <= 8'b01000001;
		defect <= 1;
		end 
	12'b110010100101: 
		begin
		data_out <= 8'b01001101;
		defect <= 1;
		end 
	12'b110010100110: 
		begin
		data_out <= 8'b01000101;
		defect <= 1;
		end 
	12'b110010100111: 
		begin
		data_out <= 8'b01000111;
		defect <= 1;
		end 
	12'b110010101000: 
		begin
		data_out <= 8'b01000100;
		defect <= 1;
		end 
	12'b110010101001: 
		begin
		data_out <= 8'b01000100;
		defect <= 1;
		end 
	12'b110010101010: 
		begin
		data_out <= 8'b01000101;
		defect <= 1;
		end 
	12'b110010101011: 
		begin
		data_out <= 8'b01000100;
		defect <= 1;
		end 
	12'b110010101100: 
		begin
		data_out <= 8'b01000101;
		defect <= 1;
		end 
	12'b110010101101: 
		begin
		data_out <= 8'b01000100;
		defect <= 1;
		end 
	12'b110010101110: 
		begin
		data_out <= 8'b01000101;
		defect <= 1;
		end 
	12'b110010101111: 
		begin
		data_out <= 8'b01000101;
		defect <= 1;
		end 
	12'b110010110000: 
		begin
		data_out <= 8'b01000110;
		defect <= 1;
		end 
	12'b110010110001: 
		begin
		data_out <= 8'b01000110;
		defect <= 1;
		end 
	12'b110010110010: 
		begin
		data_out <= 8'b01000110;
		defect <= 1;
		end 
	12'b110010110011: 
		begin
		data_out <= 8'b01000111;
		defect <= 1;
		end 
	12'b110010110100: 
		begin
		data_out <= 8'b01000110;
		defect <= 1;
		end 
	12'b110010110101: 
		begin
		data_out <= 8'b01000111;
		defect <= 1;
		end 
	12'b110010110110: 
		begin
		data_out <= 8'b01000111;
		defect <= 1;
		end 
	12'b110010110111: 
		begin
		data_out <= 8'b01000111;
		defect <= 1;
		end 
	12'b110010111000: 
		begin
		data_out <= 8'b01000110;
		defect <= 1;
		end 
	12'b110010111001: 
		begin
		data_out <= 8'b01000100;
		defect <= 1;
		end 
	12'b110010111010: 
		begin
		data_out <= 8'b01000010;
		defect <= 1;
		end 
	12'b110010111011: 
		begin
		data_out <= 8'b01001110;
		defect <= 1;
		end 
	12'b110010111100: 
		begin
		data_out <= 8'b01001111;
		defect <= 1;
		end 
	12'b110010111101: 
		begin
		data_out <= 8'b01000011;
		defect <= 1;
		end 
	12'b110010111110: 
		begin
		data_out <= 8'b01000101;
		defect <= 1;
		end 
	12'b110010111111: 
		begin
		data_out <= 8'b01000111;
		defect <= 1;
		end 
	12'b110011000000: 
		begin
		data_out <= 8'b01001000;
		defect <= 1;
		end 
	12'b110011000001: 
		begin
		data_out <= 8'b01001010;
		defect <= 1;
		end 
	12'b110011000010: 
		begin
		data_out <= 8'b01001100;
		defect <= 1;
		end 
	12'b110011000011: 
		begin
		data_out <= 8'b01000000;
		defect <= 1;
		end 
	12'b110011000100: 
		begin
		data_out <= 8'b01000001;
		defect <= 1;
		end 
	12'b110011000101: 
		begin
		data_out <= 8'b01001101;
		defect <= 1;
		end 
	12'b110011000110: 
		begin
		data_out <= 8'b01001011;
		defect <= 1;
		end 
	12'b110011000111: 
		begin
		data_out <= 8'b01001001;
		defect <= 1;
		end 
	12'b110011001000: 
		begin
		data_out <= 8'b01001000;
		defect <= 1;
		end 
	12'b110011001001: 
		begin
		data_out <= 8'b01001000;
		defect <= 1;
		end 
	12'b110011001010: 
		begin
		data_out <= 8'b01001000;
		defect <= 1;
		end 
	12'b110011001011: 
		begin
		data_out <= 8'b01001001;
		defect <= 1;
		end 
	12'b110011001100: 
		begin
		data_out <= 8'b01001000;
		defect <= 1;
		end 
	12'b110011001101: 
		begin
		data_out <= 8'b01001001;
		defect <= 1;
		end 
	12'b110011001110: 
		begin
		data_out <= 8'b01001001;
		defect <= 1;
		end 
	12'b110011001111: 
		begin
		data_out <= 8'b01001001;
		defect <= 1;
		end 
	12'b110011010000: 
		begin
		data_out <= 8'b01001010;
		defect <= 1;
		end 
	12'b110011010001: 
		begin
		data_out <= 8'b01001010;
		defect <= 1;
		end 
	12'b110011010010: 
		begin
		data_out <= 8'b01001011;
		defect <= 1;
		end 
	12'b110011010011: 
		begin
		data_out <= 8'b01001010;
		defect <= 1;
		end 
	12'b110011010100: 
		begin
		data_out <= 8'b01001011;
		defect <= 1;
		end 
	12'b110011010101: 
		begin
		data_out <= 8'b01001010;
		defect <= 1;
		end 
	12'b110011010110: 
		begin
		data_out <= 8'b01001011;
		defect <= 1;
		end 
	12'b110011010111: 
		begin
		data_out <= 8'b01001011;
		defect <= 1;
		end 
	12'b110011011000: 
		begin
		data_out <= 8'b01001000;
		defect <= 1;
		end 
	12'b110011011001: 
		begin
		data_out <= 8'b01001010;
		defect <= 1;
		end 
	12'b110011011010: 
		begin
		data_out <= 8'b01000010;
		defect <= 1;
		end 
	12'b110011011011: 
		begin
		data_out <= 8'b01001110;
		defect <= 1;
		end 
	12'b110011011100: 
		begin
		data_out <= 8'b01001111;
		defect <= 1;
		end 
	12'b110011011101: 
		begin
		data_out <= 8'b01000011;
		defect <= 1;
		end 
	12'b110011011110: 
		begin
		data_out <= 8'b01001011;
		defect <= 1;
		end 
	12'b110011011111: 
		begin
		data_out <= 8'b01001001;
		defect <= 1;
		end 
	12'b110011100000: 
		begin
		data_out <= 8'b01001100;
		defect <= 1;
		end 
	12'b110011100001: 
		begin
		data_out <= 8'b01001101;
		defect <= 1;
		end 
	12'b110011100010: 
		begin
		data_out <= 8'b01001100;
		defect <= 1;
		end 
	12'b110011100011: 
		begin
		data_out <= 8'b01001100;
		defect <= 1;
		end 
	12'b110011100100: 
		begin
		data_out <= 8'b01001101;
		defect <= 1;
		end 
	12'b110011100101: 
		begin
		data_out <= 8'b01001101;
		defect <= 1;
		end 
	12'b110011100110: 
		begin
		data_out <= 8'b01001100;
		defect <= 1;
		end 
	12'b110011100111: 
		begin
		data_out <= 8'b01001101;
		defect <= 1;
		end 
	12'b110011101000: 
		begin
		data_out <= 8'b01001000;
		defect <= 1;
		end 
	12'b110011101001: 
		begin
		data_out <= 8'b01000100;
		defect <= 1;
		end 
	12'b110011101010: 
		begin
		data_out <= 8'b01001100;
		defect <= 1;
		end 
	12'b110011101011: 
		begin
		data_out <= 8'b01001110;
		defect <= 1;
		end 
	12'b110011101100: 
		begin
		data_out <= 8'b01001111;
		defect <= 1;
		end 
	12'b110011101101: 
		begin
		data_out <= 8'b01001101;
		defect <= 1;
		end 
	12'b110011101110: 
		begin
		data_out <= 8'b01000101;
		defect <= 1;
		end 
	12'b110011101111: 
		begin
		data_out <= 8'b01001001;
		defect <= 1;
		end 
	12'b110011110000: 
		begin
		data_out <= 8'b01000110;
		defect <= 1;
		end 
	12'b110011110001: 
		begin
		data_out <= 8'b01001010;
		defect <= 1;
		end 
	12'b110011110010: 
		begin
		data_out <= 8'b01001100;
		defect <= 1;
		end 
	12'b110011110011: 
		begin
		data_out <= 8'b01001110;
		defect <= 1;
		end 
	12'b110011110100: 
		begin
		data_out <= 8'b01001111;
		defect <= 1;
		end 
	12'b110011110101: 
		begin
		data_out <= 8'b01001101;
		defect <= 1;
		end 
	12'b110011110110: 
		begin
		data_out <= 8'b01001011;
		defect <= 1;
		end 
	12'b110011110111: 
		begin
		data_out <= 8'b01000111;
		defect <= 1;
		end 
	12'b110011111000: 
		begin
		data_out <= 8'b01001111;
		defect <= 1;
		end 
	12'b110011111001: 
		begin
		data_out <= 8'b01001110;
		defect <= 1;
		end 
	12'b110011111010: 
		begin
		data_out <= 8'b01001110;
		defect <= 1;
		end 
	12'b110011111011: 
		begin
		data_out <= 8'b01001110;
		defect <= 1;
		end 
	12'b110011111100: 
		begin
		data_out <= 8'b01001111;
		defect <= 1;
		end 
	12'b110011111101: 
		begin
		data_out <= 8'b01001111;
		defect <= 1;
		end 
	12'b110011111110: 
		begin
		data_out <= 8'b01001111;
		defect <= 1;
		end 
	12'b110011111111: 
		begin
		data_out <= 8'b01001110;
		defect <= 1;
		end 
	12'b110100000000: 
		begin
		data_out <= 8'b01010000;
		defect <= 1;
		end 
	12'b110100000001: 
		begin
		data_out <= 8'b01010001;
		defect <= 1;
		end 
	12'b110100000010: 
		begin
		data_out <= 8'b01010000;
		defect <= 1;
		end 
	12'b110100000011: 
		begin
		data_out <= 8'b01010000;
		defect <= 1;
		end 
	12'b110100000100: 
		begin
		data_out <= 8'b01010001;
		defect <= 1;
		end 
	12'b110100000101: 
		begin
		data_out <= 8'b01010001;
		defect <= 1;
		end 
	12'b110100000110: 
		begin
		data_out <= 8'b01010000;
		defect <= 1;
		end 
	12'b110100000111: 
		begin
		data_out <= 8'b01010001;
		defect <= 1;
		end 
	12'b110100001000: 
		begin
		data_out <= 8'b01010100;
		defect <= 1;
		end 
	12'b110100001001: 
		begin
		data_out <= 8'b01011000;
		defect <= 1;
		end 
	12'b110100001010: 
		begin
		data_out <= 8'b01010000;
		defect <= 1;
		end 
	12'b110100001011: 
		begin
		data_out <= 8'b01010010;
		defect <= 1;
		end 
	12'b110100001100: 
		begin
		data_out <= 8'b01010011;
		defect <= 1;
		end 
	12'b110100001101: 
		begin
		data_out <= 8'b01010001;
		defect <= 1;
		end 
	12'b110100001110: 
		begin
		data_out <= 8'b01011001;
		defect <= 1;
		end 
	12'b110100001111: 
		begin
		data_out <= 8'b01010101;
		defect <= 1;
		end 
	12'b110100010000: 
		begin
		data_out <= 8'b01011010;
		defect <= 1;
		end 
	12'b110100010001: 
		begin
		data_out <= 8'b01010110;
		defect <= 1;
		end 
	12'b110100010010: 
		begin
		data_out <= 8'b01010000;
		defect <= 1;
		end 
	12'b110100010011: 
		begin
		data_out <= 8'b01010010;
		defect <= 1;
		end 
	12'b110100010100: 
		begin
		data_out <= 8'b01010011;
		defect <= 1;
		end 
	12'b110100010101: 
		begin
		data_out <= 8'b01010001;
		defect <= 1;
		end 
	12'b110100010110: 
		begin
		data_out <= 8'b01010111;
		defect <= 1;
		end 
	12'b110100010111: 
		begin
		data_out <= 8'b01011011;
		defect <= 1;
		end 
	12'b110100011000: 
		begin
		data_out <= 8'b01010011;
		defect <= 1;
		end 
	12'b110100011001: 
		begin
		data_out <= 8'b01010010;
		defect <= 1;
		end 
	12'b110100011010: 
		begin
		data_out <= 8'b01010010;
		defect <= 1;
		end 
	12'b110100011011: 
		begin
		data_out <= 8'b01010010;
		defect <= 1;
		end 
	12'b110100011100: 
		begin
		data_out <= 8'b01010011;
		defect <= 1;
		end 
	12'b110100011101: 
		begin
		data_out <= 8'b01010011;
		defect <= 1;
		end 
	12'b110100011110: 
		begin
		data_out <= 8'b01010011;
		defect <= 1;
		end 
	12'b110100011111: 
		begin
		data_out <= 8'b01010010;
		defect <= 1;
		end 
	12'b110100100000: 
		begin
		data_out <= 8'b01010100;
		defect <= 1;
		end 
	12'b110100100001: 
		begin
		data_out <= 8'b01010110;
		defect <= 1;
		end 
	12'b110100100010: 
		begin
		data_out <= 8'b01010000;
		defect <= 1;
		end 
	12'b110100100011: 
		begin
		data_out <= 8'b01011100;
		defect <= 1;
		end 
	12'b110100100100: 
		begin
		data_out <= 8'b01011101;
		defect <= 1;
		end 
	12'b110100100101: 
		begin
		data_out <= 8'b01010001;
		defect <= 1;
		end 
	12'b110100100110: 
		begin
		data_out <= 8'b01010111;
		defect <= 1;
		end 
	12'b110100100111: 
		begin
		data_out <= 8'b01010101;
		defect <= 1;
		end 
	12'b110100101000: 
		begin
		data_out <= 8'b01010100;
		defect <= 1;
		end 
	12'b110100101001: 
		begin
		data_out <= 8'b01010100;
		defect <= 1;
		end 
	12'b110100101010: 
		begin
		data_out <= 8'b01010100;
		defect <= 1;
		end 
	12'b110100101011: 
		begin
		data_out <= 8'b01010101;
		defect <= 1;
		end 
	12'b110100101100: 
		begin
		data_out <= 8'b01010100;
		defect <= 1;
		end 
	12'b110100101101: 
		begin
		data_out <= 8'b01010101;
		defect <= 1;
		end 
	12'b110100101110: 
		begin
		data_out <= 8'b01010101;
		defect <= 1;
		end 
	12'b110100101111: 
		begin
		data_out <= 8'b01010101;
		defect <= 1;
		end 
	12'b110100110000: 
		begin
		data_out <= 8'b01010110;
		defect <= 1;
		end 
	12'b110100110001: 
		begin
		data_out <= 8'b01010110;
		defect <= 1;
		end 
	12'b110100110010: 
		begin
		data_out <= 8'b01010111;
		defect <= 1;
		end 
	12'b110100110011: 
		begin
		data_out <= 8'b01010110;
		defect <= 1;
		end 
	12'b110100110100: 
		begin
		data_out <= 8'b01010111;
		defect <= 1;
		end 
	12'b110100110101: 
		begin
		data_out <= 8'b01010110;
		defect <= 1;
		end 
	12'b110100110110: 
		begin
		data_out <= 8'b01010111;
		defect <= 1;
		end 
	12'b110100110111: 
		begin
		data_out <= 8'b01010111;
		defect <= 1;
		end 
	12'b110100111000: 
		begin
		data_out <= 8'b01010100;
		defect <= 1;
		end 
	12'b110100111001: 
		begin
		data_out <= 8'b01010110;
		defect <= 1;
		end 
	12'b110100111010: 
		begin
		data_out <= 8'b01011110;
		defect <= 1;
		end 
	12'b110100111011: 
		begin
		data_out <= 8'b01010010;
		defect <= 1;
		end 
	12'b110100111100: 
		begin
		data_out <= 8'b01010011;
		defect <= 1;
		end 
	12'b110100111101: 
		begin
		data_out <= 8'b01011111;
		defect <= 1;
		end 
	12'b110100111110: 
		begin
		data_out <= 8'b01010111;
		defect <= 1;
		end 
	12'b110100111111: 
		begin
		data_out <= 8'b01010101;
		defect <= 1;
		end 
	12'b110101000000: 
		begin
		data_out <= 8'b01011010;
		defect <= 1;
		end 
	12'b110101000001: 
		begin
		data_out <= 8'b01011000;
		defect <= 1;
		end 
	12'b110101000010: 
		begin
		data_out <= 8'b01010000;
		defect <= 1;
		end 
	12'b110101000011: 
		begin
		data_out <= 8'b01011100;
		defect <= 1;
		end 
	12'b110101000100: 
		begin
		data_out <= 8'b01011101;
		defect <= 1;
		end 
	12'b110101000101: 
		begin
		data_out <= 8'b01010001;
		defect <= 1;
		end 
	12'b110101000110: 
		begin
		data_out <= 8'b01011001;
		defect <= 1;
		end 
	12'b110101000111: 
		begin
		data_out <= 8'b01011011;
		defect <= 1;
		end 
	12'b110101001000: 
		begin
		data_out <= 8'b01011000;
		defect <= 1;
		end 
	12'b110101001001: 
		begin
		data_out <= 8'b01011000;
		defect <= 1;
		end 
	12'b110101001010: 
		begin
		data_out <= 8'b01011001;
		defect <= 1;
		end 
	12'b110101001011: 
		begin
		data_out <= 8'b01011000;
		defect <= 1;
		end 
	12'b110101001100: 
		begin
		data_out <= 8'b01011001;
		defect <= 1;
		end 
	12'b110101001101: 
		begin
		data_out <= 8'b01011000;
		defect <= 1;
		end 
	12'b110101001110: 
		begin
		data_out <= 8'b01011001;
		defect <= 1;
		end 
	12'b110101001111: 
		begin
		data_out <= 8'b01011001;
		defect <= 1;
		end 
	12'b110101010000: 
		begin
		data_out <= 8'b01011010;
		defect <= 1;
		end 
	12'b110101010001: 
		begin
		data_out <= 8'b01011010;
		defect <= 1;
		end 
	12'b110101010010: 
		begin
		data_out <= 8'b01011010;
		defect <= 1;
		end 
	12'b110101010011: 
		begin
		data_out <= 8'b01011011;
		defect <= 1;
		end 
	12'b110101010100: 
		begin
		data_out <= 8'b01011010;
		defect <= 1;
		end 
	12'b110101010101: 
		begin
		data_out <= 8'b01011011;
		defect <= 1;
		end 
	12'b110101010110: 
		begin
		data_out <= 8'b01011011;
		defect <= 1;
		end 
	12'b110101010111: 
		begin
		data_out <= 8'b01011011;
		defect <= 1;
		end 
	12'b110101011000: 
		begin
		data_out <= 8'b01011010;
		defect <= 1;
		end 
	12'b110101011001: 
		begin
		data_out <= 8'b01011000;
		defect <= 1;
		end 
	12'b110101011010: 
		begin
		data_out <= 8'b01011110;
		defect <= 1;
		end 
	12'b110101011011: 
		begin
		data_out <= 8'b01010010;
		defect <= 1;
		end 
	12'b110101011100: 
		begin
		data_out <= 8'b01010011;
		defect <= 1;
		end 
	12'b110101011101: 
		begin
		data_out <= 8'b01011111;
		defect <= 1;
		end 
	12'b110101011110: 
		begin
		data_out <= 8'b01011001;
		defect <= 1;
		end 
	12'b110101011111: 
		begin
		data_out <= 8'b01011011;
		defect <= 1;
		end 
	12'b110101100000: 
		begin
		data_out <= 8'b01011101;
		defect <= 1;
		end 
	12'b110101100001: 
		begin
		data_out <= 8'b01011100;
		defect <= 1;
		end 
	12'b110101100010: 
		begin
		data_out <= 8'b01011100;
		defect <= 1;
		end 
	12'b110101100011: 
		begin
		data_out <= 8'b01011100;
		defect <= 1;
		end 
	12'b110101100100: 
		begin
		data_out <= 8'b01011101;
		defect <= 1;
		end 
	12'b110101100101: 
		begin
		data_out <= 8'b01011101;
		defect <= 1;
		end 
	12'b110101100110: 
		begin
		data_out <= 8'b01011101;
		defect <= 1;
		end 
	12'b110101100111: 
		begin
		data_out <= 8'b01011100;
		defect <= 1;
		end 
	12'b110101101000: 
		begin
		data_out <= 8'b01010100;
		defect <= 1;
		end 
	12'b110101101001: 
		begin
		data_out <= 8'b01011000;
		defect <= 1;
		end 
	12'b110101101010: 
		begin
		data_out <= 8'b01011110;
		defect <= 1;
		end 
	12'b110101101011: 
		begin
		data_out <= 8'b01011100;
		defect <= 1;
		end 
	12'b110101101100: 
		begin
		data_out <= 8'b01011101;
		defect <= 1;
		end 
	12'b110101101101: 
		begin
		data_out <= 8'b01011111;
		defect <= 1;
		end 
	12'b110101101110: 
		begin
		data_out <= 8'b01011001;
		defect <= 1;
		end 
	12'b110101101111: 
		begin
		data_out <= 8'b01010101;
		defect <= 1;
		end 
	12'b110101110000: 
		begin
		data_out <= 8'b01011010;
		defect <= 1;
		end 
	12'b110101110001: 
		begin
		data_out <= 8'b01010110;
		defect <= 1;
		end 
	12'b110101110010: 
		begin
		data_out <= 8'b01011110;
		defect <= 1;
		end 
	12'b110101110011: 
		begin
		data_out <= 8'b01011100;
		defect <= 1;
		end 
	12'b110101110100: 
		begin
		data_out <= 8'b01011101;
		defect <= 1;
		end 
	12'b110101110101: 
		begin
		data_out <= 8'b01011111;
		defect <= 1;
		end 
	12'b110101110110: 
		begin
		data_out <= 8'b01010111;
		defect <= 1;
		end 
	12'b110101110111: 
		begin
		data_out <= 8'b01011011;
		defect <= 1;
		end 
	12'b110101111000: 
		begin
		data_out <= 8'b01011110;
		defect <= 1;
		end 
	12'b110101111001: 
		begin
		data_out <= 8'b01011111;
		defect <= 1;
		end 
	12'b110101111010: 
		begin
		data_out <= 8'b01011110;
		defect <= 1;
		end 
	12'b110101111011: 
		begin
		data_out <= 8'b01011110;
		defect <= 1;
		end 
	12'b110101111100: 
		begin
		data_out <= 8'b01011111;
		defect <= 1;
		end 
	12'b110101111101: 
		begin
		data_out <= 8'b01011111;
		defect <= 1;
		end 
	12'b110101111110: 
		begin
		data_out <= 8'b01011110;
		defect <= 1;
		end 
	12'b110101111111: 
		begin
		data_out <= 8'b01011111;
		defect <= 1;
		end 
	12'b110110000000: 
		begin
		data_out <= 8'b01110000;
		defect <= 1;
		end 
	12'b110110000001: 
		begin
		data_out <= 8'b00010000;
		defect <= 1;
		end 
	12'b110110000010: 
		begin
		data_out <= 8'b01010000;
		defect <= 1;
		end 
	12'b110110000011: 
		begin
		data_out <= 8'b01000000;
		defect <= 1;
		end 
	12'b110110000100: 
		begin
		data_out <= 8'b01000001;
		defect <= 1;
		end 
	12'b110110000101: 
		begin
		data_out <= 8'b01010001;
		defect <= 1;
		end 
	12'b110110000110: 
		begin
		data_out <= 8'b00010001;
		defect <= 1;
		end 
	12'b110110000111: 
		begin
		data_out <= 8'b01110001;
		defect <= 1;
		end 
	12'b110110001000: 
		begin
		data_out <= 8'b10000000;
		defect <= 1;
		end 
	12'b110110001001: 
		begin
		data_out <= 8'b10010000;
		defect <= 1;
		end 
	12'b110110001010: 
		begin
		data_out <= 8'b11010000;
		defect <= 0;
		end 
	12'b110110001011: 
		begin
		data_out <= 8'b10110000;
		defect <= 1;
		end 
	12'b110110001100: 
		begin
		data_out <= 8'b10110001;
		defect <= 1;
		end 
	12'b110110001101: 
		begin
		data_out <= 8'b11010001;
		defect <= 0;
		end 
	12'b110110001110: 
		begin
		data_out <= 8'b10010001;
		defect <= 1;
		end 
	12'b110110001111: 
		begin
		data_out <= 8'b10000001;
		defect <= 1;
		end 
	12'b110110010000: 
		begin
		data_out <= 8'b10010010;
		defect <= 1;
		end 
	12'b110110010001: 
		begin
		data_out <= 8'b10000010;
		defect <= 1;
		end 
	12'b110110010010: 
		begin
		data_out <= 8'b10110010;
		defect <= 1;
		end 
	12'b110110010011: 
		begin
		data_out <= 8'b11010010;
		defect <= 0;
		end 
	12'b110110010100: 
		begin
		data_out <= 8'b11010011;
		defect <= 0;
		end 
	12'b110110010101: 
		begin
		data_out <= 8'b10110011;
		defect <= 1;
		end 
	12'b110110010110: 
		begin
		data_out <= 8'b10000011;
		defect <= 1;
		end 
	12'b110110010111: 
		begin
		data_out <= 8'b10010011;
		defect <= 1;
		end 
	12'b110110011000: 
		begin
		data_out <= 8'b00010010;
		defect <= 1;
		end 
	12'b110110011001: 
		begin
		data_out <= 8'b01110010;
		defect <= 1;
		end 
	12'b110110011010: 
		begin
		data_out <= 8'b01000010;
		defect <= 1;
		end 
	12'b110110011011: 
		begin
		data_out <= 8'b01010010;
		defect <= 1;
		end 
	12'b110110011100: 
		begin
		data_out <= 8'b01010011;
		defect <= 1;
		end 
	12'b110110011101: 
		begin
		data_out <= 8'b01000011;
		defect <= 1;
		end 
	12'b110110011110: 
		begin
		data_out <= 8'b01110011;
		defect <= 1;
		end 
	12'b110110011111: 
		begin
		data_out <= 8'b00010011;
		defect <= 1;
		end 
	12'b110110100000: 
		begin
		data_out <= 8'b11010100;
		defect <= 0;
		end 
	12'b110110100001: 
		begin
		data_out <= 8'b10110100;
		defect <= 1;
		end 
	12'b110110100010: 
		begin
		data_out <= 8'b10000100;
		defect <= 1;
		end 
	12'b110110100011: 
		begin
		data_out <= 8'b10010100;
		defect <= 1;
		end 
	12'b110110100100: 
		begin
		data_out <= 8'b10010101;
		defect <= 1;
		end 
	12'b110110100101: 
		begin
		data_out <= 8'b10000101;
		defect <= 1;
		end 
	12'b110110100110: 
		begin
		data_out <= 8'b10110101;
		defect <= 1;
		end 
	12'b110110100111: 
		begin
		data_out <= 8'b11010101;
		defect <= 0;
		end 
	12'b110110101000: 
		begin
		data_out <= 8'b01010100;
		defect <= 1;
		end 
	12'b110110101001: 
		begin
		data_out <= 8'b01000100;
		defect <= 1;
		end 
	12'b110110101010: 
		begin
		data_out <= 8'b01110100;
		defect <= 1;
		end 
	12'b110110101011: 
		begin
		data_out <= 8'b00010100;
		defect <= 1;
		end 
	12'b110110101100: 
		begin
		data_out <= 8'b00010101;
		defect <= 1;
		end 
	12'b110110101101: 
		begin
		data_out <= 8'b01110101;
		defect <= 1;
		end 
	12'b110110101110: 
		begin
		data_out <= 8'b01000101;
		defect <= 1;
		end 
	12'b110110101111: 
		begin
		data_out <= 8'b01010101;
		defect <= 1;
		end 
	12'b110110110000: 
		begin
		data_out <= 8'b01000110;
		defect <= 1;
		end 
	12'b110110110001: 
		begin
		data_out <= 8'b01010110;
		defect <= 1;
		end 
	12'b110110110010: 
		begin
		data_out <= 8'b00010110;
		defect <= 1;
		end 
	12'b110110110011: 
		begin
		data_out <= 8'b01110110;
		defect <= 1;
		end 
	12'b110110110100: 
		begin
		data_out <= 8'b01110111;
		defect <= 1;
		end 
	12'b110110110101: 
		begin
		data_out <= 8'b00010111;
		defect <= 1;
		end 
	12'b110110110110: 
		begin
		data_out <= 8'b01010111;
		defect <= 1;
		end 
	12'b110110110111: 
		begin
		data_out <= 8'b01000111;
		defect <= 1;
		end 
	12'b110110111000: 
		begin
		data_out <= 8'b10110110;
		defect <= 1;
		end 
	12'b110110111001: 
		begin
		data_out <= 8'b11010110;
		defect <= 0;
		end 
	12'b110110111010: 
		begin
		data_out <= 8'b10010110;
		defect <= 1;
		end 
	12'b110110111011: 
		begin
		data_out <= 8'b10000110;
		defect <= 1;
		end 
	12'b110110111100: 
		begin
		data_out <= 8'b10000111;
		defect <= 1;
		end 
	12'b110110111101: 
		begin
		data_out <= 8'b10010111;
		defect <= 1;
		end 
	12'b110110111110: 
		begin
		data_out <= 8'b11010111;
		defect <= 0;
		end 
	12'b110110111111: 
		begin
		data_out <= 8'b10110111;
		defect <= 1;
		end 
	12'b110111000000: 
		begin
		data_out <= 8'b10111000;
		defect <= 1;
		end 
	12'b110111000001: 
		begin
		data_out <= 8'b11011000;
		defect <= 0;
		end 
	12'b110111000010: 
		begin
		data_out <= 8'b10011000;
		defect <= 1;
		end 
	12'b110111000011: 
		begin
		data_out <= 8'b10001000;
		defect <= 1;
		end 
	12'b110111000100: 
		begin
		data_out <= 8'b10001001;
		defect <= 1;
		end 
	12'b110111000101: 
		begin
		data_out <= 8'b10011001;
		defect <= 1;
		end 
	12'b110111000110: 
		begin
		data_out <= 8'b11011001;
		defect <= 0;
		end 
	12'b110111000111: 
		begin
		data_out <= 8'b10111001;
		defect <= 1;
		end 
	12'b110111001000: 
		begin
		data_out <= 8'b01001000;
		defect <= 1;
		end 
	12'b110111001001: 
		begin
		data_out <= 8'b01011000;
		defect <= 1;
		end 
	12'b110111001010: 
		begin
		data_out <= 8'b00011000;
		defect <= 1;
		end 
	12'b110111001011: 
		begin
		data_out <= 8'b01111000;
		defect <= 1;
		end 
	12'b110111001100: 
		begin
		data_out <= 8'b01111001;
		defect <= 1;
		end 
	12'b110111001101: 
		begin
		data_out <= 8'b00011001;
		defect <= 1;
		end 
	12'b110111001110: 
		begin
		data_out <= 8'b01011001;
		defect <= 1;
		end 
	12'b110111001111: 
		begin
		data_out <= 8'b01001001;
		defect <= 1;
		end 
	12'b110111010000: 
		begin
		data_out <= 8'b01011010;
		defect <= 1;
		end 
	12'b110111010001: 
		begin
		data_out <= 8'b01001010;
		defect <= 1;
		end 
	12'b110111010010: 
		begin
		data_out <= 8'b01111010;
		defect <= 1;
		end 
	12'b110111010011: 
		begin
		data_out <= 8'b00011010;
		defect <= 1;
		end 
	12'b110111010100: 
		begin
		data_out <= 8'b00011011;
		defect <= 1;
		end 
	12'b110111010101: 
		begin
		data_out <= 8'b01111011;
		defect <= 1;
		end 
	12'b110111010110: 
		begin
		data_out <= 8'b01001011;
		defect <= 1;
		end 
	12'b110111010111: 
		begin
		data_out <= 8'b01011011;
		defect <= 1;
		end 
	12'b110111011000: 
		begin
		data_out <= 8'b11011010;
		defect <= 0;
		end 
	12'b110111011001: 
		begin
		data_out <= 8'b10111010;
		defect <= 1;
		end 
	12'b110111011010: 
		begin
		data_out <= 8'b10001010;
		defect <= 1;
		end 
	12'b110111011011: 
		begin
		data_out <= 8'b10011010;
		defect <= 1;
		end 
	12'b110111011100: 
		begin
		data_out <= 8'b10011011;
		defect <= 1;
		end 
	12'b110111011101: 
		begin
		data_out <= 8'b10001011;
		defect <= 1;
		end 
	12'b110111011110: 
		begin
		data_out <= 8'b10111011;
		defect <= 1;
		end 
	12'b110111011111: 
		begin
		data_out <= 8'b11011011;
		defect <= 0;
		end 
	12'b110111100000: 
		begin
		data_out <= 8'b00011100;
		defect <= 1;
		end 
	12'b110111100001: 
		begin
		data_out <= 8'b01111100;
		defect <= 1;
		end 
	12'b110111100010: 
		begin
		data_out <= 8'b01001100;
		defect <= 1;
		end 
	12'b110111100011: 
		begin
		data_out <= 8'b01011100;
		defect <= 1;
		end 
	12'b110111100100: 
		begin
		data_out <= 8'b01011101;
		defect <= 1;
		end 
	12'b110111100101: 
		begin
		data_out <= 8'b01001101;
		defect <= 1;
		end 
	12'b110111100110: 
		begin
		data_out <= 8'b01111101;
		defect <= 1;
		end 
	12'b110111100111: 
		begin
		data_out <= 8'b00011101;
		defect <= 1;
		end 
	12'b110111101000: 
		begin
		data_out <= 8'b10011100;
		defect <= 1;
		end 
	12'b110111101001: 
		begin
		data_out <= 8'b10001100;
		defect <= 1;
		end 
	12'b110111101010: 
		begin
		data_out <= 8'b10111100;
		defect <= 1;
		end 
	12'b110111101011: 
		begin
		data_out <= 8'b11011100;
		defect <= 0;
		end 
	12'b110111101100: 
		begin
		data_out <= 8'b11011101;
		defect <= 0;
		end 
	12'b110111101101: 
		begin
		data_out <= 8'b10111101;
		defect <= 1;
		end 
	12'b110111101110: 
		begin
		data_out <= 8'b10001101;
		defect <= 1;
		end 
	12'b110111101111: 
		begin
		data_out <= 8'b10011101;
		defect <= 1;
		end 
	12'b110111110000: 
		begin
		data_out <= 8'b10001110;
		defect <= 1;
		end 
	12'b110111110001: 
		begin
		data_out <= 8'b10011110;
		defect <= 1;
		end 
	12'b110111110010: 
		begin
		data_out <= 8'b11011110;
		defect <= 0;
		end 
	12'b110111110011: 
		begin
		data_out <= 8'b10111110;
		defect <= 1;
		end 
	12'b110111110100: 
		begin
		data_out <= 8'b10111111;
		defect <= 1;
		end 
	12'b110111110101: 
		begin
		data_out <= 8'b11011111;
		defect <= 0;
		end 
	12'b110111110110: 
		begin
		data_out <= 8'b10011111;
		defect <= 1;
		end 
	12'b110111110111: 
		begin
		data_out <= 8'b10001111;
		defect <= 1;
		end 
	12'b110111111000: 
		begin
		data_out <= 8'b01111110;
		defect <= 1;
		end 
	12'b110111111001: 
		begin
		data_out <= 8'b00011110;
		defect <= 1;
		end 
	12'b110111111010: 
		begin
		data_out <= 8'b01011110;
		defect <= 1;
		end 
	12'b110111111011: 
		begin
		data_out <= 8'b01001110;
		defect <= 1;
		end 
	12'b110111111100: 
		begin
		data_out <= 8'b01001111;
		defect <= 1;
		end 
	12'b110111111101: 
		begin
		data_out <= 8'b01011111;
		defect <= 1;
		end 
	12'b110111111110: 
		begin
		data_out <= 8'b00011111;
		defect <= 1;
		end 
	12'b110111111111: 
		begin
		data_out <= 8'b01111111;
		defect <= 1;
		end 
	12'b111000000000: 
		begin
		data_out <= 8'b01100000;
		defect <= 1;
		end 
	12'b111000000001: 
		begin
		data_out <= 8'b01100000;
		defect <= 1;
		end 
	12'b111000000010: 
		begin
		data_out <= 8'b01100001;
		defect <= 1;
		end 
	12'b111000000011: 
		begin
		data_out <= 8'b01100000;
		defect <= 1;
		end 
	12'b111000000100: 
		begin
		data_out <= 8'b01100001;
		defect <= 1;
		end 
	12'b111000000101: 
		begin
		data_out <= 8'b01100000;
		defect <= 1;
		end 
	12'b111000000110: 
		begin
		data_out <= 8'b01100001;
		defect <= 1;
		end 
	12'b111000000111: 
		begin
		data_out <= 8'b01100001;
		defect <= 1;
		end 
	12'b111000001000: 
		begin
		data_out <= 8'b01100010;
		defect <= 1;
		end 
	12'b111000001001: 
		begin
		data_out <= 8'b01100000;
		defect <= 1;
		end 
	12'b111000001010: 
		begin
		data_out <= 8'b01101000;
		defect <= 1;
		end 
	12'b111000001011: 
		begin
		data_out <= 8'b01100100;
		defect <= 1;
		end 
	12'b111000001100: 
		begin
		data_out <= 8'b01100101;
		defect <= 1;
		end 
	12'b111000001101: 
		begin
		data_out <= 8'b01101001;
		defect <= 1;
		end 
	12'b111000001110: 
		begin
		data_out <= 8'b01100001;
		defect <= 1;
		end 
	12'b111000001111: 
		begin
		data_out <= 8'b01100011;
		defect <= 1;
		end 
	12'b111000010000: 
		begin
		data_out <= 8'b01100010;
		defect <= 1;
		end 
	12'b111000010001: 
		begin
		data_out <= 8'b01100000;
		defect <= 1;
		end 
	12'b111000010010: 
		begin
		data_out <= 8'b01100110;
		defect <= 1;
		end 
	12'b111000010011: 
		begin
		data_out <= 8'b01101010;
		defect <= 1;
		end 
	12'b111000010100: 
		begin
		data_out <= 8'b01101011;
		defect <= 1;
		end 
	12'b111000010101: 
		begin
		data_out <= 8'b01100111;
		defect <= 1;
		end 
	12'b111000010110: 
		begin
		data_out <= 8'b01100001;
		defect <= 1;
		end 
	12'b111000010111: 
		begin
		data_out <= 8'b01100011;
		defect <= 1;
		end 
	12'b111000011000: 
		begin
		data_out <= 8'b01100010;
		defect <= 1;
		end 
	12'b111000011001: 
		begin
		data_out <= 8'b01100010;
		defect <= 1;
		end 
	12'b111000011010: 
		begin
		data_out <= 8'b01100010;
		defect <= 1;
		end 
	12'b111000011011: 
		begin
		data_out <= 8'b01100011;
		defect <= 1;
		end 
	12'b111000011100: 
		begin
		data_out <= 8'b01100010;
		defect <= 1;
		end 
	12'b111000011101: 
		begin
		data_out <= 8'b01100011;
		defect <= 1;
		end 
	12'b111000011110: 
		begin
		data_out <= 8'b01100011;
		defect <= 1;
		end 
	12'b111000011111: 
		begin
		data_out <= 8'b01100011;
		defect <= 1;
		end 
	12'b111000100000: 
		begin
		data_out <= 8'b01101100;
		defect <= 1;
		end 
	12'b111000100001: 
		begin
		data_out <= 8'b01100000;
		defect <= 1;
		end 
	12'b111000100010: 
		begin
		data_out <= 8'b01100110;
		defect <= 1;
		end 
	12'b111000100011: 
		begin
		data_out <= 8'b01100100;
		defect <= 1;
		end 
	12'b111000100100: 
		begin
		data_out <= 8'b01100101;
		defect <= 1;
		end 
	12'b111000100101: 
		begin
		data_out <= 8'b01100111;
		defect <= 1;
		end 
	12'b111000100110: 
		begin
		data_out <= 8'b01100001;
		defect <= 1;
		end 
	12'b111000100111: 
		begin
		data_out <= 8'b01101101;
		defect <= 1;
		end 
	12'b111000101000: 
		begin
		data_out <= 8'b01100101;
		defect <= 1;
		end 
	12'b111000101001: 
		begin
		data_out <= 8'b01100100;
		defect <= 1;
		end 
	12'b111000101010: 
		begin
		data_out <= 8'b01100100;
		defect <= 1;
		end 
	12'b111000101011: 
		begin
		data_out <= 8'b01100100;
		defect <= 1;
		end 
	12'b111000101100: 
		begin
		data_out <= 8'b01100101;
		defect <= 1;
		end 
	12'b111000101101: 
		begin
		data_out <= 8'b01100101;
		defect <= 1;
		end 
	12'b111000101110: 
		begin
		data_out <= 8'b01100101;
		defect <= 1;
		end 
	12'b111000101111: 
		begin
		data_out <= 8'b01100100;
		defect <= 1;
		end 
	12'b111000110000: 
		begin
		data_out <= 8'b01100110;
		defect <= 1;
		end 
	12'b111000110001: 
		begin
		data_out <= 8'b01100111;
		defect <= 1;
		end 
	12'b111000110010: 
		begin
		data_out <= 8'b01100110;
		defect <= 1;
		end 
	12'b111000110011: 
		begin
		data_out <= 8'b01100110;
		defect <= 1;
		end 
	12'b111000110100: 
		begin
		data_out <= 8'b01100111;
		defect <= 1;
		end 
	12'b111000110101: 
		begin
		data_out <= 8'b01100111;
		defect <= 1;
		end 
	12'b111000110110: 
		begin
		data_out <= 8'b01100110;
		defect <= 1;
		end 
	12'b111000110111: 
		begin
		data_out <= 8'b01100111;
		defect <= 1;
		end 
	12'b111000111000: 
		begin
		data_out <= 8'b01100010;
		defect <= 1;
		end 
	12'b111000111001: 
		begin
		data_out <= 8'b01101110;
		defect <= 1;
		end 
	12'b111000111010: 
		begin
		data_out <= 8'b01100110;
		defect <= 1;
		end 
	12'b111000111011: 
		begin
		data_out <= 8'b01100100;
		defect <= 1;
		end 
	12'b111000111100: 
		begin
		data_out <= 8'b01100101;
		defect <= 1;
		end 
	12'b111000111101: 
		begin
		data_out <= 8'b01100111;
		defect <= 1;
		end 
	12'b111000111110: 
		begin
		data_out <= 8'b01101111;
		defect <= 1;
		end 
	12'b111000111111: 
		begin
		data_out <= 8'b01100011;
		defect <= 1;
		end 
	12'b111001000000: 
		begin
		data_out <= 8'b01101100;
		defect <= 1;
		end 
	12'b111001000001: 
		begin
		data_out <= 8'b01100000;
		defect <= 1;
		end 
	12'b111001000010: 
		begin
		data_out <= 8'b01101000;
		defect <= 1;
		end 
	12'b111001000011: 
		begin
		data_out <= 8'b01101010;
		defect <= 1;
		end 
	12'b111001000100: 
		begin
		data_out <= 8'b01101011;
		defect <= 1;
		end 
	12'b111001000101: 
		begin
		data_out <= 8'b01101001;
		defect <= 1;
		end 
	12'b111001000110: 
		begin
		data_out <= 8'b01100001;
		defect <= 1;
		end 
	12'b111001000111: 
		begin
		data_out <= 8'b01101101;
		defect <= 1;
		end 
	12'b111001001000: 
		begin
		data_out <= 8'b01101000;
		defect <= 1;
		end 
	12'b111001001001: 
		begin
		data_out <= 8'b01101001;
		defect <= 1;
		end 
	12'b111001001010: 
		begin
		data_out <= 8'b01101000;
		defect <= 1;
		end 
	12'b111001001011: 
		begin
		data_out <= 8'b01101000;
		defect <= 1;
		end 
	12'b111001001100: 
		begin
		data_out <= 8'b01101001;
		defect <= 1;
		end 
	12'b111001001101: 
		begin
		data_out <= 8'b01101001;
		defect <= 1;
		end 
	12'b111001001110: 
		begin
		data_out <= 8'b01101000;
		defect <= 1;
		end 
	12'b111001001111: 
		begin
		data_out <= 8'b01101001;
		defect <= 1;
		end 
	12'b111001010000: 
		begin
		data_out <= 8'b01101011;
		defect <= 1;
		end 
	12'b111001010001: 
		begin
		data_out <= 8'b01101010;
		defect <= 1;
		end 
	12'b111001010010: 
		begin
		data_out <= 8'b01101010;
		defect <= 1;
		end 
	12'b111001010011: 
		begin
		data_out <= 8'b01101010;
		defect <= 1;
		end 
	12'b111001010100: 
		begin
		data_out <= 8'b01101011;
		defect <= 1;
		end 
	12'b111001010101: 
		begin
		data_out <= 8'b01101011;
		defect <= 1;
		end 
	12'b111001010110: 
		begin
		data_out <= 8'b01101011;
		defect <= 1;
		end 
	12'b111001010111: 
		begin
		data_out <= 8'b01101010;
		defect <= 1;
		end 
	12'b111001011000: 
		begin
		data_out <= 8'b01100010;
		defect <= 1;
		end 
	12'b111001011001: 
		begin
		data_out <= 8'b01101110;
		defect <= 1;
		end 
	12'b111001011010: 
		begin
		data_out <= 8'b01101000;
		defect <= 1;
		end 
	12'b111001011011: 
		begin
		data_out <= 8'b01101010;
		defect <= 1;
		end 
	12'b111001011100: 
		begin
		data_out <= 8'b01101011;
		defect <= 1;
		end 
	12'b111001011101: 
		begin
		data_out <= 8'b01101001;
		defect <= 1;
		end 
	12'b111001011110: 
		begin
		data_out <= 8'b01101111;
		defect <= 1;
		end 
	12'b111001011111: 
		begin
		data_out <= 8'b01100011;
		defect <= 1;
		end 
	12'b111001100000: 
		begin
		data_out <= 8'b01101100;
		defect <= 1;
		end 
	12'b111001100001: 
		begin
		data_out <= 8'b01101100;
		defect <= 1;
		end 
	12'b111001100010: 
		begin
		data_out <= 8'b01101100;
		defect <= 1;
		end 
	12'b111001100011: 
		begin
		data_out <= 8'b01101101;
		defect <= 1;
		end 
	12'b111001100100: 
		begin
		data_out <= 8'b01101100;
		defect <= 1;
		end 
	12'b111001100101: 
		begin
		data_out <= 8'b01101101;
		defect <= 1;
		end 
	12'b111001100110: 
		begin
		data_out <= 8'b01101101;
		defect <= 1;
		end 
	12'b111001100111: 
		begin
		data_out <= 8'b01101101;
		defect <= 1;
		end 
	12'b111001101000: 
		begin
		data_out <= 8'b01101100;
		defect <= 1;
		end 
	12'b111001101001: 
		begin
		data_out <= 8'b01101110;
		defect <= 1;
		end 
	12'b111001101010: 
		begin
		data_out <= 8'b01101000;
		defect <= 1;
		end 
	12'b111001101011: 
		begin
		data_out <= 8'b01100100;
		defect <= 1;
		end 
	12'b111001101100: 
		begin
		data_out <= 8'b01100101;
		defect <= 1;
		end 
	12'b111001101101: 
		begin
		data_out <= 8'b01101001;
		defect <= 1;
		end 
	12'b111001101110: 
		begin
		data_out <= 8'b01101111;
		defect <= 1;
		end 
	12'b111001101111: 
		begin
		data_out <= 8'b01101101;
		defect <= 1;
		end 
	12'b111001110000: 
		begin
		data_out <= 8'b01101100;
		defect <= 1;
		end 
	12'b111001110001: 
		begin
		data_out <= 8'b01101110;
		defect <= 1;
		end 
	12'b111001110010: 
		begin
		data_out <= 8'b01100110;
		defect <= 1;
		end 
	12'b111001110011: 
		begin
		data_out <= 8'b01101010;
		defect <= 1;
		end 
	12'b111001110100: 
		begin
		data_out <= 8'b01101011;
		defect <= 1;
		end 
	12'b111001110101: 
		begin
		data_out <= 8'b01100111;
		defect <= 1;
		end 
	12'b111001110110: 
		begin
		data_out <= 8'b01101111;
		defect <= 1;
		end 
	12'b111001110111: 
		begin
		data_out <= 8'b01101101;
		defect <= 1;
		end 
	12'b111001111000: 
		begin
		data_out <= 8'b01101110;
		defect <= 1;
		end 
	12'b111001111001: 
		begin
		data_out <= 8'b01101110;
		defect <= 1;
		end 
	12'b111001111010: 
		begin
		data_out <= 8'b01101111;
		defect <= 1;
		end 
	12'b111001111011: 
		begin
		data_out <= 8'b01101110;
		defect <= 1;
		end 
	12'b111001111100: 
		begin
		data_out <= 8'b01101111;
		defect <= 1;
		end 
	12'b111001111101: 
		begin
		data_out <= 8'b01101110;
		defect <= 1;
		end 
	12'b111001111110: 
		begin
		data_out <= 8'b01101111;
		defect <= 1;
		end 
	12'b111001111111: 
		begin
		data_out <= 8'b01101111;
		defect <= 1;
		end 
	12'b111010000000: 
		begin
		data_out <= 8'b01110000;
		defect <= 1;
		end 
	12'b111010000001: 
		begin
		data_out <= 8'b01100000;
		defect <= 1;
		end 
	12'b111010000010: 
		begin
		data_out <= 8'b00100000;
		defect <= 1;
		end 
	12'b111010000011: 
		begin
		data_out <= 8'b01000000;
		defect <= 1;
		end 
	12'b111010000100: 
		begin
		data_out <= 8'b01000001;
		defect <= 1;
		end 
	12'b111010000101: 
		begin
		data_out <= 8'b00100001;
		defect <= 1;
		end 
	12'b111010000110: 
		begin
		data_out <= 8'b01100001;
		defect <= 1;
		end 
	12'b111010000111: 
		begin
		data_out <= 8'b01110001;
		defect <= 1;
		end 
	12'b111010001000: 
		begin
		data_out <= 8'b10000000;
		defect <= 1;
		end 
	12'b111010001001: 
		begin
		data_out <= 8'b11100000;
		defect <= 0;
		end 
	12'b111010001010: 
		begin
		data_out <= 8'b10100000;
		defect <= 1;
		end 
	12'b111010001011: 
		begin
		data_out <= 8'b10110000;
		defect <= 1;
		end 
	12'b111010001100: 
		begin
		data_out <= 8'b10110001;
		defect <= 1;
		end 
	12'b111010001101: 
		begin
		data_out <= 8'b10100001;
		defect <= 1;
		end 
	12'b111010001110: 
		begin
		data_out <= 8'b11100001;
		defect <= 0;
		end 
	12'b111010001111: 
		begin
		data_out <= 8'b10000001;
		defect <= 1;
		end 
	12'b111010010000: 
		begin
		data_out <= 8'b11100010;
		defect <= 0;
		end 
	12'b111010010001: 
		begin
		data_out <= 8'b10000010;
		defect <= 1;
		end 
	12'b111010010010: 
		begin
		data_out <= 8'b10110010;
		defect <= 1;
		end 
	12'b111010010011: 
		begin
		data_out <= 8'b10100010;
		defect <= 1;
		end 
	12'b111010010100: 
		begin
		data_out <= 8'b10100011;
		defect <= 1;
		end 
	12'b111010010101: 
		begin
		data_out <= 8'b10110011;
		defect <= 1;
		end 
	12'b111010010110: 
		begin
		data_out <= 8'b10000011;
		defect <= 1;
		end 
	12'b111010010111: 
		begin
		data_out <= 8'b11100011;
		defect <= 0;
		end 
	12'b111010011000: 
		begin
		data_out <= 8'b01100010;
		defect <= 1;
		end 
	12'b111010011001: 
		begin
		data_out <= 8'b01110010;
		defect <= 1;
		end 
	12'b111010011010: 
		begin
		data_out <= 8'b01000010;
		defect <= 1;
		end 
	12'b111010011011: 
		begin
		data_out <= 8'b00100010;
		defect <= 1;
		end 
	12'b111010011100: 
		begin
		data_out <= 8'b00100011;
		defect <= 1;
		end 
	12'b111010011101: 
		begin
		data_out <= 8'b01000011;
		defect <= 1;
		end 
	12'b111010011110: 
		begin
		data_out <= 8'b01110011;
		defect <= 1;
		end 
	12'b111010011111: 
		begin
		data_out <= 8'b01100011;
		defect <= 1;
		end 
	12'b111010100000: 
		begin
		data_out <= 8'b10100100;
		defect <= 1;
		end 
	12'b111010100001: 
		begin
		data_out <= 8'b10110100;
		defect <= 1;
		end 
	12'b111010100010: 
		begin
		data_out <= 8'b10000100;
		defect <= 1;
		end 
	12'b111010100011: 
		begin
		data_out <= 8'b11100100;
		defect <= 0;
		end 
	12'b111010100100: 
		begin
		data_out <= 8'b11100101;
		defect <= 0;
		end 
	12'b111010100101: 
		begin
		data_out <= 8'b10000101;
		defect <= 1;
		end 
	12'b111010100110: 
		begin
		data_out <= 8'b10110101;
		defect <= 1;
		end 
	12'b111010100111: 
		begin
		data_out <= 8'b10100101;
		defect <= 1;
		end 
	12'b111010101000: 
		begin
		data_out <= 8'b00100100;
		defect <= 1;
		end 
	12'b111010101001: 
		begin
		data_out <= 8'b01000100;
		defect <= 1;
		end 
	12'b111010101010: 
		begin
		data_out <= 8'b01110100;
		defect <= 1;
		end 
	12'b111010101011: 
		begin
		data_out <= 8'b01100100;
		defect <= 1;
		end 
	12'b111010101100: 
		begin
		data_out <= 8'b01100101;
		defect <= 1;
		end 
	12'b111010101101: 
		begin
		data_out <= 8'b01110101;
		defect <= 1;
		end 
	12'b111010101110: 
		begin
		data_out <= 8'b01000101;
		defect <= 1;
		end 
	12'b111010101111: 
		begin
		data_out <= 8'b00100101;
		defect <= 1;
		end 
	12'b111010110000: 
		begin
		data_out <= 8'b01000110;
		defect <= 1;
		end 
	12'b111010110001: 
		begin
		data_out <= 8'b00100110;
		defect <= 1;
		end 
	12'b111010110010: 
		begin
		data_out <= 8'b01100110;
		defect <= 1;
		end 
	12'b111010110011: 
		begin
		data_out <= 8'b01110110;
		defect <= 1;
		end 
	12'b111010110100: 
		begin
		data_out <= 8'b01110111;
		defect <= 1;
		end 
	12'b111010110101: 
		begin
		data_out <= 8'b01100111;
		defect <= 1;
		end 
	12'b111010110110: 
		begin
		data_out <= 8'b00100111;
		defect <= 1;
		end 
	12'b111010110111: 
		begin
		data_out <= 8'b01000111;
		defect <= 1;
		end 
	12'b111010111000: 
		begin
		data_out <= 8'b10110110;
		defect <= 1;
		end 
	12'b111010111001: 
		begin
		data_out <= 8'b10100110;
		defect <= 1;
		end 
	12'b111010111010: 
		begin
		data_out <= 8'b11100110;
		defect <= 0;
		end 
	12'b111010111011: 
		begin
		data_out <= 8'b10000110;
		defect <= 1;
		end 
	12'b111010111100: 
		begin
		data_out <= 8'b10000111;
		defect <= 1;
		end 
	12'b111010111101: 
		begin
		data_out <= 8'b11100111;
		defect <= 0;
		end 
	12'b111010111110: 
		begin
		data_out <= 8'b10100111;
		defect <= 1;
		end 
	12'b111010111111: 
		begin
		data_out <= 8'b10110111;
		defect <= 1;
		end 
	12'b111011000000: 
		begin
		data_out <= 8'b10111000;
		defect <= 1;
		end 
	12'b111011000001: 
		begin
		data_out <= 8'b10101000;
		defect <= 1;
		end 
	12'b111011000010: 
		begin
		data_out <= 8'b11101000;
		defect <= 0;
		end 
	12'b111011000011: 
		begin
		data_out <= 8'b10001000;
		defect <= 1;
		end 
	12'b111011000100: 
		begin
		data_out <= 8'b10001001;
		defect <= 1;
		end 
	12'b111011000101: 
		begin
		data_out <= 8'b11101001;
		defect <= 0;
		end 
	12'b111011000110: 
		begin
		data_out <= 8'b10101001;
		defect <= 1;
		end 
	12'b111011000111: 
		begin
		data_out <= 8'b10111001;
		defect <= 1;
		end 
	12'b111011001000: 
		begin
		data_out <= 8'b01001000;
		defect <= 1;
		end 
	12'b111011001001: 
		begin
		data_out <= 8'b00101000;
		defect <= 1;
		end 
	12'b111011001010: 
		begin
		data_out <= 8'b01101000;
		defect <= 1;
		end 
	12'b111011001011: 
		begin
		data_out <= 8'b01111000;
		defect <= 1;
		end 
	12'b111011001100: 
		begin
		data_out <= 8'b01111001;
		defect <= 1;
		end 
	12'b111011001101: 
		begin
		data_out <= 8'b01101001;
		defect <= 1;
		end 
	12'b111011001110: 
		begin
		data_out <= 8'b00101001;
		defect <= 1;
		end 
	12'b111011001111: 
		begin
		data_out <= 8'b01001001;
		defect <= 1;
		end 
	12'b111011010000: 
		begin
		data_out <= 8'b00101010;
		defect <= 1;
		end 
	12'b111011010001: 
		begin
		data_out <= 8'b01001010;
		defect <= 1;
		end 
	12'b111011010010: 
		begin
		data_out <= 8'b01111010;
		defect <= 1;
		end 
	12'b111011010011: 
		begin
		data_out <= 8'b01101010;
		defect <= 1;
		end 
	12'b111011010100: 
		begin
		data_out <= 8'b01101011;
		defect <= 1;
		end 
	12'b111011010101: 
		begin
		data_out <= 8'b01111011;
		defect <= 1;
		end 
	12'b111011010110: 
		begin
		data_out <= 8'b01001011;
		defect <= 1;
		end 
	12'b111011010111: 
		begin
		data_out <= 8'b00101011;
		defect <= 1;
		end 
	12'b111011011000: 
		begin
		data_out <= 8'b10101010;
		defect <= 1;
		end 
	12'b111011011001: 
		begin
		data_out <= 8'b10111010;
		defect <= 1;
		end 
	12'b111011011010: 
		begin
		data_out <= 8'b10001010;
		defect <= 1;
		end 
	12'b111011011011: 
		begin
		data_out <= 8'b11101010;
		defect <= 0;
		end 
	12'b111011011100: 
		begin
		data_out <= 8'b11101011;
		defect <= 0;
		end 
	12'b111011011101: 
		begin
		data_out <= 8'b10001011;
		defect <= 1;
		end 
	12'b111011011110: 
		begin
		data_out <= 8'b10111011;
		defect <= 1;
		end 
	12'b111011011111: 
		begin
		data_out <= 8'b10101011;
		defect <= 1;
		end 
	12'b111011100000: 
		begin
		data_out <= 8'b01101100;
		defect <= 1;
		end 
	12'b111011100001: 
		begin
		data_out <= 8'b01111100;
		defect <= 1;
		end 
	12'b111011100010: 
		begin
		data_out <= 8'b01001100;
		defect <= 1;
		end 
	12'b111011100011: 
		begin
		data_out <= 8'b00101100;
		defect <= 1;
		end 
	12'b111011100100: 
		begin
		data_out <= 8'b00101101;
		defect <= 1;
		end 
	12'b111011100101: 
		begin
		data_out <= 8'b01001101;
		defect <= 1;
		end 
	12'b111011100110: 
		begin
		data_out <= 8'b01111101;
		defect <= 1;
		end 
	12'b111011100111: 
		begin
		data_out <= 8'b01101101;
		defect <= 1;
		end 
	12'b111011101000: 
		begin
		data_out <= 8'b11101100;
		defect <= 0;
		end 
	12'b111011101001: 
		begin
		data_out <= 8'b10001100;
		defect <= 1;
		end 
	12'b111011101010: 
		begin
		data_out <= 8'b10111100;
		defect <= 1;
		end 
	12'b111011101011: 
		begin
		data_out <= 8'b10101100;
		defect <= 1;
		end 
	12'b111011101100: 
		begin
		data_out <= 8'b10101101;
		defect <= 1;
		end 
	12'b111011101101: 
		begin
		data_out <= 8'b10111101;
		defect <= 1;
		end 
	12'b111011101110: 
		begin
		data_out <= 8'b10001101;
		defect <= 1;
		end 
	12'b111011101111: 
		begin
		data_out <= 8'b11101101;
		defect <= 0;
		end 
	12'b111011110000: 
		begin
		data_out <= 8'b10001110;
		defect <= 1;
		end 
	12'b111011110001: 
		begin
		data_out <= 8'b11101110;
		defect <= 0;
		end 
	12'b111011110010: 
		begin
		data_out <= 8'b10101110;
		defect <= 1;
		end 
	12'b111011110011: 
		begin
		data_out <= 8'b10111110;
		defect <= 1;
		end 
	12'b111011110100: 
		begin
		data_out <= 8'b10111111;
		defect <= 1;
		end 
	12'b111011110101: 
		begin
		data_out <= 8'b10101111;
		defect <= 1;
		end 
	12'b111011110110: 
		begin
		data_out <= 8'b11101111;
		defect <= 0;
		end 
	12'b111011110111: 
		begin
		data_out <= 8'b10001111;
		defect <= 1;
		end 
	12'b111011111000: 
		begin
		data_out <= 8'b01111110;
		defect <= 1;
		end 
	12'b111011111001: 
		begin
		data_out <= 8'b01101110;
		defect <= 1;
		end 
	12'b111011111010: 
		begin
		data_out <= 8'b00101110;
		defect <= 1;
		end 
	12'b111011111011: 
		begin
		data_out <= 8'b01001110;
		defect <= 1;
		end 
	12'b111011111100: 
		begin
		data_out <= 8'b01001111;
		defect <= 1;
		end 
	12'b111011111101: 
		begin
		data_out <= 8'b00101111;
		defect <= 1;
		end 
	12'b111011111110: 
		begin
		data_out <= 8'b01101111;
		defect <= 1;
		end 
	12'b111011111111: 
		begin
		data_out <= 8'b01111111;
		defect <= 1;
		end 
	12'b111100000000: 
		begin
		data_out <= 8'b01110000;
		defect <= 1;
		end 
	12'b111100000001: 
		begin
		data_out <= 8'b01100000;
		defect <= 1;
		end 
	12'b111100000010: 
		begin
		data_out <= 8'b01010000;
		defect <= 1;
		end 
	12'b111100000011: 
		begin
		data_out <= 8'b00110000;
		defect <= 1;
		end 
	12'b111100000100: 
		begin
		data_out <= 8'b00110001;
		defect <= 1;
		end 
	12'b111100000101: 
		begin
		data_out <= 8'b01010001;
		defect <= 1;
		end 
	12'b111100000110: 
		begin
		data_out <= 8'b01100001;
		defect <= 1;
		end 
	12'b111100000111: 
		begin
		data_out <= 8'b01110001;
		defect <= 1;
		end 
	12'b111100001000: 
		begin
		data_out <= 8'b11110000;
		defect <= 0;
		end 
	12'b111100001001: 
		begin
		data_out <= 8'b10010000;
		defect <= 1;
		end 
	12'b111100001010: 
		begin
		data_out <= 8'b10100000;
		defect <= 1;
		end 
	12'b111100001011: 
		begin
		data_out <= 8'b10110000;
		defect <= 1;
		end 
	12'b111100001100: 
		begin
		data_out <= 8'b10110001;
		defect <= 1;
		end 
	12'b111100001101: 
		begin
		data_out <= 8'b10100001;
		defect <= 1;
		end 
	12'b111100001110: 
		begin
		data_out <= 8'b10010001;
		defect <= 1;
		end 
	12'b111100001111: 
		begin
		data_out <= 8'b11110001;
		defect <= 0;
		end 
	12'b111100010000: 
		begin
		data_out <= 8'b10010010;
		defect <= 1;
		end 
	12'b111100010001: 
		begin
		data_out <= 8'b11110010;
		defect <= 0;
		end 
	12'b111100010010: 
		begin
		data_out <= 8'b10110010;
		defect <= 1;
		end 
	12'b111100010011: 
		begin
		data_out <= 8'b10100010;
		defect <= 1;
		end 
	12'b111100010100: 
		begin
		data_out <= 8'b10100011;
		defect <= 1;
		end 
	12'b111100010101: 
		begin
		data_out <= 8'b10110011;
		defect <= 1;
		end 
	12'b111100010110: 
		begin
		data_out <= 8'b11110011;
		defect <= 0;
		end 
	12'b111100010111: 
		begin
		data_out <= 8'b10010011;
		defect <= 1;
		end 
	12'b111100011000: 
		begin
		data_out <= 8'b01100010;
		defect <= 1;
		end 
	12'b111100011001: 
		begin
		data_out <= 8'b01110010;
		defect <= 1;
		end 
	12'b111100011010: 
		begin
		data_out <= 8'b00110010;
		defect <= 1;
		end 
	12'b111100011011: 
		begin
		data_out <= 8'b01010010;
		defect <= 1;
		end 
	12'b111100011100: 
		begin
		data_out <= 8'b01010011;
		defect <= 1;
		end 
	12'b111100011101: 
		begin
		data_out <= 8'b00110011;
		defect <= 1;
		end 
	12'b111100011110: 
		begin
		data_out <= 8'b01110011;
		defect <= 1;
		end 
	12'b111100011111: 
		begin
		data_out <= 8'b01100011;
		defect <= 1;
		end 
	12'b111100100000: 
		begin
		data_out <= 8'b10100100;
		defect <= 1;
		end 
	12'b111100100001: 
		begin
		data_out <= 8'b10110100;
		defect <= 1;
		end 
	12'b111100100010: 
		begin
		data_out <= 8'b11110100;
		defect <= 0;
		end 
	12'b111100100011: 
		begin
		data_out <= 8'b10010100;
		defect <= 1;
		end 
	12'b111100100100: 
		begin
		data_out <= 8'b10010101;
		defect <= 1;
		end 
	12'b111100100101: 
		begin
		data_out <= 8'b11110101;
		defect <= 0;
		end 
	12'b111100100110: 
		begin
		data_out <= 8'b10110101;
		defect <= 1;
		end 
	12'b111100100111: 
		begin
		data_out <= 8'b10100101;
		defect <= 1;
		end 
	12'b111100101000: 
		begin
		data_out <= 8'b01010100;
		defect <= 1;
		end 
	12'b111100101001: 
		begin
		data_out <= 8'b00110100;
		defect <= 1;
		end 
	12'b111100101010: 
		begin
		data_out <= 8'b01110100;
		defect <= 1;
		end 
	12'b111100101011: 
		begin
		data_out <= 8'b01100100;
		defect <= 1;
		end 
	12'b111100101100: 
		begin
		data_out <= 8'b01100101;
		defect <= 1;
		end 
	12'b111100101101: 
		begin
		data_out <= 8'b01110101;
		defect <= 1;
		end 
	12'b111100101110: 
		begin
		data_out <= 8'b00110101;
		defect <= 1;
		end 
	12'b111100101111: 
		begin
		data_out <= 8'b01010101;
		defect <= 1;
		end 
	12'b111100110000: 
		begin
		data_out <= 8'b00110110;
		defect <= 1;
		end 
	12'b111100110001: 
		begin
		data_out <= 8'b01010110;
		defect <= 1;
		end 
	12'b111100110010: 
		begin
		data_out <= 8'b01100110;
		defect <= 1;
		end 
	12'b111100110011: 
		begin
		data_out <= 8'b01110110;
		defect <= 1;
		end 
	12'b111100110100: 
		begin
		data_out <= 8'b01110111;
		defect <= 1;
		end 
	12'b111100110101: 
		begin
		data_out <= 8'b01100111;
		defect <= 1;
		end 
	12'b111100110110: 
		begin
		data_out <= 8'b01010111;
		defect <= 1;
		end 
	12'b111100110111: 
		begin
		data_out <= 8'b00110111;
		defect <= 1;
		end 
	12'b111100111000: 
		begin
		data_out <= 8'b10110110;
		defect <= 1;
		end 
	12'b111100111001: 
		begin
		data_out <= 8'b10100110;
		defect <= 1;
		end 
	12'b111100111010: 
		begin
		data_out <= 8'b10010110;
		defect <= 1;
		end 
	12'b111100111011: 
		begin
		data_out <= 8'b11110110;
		defect <= 0;
		end 
	12'b111100111100: 
		begin
		data_out <= 8'b11110111;
		defect <= 0;
		end 
	12'b111100111101: 
		begin
		data_out <= 8'b10010111;
		defect <= 1;
		end 
	12'b111100111110: 
		begin
		data_out <= 8'b10100111;
		defect <= 1;
		end 
	12'b111100111111: 
		begin
		data_out <= 8'b10110111;
		defect <= 1;
		end 
	12'b111101000000: 
		begin
		data_out <= 8'b10111000;
		defect <= 1;
		end 
	12'b111101000001: 
		begin
		data_out <= 8'b10101000;
		defect <= 1;
		end 
	12'b111101000010: 
		begin
		data_out <= 8'b10011000;
		defect <= 1;
		end 
	12'b111101000011: 
		begin
		data_out <= 8'b11111000;
		defect <= 0;
		end 
	12'b111101000100: 
		begin
		data_out <= 8'b11111001;
		defect <= 0;
		end 
	12'b111101000101: 
		begin
		data_out <= 8'b10011001;
		defect <= 1;
		end 
	12'b111101000110: 
		begin
		data_out <= 8'b10101001;
		defect <= 1;
		end 
	12'b111101000111: 
		begin
		data_out <= 8'b10111001;
		defect <= 1;
		end 
	12'b111101001000: 
		begin
		data_out <= 8'b00111000;
		defect <= 1;
		end 
	12'b111101001001: 
		begin
		data_out <= 8'b01011000;
		defect <= 1;
		end 
	12'b111101001010: 
		begin
		data_out <= 8'b01101000;
		defect <= 1;
		end 
	12'b111101001011: 
		begin
		data_out <= 8'b01111000;
		defect <= 1;
		end 
	12'b111101001100: 
		begin
		data_out <= 8'b01111001;
		defect <= 1;
		end 
	12'b111101001101: 
		begin
		data_out <= 8'b01101001;
		defect <= 1;
		end 
	12'b111101001110: 
		begin
		data_out <= 8'b01011001;
		defect <= 1;
		end 
	12'b111101001111: 
		begin
		data_out <= 8'b00111001;
		defect <= 1;
		end 
	12'b111101010000: 
		begin
		data_out <= 8'b01011010;
		defect <= 1;
		end 
	12'b111101010001: 
		begin
		data_out <= 8'b00111010;
		defect <= 1;
		end 
	12'b111101010010: 
		begin
		data_out <= 8'b01111010;
		defect <= 1;
		end 
	12'b111101010011: 
		begin
		data_out <= 8'b01101010;
		defect <= 1;
		end 
	12'b111101010100: 
		begin
		data_out <= 8'b01101011;
		defect <= 1;
		end 
	12'b111101010101: 
		begin
		data_out <= 8'b01111011;
		defect <= 1;
		end 
	12'b111101010110: 
		begin
		data_out <= 8'b00111011;
		defect <= 1;
		end 
	12'b111101010111: 
		begin
		data_out <= 8'b01011011;
		defect <= 1;
		end 
	12'b111101011000: 
		begin
		data_out <= 8'b10101010;
		defect <= 1;
		end 
	12'b111101011001: 
		begin
		data_out <= 8'b10111010;
		defect <= 1;
		end 
	12'b111101011010: 
		begin
		data_out <= 8'b11111010;
		defect <= 0;
		end 
	12'b111101011011: 
		begin
		data_out <= 8'b10011010;
		defect <= 1;
		end 
	12'b111101011100: 
		begin
		data_out <= 8'b10011011;
		defect <= 1;
		end 
	12'b111101011101: 
		begin
		data_out <= 8'b11111011;
		defect <= 0;
		end 
	12'b111101011110: 
		begin
		data_out <= 8'b10111011;
		defect <= 1;
		end 
	12'b111101011111: 
		begin
		data_out <= 8'b10101011;
		defect <= 1;
		end 
	12'b111101100000: 
		begin
		data_out <= 8'b01101100;
		defect <= 1;
		end 
	12'b111101100001: 
		begin
		data_out <= 8'b01111100;
		defect <= 1;
		end 
	12'b111101100010: 
		begin
		data_out <= 8'b00111100;
		defect <= 1;
		end 
	12'b111101100011: 
		begin
		data_out <= 8'b01011100;
		defect <= 1;
		end 
	12'b111101100100: 
		begin
		data_out <= 8'b01011101;
		defect <= 1;
		end 
	12'b111101100101: 
		begin
		data_out <= 8'b00111101;
		defect <= 1;
		end 
	12'b111101100110: 
		begin
		data_out <= 8'b01111101;
		defect <= 1;
		end 
	12'b111101100111: 
		begin
		data_out <= 8'b01101101;
		defect <= 1;
		end 
	12'b111101101000: 
		begin
		data_out <= 8'b10011100;
		defect <= 1;
		end 
	12'b111101101001: 
		begin
		data_out <= 8'b11111100;
		defect <= 0;
		end 
	12'b111101101010: 
		begin
		data_out <= 8'b10111100;
		defect <= 1;
		end 
	12'b111101101011: 
		begin
		data_out <= 8'b10101100;
		defect <= 1;
		end 
	12'b111101101100: 
		begin
		data_out <= 8'b10101101;
		defect <= 1;
		end 
	12'b111101101101: 
		begin
		data_out <= 8'b10111101;
		defect <= 1;
		end 
	12'b111101101110: 
		begin
		data_out <= 8'b11111101;
		defect <= 0;
		end 
	12'b111101101111: 
		begin
		data_out <= 8'b10011101;
		defect <= 1;
		end 
	12'b111101110000: 
		begin
		data_out <= 8'b11111110;
		defect <= 0;
		end 
	12'b111101110001: 
		begin
		data_out <= 8'b10011110;
		defect <= 1;
		end 
	12'b111101110010: 
		begin
		data_out <= 8'b10101110;
		defect <= 1;
		end 
	12'b111101110011: 
		begin
		data_out <= 8'b10111110;
		defect <= 1;
		end 
	12'b111101110100: 
		begin
		data_out <= 8'b10111111;
		defect <= 1;
		end 
	12'b111101110101: 
		begin
		data_out <= 8'b10101111;
		defect <= 1;
		end 
	12'b111101110110: 
		begin
		data_out <= 8'b10011111;
		defect <= 1;
		end 
	12'b111101110111: 
		begin
		data_out <= 8'b11111111;
		defect <= 0;
		end 
	12'b111101111000: 
		begin
		data_out <= 8'b01111110;
		defect <= 1;
		end 
	12'b111101111001: 
		begin
		data_out <= 8'b01101110;
		defect <= 1;
		end 
	12'b111101111010: 
		begin
		data_out <= 8'b01011110;
		defect <= 1;
		end 
	12'b111101111011: 
		begin
		data_out <= 8'b00111110;
		defect <= 1;
		end 
	12'b111101111100: 
		begin
		data_out <= 8'b00111111;
		defect <= 1;
		end 
	12'b111101111101: 
		begin
		data_out <= 8'b01011111;
		defect <= 1;
		end 
	12'b111101111110: 
		begin
		data_out <= 8'b01101111;
		defect <= 1;
		end 
	12'b111101111111: 
		begin
		data_out <= 8'b01111111;
		defect <= 1;
		end 
	12'b111110000000: 
		begin
		data_out <= 8'b01110000;
		defect <= 1;
		end 
	12'b111110000001: 
		begin
		data_out <= 8'b01110000;
		defect <= 1;
		end 
	12'b111110000010: 
		begin
		data_out <= 8'b01110000;
		defect <= 1;
		end 
	12'b111110000011: 
		begin
		data_out <= 8'b01110001;
		defect <= 1;
		end 
	12'b111110000100: 
		begin
		data_out <= 8'b01110000;
		defect <= 1;
		end 
	12'b111110000101: 
		begin
		data_out <= 8'b01110001;
		defect <= 1;
		end 
	12'b111110000110: 
		begin
		data_out <= 8'b01110001;
		defect <= 1;
		end 
	12'b111110000111: 
		begin
		data_out <= 8'b01110001;
		defect <= 1;
		end 
	12'b111110001000: 
		begin
		data_out <= 8'b01110000;
		defect <= 1;
		end 
	12'b111110001001: 
		begin
		data_out <= 8'b01110010;
		defect <= 1;
		end 
	12'b111110001010: 
		begin
		data_out <= 8'b01110100;
		defect <= 1;
		end 
	12'b111110001011: 
		begin
		data_out <= 8'b01111000;
		defect <= 1;
		end 
	12'b111110001100: 
		begin
		data_out <= 8'b01111001;
		defect <= 1;
		end 
	12'b111110001101: 
		begin
		data_out <= 8'b01110101;
		defect <= 1;
		end 
	12'b111110001110: 
		begin
		data_out <= 8'b01110011;
		defect <= 1;
		end 
	12'b111110001111: 
		begin
		data_out <= 8'b01110001;
		defect <= 1;
		end 
	12'b111110010000: 
		begin
		data_out <= 8'b01110000;
		defect <= 1;
		end 
	12'b111110010001: 
		begin
		data_out <= 8'b01110010;
		defect <= 1;
		end 
	12'b111110010010: 
		begin
		data_out <= 8'b01111010;
		defect <= 1;
		end 
	12'b111110010011: 
		begin
		data_out <= 8'b01110110;
		defect <= 1;
		end 
	12'b111110010100: 
		begin
		data_out <= 8'b01110111;
		defect <= 1;
		end 
	12'b111110010101: 
		begin
		data_out <= 8'b01111011;
		defect <= 1;
		end 
	12'b111110010110: 
		begin
		data_out <= 8'b01110011;
		defect <= 1;
		end 
	12'b111110010111: 
		begin
		data_out <= 8'b01110001;
		defect <= 1;
		end 
	12'b111110011000: 
		begin
		data_out <= 8'b01110010;
		defect <= 1;
		end 
	12'b111110011001: 
		begin
		data_out <= 8'b01110010;
		defect <= 1;
		end 
	12'b111110011010: 
		begin
		data_out <= 8'b01110011;
		defect <= 1;
		end 
	12'b111110011011: 
		begin
		data_out <= 8'b01110010;
		defect <= 1;
		end 
	12'b111110011100: 
		begin
		data_out <= 8'b01110011;
		defect <= 1;
		end 
	12'b111110011101: 
		begin
		data_out <= 8'b01110010;
		defect <= 1;
		end 
	12'b111110011110: 
		begin
		data_out <= 8'b01110011;
		defect <= 1;
		end 
	12'b111110011111: 
		begin
		data_out <= 8'b01110011;
		defect <= 1;
		end 
	12'b111110100000: 
		begin
		data_out <= 8'b01110000;
		defect <= 1;
		end 
	12'b111110100001: 
		begin
		data_out <= 8'b01111100;
		defect <= 1;
		end 
	12'b111110100010: 
		begin
		data_out <= 8'b01110100;
		defect <= 1;
		end 
	12'b111110100011: 
		begin
		data_out <= 8'b01110110;
		defect <= 1;
		end 
	12'b111110100100: 
		begin
		data_out <= 8'b01110111;
		defect <= 1;
		end 
	12'b111110100101: 
		begin
		data_out <= 8'b01110101;
		defect <= 1;
		end 
	12'b111110100110: 
		begin
		data_out <= 8'b01111101;
		defect <= 1;
		end 
	12'b111110100111: 
		begin
		data_out <= 8'b01110001;
		defect <= 1;
		end 
	12'b111110101000: 
		begin
		data_out <= 8'b01110100;
		defect <= 1;
		end 
	12'b111110101001: 
		begin
		data_out <= 8'b01110101;
		defect <= 1;
		end 
	12'b111110101010: 
		begin
		data_out <= 8'b01110100;
		defect <= 1;
		end 
	12'b111110101011: 
		begin
		data_out <= 8'b01110100;
		defect <= 1;
		end 
	12'b111110101100: 
		begin
		data_out <= 8'b01110101;
		defect <= 1;
		end 
	12'b111110101101: 
		begin
		data_out <= 8'b01110101;
		defect <= 1;
		end 
	12'b111110101110: 
		begin
		data_out <= 8'b01110100;
		defect <= 1;
		end 
	12'b111110101111: 
		begin
		data_out <= 8'b01110101;
		defect <= 1;
		end 
	12'b111110110000: 
		begin
		data_out <= 8'b01110111;
		defect <= 1;
		end 
	12'b111110110001: 
		begin
		data_out <= 8'b01110110;
		defect <= 1;
		end 
	12'b111110110010: 
		begin
		data_out <= 8'b01110110;
		defect <= 1;
		end 
	12'b111110110011: 
		begin
		data_out <= 8'b01110110;
		defect <= 1;
		end 
	12'b111110110100: 
		begin
		data_out <= 8'b01110111;
		defect <= 1;
		end 
	12'b111110110101: 
		begin
		data_out <= 8'b01110111;
		defect <= 1;
		end 
	12'b111110110110: 
		begin
		data_out <= 8'b01110111;
		defect <= 1;
		end 
	12'b111110110111: 
		begin
		data_out <= 8'b01110110;
		defect <= 1;
		end 
	12'b111110111000: 
		begin
		data_out <= 8'b01111110;
		defect <= 1;
		end 
	12'b111110111001: 
		begin
		data_out <= 8'b01110010;
		defect <= 1;
		end 
	12'b111110111010: 
		begin
		data_out <= 8'b01110100;
		defect <= 1;
		end 
	12'b111110111011: 
		begin
		data_out <= 8'b01110110;
		defect <= 1;
		end 
	12'b111110111100: 
		begin
		data_out <= 8'b01110111;
		defect <= 1;
		end 
	12'b111110111101: 
		begin
		data_out <= 8'b01110101;
		defect <= 1;
		end 
	12'b111110111110: 
		begin
		data_out <= 8'b01110011;
		defect <= 1;
		end 
	12'b111110111111: 
		begin
		data_out <= 8'b01111111;
		defect <= 1;
		end 
	12'b111111000000: 
		begin
		data_out <= 8'b01110000;
		defect <= 1;
		end 
	12'b111111000001: 
		begin
		data_out <= 8'b01111100;
		defect <= 1;
		end 
	12'b111111000010: 
		begin
		data_out <= 8'b01111010;
		defect <= 1;
		end 
	12'b111111000011: 
		begin
		data_out <= 8'b01111000;
		defect <= 1;
		end 
	12'b111111000100: 
		begin
		data_out <= 8'b01111001;
		defect <= 1;
		end 
	12'b111111000101: 
		begin
		data_out <= 8'b01111011;
		defect <= 1;
		end 
	12'b111111000110: 
		begin
		data_out <= 8'b01111101;
		defect <= 1;
		end 
	12'b111111000111: 
		begin
		data_out <= 8'b01110001;
		defect <= 1;
		end 
	12'b111111001000: 
		begin
		data_out <= 8'b01111001;
		defect <= 1;
		end 
	12'b111111001001: 
		begin
		data_out <= 8'b01111000;
		defect <= 1;
		end 
	12'b111111001010: 
		begin
		data_out <= 8'b01111000;
		defect <= 1;
		end 
	12'b111111001011: 
		begin
		data_out <= 8'b01111000;
		defect <= 1;
		end 
	12'b111111001100: 
		begin
		data_out <= 8'b01111001;
		defect <= 1;
		end 
	12'b111111001101: 
		begin
		data_out <= 8'b01111001;
		defect <= 1;
		end 
	12'b111111001110: 
		begin
		data_out <= 8'b01111001;
		defect <= 1;
		end 
	12'b111111001111: 
		begin
		data_out <= 8'b01111000;
		defect <= 1;
		end 
	12'b111111010000: 
		begin
		data_out <= 8'b01111010;
		defect <= 1;
		end 
	12'b111111010001: 
		begin
		data_out <= 8'b01111011;
		defect <= 1;
		end 
	12'b111111010010: 
		begin
		data_out <= 8'b01111010;
		defect <= 1;
		end 
	12'b111111010011: 
		begin
		data_out <= 8'b01111010;
		defect <= 1;
		end 
	12'b111111010100: 
		begin
		data_out <= 8'b01111011;
		defect <= 1;
		end 
	12'b111111010101: 
		begin
		data_out <= 8'b01111011;
		defect <= 1;
		end 
	12'b111111010110: 
		begin
		data_out <= 8'b01111010;
		defect <= 1;
		end 
	12'b111111010111: 
		begin
		data_out <= 8'b01111011;
		defect <= 1;
		end 
	12'b111111011000: 
		begin
		data_out <= 8'b01111110;
		defect <= 1;
		end 
	12'b111111011001: 
		begin
		data_out <= 8'b01110010;
		defect <= 1;
		end 
	12'b111111011010: 
		begin
		data_out <= 8'b01111010;
		defect <= 1;
		end 
	12'b111111011011: 
		begin
		data_out <= 8'b01111000;
		defect <= 1;
		end 
	12'b111111011100: 
		begin
		data_out <= 8'b01111001;
		defect <= 1;
		end 
	12'b111111011101: 
		begin
		data_out <= 8'b01111011;
		defect <= 1;
		end 
	12'b111111011110: 
		begin
		data_out <= 8'b01110011;
		defect <= 1;
		end 
	12'b111111011111: 
		begin
		data_out <= 8'b01111111;
		defect <= 1;
		end 
	12'b111111100000: 
		begin
		data_out <= 8'b01111100;
		defect <= 1;
		end 
	12'b111111100001: 
		begin
		data_out <= 8'b01111100;
		defect <= 1;
		end 
	12'b111111100010: 
		begin
		data_out <= 8'b01111101;
		defect <= 1;
		end 
	12'b111111100011: 
		begin
		data_out <= 8'b01111100;
		defect <= 1;
		end 
	12'b111111100100: 
		begin
		data_out <= 8'b01111101;
		defect <= 1;
		end 
	12'b111111100101: 
		begin
		data_out <= 8'b01111100;
		defect <= 1;
		end 
	12'b111111100110: 
		begin
		data_out <= 8'b01111101;
		defect <= 1;
		end 
	12'b111111100111: 
		begin
		data_out <= 8'b01111101;
		defect <= 1;
		end 
	12'b111111101000: 
		begin
		data_out <= 8'b01111110;
		defect <= 1;
		end 
	12'b111111101001: 
		begin
		data_out <= 8'b01111100;
		defect <= 1;
		end 
	12'b111111101010: 
		begin
		data_out <= 8'b01110100;
		defect <= 1;
		end 
	12'b111111101011: 
		begin
		data_out <= 8'b01111000;
		defect <= 1;
		end 
	12'b111111101100: 
		begin
		data_out <= 8'b01111001;
		defect <= 1;
		end 
	12'b111111101101: 
		begin
		data_out <= 8'b01110101;
		defect <= 1;
		end 
	12'b111111101110: 
		begin
		data_out <= 8'b01111101;
		defect <= 1;
		end 
	12'b111111101111: 
		begin
		data_out <= 8'b01111111;
		defect <= 1;
		end 
	12'b111111110000: 
		begin
		data_out <= 8'b01111110;
		defect <= 1;
		end 
	12'b111111110001: 
		begin
		data_out <= 8'b01111100;
		defect <= 1;
		end 
	12'b111111110010: 
		begin
		data_out <= 8'b01111010;
		defect <= 1;
		end 
	12'b111111110011: 
		begin
		data_out <= 8'b01110110;
		defect <= 1;
		end 
	12'b111111110100: 
		begin
		data_out <= 8'b01110111;
		defect <= 1;
		end 
	12'b111111110101: 
		begin
		data_out <= 8'b01111011;
		defect <= 1;
		end 
	12'b111111110110: 
		begin
		data_out <= 8'b01111101;
		defect <= 1;
		end 
	12'b111111110111: 
		begin
		data_out <= 8'b01111111;
		defect <= 1;
		end 
	12'b111111111000: 
		begin
		data_out <= 8'b01111110;
		defect <= 1;
		end 
	12'b111111111001: 
		begin
		data_out <= 8'b01111110;
		defect <= 1;
		end 
	12'b111111111010: 
		begin
		data_out <= 8'b01111110;
		defect <= 1;
		end 
	12'b111111111011: 
		begin
		data_out <= 8'b01111111;
		defect <= 1;
		end 
	12'b111111111100: 
		begin
		data_out <= 8'b01111110;
		defect <= 1;
		end 
	12'b111111111101: 
		begin
		data_out <= 8'b01111111;
		defect <= 1;
		end 
	12'b111111111110: 
		begin
		data_out <= 8'b01111111;
		defect <= 1;
		end 
	12'b111111111111: 
		begin
		data_out <= 8'b01111111;
		defect <= 1;
		end 
endcase
endmodule
