###########################################################################################
#   FPGA 100MHz SYSTEM CLOCK
###########################################################################################
create_clock -period 10.000 -name OSC100M -waveform {0.000 5.000} -add [get_ports OSC100M]

#################################################################
#   EEPROM
#################################################################
set_property PACKAGE_PIN U34 [get_ports EEPROM_CS]
set_property PACKAGE_PIN T34 [get_ports EEPROM_SK]
set_property PACKAGE_PIN P33 [get_ports EEPROM_DI]
set_property PACKAGE_PIN P34 [get_ports EEPROM_DO]

set_property IOSTANDARD LVCMOS33 [get_ports EEPROM_CS]
set_property IOSTANDARD LVCMOS33 [get_ports EEPROM_SK]
set_property IOSTANDARD LVCMOS33 [get_ports EEPROM_DI]
set_property IOSTANDARD LVCMOS33 [get_ports EEPROM_DO]

#################################################################
#   LEMO/LED in/out pins
#################################################################
set_property PACKAGE_PIN AA30 [get_ports OSC100M]
set_property IOSTANDARD LVCMOS33 [get_ports OSC100M]
set_property PACKAGE_PIN V33 [get_ports {NIM_IN[3]}]
set_property PACKAGE_PIN V34 [get_ports {NIM_IN[2]}]
set_property PACKAGE_PIN W33 [get_ports {NIM_IN[1]}]
set_property PACKAGE_PIN W34 [get_ports {NIM_IN[0]}]
set_property IOSTANDARD LVTTL [get_ports {NIM_IN[3]}]
set_property IOSTANDARD LVTTL [get_ports {NIM_IN[2]}]
set_property IOSTANDARD LVTTL [get_ports {NIM_IN[1]}]
set_property IOSTANDARD LVTTL [get_ports {NIM_IN[0]}]
set_property PACKAGE_PIN AB34 [get_ports {NIM_OUT[1]}]
set_property PACKAGE_PIN AC34 [get_ports {NIM_OUT[0]}]
set_property IOSTANDARD LVTTL [get_ports {NIM_OUT[1]}]
set_property IOSTANDARD LVTTL [get_ports {NIM_OUT[0]}]

set_property PACKAGE_PIN AF34 [get_ports {DIP_SW[0]}]
set_property PACKAGE_PIN AG34 [get_ports {DIP_SW[1]}]
set_property PACKAGE_PIN AD33 [get_ports {DIP_SW[2]}]
set_property PACKAGE_PIN AD34 [get_ports {DIP_SW[3]}]

set_property PACKAGE_PIN AH33 [get_ports {X_LED[0]}]
set_property PACKAGE_PIN AH34 [get_ports {X_LED[1]}]
set_property PACKAGE_PIN AE33 [get_ports {X_LED[2]}]
set_property PACKAGE_PIN AF33 [get_ports {X_LED[3]}]

set_property IOSTANDARD LVTTL [get_ports {X_LED[0]}]
set_property IOSTANDARD LVTTL [get_ports {X_LED[1]}]
set_property IOSTANDARD LVTTL [get_ports {X_LED[2]}]
set_property IOSTANDARD LVTTL [get_ports {X_LED[3]}]

set_property IOSTANDARD LVTTL [get_ports {DIP_SW[0]}]
set_property IOSTANDARD LVTTL [get_ports {DIP_SW[1]}]
set_property IOSTANDARD LVTTL [get_ports {DIP_SW[2]}]
set_property IOSTANDARD LVTTL [get_ports {DIP_SW[3]}]

set_property PULLDOWN true [get_ports {NIM_IN[0]}]
set_property PULLDOWN true [get_ports {NIM_IN[1]}]
set_property PULLDOWN true [get_ports {NIM_IN[2]}]
set_property PULLDOWN true [get_ports {NIM_IN[3]}]

set_property PULLDOWN true [get_ports {DIP_SW[0]}]
set_property PULLDOWN true [get_ports {DIP_SW[1]}]
set_property PULLDOWN true [get_ports {DIP_SW[2]}]
set_property PULLDOWN true [get_ports {DIP_SW[3]}]


#####################################################################
# SFP ports
#####################################################################
set_property IOSTANDARD LVDS_25 [get_ports GTP_REFCLK0_P]
set_property IOSTANDARD LVDS_25 [get_ports GTP_REFCLK0_N]

create_clock -period 5.000 -name GTP_REFCLK0_P -waveform {0.000 2.500} -add [get_ports GTP_REFCLK0_P]
## set proper differential terminations... (2015/11/5)
set_property DIFF_TERM TRUE [get_ports GTP_REFCLK0_P]
set_property DIFF_TERM TRUE [get_ports GTP_REFCLK0_N]

