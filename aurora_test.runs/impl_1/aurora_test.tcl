proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param xicom.use_bs_reader 1
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir C:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/aurora_test/aurora_test.cache/wt [current_project]
  set_property parent.project_path C:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/aurora_test/aurora_test.xpr [current_project]
  set_property ip_repo_paths c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/aurora_test/aurora_test.cache/ip [current_project]
  set_property ip_output_repo c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/aurora_test/aurora_test.cache/ip [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  add_files -quiet C:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/aurora_test/aurora_test.runs/synth_1/aurora_test.dcp
  read_edif C:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/XC7ASiTCPlib32k_8V/XC7ASiTCPlib32k_8V/SiTCP_XC7A_32K_BBT_V80.ngc
  add_files -quiet c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1.dcp
  set_property netlist_only true [get_files c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1.dcp]
  add_files -quiet c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/aurora_8b10b_0/aurora_8b10b_0.dcp
  set_property netlist_only true [get_files c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/aurora_8b10b_0/aurora_8b10b_0.dcp]
  add_files -quiet c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/gen_clk_50m_100m/gen_clk_50m_100m.dcp
  set_property netlist_only true [get_files c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/gen_clk_50m_100m/gen_clk_50m_100m.dcp]
  add_files -quiet c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/gen_clk_125/gen_clk_125.dcp
  set_property netlist_only true [get_files c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/gen_clk_125/gen_clk_125.dcp]
  add_files -quiet c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/sys_mmcm2/sys_mmcm2.dcp
  set_property netlist_only true [get_files c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/sys_mmcm2/sys_mmcm2.dcp]
  add_files -quiet c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/aurora_8b10b_1/aurora_8b10b_1.dcp
  set_property netlist_only true [get_files c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/aurora_8b10b_1/aurora_8b10b_1.dcp]
  add_files -quiet c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/gig_ethernet_pcs_pma_mod/gig_ethernet_pcs_pma_mod.dcp
  set_property netlist_only true [get_files c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/gig_ethernet_pcs_pma_mod/gig_ethernet_pcs_pma_mod.dcp]
  add_files -quiet C:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/ila_0/ila_0.dcp
  set_property netlist_only true [get_files C:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/ila_0/ila_0.dcp]
  read_xdc -prop_thru_buffers -ref clk_wiz_1 -cells inst c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1_board.xdc
  set_property processing_order EARLY [get_files c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1_board.xdc]
  read_xdc -ref clk_wiz_1 -cells inst c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1.xdc
  set_property processing_order EARLY [get_files c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1.xdc]
  read_xdc -prop_thru_buffers -ref gen_clk_50m_100m -cells inst c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/gen_clk_50m_100m/gen_clk_50m_100m_board.xdc
  set_property processing_order EARLY [get_files c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/gen_clk_50m_100m/gen_clk_50m_100m_board.xdc]
  read_xdc -ref gen_clk_50m_100m -cells inst c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/gen_clk_50m_100m/gen_clk_50m_100m.xdc
  set_property processing_order EARLY [get_files c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/gen_clk_50m_100m/gen_clk_50m_100m.xdc]
  read_xdc -prop_thru_buffers -ref gen_clk_125 -cells inst c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/gen_clk_125/gen_clk_125_board.xdc
  set_property processing_order EARLY [get_files c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/gen_clk_125/gen_clk_125_board.xdc]
  read_xdc -ref gen_clk_125 -cells inst c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/gen_clk_125/gen_clk_125.xdc
  set_property processing_order EARLY [get_files c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/gen_clk_125/gen_clk_125.xdc]
  read_xdc -prop_thru_buffers -ref sys_mmcm2 -cells inst c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/sys_mmcm2/sys_mmcm2_board.xdc
  set_property processing_order EARLY [get_files c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/sys_mmcm2/sys_mmcm2_board.xdc]
  read_xdc -ref sys_mmcm2 -cells inst c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/sys_mmcm2/sys_mmcm2.xdc
  set_property processing_order EARLY [get_files c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/sys_mmcm2/sys_mmcm2.xdc]
  read_xdc -prop_thru_buffers -ref gig_ethernet_pcs_pma_mod -cells inst c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/gig_ethernet_pcs_pma_mod/gig_ethernet_pcs_pma_mod_board.xdc
  set_property processing_order EARLY [get_files c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/gig_ethernet_pcs_pma_mod/gig_ethernet_pcs_pma_mod_board.xdc]
  read_xdc -ref gig_ethernet_pcs_pma_mod -cells inst c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/gig_ethernet_pcs_pma_mod/synth/gig_ethernet_pcs_pma_mod.xdc
  set_property processing_order EARLY [get_files c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/gig_ethernet_pcs_pma_mod/synth/gig_ethernet_pcs_pma_mod.xdc]
  read_xdc -mode out_of_context -ref ila_0 -cells inst c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/ila_0/ila_0_ooc.xdc
  set_property processing_order EARLY [get_files c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/ila_0/ila_0_ooc.xdc]
  read_xdc -ref ila_0 -cells inst c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/ila_0/ila_v6_1/constraints/ila.xdc
  set_property processing_order EARLY [get_files c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/ila_0/ila_v6_1/constraints/ila.xdc]
  read_xdc C:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/aurora_test/aurora_test.srcs/constrs_1/new/aurota_test_const.xdc
  read_xdc -ref aurora_8b10b_0 c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/aurora_8b10b_0/aurora_8b10b_0_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/aurora_8b10b_0/aurora_8b10b_0_clocks.xdc]
  read_xdc -ref aurora_8b10b_1 c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/aurora_8b10b_1/aurora_8b10b_1_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/cottri_test/cottri_test.srcs/sources_1/ip/aurora_8b10b_1/aurora_8b10b_1_clocks.xdc]
  link_design -top aurora_test -part xc7a200tffg1156-2
  write_hwdef -file aurora_test.hwdef
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
}

start_step opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force aurora_test_opt.dcp
  report_drc -file aurora_test_drc_opted.rpt
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
}

start_step place_design
set rc [catch {
  create_msg_db place_design.pb
  implement_debug_core 
  place_design 
  write_checkpoint -force aurora_test_placed.dcp
  report_io -file aurora_test_io_placed.rpt
  report_utilization -file aurora_test_utilization_placed.rpt -pb aurora_test_utilization_placed.pb
  report_control_sets -verbose -file aurora_test_control_sets_placed.rpt
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
}

start_step route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force aurora_test_routed.dcp
  report_drc -file aurora_test_drc_routed.rpt -pb aurora_test_drc_routed.pb
  report_timing_summary -warn_on_violation -max_paths 10 -file aurora_test_timing_summary_routed.rpt -rpx aurora_test_timing_summary_routed.rpx
  report_power -file aurora_test_power_routed.rpt -pb aurora_test_power_summary_routed.pb -rpx aurora_test_power_routed.rpx
  report_route_status -file aurora_test_route_status.rpt -pb aurora_test_route_status.pb
  report_clock_utilization -file aurora_test_clock_utilization_routed.rpt
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

start_step write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  catch { write_mem_info -force aurora_test.mmi }
  write_bitstream -force aurora_test.bit 
  catch { write_sysdef -hwdef aurora_test.hwdef -bitfile aurora_test.bit -meminfo aurora_test.mmi -file aurora_test.sysdef }
  catch {write_debug_probes -quiet -force debug_nets}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
}

