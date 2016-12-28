cd E:/xillyFIFO_test/xillyFIFO_test/mc_ctrl
if { [ catch { xload xmp mc_ctrl.xmp } result ] } {
  exit 10
}

if { [catch {run init_bram} result] } {
  exit -1
}

exit 0