set_property PACKAGE_PIN H16 [get_ports GTP_REFCLK0_P]

set_property PACKAGE_PIN E13 [get_ports SFP_RX_N]

set_property PACKAGE_PIN J6 [get_ports SFP_LOS]
set_property PACKAGE_PIN J9 [get_ports SFP_MOD_DETECT]
set_property PACKAGE_PIN J8 [get_ports SFP_RS0]
set_property PACKAGE_PIN H7 [get_ports SFP_RS1]
set_property PACKAGE_PIN K12 [get_ports SFP_TX_FAULT]
set_property IOSTANDARD LVCMOS33 [get_ports SFP_LOS]
set_property IOSTANDARD LVCMOS33 [get_ports SFP_MOD_DETECT]
set_property IOSTANDARD LVCMOS33 [get_ports SFP_RS0]
set_property IOSTANDARD LVCMOS33 [get_ports SFP_RS1]
set_property IOSTANDARD LVCMOS33 [get_ports SFP_TX_FAULT]


#####################################################################
# SiTCP timing constraints
#####################################################################
set_false_path -reset_path -through [get_nets SiTCP/SiTCP/SiTCP_INT/SiTCP_INT_REG/regX1*]
set_false_path -reset_path -through [get_nets SiTCP/SiTCP/BBT_SiTCP_RST/resetReq*]
set_false_path -reset_path -through [get_nets SiTCP/SiTCP/GMII/GMII_TXBUF/memRdReq*]
set_false_path -reset_path -through [get_nets SiTCP/SiTCP/GMII/GMII_TXBUF/orRdAct*]
set_false_path -reset_path -through [get_nets SiTCP/SiTCP/GMII/GMII_TXBUF/dlyBank0LastWrAddr*]
set_false_path -reset_path -through [get_nets SiTCP/SiTCP/GMII/GMII_TXBUF/dlyBank1LastWrAddr*]
set_false_path -reset_path -through [get_nets SiTCP/SiTCP/GMII/GMII_TXBUF/muxEndTgl]
set_false_path -reset_path -through [get_nets SiTCP/SiTCP/GMII/GMII_RXBUF/cmpWrAddr*]
set_false_path -reset_path -through [get_nets sitcp_reset]

#####################################################################
# DisplayPort ports
#####################################################################

#set_property PACKAGE_PIN AN21 [get_ports {GTP_DP_TX_P[0]}]
#set_property PACKAGE_PIN AP21 [get_ports {GTP_DP_TX_N[0]}]
#set_property PACKAGE_PIN AN19 [get_ports {GTP_DP_TX_P[1]}]
#set_property PACKAGE_PIN AP19 [get_ports {GTP_DP_TX_N[1]}]

set_property IOSTANDARD LVDS_25 [get_ports GTP_REFCLK1_P]
set_property IOSTANDARD LVDS_25 [get_ports GTP_REFCLK1_N]

create_clock -period 5.000 -name GTP_REFCLK1_P -waveform {0.000 2.500} -add [get_ports GTP_REFCLK1_P]
set_property DIFF_TERM TRUE [get_ports GTP_REFCLK1_P]
set_property DIFF_TERM TRUE [get_ports GTP_REFCLK1_N]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets gen_clks/inst/clk_out1]

set_property PACKAGE_PIN AG14 [get_ports GTP_REFCLK1_P]

set_property PACKAGE_PIN AM18 [get_ports {GTP_DP_RX_N[1]}]
set_property PACKAGE_PIN AL18 [get_ports {GTP_DP_RX_P[1]}]
set_property PACKAGE_PIN AK19 [get_ports {GTP_DP_RX_N[0]}]
set_property PACKAGE_PIN AJ19 [get_ports {GTP_DP_RX_P[0]}]

set_property PACKAGE_PIN AL20 [get_ports {GTP_DP_RX_P[3]}]
set_property PACKAGE_PIN AM20 [get_ports {GTP_DP_RX_N[3]}]
set_property PACKAGE_PIN AK21 [get_ports {GTP_DP_RX_N[2]}]
set_property PACKAGE_PIN AJ21 [get_ports {GTP_DP_RX_P[2]}]

#######################################################################
# aurora IO protocol
#######################################################################
###########################################################################################
#   Aurora 200MHz USER CLOCK
###########################################################################################
set_false_path -reset_path -through [get_pins -hier *cdc_to*]
