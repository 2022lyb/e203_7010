//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sun Jan 29 13:57:56 2023
//Host        : DESKTOP-ELTC2F5 running 64-bit major release  (build 9200)
//Command     : generate_target reset_sys.bd
//Design      : reset_sys
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "reset_sys,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=reset_sys,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "reset_sys.hwdef" *) 
module reset_sys
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AUX_RESET_IN_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AUX_RESET_IN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aux_reset_in_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.BUS_STRUCT_RESET_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.BUS_STRUCT_RESET_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) output [0:0]bus_struct_reset_0;
  input dcm_locked_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.EXT_RESET_IN_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.EXT_RESET_IN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ext_reset_in_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.INTERCONNECT_ARESETN_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.INTERCONNECT_ARESETN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]interconnect_aresetn_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.MB_DEBUG_SYS_RST_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.MB_DEBUG_SYS_RST_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input mb_debug_sys_rst_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.MB_RESET_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.MB_RESET_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) output mb_reset_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PERIPHERAL_ARESETN_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PERIPHERAL_ARESETN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]peripheral_aresetn_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PERIPHERAL_RESET_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PERIPHERAL_RESET_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) output [0:0]peripheral_reset_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SLOWEST_SYNC_CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SLOWEST_SYNC_CLK_0, CLK_DOMAIN reset_sys_slowest_sync_clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input slowest_sync_clk_0;

  wire aux_reset_in_0_1;
  wire dcm_locked_0_1;
  wire ext_reset_in_0_1;
  wire mb_debug_sys_rst_0_1;
  wire [0:0]proc_sys_reset_0_bus_struct_reset;
  wire [0:0]proc_sys_reset_0_interconnect_aresetn;
  wire proc_sys_reset_0_mb_reset;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [0:0]proc_sys_reset_0_peripheral_reset;
  wire slowest_sync_clk_0_1;

  assign aux_reset_in_0_1 = aux_reset_in_0;
  assign bus_struct_reset_0[0] = proc_sys_reset_0_bus_struct_reset;
  assign dcm_locked_0_1 = dcm_locked_0;
  assign ext_reset_in_0_1 = ext_reset_in_0;
  assign interconnect_aresetn_0[0] = proc_sys_reset_0_interconnect_aresetn;
  assign mb_debug_sys_rst_0_1 = mb_debug_sys_rst_0;
  assign mb_reset_0 = proc_sys_reset_0_mb_reset;
  assign peripheral_aresetn_0[0] = proc_sys_reset_0_peripheral_aresetn;
  assign peripheral_reset_0[0] = proc_sys_reset_0_peripheral_reset;
  assign slowest_sync_clk_0_1 = slowest_sync_clk_0;
  reset_sys_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(aux_reset_in_0_1),
        .bus_struct_reset(proc_sys_reset_0_bus_struct_reset),
        .dcm_locked(dcm_locked_0_1),
        .ext_reset_in(ext_reset_in_0_1),
        .interconnect_aresetn(proc_sys_reset_0_interconnect_aresetn),
        .mb_debug_sys_rst(mb_debug_sys_rst_0_1),
        .mb_reset(proc_sys_reset_0_mb_reset),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .peripheral_reset(proc_sys_reset_0_peripheral_reset),
        .slowest_sync_clk(slowest_sync_clk_0_1));
endmodule
