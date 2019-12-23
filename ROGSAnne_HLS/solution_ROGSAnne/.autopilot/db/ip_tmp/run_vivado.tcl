create_project prj -part xc7z010clg400-1 -force
set_property target_language vhdl [current_project]
set vivado_ver [version -short]
source "C:/Users/Mathi/Desktop/Skole/ERTS/project/ERTS_ProjektCode/ROGSAnne_HLS/solution_ROGSAnne/syn/vhdl/DistCalc_ap_dadd_6_full_dsp_64_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips DistCalc_ap_dadd_6_full_dsp_64]]
}
source "C:/Users/Mathi/Desktop/Skole/ERTS/project/ERTS_ProjektCode/ROGSAnne_HLS/solution_ROGSAnne/syn/vhdl/DistCalc_ap_dsqrt_55_no_dsp_64_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips DistCalc_ap_dsqrt_55_no_dsp_64]]
}
source "C:/Users/Mathi/Desktop/Skole/ERTS/project/ERTS_ProjektCode/ROGSAnne_HLS/solution_ROGSAnne/syn/vhdl/DistCalc_ap_fptrunc_0_no_dsp_64_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips DistCalc_ap_fptrunc_0_no_dsp_64]]
}
source "C:/Users/Mathi/Desktop/Skole/ERTS/project/ERTS_ProjektCode/ROGSAnne_HLS/solution_ROGSAnne/syn/vhdl/DistCalc_ap_sitodp_4_no_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips DistCalc_ap_sitodp_4_no_dsp_32]]
}
