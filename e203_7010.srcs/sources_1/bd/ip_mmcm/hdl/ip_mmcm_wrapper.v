//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Tue Feb  7 22:10:47 2023
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
