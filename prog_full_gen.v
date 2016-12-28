`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:52:04 12/28/2016 
// Design Name: 
// Module Name:    prog_full_gen 
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
module prog_full_gen( input prg_clk,
output reg prog_full=0
    );

reg [12:0] count=0;
always @(posedge prg_clk)
begin
	count<=count+1;
	if (count == 8191)
		prog_full<=1;
	else
		prog_full<=0;
end
endmodule
