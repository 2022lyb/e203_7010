//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sun Jan 29 13:51:19 2023
//Host        : DESKTOP-ELTC2F5 running 64-bit major release  (build 9200)
//Command     : generate_target reset_sys_wrapper.bd
//Design      : reset_sys_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module reset_sys_wrapper
   (aux_reset_in_0,
    bus_struct_reset_0,
    dcm_locked_0,
    ext_reset_in_0,
    interconnect_aresetn_0,
    mb_debug_sys_rst_0,
    mb_reset_0,
    peripheral_aresetn_0,
    peripheral_reset_0,
    slowest_sync_clk_0);
  input aux_reset_in_0;
  output [0:0]bus_struct_reset_0;
  input dcm_locked_0;
  input ext_reset_in_0;
  output [0:0]interconnect_aresetn_0;
  input mb_debug_sys_rst_0;
  output mb_reset_0;
  output [0:0]peripheral_aresetn_0;
  output [0:0]peripheral_reset_0;
  input slowest_sync_clk_0;

  wire aux_reset_in_0;
  wire [0:0]bus_struct_reset_0;
  wire dcm_locked_0;
  wire ext_reset_in_0;
  wire [0:0]interconnect_aresetn_0;
  wire mb_debug_sys_rst_0;
  wire mb_reset_0;
  wire [0:0]peripheral_aresetn_0;
  wire [0:0]peripheral_reset_0;
  wire slowest_sync_clk_0;

  reset_sys reset_sys_i
       (.aux_reset_in_0(aux_reset_in_0),
        .bus_struct_reset_0(bus_struct_reset_0),
        .dcm_locked_0(dcm_locked_0),
        .ext_reset_in_0(ext_reset_in_0),
        .interconnect_aresetn_0(interconnect_aresetn_0),
        .mb_debug_sys_rst_0(mb_debug_sys_rst_0),
        .mb_reset_0(mb_reset_0),
        .peripheral_aresetn_0(peripheral_aresetn_0),
        .peripheral_reset_0(peripheral_reset_0),
        .slowest_sync_clk_0(slowest_sync_clk_0));
endmodule
