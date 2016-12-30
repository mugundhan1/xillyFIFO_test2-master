#
# Created by System Generator     Thu Dec 29 14:17:23 2016
#
# Note: This file is produced automatically, and will be overwritten the next
# time you press "Generate" in System Generator.
#

namespace eval ::xilinx::dsptool::iseproject::param {
    set SynthStrategyName {XST Defaults*}
    set ImplStrategyName {ISE Defaults*}
    set Compilation {HDL Netlist}
    set Project {edge_det_cw}
    set DSPFamily {Virtex5}
    set DSPDevice {xc5vlx110t}
    set DSPPackage {ff1136}
    set DSPSpeed {-1}
    set HDLLanguage {verilog}
    set SynthesisTool {XST}
    set Simulator {Modelsim-SE}
    set ReadCores {False}
    set MapEffortLevel {High}
    set ParEffortLevel {High}
    set Frequency {100}
    set CreateInterfaceDocument {off}
    set NewXSTParser {0}
	if { [ string equal $Compilation {IP Packager} ] == 1 } {
		set PostProjectCreationProc {dsp_package_for_vivado_ip_integrator}
		set IP_Library_Text {SysGen}
		set IP_Vendor_Text {Xilinx}
		set IP_Version_Text {1.0}
		set IP_Categories_Text {System Generator for DSP}
		set IP_Common_Repos {0}
		set IP_Dir {}
		set IP_LifeCycle_Menu {1}
		set IP_Description    {}
		
	}
    set ProjectFiles {
        {{edge_det_cw.v} -view All}
        {{edge_det.v} -view All}
        {{edge_det_cw.ucf}}
        {{edge_det_cw.xdc}}
        {{/media/Mordor/xillyFIFO_test2-master/edge_det.slx}}
    }
    set TopLevelModule {edge_det_cw}
    set SynthesisConstraintsFile {edge_det_cw.xcf}
    set ImplementationStopView {Structural}
    set ProjectGenerator {SysgenDSP}
}
    source SgIseProject.tcl
    ::xilinx::dsptool::iseproject::create
