#setup path for library
set_db init_lib_search_path /mnt/apps/prebuilt/eda/designkits/GPDK/gsclib045/lan/flow/t1u1/reference_libs/GPDK045/gsclib045_svt_v4.4/gsclib045/

#setup script path
set_db script_search_path /mnt/scratch_b/users/n/ngiannop/Desktop/VLSI_ASIC22/script/ 

#setup hdl path
set_db init_hdl_search_path /mnt/scratch_b/users/n/ngiannop/Desktop/VLSI_ASIC22/verilog/

#Setup timing library
set_db library  /mnt/apps/prebuilt/eda/designkits/GPDK/gsclib045/lan/flow/t1u1/reference_libs/GPDK045/gsclib045_svt_v4.4/gsclib045/timing/fast_vdd1v0_basicCells.lib
#end

#Setup lef library
set_db lef_library {/mnt/apps/prebuilt/eda/designkits/GPDK/gsclib045/lan/flow/t1u1/reference_libs/GPDK045/gsclib045_svt_v4.4/gsclib045/lef/gsclib045_tech.lef /mnt/apps/prebuilt/eda/designkits/GPDK/gsclib045/lan/flow/t1u1/reference_libs/GPDK045/gsclib045_svt_v4.4/gsclib045/lef/gsclib045_macro.lef /mnt/apps/prebuilt/eda/designkits/GPDK/giolib045/lan/flow/rfkit/reference_libs/GPDK045/giolib045_v3.3/lef/giolib045.lef} 
#end

#Setup qrc library
read_qrc /mnt/apps/prebuilt/eda/designkits/GPDK/gsclib045/lan/flow/t1u1/reference_libs/GPDK045/gsclib045_svt_v4.4/gsclib045/qrc/qx/gpdk045.tch
#end

#setup hdl file
read_hdl picorv32.v

#setup clock gating
set_db lp_insert_clock_gating true

#elaborate
elaborate picorv32


#start clock gating
syn_gen

#get info about clock gating
report_clock_gating > report_clock_gating

#read the sdc file
read_sdc exercise7.sdc

#check if its ok
check_timing_intent > check_timing_intent

# setting forinnovus
set_db / .use_scan_seqs_for_non_dft false

#do syn_generic
syn_generic 


#do syn_map
syn_map

#do optimation
syn_opt

#report area
report_area > report_area

#report gates
report_gates > report_gates

#report timing
report_timing > report_timing

#report power
report_power > report_power

# this line is for innovus tool and generate a folder with name genus_inv_des
write_design -innovus picorv32
#end use of genus no go on innovus
exit
