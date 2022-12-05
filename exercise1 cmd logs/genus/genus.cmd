# Cadence Genus(TM) Synthesis Solution, Version 19.11-s087_1, built Aug 13 2019 11:48:07

# Date: Sat Nov 05 10:29:28 2022
# Host: cn99.it.auth.gr (x86_64 w/Linux 3.10.0-1160.76.1.el7.x86_64) (1core*12cpus*23physical cpus*Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz 28160KB)
# OS:   CentOS Linux release 7.9.2009 (Core)

set_db init_lib_search_path /mnt/apps/prebuilt/eda/designkits/GPDK/gsclib045/lan/flow/t1u1/reference_libs/GPDK045/gsclib045_svt_v4.4/gsclib045/
set_db script_search_path /mnt/scratch_b/users/n/ngiannop/Desktop/VLSI_ASIC22/script/
set_db init_hdl_search_path /mnt/scratch_b/users/n/ngiannop/Desktop/VLSI_ASIC22/verilog/
set_db library  /mnt/apps/prebuilt/eda/designkits/GPDK/gsclib045/lan/flow/t1u1/reference_libs/GPDK045/gsclib045_svt_v4.4/gsclib045/timing/fast_vdd1v0_basicCells.lib
set_db lef_library {/mnt/apps/prebuilt/eda/designkits/GPDK/gsclib045/lan/flow/t1u1/reference_libs/GPDK045/gsclib045_svt_v4.4/gsclib045/lef/gsclib045_tech.lef /mnt/apps/prebuilt/eda/designkits/GPDK/gsclib045/lan/flow/t1u1/reference_libs/GPDK045/gsclib045_svt_v4.4/gsclib045/lef/gsclib045_macro.lef}
read_qrc /mnt/apps/prebuilt/eda/designkits/GPDK/gsclib045/lan/flow/t1u1/reference_libs/GPDK045/gsclib045_svt_v4.4/gsclib045/qrc/qx/gpdk045.tch
read_hdl picorv32.v
set_db lp_insert_clock_gating true
elaborate picorv32
syn_gen
report_clock_gating
read_sdc exercise1.sdc
read_sdc exercise1.sdc
read_sdc exercise1.sdc
read_sdc exercise1.sdc
check_timing_intent
set_db / .use_scan_seqs_for_non_dft false
syn_map
syn_opt
report_area
report_gates
report_timing
report_power
write_design -innovus picorv32
exit
