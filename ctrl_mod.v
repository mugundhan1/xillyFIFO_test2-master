`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:52:23 10/24/2016 
// Design Name: 
// Module Name:    ctrl_mod 
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
module Ctrl(input clk,prg_full,
output reg h_en=0,fifo_rd=0,fr_cnt=0,
output reg [3:0]Header_Address=0,
output reg en=0
    );
parameter m=4;
parameter n=4096;
integer tick=0;
reg [15:0]count=0;
//reg en=0;
always @(posedge clk) begin
// Enable Ethernet Module and header data registers
if(prg_full & (count==0)) 
	begin
		 en<=1;
		 h_en<=1;
		 fr_cnt<=1;
	end
// Header and Data Transfer
if (en) begin
		//Master Counter
		count<=count+1;
		//Header Register Address
		if(h_en) begin
			Header_Address<=Header_Address+1;
		end
		else
			Header_Address<=0;
		
		if (count==0)
			fr_cnt<=0;		
		// Start Read from FIFO after m clocks
		if (count==m-1) begin
			h_en<=0;
			fifo_rd<=1;
		end

	if (count==m+n) begin
			count<=0;
			en<=0;
			fifo_rd<=0;
		end
end
end
endmodule

