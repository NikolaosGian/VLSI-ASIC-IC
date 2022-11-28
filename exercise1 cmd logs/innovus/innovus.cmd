#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Sat Nov  5 10:52:49 2022                
#                                                     
#######################################################

#@(#)CDS: Innovus v19.11-s128_1 (64bit) 08/20/2019 20:54 (Linux 2.6.32-431.11.2.el6.x86_64)
#@(#)CDS: NanoRoute 19.11-s128_1 NR190815-2055/19_11-UB (database version 18.20, 469.7.1) {superthreading v1.51}
#@(#)CDS: AAE 19.11-s034 (64bit) 08/20/2019 (Linux 2.6.32-431.11.2.el6.x86_64)
#@(#)CDS: CTE 19.11-s040_1 () Aug  1 2019 08:53:57 ( )
#@(#)CDS: SYNTECH 19.11-e010_1 () Jul 15 2019 20:31:02 ( )
#@(#)CDS: CPE v19.11-s006
#@(#)CDS: IQuantus/TQuantus 19.1.2-s245 (64bit) Thu Aug 1 10:22:01 PDT 2019 (Linux 2.6.32-431.11.2.el6.x86_64)

set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
getVersion
getVersion
getVersion
win
set init_gnd_net GND
set init_lef_file {../../../../../../../../apps/prebuilt/eda/designkits/GPDK/gsclib045/lan/flow/t1u1/reference_libs/GPDK045/gsclib045_svt_v4.4/gsclib045/lef/gsclib045_tech.lef ../../../../../../../../apps/prebuilt/eda/designkits/GPDK/gsclib045/lan/flow/t1u1/reference_libs/GPDK045/gsclib045_svt_v4.4/gsclib045/lef/gsclib045_macro.lef}
set init_design_settop 0
set init_verilog ../../genus/logs/genus_invs_des/genus.v
set init_mmmc_file Default.view
set init_pwr_net Vdd
init_design
getIoFlowFlag
setIoFlowFlag 0
floorPlan -site CoreSite -r 0.990106487425 0.75 15 15 15 15
uiSetTool select
getIoFlowFlag
fit
getIoFlowFlag
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer Metal11 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {GND Vdd} -type core_rings -follow core -layer {top Metal2 bottom Metal2 left Metal8 right Metal8} -width {top 3 bottom 3 left 3 right 3} -spacing {top 3 bottom 3 left 3 right 3} -offset {top 0 bottom 0 left 0 right 0} -center 0 -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer Metal11 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {GND Vdd} -type core_rings -follow core -layer {top Metal2 bottom Metal2 left Metal8 right Metal8} -width {top 3 bottom 3 left 3 right 3} -spacing {top 3 bottom 3 left 3 right 3} -offset {top 0 bottom 0 left 0 right 0} -center 1 -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
gui_select -rect {-8.39450 224.82050 229.18250 1.71700}
deleteSelectedFromFPlan
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer Metal11 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {GND Vdd} -type core_rings -follow core -layer {top Metal2 bottom Metal2 left Metal8 right Metal8} -width {top 3 bottom 3 left 3 right 3} -spacing {top 3 bottom 3 left 3 right 3} -offset {top 0 bottom 0 left 0 right 0} -center 1 -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer Metal11 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {GND Vdd} -layer Metal1 -direction horizontal -width 3 -spacing 3 -number_of_sets 3 -start_from left -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit Metal8 -padcore_ring_bottom_layer_limit Metal2 -block_ring_top_layer_limit Metal8 -block_ring_bottom_layer_limit Metal2 -use_wire_group 0 -snap_wire_center_to_grid None
selectWire 9.0000 105.4150 213.2000 108.4150 1 GND
deselectAll
selectWire 3.0000 111.4150 219.2000 114.4150 1 Vdd
selectWire 9.0000 105.4150 213.2000 108.4150 1 GND
selectWire 9.0000 195.8200 213.2000 198.8200 1 GND
deselectAll
selectWire 3.0000 201.8200 219.2000 204.8200 1 Vdd
deselectAll
selectWire 3.0000 21.0100 219.2000 24.0100 1 Vdd
selectWire 9.0000 15.0100 213.2000 18.0100 1 GND
deleteSelectedFromFPlan
selectWire 9.0000 105.4150 213.2000 108.4150 1 GND
selectWire 3.0000 111.4150 219.2000 114.4150 1 Vdd
deleteSelectedFromFPlan
selectWire 9.0000 195.8200 213.2000 198.8200 1 GND
selectWire 3.0000 201.8200 219.2000 204.8200 1 Vdd
deleteSelectedFromFPlan
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer Metal11 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {GND Vdd} -layer Metal2 -direction vertical -width 3 -spacing 3 -number_of_sets 3 -start_from left -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit Metal8 -padcore_ring_bottom_layer_limit Metal2 -block_ring_top_layer_limit Metal8 -block_ring_bottom_layer_limit Metal2 -use_wire_group 0 -snap_wire_center_to_grid None
fit
gui_select -rect {-6.46750 219.22300 33.60000 187.23900}
zoomBox -4.00750 223.79200 31.49150 190.40200
deselectAll
selectWire 3.0000 3.0050 6.0000 216.8250 8 Vdd
deselectAll
fit
globalNetConnect Vdd -type pgpin -pin VDD -inst *
zoomBox -231.45150 -14.89900 456.19400 269.58700
globalNetConnect Vdd -type tiehi -instanceBasename *
globalNetConnect GND -type pgpin -pin VSS -inst *
globalNetConnect GND -type tielo -instanceBasename *
gui_select -rect {-11.05750 229.06450 233.31900 -0.84000}
deleteSelectedFromFPlan
deselectAll
setAddRingMode -reset
setAddRingMode -reset
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer Metal11 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {} -type core_rings -follow core -layer {top Metal5 bottom Metal5 left Metal6 right Metal6} -width {top 3 bottom 3 left 3 right 3} -spacing {top 3 bottom 3 left 3 right 3} -offset {top 1.8 bottom 1.8 left 1.8 right 1.8} -center 1 -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer Metal11 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {Vdd GND} -type core_rings -follow core -layer {top Metal5 bottom Metal5 left Metal6 right Metal6} -width {top 3 bottom 3 left 3 right 3} -spacing {top 3 bottom 3 left 3 right 3} -offset {top 1.8 bottom 1.8 left 1.8 right 1.8} -center 1 -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
zoomBox -343.38800 -26.72000 465.60700 307.96950
zoomBox -231.45200 -14.89900 456.19400 269.58700
fit
zoomBox -6.46750 223.08900 23.40750 199.54050
selectWire 3.0000 213.8250 219.2000 216.8250 5 GND
fit
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer Metal11 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {GND Vdd} -layer Metal5 -direction vertical -width 3 -spacing 3 -number_of_sets 3 -start_from left -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit Metal8 -padcore_ring_bottom_layer_limit Metal2 -block_ring_top_layer_limit Metal8 -block_ring_bottom_layer_limit Metal2 -use_wire_group 0 -snap_wire_center_to_grid None
deselectAll
globalNetConnect Vdd -type pgpin -pin VDD -inst *
globalNetConnect Vdd -type tiehi -instanceBasename *
globalNetConnect GND -type pgpin -pin VSS -inst *
globalNetConnect GND -type tielo -instanceBasename *
fit
zoomBox -4.00750 223.44050 42.03550 187.94200
fit
zoomBox -155.10550 -8.61900 341.71850 196.92200
zoomBox -155.10550 11.93500 341.71850 217.47600
zoomBox -290.24500 -0.37550 661.51250 393.37600
fit
zoomBox -12.09150 36.45750 39.22350 -8.17950
selectWire 3.0000 3.0050 219.2000 6.0050 5 GND
deselectAll
uiSetTool ruler
fit
zoomBox -27.55600 28.72500 33.95150 -3.25900
fit
zoomBox 185.78750 226.95550 232.18200 191.80800
createPGPin GND -net GND -geom Metal5 0 4.410 0 2.980
fit
zoomBox -9.98250 24.50700 25.16500 -8.88250
createPGPin GND -net GND -geom Metal5 1 4.410 1 2.980
zoomBox -40.22250 -11.87150 54.72800 27.41050
fit
zoomBox 183.32750 224.84650 227.96450 188.99650
createPGPin GND -net GND -geom Metal5 1.735 4.510 1.925 4.635
fit
zoomBox -18.76950 27.67050 28.67950 -11.34300
zoomBox -25.15100 -5.41350 32.76250 18.54600
uiSetTool select
gui_select -rect {0.54950 4.99900 2.15150 3.64100}
deselectAll
zoomBox 1.59450 5.83500 2.29100 3.39700
selectPhyPin 1.7350 4.5100 1.9250 4.6350 5 GND
fit
zoomBox -16.66050 28.72500 19.54100 -10.28850
deselectAll
gui_select -rect {1.52550 5.41900 2.03550 3.37750}
gui_select -rect {1.86550 4.28500 2.37600 2.01650}
deselectAll
gui_select -rect {1.18500 4.73850 2.60250 3.20750}
uiSetTool move
setObjFPlanBox IO_Pin GND 4.3315 2.9545 4.4315 3.1545
editMove 2.5515 -1.418
moveGroupPins -loc 4.67500 0.00000
uiSetTool select
deselectAll
createPGPin GND -net GND -geom Metal5 1.335 4.510 1.925 4.635
zoomBox 0.90150 5.92950 2.48950 3.09400
gui_select -rect {1.18250 4.78400 1.68900 4.19050}
deleteSelectedFromFPlan
deselectAll
selectPhyPin 1.3350 4.5100 1.9250 4.6350 5 GND
deleteSelectedFromFPlan
selectObject IO_Pin GND
deleteSelectedFromFPlan
deleteSelectedFromFPlan
zoomBox -2.36550 2.82850 5.69800 6.16450
fit
deselectAll
zoomBox -19.47200 21.69550 30.08550 -14.15500
gui_select -rect {1.68500 5.75050 1.78900 2.78000}
gui_select -rect {0.95550 5.22950 2.20600 2.83250}
deleteSelectedFromFPlan
redraw
redraw
undo
undo
deselectAll
zoomBox 0.95550 5.69850 1.94550 2.15500
selectObject IO_Pin GND
redraw
deselectAll
selectObject IO_Pin GND
deselectAll
selectObject IO_Pin GND
deleteSelectedFromFPlan
deselectAll
selectObject IO_Pin GND
deleteSelectedFromFPlan
fit
zoomBox -12.44300 44.54100 25.86750 -6.42250
deselectAll
deletePGPin GND -net GND -geom Metal5 1.335 4.510 1.925 4.635
deletePGPin GND -net GND -layer Metal5 1.335 4.510 1.925 4.635
deletePGPin GND -net GND -layer Meetal5
selectWire 3.0000 3.0050 6.0000 216.8250 6 GND
deselectAll
uiSetTool ruler
fit
zoomBox 190.35700 224.14350 231.83050 193.21400
fit
zoomBox -22.28400 24.15550 36.76350 -9.23400
createPGPin GND -net GND -geom Metal5 0 3.055 3.155 0
uiSetTool move
selectPhyPin 0.0000 0.0000 3.1550 3.0550 5 GND
editMove 2.912 -0.1455
editMove 0.1455 0.049
deselectAll
selectMarker 3.0000 2.9100 6.0650 3.0050 5 1 2
editMove 0.34 -6.1635
deselectAll
selectPhyPin 3.0550 -0.0950 6.2100 2.9600 5 GND
editMove -2.718 3.009
editMove -0.4855 -0.0485
uiSetTool select
deselectAll
selectPhyPin -0.1500 2.8650 3.0050 5.9200 5 GND
uiSetTool move
editMove -0.0485 0.1455
uiSetTool select
deselectAll
selectPhyPin -0.2000 3.0100 2.9550 6.0650 5 GND
uiSetTool move
editMove 0.243 -0.097
uiSetTool select
deselectAll
selectWire 3.0000 3.0050 6.0000 216.8250 6 GND
deselectAll
selectPhyPin 0.0450 2.9150 3.2000 5.9700 5 GND
deselectAll
undo
undo
undo
undo
undo
undo
fit
zoomBox -25.44700 95.50450 27.62500 -10.64000
zoomBox -93.54450 -7.08700 91.82600 69.60250
zoomBox -8.38350 26.91050 22.27050 -0.28750
uiSetTool ruler
uiSetTool ruler
fit
zoomBox 194.57450 225.19800 227.61300 184.42700
createPGPin VDD -net Vdd -geom Metal6 8.935 0 9.065 0
createPGPin VDD -net Vdd -geom Metal6 8.935 0 9.065 1
fit
uiSetTool select
zoomBox -28.61050 58.95150 28.32800 -4.66500
zoomBox 7.85700 1.53000 10.90850 -1.89100
fit
zoomBox -127.21350 -7.18800 295.08700 167.52200
zoomBox -108.28250 -5.01700 250.67300 143.48650
zoomBox -92.19100 -3.17150 212.92100 123.05650
zoomBox -78.51400 -1.60300 180.83200 105.69100
zoomBox -66.88800 -0.26950 153.55600 90.93050
zoomBox -57.00600 0.86400 130.37150 78.38400
zoomBox -1.11950 5.59650 -2.02100 9.20200
fit
zoomBox -23.33850 32.23950 25.51650 -7.47700
uiSetTool move
selectPhyPin 8.9350 0.0000 9.0650 1.0000 6 Vdd
editMove 1.6745 7.9665
uiSetTool select
zoomBox -86.69000 -32.87300 167.85600 72.43550
deselectAll
zoomBox 6.37300 13.04650 20.14850 2.02550
fit
zoomBox -25.44700 24.50700 23.75900 -9.23400
selectPhyPin 10.6100 7.9650 10.7400 8.9650 6 Vdd
deleteSelectedFromFPlan
createPGPin VDD -net Vdd -geom Metal6 8.935 1 9.065 0
createPGPin VDD -net Vdd -geom Metal6 8.935 3 9.065 0
createPGPin VDD -net Vdd -geom Metal6 8.935 5 9.065 0
createPGPin VDD -net Vdd -geom Metal6 8.935 10 9.065 0
createPGPin VDD -net Vdd -geom Metal6 8.935 9 9.065 0
createPGPin VDD -net Vdd -geom Metal6 8.935 7 9.065 0
selectPhyPin 8.9350 0.0000 9.0650 3.0000 6 Vdd
deleteSelectedFromFPlan
selectPhyPin 8.9350 0.0000 9.0650 5.0000 6 Vdd
deleteSelectedFromFPlan
selectPhyPin 8.9350 0.0000 9.0650 10.0000 6 Vdd
deleteSelectedFromFPlan
createPGPin VDD -net Vdd -geom Metal6 9 7 9.065 0
createPGPin VDD -net Vdd -geom Metal6 9 9 9.065 0
gui_select -rect {8.20450 2.14400 10.75450 -1.63250}
deselectAll
zoomBox 7.41950 2.24200 10.16600 -0.11200
selectPhyPin 9.0000 0.0000 9.0650 7.0000 6 Vdd
deleteSelectedFromFPlan
selectPhyPin 9.0000 0.0000 9.0650 9.0000 6 Vdd
deleteSelectedFromFPlan
zoomBox 4.00350 -0.75500 13.27000 3.07850
fit
zoomBox -27.90750 37.51150 34.65450 -7.12550
createPGPin VDD -net Vdd -geom Metal6 9 9 9.065 0
zoomBox 6.06550 13.70100 10.41250 2.86600
gui_select -rect {8.35700 8.67700 9.83750 7.21250}
gui_select -rect {8.71900 8.07900 9.68000 6.85050}
zoomBox -13.91000 0.27350 28.73600 17.91650
gui_select -rect {8.16950 2.35050 10.45200 0.58100}
zoomBox -23.31200 -0.10600 35.71400 24.31350
gui_select -rect {-9.22100 8.90900 -7.90750 18.38600}
fit
zoomBox -20.17500 48.75900 46.95600 -13.45200
gui_select -rect {7.91950 2.64350 10.36100 -0.43100}
deselectAll
gui_select -rect {7.37700 2.82400 10.54200 1.46800}
gui_select -rect {7.28650 2.28150 10.09000 -1.06400}
deleteSelectedFromFPlan
deselectAll
deleteSelectedFromFPlan
gui_select -rect {7.55800 8.15900 10.45150 -1.15450}
deleteSelectedFromFPlan
deselectAll
gui_select -rect {10.27050 -2.69150 8.10050 2.10100}
deleteSelectedFromFPlan
deleteSelectedFromFPlan
deselectAll
selectPhyPin 0.0000 0.0000 3.1550 3.0550 5 GND
deselectAll
zoomBox 8.64300 1.28700 10.45150 -1.96850
selectObject IO_Pin VDD
deselectAll
selectPhyPin 9.0000 0.0000 9.0650 9.0000 6 Vdd
deleteSelectedFromFPlan
fit
createPGPin VDD -net Vdd -geom Metal6 9 9 9.065 0
createPGPin VDD -net Vdd -geom Metal6 9 9 9.065 5
zoomBox -12.79400 26.61600 26.21900 -8.88250
selectPhyPin 9.0000 0.0000 9.0650 9.0000 6 Vdd
deleteSelectedFromFPlan
createPGPin VDD -net Vdd -geom Metal6 9 9 9.065 5
createPGPin VDD -net Vdd -geom Metal6 9 9 9.065 0
createPGPin VDD -net Vdd -geom Metal6 9 9 15.065 0
selectPhyPin 9.0000 0.0000 15.0650 9.0000 6 Vdd
deleteSelectedFromFPlan
uiSetTool ruler
createPGPin VDD -net Vdd -geom Metal6 9 9 9 0
createPGPin VDD -net Vdd -geom Metal6 9 9 10.065 0
createPGPin VDD -net Vdd -geom Metal6 9 9 14.065 0
uiSetTool select
selectPhyPin 9.0000 0.0000 10.0650 9.0000 6 Vdd
deleteSelectedFromFPlan
createPGPin VDD -net Vdd -geom Metal6 9 9 12.5 0
selectPhyPin 9.0000 0.0000 14.0650 9.0000 6 Vdd
deselectAll
selectPhyPin 9.0000 0.0000 14.0650 9.0000 6 Vdd
deleteSelectedFromFPlan
createPGPin VDD -net Vdd -geom Metal6 9 9 12 0
zoomBox -45.03150 -10.32100 55.91600 31.44200
zoomBox 6.20100 14.50600 14.15300 -5.52550
selectPhyPin 9.0000 0.0000 12.0000 9.0000 6 Vdd
deselectAll
uiSetTool select
uiSetTool move
uiSetTool select
zoomBox -52.23050 -33.54050 98.80900 28.94600
zoomBox -67.58550 -37.19500 110.10900 36.31900
gui_select -rect {34.56500 -12.83300 60.95700 -24.26600}
gui_select -rect {27.83300 -9.30650 -31.14900 -5.56700}
zoomBox -11.91550 18.47500 34.56500 -13.36700
selectWire 3.0000 3.0050 6.0000 216.8250 6 GND
deselectAll
gui_select -rect {8.10800 12.78250 10.65350 8.47800}
zoomBox -4.24950 16.53100 -6.37850 14.26350
zoomBox -377319.71150 -775654.11100 696422.11250 229357.27100
zoomBox -221076.82950 -481324.44400 663181.14300 -115497.93450
zoomBox 253.18900 54.59100 252.66600 54.59100
zoomBox -770.14700 -154.94450 670.69000 441.14450
zoomBox -939.24950 -201.42450 755.85300 499.85650
zoomBox -770.14700 -154.94450 670.69000 441.14450
zoomBox -65.75700 259.19850 266.94400 -47.51000
setDisplayLevel 1
setDisplayLevel 2
setDisplayLevel 3
setDisplayLevel 4
setDisplayLevel 3
setDisplayLevel 2
setDisplayLevel 1
setDisplayLevel 0
setDisplayLevel 4
setDisplayLevel 3
setDisplayLevel 4
setDisplayLevel 0
zoomBox -43.17600 46.99900 39.29650 -16.30400
gui_select -rect {-7.96650 27.30900 29.20550 -6.18300}
ui_view_box
dbquery -area {-53.0275 -17.28 70.8275 33.96} -objType inst
dbquery -area {-53.0275 -17.28 70.8275 33.96} -objType regular
dbquery -area {-53.0275 -17.28 70.8275 33.96} -objType special
deselectAll
setSrouteMode -viaConnectToShape { stripe }
sroute -connect { corePin } -layerChangeRange { Metal1(1) Metal8(8) } -blockPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -allowJogging 1 -crossoverViaLayerRange { Metal1(1) Metal8(8) } -nets { GND Vdd } -allowLayerChange 1 -targetViaLayerRange { Metal1(1) Metal8(8) }
zoomBox -43.69700 -12.58200 -42.52800 -12.09850
zoomBox -43.92650 -12.65050 -42.02250 -11.86300
zoomBox -43.59700 -12.55250 -42.75100 -12.20250
zoomBox -44.03500 -12.68300 -41.78800 -11.75350
zoomBox -44.15900 -12.72000 -41.51550 -11.62650
saveDesign picorv32
fit
fit
saveDesign picorv32
getCTSMode -engine -quiet
getCTSMode -engine -quiet
saveDesign picorv32
saveDesign picorv32
saveDesign picorv32
saveDesign picorv32
createPGPin VDD -net Vdd -geom Metal6 9 9 9.065 0
gui_select -rect {-20.52650 24.85850 -11.03700 17.12650}
zoomBox -20.87800 32.59100 29.03100 -10.64000
selectPhyPin 9.0000 0.0000 12.0000 9.0000 6 Vdd
deselectAll
selectPhyPin 9.0000 0.0000 12.0000 9.0000 6 Vdd
deselectAll
selectPhyPin 9.0000 0.0000 12.0000 9.0000 6 Vdd
uiSetTool move
editMove 4.3355 -0.1255
uiSetTool select
deselectAll
zoomBox -32.21700 -7.17000 43.28200 24.06450
gui_select -rect {8.18850 2.04600 9.64100 0.27550}
undo
zoomBox -41.52850 -10.91900 62.96850 32.31250
zoomBox -41.52850 -15.24200 62.96850 27.98950
zoomBox -41.52850 -19.56500 62.96850 23.66650
zoomBox -62.61350 -28.13300 107.54450 42.26300
zoomBox -54.41750 -24.80250 90.21650 35.03400
zoomBox -47.45100 -21.97150 75.48800 28.88950
zoomBox -31.26850 -17.52950 57.55500 19.21750
createPGPin VDD -net Vdd -geom Metal6 9 9 9.065 0
selectPhyPin 9.0000 0.0000 12.0000 9.0000 6 Vdd
deleteSelectedFromFPlan
createPGPin VDD -net Vdd -geom Metal6 9 9 9.065 0
selectPhyPin 9.0000 0.0000 9.0650 9.0000 6 Vdd
deleteSelectedFromFPlan
createPGPin VDD -net Vdd -geom Metal6 9 9 12 0
saveDesign picorv32
