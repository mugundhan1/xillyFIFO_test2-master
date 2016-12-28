`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:40:12 12/23/2016 
// Design Name: 
// Module Name:    frame_ctr 
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
module frame_ctr( input clk,en,
output reg [31:0] count=0
    );

always @(posedge clk)
begin
	if (en)
		count<=count+1;
	end
endmodule
