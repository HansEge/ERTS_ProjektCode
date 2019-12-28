
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set outputDist_group [add_wave_group outputDist(wire) -into $coutputgroup]
add_wave /AUTOTB_TOP/DUT_INST/outputDist -into $outputDist_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set y_group [add_wave_group y(fifo) -into $cinputgroup]
add_wave /AUTOTB_TOP/DUT_INST/y_read -into $y_group -color #ffff00 -radix hex
add_wave /AUTOTB_TOP/DUT_INST/y_empty_n -into $y_group -color #ffff00 -radix hex
add_wave /AUTOTB_TOP/DUT_INST/y_dout -into $y_group -radix hex
set x_group [add_wave_group x(fifo) -into $cinputgroup]
add_wave /AUTOTB_TOP/DUT_INST/x_read -into $x_group -color #ffff00 -radix hex
add_wave /AUTOTB_TOP/DUT_INST/x_empty_n -into $x_group -color #ffff00 -radix hex
add_wave /AUTOTB_TOP/DUT_INST/x_dout -into $x_group -radix hex
set ready_group [add_wave_group ready(wire) -into $cinputgroup]
add_wave /AUTOTB_TOP/DUT_INST/ready -into $ready_group -radix hex
set numberOfPoints_group [add_wave_group numberOfPoints(wire) -into $cinputgroup]
add_wave /AUTOTB_TOP/DUT_INST/numberOfPoints -into $numberOfPoints_group -radix hex
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /AUTOTB_TOP/DUT_INST/reset -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /AUTOTB_TOP/DUT_INST/clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_outputDist_group [add_wave_group outputDist(wire) -into $tbcoutputgroup]
add_wave /AUTOTB_TOP/outputDist -into $tb_outputDist_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_y_group [add_wave_group y(fifo) -into $tbcinputgroup]
add_wave /AUTOTB_TOP/y_read -into $tb_y_group -color #ffff00 -radix hex
add_wave /AUTOTB_TOP/y_empty_n -into $tb_y_group -color #ffff00 -radix hex
add_wave /AUTOTB_TOP/y_dout -into $tb_y_group -radix hex
set tb_x_group [add_wave_group x(fifo) -into $tbcinputgroup]
add_wave /AUTOTB_TOP/x_read -into $tb_x_group -color #ffff00 -radix hex
add_wave /AUTOTB_TOP/x_empty_n -into $tb_x_group -color #ffff00 -radix hex
add_wave /AUTOTB_TOP/x_dout -into $tb_x_group -radix hex
set tb_ready_group [add_wave_group ready(wire) -into $tbcinputgroup]
add_wave /AUTOTB_TOP/ready -into $tb_ready_group -radix hex
set tb_numberOfPoints_group [add_wave_group numberOfPoints(wire) -into $tbcinputgroup]
add_wave /AUTOTB_TOP/numberOfPoints -into $tb_numberOfPoints_group -radix hex
save_wave_config DistCalc.wcfg
run all
quit

