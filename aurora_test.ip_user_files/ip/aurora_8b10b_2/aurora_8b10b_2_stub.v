// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Fri Oct 14 13:58:38 2016
// Host        : dyna-comet running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/aurora_test/aurora_test.srcs/sources_1/ip/aurora_8b10b_2/aurora_8b10b_2_stub.v
// Design      : aurora_8b10b_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tffg1156-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module aurora_8b10b_2(s_axi_tx_tdata, s_axi_tx_tkeep, s_axi_tx_tvalid, s_axi_tx_tlast, s_axi_tx_tready, m_axi_rx_tdata, m_axi_rx_tkeep, m_axi_rx_tvalid, m_axi_rx_tlast, rxp, rxn, txp, txn, gt_refclk1, frame_err, hard_err, soft_err, lane_up, channel_up, user_clk, sync_clk, gt_reset, reset, sys_reset_out, power_down, loopback, tx_lock, init_clk_in, tx_resetdone_out, rx_resetdone_out, link_reset_out, drpclk_in, drpaddr_in, drpen_in, drpdi_in, drprdy_out, drpdo_out, drpwe_in, drpaddr_in_lane1, drpen_in_lane1, drpdi_in_lane1, drprdy_out_lane1, drpdo_out_lane1, drpwe_in_lane1, gt_common_reset_out, gt0_pll0refclklost_in, quad1_common_lock_in, gt0_pll0outclk_in, gt0_pll1outclk_in, gt0_pll0outrefclk_in, gt0_pll1outrefclk_in, tx_out_clk, pll_not_locked)
/* synthesis syn_black_box black_box_pad_pin="s_axi_tx_tdata[0:31],s_axi_tx_tkeep[0:3],s_axi_tx_tvalid,s_axi_tx_tlast,s_axi_tx_tready,m_axi_rx_tdata[0:31],m_axi_rx_tkeep[0:3],m_axi_rx_tvalid,m_axi_rx_tlast,rxp[0:1],rxn[0:1],txp[0:1],txn[0:1],gt_refclk1,frame_err,hard_err,soft_err,lane_up[0:1],channel_up,user_clk,sync_clk,gt_reset,reset,sys_reset_out,power_down,loopback[2:0],tx_lock,init_clk_in,tx_resetdone_out,rx_resetdone_out,link_reset_out,drpclk_in,drpaddr_in[8:0],drpen_in,drpdi_in[15:0],drprdy_out,drpdo_out[15:0],drpwe_in,drpaddr_in_lane1[8:0],drpen_in_lane1,drpdi_in_lane1[15:0],drprdy_out_lane1,drpdo_out_lane1[15:0],drpwe_in_lane1,gt_common_reset_out,gt0_pll0refclklost_in,quad1_common_lock_in,gt0_pll0outclk_in,gt0_pll1outclk_in,gt0_pll0outrefclk_in,gt0_pll1outrefclk_in,tx_out_clk,pll_not_locked" */;
  input [0:31]s_axi_tx_tdata;
  input [0:3]s_axi_tx_tkeep;
  input s_axi_tx_tvalid;
  input s_axi_tx_tlast;
  output s_axi_tx_tready;
  output [0:31]m_axi_rx_tdata;
  output [0:3]m_axi_rx_tkeep;
  output m_axi_rx_tvalid;
  output m_axi_rx_tlast;
  input [0:1]rxp;
  input [0:1]rxn;
  output [0:1]txp;
  output [0:1]txn;
  input gt_refclk1;
  output frame_err;
  output hard_err;
  output soft_err;
  output [0:1]lane_up;
  output channel_up;
  input user_clk;
  input sync_clk;
  input gt_reset;
  input reset;
  output sys_reset_out;
  input power_down;
  input [2:0]loopback;
  output tx_lock;
  input init_clk_in;
  output tx_resetdone_out;
  output rx_resetdone_out;
  output link_reset_out;
  input drpclk_in;
  input [8:0]drpaddr_in;
  input drpen_in;
  input [15:0]drpdi_in;
  output drprdy_out;
  output [15:0]drpdo_out;
  input drpwe_in;
  input [8:0]drpaddr_in_lane1;
  input drpen_in_lane1;
  input [15:0]drpdi_in_lane1;
  output drprdy_out_lane1;
  output [15:0]drpdo_out_lane1;
  input drpwe_in_lane1;
  output gt_common_reset_out;
  input gt0_pll0refclklost_in;
  input quad1_common_lock_in;
  input gt0_pll0outclk_in;
  input gt0_pll1outclk_in;
  input gt0_pll0outrefclk_in;
  input gt0_pll1outrefclk_in;
  output tx_out_clk;
  input pll_not_locked;
endmodule
