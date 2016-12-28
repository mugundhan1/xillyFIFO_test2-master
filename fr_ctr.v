`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:56:21 10/25/2016 
// Design Name: 
// Module Name:    fr_ctr 
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
module fr_ctr( input en, clk,
output reg [31:0] val=0
    );

always @(posedge clk)
begin
	if (en)
		val<=val+1;
end	
endmodule
