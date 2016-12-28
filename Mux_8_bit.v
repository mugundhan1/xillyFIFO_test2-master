`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:58:56 08/16/2014 
// Design Name: 
// Module Name:    Mux_8_bit 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Mux_8_bit(input Sel,
input [31:0] Header_data,
input [31:0] Fifo_Data,
output reg [31:0] Data_Out    );
	
always @(Sel or Header_data or Fifo_Data)
	begin
	if (Sel==1)
		Data_Out<=Header_data;
	else if(Sel==0)
		Data_Out<=Fifo_Data;
	end	

endmodule
