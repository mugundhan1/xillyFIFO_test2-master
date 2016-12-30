-- If you see error messages concerning missing libraries for
-- XilinxCoreLib, unisims, or simprims, you may not have set
-- up your ModelSim environment correctly.  See the Xilinx
-- Support Website for instructions telling how to compile
-- these libraries.

vlib work

vlog /media/Mordor/linux/Xilinx/14.7/ISE_DS/ISE/verilog/src/glbl.v
vlog  edge_det.v
vlog  edge_det_cw.v
