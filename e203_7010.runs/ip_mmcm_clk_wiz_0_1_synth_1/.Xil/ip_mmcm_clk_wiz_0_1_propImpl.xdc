set_property SRC_FILE_INFO {cfile:e:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/bd/ip_mmcm/ip/ip_mmcm_clk_wiz_0_1/ip_mmcm_clk_wiz_0_1.xdc rfile:../../../e203_7010.srcs/sources_1/bd/ip_mmcm/ip/ip_mmcm_clk_wiz_0_1/ip_mmcm_clk_wiz_0_1.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.2
