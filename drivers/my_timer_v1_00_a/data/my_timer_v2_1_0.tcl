##############################################################################
## Filename:          D:\ra11-2016\lab3/drivers/my_timer_v1_00_a/data/my_timer_v2_1_0.tcl
## Description:       Microprocess Driver Command (tcl)
## Date:              Thu Mar 21 11:54:07 2019 (by Create and Import Peripheral Wizard)
##############################################################################

#uses "xillib.tcl"

proc generate {drv_handle} {
  xdefine_include_file $drv_handle "xparameters.h" "my_timer" "NUM_INSTANCES" "DEVICE_ID" "C_BASEADDR" "C_HIGHADDR" 
}
