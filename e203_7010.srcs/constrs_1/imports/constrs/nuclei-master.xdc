set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]

#####               create clock              #####

set_property -dict { PACKAGE_PIN U18    IOSTANDARD LVCMOS33 } [get_ports { CLK100MHZ }]; #50MHz
create_clock -add -name sys_clk_pin -period 20.00 -waveform {0 10} [get_ports {CLK100MHZ}];

#set_property -dict { PACKAGE_PIN Y18    IOSTANDARD LVCMOS33 } [get_ports { CLK32768KHZ }]; 
#create_clock -add -name sys_clk_pin -period 30517.58 -waveform {0 15258.79} [get_ports {CLK32768KHZ}];


#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets dut_io_pads_jtag_TCK_i_ival]
#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets IOBUF_jtag_TCK/O]


#####            rst define           #####

set_property PACKAGE_PIN J15  [get_ports {fpga_rst}  ] 
set_property PACKAGE_PIN L20 [get_ports {mcu_rst }  ]

## #####                spi0 define               #####
## set_property PACKAGE_PIN W16 [get_ports  qspi0_cs    ]
## set_property PACKAGE_PIN W15 [get_ports  qspi0_sck   ]
## set_property PACKAGE_PIN U16 [get_ports {qspi0_dq[3]}]
## set_property PACKAGE_PIN T16 [get_ports {qspi0_dq[2]}]
## set_property PACKAGE_PIN T14 [get_ports {qspi0_dq[1]}]
## set_property PACKAGE_PIN T15 [get_ports {qspi0_dq[0]}]

#####               MCU JTAG define           #####
set_property PACKAGE_PIN R15 [get_ports mcu_TDO]
set_property PACKAGE_PIN R14 [get_ports mcu_TCK]
set_property PACKAGE_PIN R16 [get_ports mcu_TDI]
set_property PACKAGE_PIN R13 [get_ports mcu_TMS]
set_property KEEPER true [get_ports mcu_TMS]

#####                PMU define               #####
set_property PACKAGE_PIN J18 [get_ports pmu_paden ] #led0
set_property PACKAGE_PIN H18 [get_ports pmu_padrst] #led1
set_property PACKAGE_PIN J20 [get_ports mcu_wakeup] #key1

##########     uart define   
set_property -dict {PACKAGE_PIN P19 IOSTANDARD LVCMOS33} [get_ports rx_p19]
set_property -dict {PACKAGE_PIN N18 IOSTANDARD LVCMOS33} [get_ports tx_n18]

#############################################################
#############################################################

#####            clock & rst define           #####

set_property IOSTANDARD LVCMOS15 [get_ports fpga_rst  ]
set_property IOSTANDARD LVCMOS33 [get_ports mcu_rst   ]


## #####                spi0 define               #####
## set_property IOSTANDARD LVCMOS33 [get_ports  qspi0_cs    ]
## set_property IOSTANDARD LVCMOS33 [get_ports  qspi0_sck   ]
## set_property IOSTANDARD LVCMOS33 [get_ports {qspi0_dq[3]}]
## set_property IOSTANDARD LVCMOS33 [get_ports {qspi0_dq[2]}]
## set_property IOSTANDARD LVCMOS33 [get_ports {qspi0_dq[1]}]
## set_property IOSTANDARD LVCMOS33 [get_ports {qspi0_dq[0]}]


#####               MCU JTAG define           #####
set_property IOSTANDARD LVCMOS33 [get_ports mcu_TDO]
set_property IOSTANDARD LVCMOS33 [get_ports mcu_TCK]
set_property IOSTANDARD LVCMOS33 [get_ports mcu_TDI]
set_property IOSTANDARD LVCMOS33 [get_ports mcu_TMS]

#####                PMU define               #####
set_property IOSTANDARD LVCMOS33 [get_ports pmu_paden ]
set_property IOSTANDARD LVCMOS33 [get_ports pmu_padrst]
set_property IOSTANDARD LVCMOS33 [get_ports mcu_wakeup]




### #####         SPI Configurate Setting        #######
### set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design] 
### set_property CONFIG_MODE SPIx4 [current_design] 
### set_property BITSTREAM.CONFIG.CONFIGRATE 50 [current_design]




