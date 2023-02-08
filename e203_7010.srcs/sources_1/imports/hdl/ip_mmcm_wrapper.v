//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sun Jan 29 11:04:50 2023
//Host        : DESKTOP-ELTC2F5 running 64-bit major release  (build 9200)
//Command     : generate_target ip_mmcm_wrapper.bd
//Design      : ip_mmcm_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ip_mmcm_wrapper
   (clk_in1_0,
    clk_out1_0,
    clk_out2_0,
    locked_0,
    reset_0);
  input clk_in1_0;
  output clk_out1_0;
  output clk_out2_0;
  output locked_0;
  input reset_0;

  wire clk_in1_0;
  wire clk_out1_0;
  wire clk_out2_0;
  wire locked_0;
  wire reset_0;

  ip_mmcm ip_mmcm_i
       (.clk_in1_0(clk_in1_0),
        .clk_out1_0(clk_out1_0),
        .clk_out2_0(clk_out2_0),
        .locked_0(locked_0),
        .reset_0(reset_0));
endmodule
