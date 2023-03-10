# 
# Synthesis run script generated by Vivado
# 

namespace eval rt {
    variable rc
}
set rt::rc [catch {
  uplevel #0 {
    set ::env(BUILTIN_SYNTH) true
    source $::env(HRT_TCL_PATH)/rtSynthPrep.tcl
    rt::HARTNDb_resetJobStats
    rt::HARTNDb_resetSystemStats
    rt::HARTNDb_startSystemStats
    rt::HARTNDb_startJobStats
    set rt::cmdEcho 0
    rt::set_parameter writeXmsg true
    rt::set_parameter enableParallelHelperSpawn true
    set ::env(RT_TMP) "E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/.Xil/Vivado-18392-DESKTOP-ELTC2F5/realtime/tmp"
    if { [ info exists ::env(RT_TMP) ] } {
      file delete -force $::env(RT_TMP)
      file mkdir $::env(RT_TMP)
    }

    rt::delete_design

    set rt::partid xc7z010clg400-1
     file delete -force synth_hints.os

    set rt::multiChipSynthesisFlow false
    source $::env(SYNTH_COMMON)/common_vhdl.tcl
    set rt::defaultWorkLibName xil_defaultlib

    set rt::useElabCache false
    if {$rt::useElabCache == false} {
      rt::read_verilog -sv -include {
    D:/home/qaq/e203/e203_hbirdv2/fpga/install/rtl/core
    D:/home/qaq/e203/e203_hbirdv2/fpga/install/rtl/perips/apb_i2c
    D:/home/qaq/e203/e203_hbirdv2/fpga/install/rtl
    D:/home/qaq/e203/e203_hbirdv2/fpga/install/rtl/perips
    e:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/bd/ip_mmcm/ipshared/85a3
  } D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv
      rt::read_verilog -include {
    D:/home/qaq/e203/e203_hbirdv2/fpga/install/rtl/core
    D:/home/qaq/e203/e203_hbirdv2/fpga/install/rtl/perips/apb_i2c
    D:/home/qaq/e203/e203_hbirdv2/fpga/install/rtl
    D:/home/qaq/e203/e203_hbirdv2/fpga/install/rtl/perips
    e:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/bd/ip_mmcm/ipshared/85a3
  } {
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/.Xil/Vivado-18392-DESKTOP-ELTC2F5/realtime/ip_mmcm_clk_wiz_0_0_stub.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/apb_i2c/i2c_master_defines.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/core/config.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/bd/reset_sys/synth/reset_sys.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/bd/ip_mmcm/synth/ip_mmcm.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/apb_adv_timer/adv_timer_apb_if.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/apb_adv_timer/apb_adv_timer.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/apb_gpio/apb_gpio.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/apb_i2c/apb_i2c.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/apb_spi_master/apb_spi_master.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/apb_uart/apb_uart.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/apb_adv_timer/comparator.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_biu.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_clk_ctrl.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_clkgate.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_core.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_cpu.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_cpu_top.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_dtcm_ctrl.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_dtcm_ram.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_exu.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_exu_alu.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_exu_alu_bjp.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_exu_alu_csrctrl.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_exu_alu_dpath.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_exu_alu_lsuagu.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_exu_alu_muldiv.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_exu_alu_rglr.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_exu_branchslv.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_exu_commit.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_exu_csr.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_exu_decode.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_exu_disp.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_exu_excp.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_exu_longpwbck.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_exu_nice.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_exu_oitf.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_exu_regfile.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_exu_wbck.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_ifu.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_ifu_ifetch.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_ifu_ift2icb.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_ifu_litebpu.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_ifu_minidec.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_irq_sync.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_itcm_ctrl.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_itcm_ram.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_lsu.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_lsu_ctrl.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_reset_ctrl.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/soc/e203_soc_top.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/core/e203_srams.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/subsys/e203_subsys_clint.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/subsys/e203_subsys_gfcm.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/subsys/e203_subsys_hclkgen.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/subsys/e203_subsys_hclkgen_rstsync.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/subsys/e203_subsys_main.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/subsys/e203_subsys_mems.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/subsys/e203_subsys_nice_core.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/subsys/e203_subsys_perips.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/subsys/e203_subsys_plic.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/subsys/e203_subsys_pll.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/subsys/e203_subsys_pllclkdiv.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/subsys/e203_subsys_top.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/apb_i2c/i2c_master_bit_ctrl.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/apb_i2c/i2c_master_byte_ctrl.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/apb_adv_timer/input_stage.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/apb_uart/io_generic_fifo.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/apb_adv_timer/prescaler.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/general/sirv_1cyc_sram_ctrl.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_AsyncResetReg.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_AsyncResetRegVec.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_AsyncResetRegVec_1.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_AsyncResetRegVec_129.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_AsyncResetRegVec_36.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_DeglitchShiftRegister.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_LevelGateway.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_ResetCatchAndSync.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_ResetCatchAndSync_2.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_aon.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_aon_lclkgen_regs.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_aon_porrst.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_aon_top.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_aon_wrapper.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_clint.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_clint_top.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/debug/sirv_debug_csr.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/debug/sirv_debug_module.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/debug/sirv_debug_ram.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/debug/sirv_debug_rom.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_expl_axi_slv.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_flash_qspi.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_flash_qspi_top.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/general/sirv_gnrl_bufs.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/general/sirv_gnrl_dffs.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/general/sirv_gnrl_icbs.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/general/sirv_gnrl_ram.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_hclkgen_regs.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/fab/sirv_icb1to16_bus.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/fab/sirv_icb1to2_bus.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/fab/sirv_icb1to8_bus.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/debug/sirv_jtag_dtm.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_jtaggpioport.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/mems/sirv_mrom.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/mems/sirv_mrom_top.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_plic_man.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_plic_top.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_pmu.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_pmu_core.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_qspi_arbiter.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_qspi_fifo.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_qspi_media.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_qspi_physical.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_queue.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_queue_1.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_repeater_6.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_rtc.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/general/sirv_sim_ram.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_spi_flashmap.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/general/sirv_sram_icb_ctrl.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_tl_repeater_5.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_tlfragmenter_qspi_1.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_tlwidthwidget_qspi.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/sirv_wdog.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/apb_spi_master/spi_master_apb_if.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/apb_spi_master/spi_master_clkgen.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/apb_spi_master/spi_master_controller.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/apb_spi_master/spi_master_fifo.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/apb_spi_master/spi_master_rx.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/apb_spi_master/spi_master_tx.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/apb_adv_timer/timer_cntrl.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/apb_adv_timer/timer_module.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/apb_uart/uart_interrupt.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/apb_uart/uart_rx.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/apb_uart/uart_tx.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/install/rtl/perips/apb_adv_timer/up_down_counter.v
      E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/imports/fpga/zynq7010_e203/src/system.v
    }
      rt::read_vhdl -lib lib_cdc_v1_0_2 e:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/bd/reset_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd
      rt::read_vhdl -lib proc_sys_reset_v5_0_13 e:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/bd/reset_sys/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd
      rt::read_vhdl -lib xil_defaultlib e:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/e203_7010.srcs/sources_1/bd/reset_sys/ip/reset_sys_proc_sys_reset_0_0/synth/reset_sys_proc_sys_reset_0_0.vhd
      rt::read_vhdl -lib xpm D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd
      rt::filesetChecksum
    }
    rt::set_parameter usePostFindUniquification false
    set rt::top system
    rt::set_parameter enableIncremental true
    set rt::reportTiming false
    rt::set_parameter elaborateOnly true
    rt::set_parameter elaborateRtl true
    rt::set_parameter eliminateRedundantBitOperator false
    rt::set_parameter elaborateRtlOnlyFlow true
    rt::set_parameter writeBlackboxInterface true
    rt::set_parameter merge_flipflops true
    rt::set_parameter srlDepthThreshold 3
    rt::set_parameter rstSrlDepthThreshold 4
# MODE: 
    rt::set_parameter webTalkPath {}
    rt::set_parameter enableSplitFlowPath "E:/files/A0_fpga_learn/ZYNQ_7010_FPGA/e203_7010/.Xil/Vivado-18392-DESKTOP-ELTC2F5/"
    set ok_to_delete_rt_tmp true 
    if { [rt::get_parameter parallelDebug] } { 
       set ok_to_delete_rt_tmp false 
    } 
    if {$rt::useElabCache == false} {
        set oldMIITMVal [rt::get_parameter maxInputIncreaseToMerge]; rt::set_parameter maxInputIncreaseToMerge 1000
        set oldCDPCRL [rt::get_parameter createDfgPartConstrRecurLimit]; rt::set_parameter createDfgPartConstrRecurLimit 1
        $rt::db readXRFFile
      rt::run_rtlelab -module $rt::top
        rt::set_parameter maxInputIncreaseToMerge $oldMIITMVal
        rt::set_parameter createDfgPartConstrRecurLimit $oldCDPCRL
    }

    set rt::flowresult [ source $::env(SYNTH_COMMON)/flow.tcl ]
    rt::HARTNDb_stopJobStats
    if { $rt::flowresult == 1 } { return -code error }


  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] } { 
     $rt::db killSynthHelper $hsKey
  } 
  rt::set_parameter helper_shm_key "" 
    if { [ info exists ::env(RT_TMP) ] } {
      if { [info exists ok_to_delete_rt_tmp] && $ok_to_delete_rt_tmp } { 
        file delete -force $::env(RT_TMP)
      }
    }

    source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  } ; #end uplevel
} rt::result]

if { $rt::rc } {
  $rt::db resetHdlParse
  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] } { 
     $rt::db killSynthHelper $hsKey
  } 
  source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  return -code "error" $rt::result
}
