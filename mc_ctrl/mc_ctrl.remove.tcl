cd E:/xillyFIFO_test/xillyFIFO_test/mc_ctrl
if { [ catch { xload xmp mc_ctrl.xmp } result ] } {
  exit 10
}
xset intstyle default
save proj
exit 0
