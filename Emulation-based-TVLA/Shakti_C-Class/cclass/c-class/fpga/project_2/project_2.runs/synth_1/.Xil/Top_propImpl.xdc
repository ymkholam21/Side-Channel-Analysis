set_property SRC_FILE_INFO {cfile:/home/surya/Desktop/sem_5/Diff-power-analysis/vighnesh/cclass/c-class/fpga/project_2/project_2.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc rfile:../../../project_2.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc id:1 order:EARLY scoped_inst:cl} [current_design]
set_property SRC_FILE_INFO {cfile:/home/surya/Desktop/sem_5/Diff-power-analysis/vighnesh/cclass/c-class/fpga/project_2/project_2.srcs/constrs_1/imports/new/constr.xdc rfile:../../../project_2.srcs/constrs_1/imports/new/constr.xdc id:2} [current_design]
current_instance cl
set_property src_info {type:SCOPED_XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 5.000 [get_ports -no_traverse {}]
set_property src_info {type:SCOPED_XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1_p] -edges {1 2 3} -edge_shift {0.000 10.000 20.000} [get_ports {}]
current_instance
set_property src_info {type:XDC file:2 line:4 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN AA3 IOSTANDARD LVDS} [get_ports CLK_P]
set_property src_info {type:XDC file:2 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN AA2 IOSTANDARD LVDS} [get_ports CLK_N]
set_property src_info {type:XDC file:2 line:25 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN L23 IOSTANDARD LVCMOS25} [get_ports RST_N]
set_property src_info {type:XDC file:2 line:35 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN N17 IOSTANDARD LVCMOS25} [get_ports sin_in]
set_property src_info {type:XDC file:2 line:36 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS25} [get_ports sout]
set_property src_info {type:XDC file:2 line:38 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN E23 IOSTANDARD LVCMOS25} [get_ports gpio0] #5
set_property src_info {type:XDC file:2 line:39 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN D19 IOSTANDARD LVCMOS25} [get_ports gpio1] #1
set_property src_info {type:XDC file:2 line:40 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN P24 IOSTANDARD LVCMOS25} [get_ports gpio2] #4