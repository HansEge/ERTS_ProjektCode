############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project ROGSAnne_HLS
set_top DistCalc
add_files ROGSAnne_SystemC/ROGSAnne_SystemC/DistCalc.cpp
add_files -tb ROGSAnne_SystemC/ROGSAnne_SystemC/tb_DistCalc.cpp
add_files -tb ROGSAnne_SystemC/ROGSAnne_SystemC/DistCalcDriver.h
add_files -tb ROGSAnne_SystemC/ROGSAnne_SystemC/DistCalcDriver.cpp
open_solution "solution_ROGSAnne"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 8 -name default
#source "./ROGSAnne_HLS/solution_ROGSAnne/directives.tcl"
csim_design -clean
csynth_design
cosim_design -trace_level all -tool xsim
export_design -rtl vhdl -format ip_catalog
