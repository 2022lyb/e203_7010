// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Feb  7 22:11:20 2023
// Host        : DESKTOP-ELTC2F5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/bd/ip_mmcm/ip/ip_mmcm_clk_wiz_0_1/ip_mmcm_clk_wiz_0_1_stub.v
// Design      : ip_mmcm_clk_wiz_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module ip_mmcm_clk_wiz_0_1(clk_out1, clk_out2, reset, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_out2,reset,locked,clk_in1" */;
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;
endmodule
