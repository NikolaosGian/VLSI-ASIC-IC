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
set_db lef_library {/mnt/apps/prebuilt/eda/designkits/GPDK/gsclib045/lan/flow/t1u1/reference_libs/GPDK045/gsclib045_svt_v4.4/gsclib045/lef/gsclib045_tech.lef /mnt/apps/prebuilt/eda/designkits/GPDK/gsclib045/lan/flow/t1u1/reference_libs/GPDK045/gsclib045_svt_v4.4/gsclib045/lef/gsclib045_macro.lef} 
#end

#Setup qrc library
read_qrc /mnt/apps/prebuilt/eda/designkits/GPDK/gsclib045/lan/flow/t1u1/reference_libs/GPDK045/gsclib045_svt_v4.4/gsclib045/qrc/qx/gpdk045.tch
#end

#STA rule 1
set_db / .dft_scan_style muxed_scan


#setup hdl file
read_hdl picorv32.v

#setup clock gating
set_db lp_insert_clock_gating true

#elaborate
elaborate picorv32
#STA
set_db / .dft_prefix DFT_
set_db / .dft_identify_top_level_test_clocks true
set_db / .dft_identify_test_signals true

set_db "design:picorv32" .dft_scan_map_mode tdrc_pass
set_db "design:picorv32" .dft_connect_shift_enable_during_mapping tie_off
set_db "design:picorv32" .dft_connect_scan_data_pins_during_mapping loopback
set_db "design:picorv32" .dft_scan_output_preference auto
set_db "design:picorv32" .dft_lockup_element_type preferred_level_sensitive
set_db "design:picorv32" .dft_mix_clock_edges_in_scan_chains true

define_test_clock -name scanclk -period 20000 clk
define_shift_enable -name se -active high -create_port se
define_test_mode -name test_mode -active high -create_port test_mode
define_scan_chain -name top_chain -sdi scan_in -sdo scan_out -shift_enable se -create_ports

check_dft_rules > check_dft_rules_befoar_generic
report_scan_registers > report_scan_registers_befoar_generic
report_scan_setup > report_scan_setup_befoar_generic

check_dft_rules -advanced > check_dft_rules
connect_scan_chains -auto_create_chains 
report_scan_chains > report_scan_chains

#start clock gating
syn_gen

#get info about clock gating
report_clock_gating > report_clock_gating

#read the sdc file
read_sdc exercise7.sdc

#check if its ok
check_timing_intent > check_timing_intent

report_area > report_area_syn_gen

#report gates
report_gates > report_gates_syn_gen

#report timing
report_timing > report_timing_syn_gen

#report power
report_power > report_power_syn_gen

#do syn_generic
syn_generic 
 
report_area > report_area_syn_generic

#report gates
report_gates > report_gates_syn_generic

#report timing
report_timing > report_timing_syn_generic

#report power
report_power > report_power_syn_generic


#do syn_map
syn_map

report_area > report_area_syn_map

#report gates
report_gates > report_gates_syn_map

#report timing
report_timing > report_timing_syn_map

#report power
report_power > report_power_syn_map

#do optimation
syn_opt

#report area
report_area > report_area_syn_opt

#report gates
report_gates > report_gates_syn_opt

#report timing
report_timing > report_timing_syn_opt

#report power
report_power > report_power_syn_opt

# this line is for innovus tool and generate a folder with name genus_inv_des
write_design -innovus picorv32
#end use of genus no go on innovus
exit
