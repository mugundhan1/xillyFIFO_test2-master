


// Declare the module black box
module edge_det_cw (
    clk , 
    ce , 
    in_x0 , 
    out_x0 
    ); // synthesis black_box 


	// Inputs
	input clk;
	input ce;
	input [0:0] in_x0;

	// Outputs
	output [0:0] out_x0;


//synthesis attribute box_type edge_det_cw "black_box"
endmodule
