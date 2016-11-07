// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Fri Oct 14 13:58:38 2016
// Host        : dyna-comet running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/comet/Desktop/COTTRI_PROJECT/Firmware/aurora_test/aurora_test.srcs/sources_1/ip/aurora_8b10b_2/aurora_8b10b_2_sim_netlist.v
// Design      : aurora_8b10b_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tffg1156-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module aurora_8b10b_2
   (s_axi_tx_tdata,
    s_axi_tx_tkeep,
    s_axi_tx_tvalid,
    s_axi_tx_tlast,
    s_axi_tx_tready,
    m_axi_rx_tdata,
    m_axi_rx_tkeep,
    m_axi_rx_tvalid,
    m_axi_rx_tlast,
    rxp,
    rxn,
    txp,
    txn,
    gt_refclk1,
    frame_err,
    hard_err,
    soft_err,
    lane_up,
    channel_up,
    user_clk,
    sync_clk,
    gt_reset,
    reset,
    sys_reset_out,
    power_down,
    loopback,
    tx_lock,
    init_clk_in,
    tx_resetdone_out,
    rx_resetdone_out,
    link_reset_out,
    drpclk_in,
    drpaddr_in,
    drpen_in,
    drpdi_in,
    drprdy_out,
    drpdo_out,
    drpwe_in,
    drpaddr_in_lane1,
    drpen_in_lane1,
    drpdi_in_lane1,
    drprdy_out_lane1,
    drpdo_out_lane1,
    drpwe_in_lane1,
    gt_common_reset_out,
    gt0_pll0refclklost_in,
    quad1_common_lock_in,
    gt0_pll0outclk_in,
    gt0_pll1outclk_in,
    gt0_pll0outrefclk_in,
    gt0_pll1outrefclk_in,
    tx_out_clk,
    pll_not_locked);
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

  wire \<const1> ;
  wire channel_up;
  wire [8:0]drpaddr_in;
  wire [8:0]drpaddr_in_lane1;
  wire drpclk_in;
  wire [15:0]drpdi_in;
  wire [15:0]drpdi_in_lane1;
  wire [15:0]drpdo_out;
  wire [15:0]drpdo_out_lane1;
  wire drpen_in;
  wire drpen_in_lane1;
  wire drprdy_out;
  wire drprdy_out_lane1;
  wire drpwe_in;
  wire drpwe_in_lane1;
  wire frame_err;
  wire gt0_pll0outclk_in;
  wire gt0_pll0outrefclk_in;
  wire gt0_pll1outclk_in;
  wire gt0_pll1outrefclk_in;
  wire gt_common_reset_out;
  wire gt_reset;
  wire hard_err;
  wire init_clk_in;
  wire [0:1]lane_up;
  wire link_reset_out;
  wire [2:0]loopback;
  wire [0:31]m_axi_rx_tdata;
  wire [1:3]\^m_axi_rx_tkeep ;
  wire m_axi_rx_tlast;
  wire m_axi_rx_tvalid;
  wire pll_not_locked;
  wire power_down;
  wire quad1_common_lock_in;
  wire reset;
  wire rx_resetdone_out;
  wire [0:1]rxn;
  wire [0:1]rxp;
  wire [0:31]s_axi_tx_tdata;
  wire [0:3]s_axi_tx_tkeep;
  wire s_axi_tx_tlast;
  wire s_axi_tx_tready;
  wire s_axi_tx_tvalid;
  wire soft_err;
  wire sync_clk;
  wire sys_reset_out;
  wire tx_out_clk;
  wire tx_resetdone_out;
  wire [0:1]txn;
  wire [0:1]txp;
  wire user_clk;

  assign m_axi_rx_tkeep[0] = \<const1> ;
  assign m_axi_rx_tkeep[1:3] = \^m_axi_rx_tkeep [1:3];
  assign tx_lock = quad1_common_lock_in;
  VCC VCC
       (.P(\<const1> ));
  aurora_8b10b_2_aurora_8b10b_2_core inst
       (.channel_up(channel_up),
        .drpaddr_in(drpaddr_in),
        .drpaddr_in_lane1(drpaddr_in_lane1),
        .drpclk_in(drpclk_in),
        .drpdi_in(drpdi_in),
        .drpdi_in_lane1(drpdi_in_lane1),
        .drpdo_out(drpdo_out),
        .drpdo_out_lane1(drpdo_out_lane1),
        .drpen_in(drpen_in),
        .drpen_in_lane1(drpen_in_lane1),
        .drprdy_out(drprdy_out),
        .drprdy_out_lane1(drprdy_out_lane1),
        .drpwe_in(drpwe_in),
        .drpwe_in_lane1(drpwe_in_lane1),
        .frame_err(frame_err),
        .gt0_pll0outclk_in(gt0_pll0outclk_in),
        .gt0_pll0outrefclk_in(gt0_pll0outrefclk_in),
        .gt0_pll1outclk_in(gt0_pll1outclk_in),
        .gt0_pll1outrefclk_in(gt0_pll1outrefclk_in),
        .gt_common_reset_out(gt_common_reset_out),
        .gt_reset(gt_reset),
        .hard_err(hard_err),
        .init_clk_in(init_clk_in),
        .lane_up(lane_up),
        .link_reset_out(link_reset_out),
        .loopback(loopback),
        .m_axi_rx_tdata(m_axi_rx_tdata),
        .m_axi_rx_tkeep({\^m_axi_rx_tkeep [1],\^m_axi_rx_tkeep [2],\^m_axi_rx_tkeep [3]}),
        .m_axi_rx_tlast(m_axi_rx_tlast),
        .m_axi_rx_tvalid(m_axi_rx_tvalid),
        .pll_not_locked(pll_not_locked),
        .power_down(power_down),
        .quad1_common_lock_in(quad1_common_lock_in),
        .reset(reset),
        .rx_resetdone_out(rx_resetdone_out),
        .rxn(rxn),
        .rxp(rxp),
        .s_axi_tx_tdata(s_axi_tx_tdata),
        .s_axi_tx_tkeep(s_axi_tx_tkeep),
        .s_axi_tx_tlast(s_axi_tx_tlast),
        .s_axi_tx_tready(s_axi_tx_tready),
        .s_axi_tx_tvalid(s_axi_tx_tvalid),
        .soft_err(soft_err),
        .sync_clk(sync_clk),
        .sys_reset_out(sys_reset_out),
        .tx_out_clk(tx_out_clk),
        .tx_resetdone_out(tx_resetdone_out),
        .txn(txn),
        .txp(txp),
        .user_clk(user_clk));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_AURORA_LANE" *) 
module aurora_8b10b_2_aurora_8b10b_2_AURORA_LANE
   (ready_r,
    \soft_err_r_reg[0] ,
    lane_up,
    ena_comma_align_i_0,
    comma_over_two_cycles_r,
    tx_reset_i_0,
    TXCHARISK,
    D,
    \stage_1_ecp_r_reg[0] ,
    hard_err_flop_r_reg,
    GOT_V,
    \hard_err_r_reg[0] ,
    rx_polarity_i_0,
    left_aligned_r_reg,
    first_v_received_r,
    rx_pe_data_v_i,
    \IN_FRAME_reg[1] ,
    good_as_r0,
    got_a_i,
    after_scp_select_c_1,
    link_reset_out,
    stage_1_pad_r_reg,
    TXDATA,
    \rx_spa_d_r_reg[2] ,
    \rx_spa_d_r_reg[0] ,
    user_clk,
    SR,
    GEN_PAD,
    TX_PE_DATA_V,
    gen_cc_i,
    GEN_SCP,
    gen_a_i,
    left_aligned_r_reg_0,
    left_aligned_r_reg_1,
    hard_err_flop_r0,
    init_clk_in,
    RX_PAD_reg,
    first_v_received_r_reg,
    rst_r_reg,
    rx_realign_i_0,
    \GOT_A_reg[0] ,
    link_reset_lane1_i,
    gtrxreset_o_reg,
    gen_v_flop_0_i,
    gen_r_flop_0_i,
    gen_k_flop_0_i,
    Q,
    left_aligned_r_reg_2,
    left_aligned_r_reg_3,
    gtrxreset_o_reg_0);
  output ready_r;
  output \soft_err_r_reg[0] ;
  output [0:0]lane_up;
  output ena_comma_align_i_0;
  output comma_over_two_cycles_r;
  output tx_reset_i_0;
  output [1:0]TXCHARISK;
  output [0:0]D;
  output [0:0]\stage_1_ecp_r_reg[0] ;
  output hard_err_flop_r_reg;
  output [0:0]GOT_V;
  output [0:0]\hard_err_r_reg[0] ;
  output rx_polarity_i_0;
  output left_aligned_r_reg;
  output first_v_received_r;
  output [0:0]rx_pe_data_v_i;
  output \IN_FRAME_reg[1] ;
  output good_as_r0;
  output [1:0]got_a_i;
  output after_scp_select_c_1;
  output link_reset_out;
  output stage_1_pad_r_reg;
  output [15:0]TXDATA;
  output [7:0]\rx_spa_d_r_reg[2] ;
  output [7:0]\rx_spa_d_r_reg[0] ;
  input user_clk;
  input [0:0]SR;
  input GEN_PAD;
  input TX_PE_DATA_V;
  input [0:0]gen_cc_i;
  input GEN_SCP;
  input [0:0]gen_a_i;
  input left_aligned_r_reg_0;
  input left_aligned_r_reg_1;
  input hard_err_flop_r0;
  input init_clk_in;
  input [0:0]RX_PAD_reg;
  input first_v_received_r_reg;
  input rst_r_reg;
  input rx_realign_i_0;
  input [1:0]\GOT_A_reg[0] ;
  input link_reset_lane1_i;
  input [1:0]gtrxreset_o_reg;
  input [1:0]gen_v_flop_0_i;
  input [1:0]gen_r_flop_0_i;
  input [1:0]gen_k_flop_0_i;
  input [15:0]Q;
  input [7:0]left_aligned_r_reg_2;
  input [7:0]left_aligned_r_reg_3;
  input [1:0]gtrxreset_o_reg_0;

  wire [0:0]D;
  wire GEN_PAD;
  wire GEN_SCP;
  wire [1:0]\GOT_A_reg[0] ;
  wire [0:0]GOT_V;
  wire \IN_FRAME_reg[1] ;
  wire [15:0]Q;
  wire RX_CC;
  wire RX_NEG;
  wire [0:0]RX_PAD_reg;
  wire [0:0]SR;
  wire [1:0]TXCHARISK;
  wire [15:0]TXDATA;
  wire TX_PE_DATA_V;
  wire ack_r;
  wire after_scp_select_c_1;
  wire comma_over_two_cycles_r;
  wire counter3_r0;
  wire counter4_r0;
  wire ena_comma_align_i_0;
  wire first_v_received_r;
  wire first_v_received_r_reg;
  wire [0:0]gen_a_i;
  wire [0:0]gen_cc_i;
  wire [1:0]gen_k_flop_0_i;
  wire gen_k_i;
  wire [1:0]gen_r_flop_0_i;
  wire [0:0]gen_sp_data_i;
  wire [0:0]gen_spa_data_i;
  wire [1:0]gen_v_flop_0_i;
  wire good_as_r0;
  wire [1:0]got_a_i;
  wire [1:0]gtrxreset_o_reg;
  wire [1:0]gtrxreset_o_reg_0;
  wire hard_err_flop_r0;
  wire hard_err_flop_r_reg;
  wire [0:0]\hard_err_r_reg[0] ;
  wire init_clk_in;
  wire lane_init_sm_i_n_7;
  wire [0:0]lane_up;
  wire left_aligned_r_reg;
  wire left_aligned_r_reg_0;
  wire left_aligned_r_reg_1;
  wire [7:0]left_aligned_r_reg_2;
  wire [7:0]left_aligned_r_reg_3;
  wire link_reset_lane1_i;
  wire link_reset_out;
  wire polarity_r;
  wire ready_r;
  wire ready_r_reg0;
  wire rst_r_reg;
  wire [0:0]rx_pe_data_v_i;
  wire rx_polarity_i_0;
  wire rx_realign_i_0;
  wire [7:0]\rx_spa_d_r_reg[0] ;
  wire [7:0]\rx_spa_d_r_reg[2] ;
  wire send_sp_c;
  wire \soft_err_r_reg[0] ;
  wire [0:0]\stage_1_ecp_r_reg[0] ;
  wire stage_1_pad_r_reg;
  wire sym_dec_i_n_11;
  wire sym_gen_i_n_2;
  wire tx_reset_i_0;
  wire user_clk;

  aurora_8b10b_2_aurora_8b10b_2_hotplug_15 aurora_8b10b_2_hotplug_i
       (.D(RX_CC),
        .SR(SR),
        .init_clk_in(init_clk_in),
        .link_reset_lane1_i(link_reset_lane1_i),
        .link_reset_out(link_reset_out),
        .user_clk(user_clk));
  aurora_8b10b_2_aurora_8b10b_2_ERR_DETECT_16 err_detect_i
       (.SR(lane_init_sm_i_n_7),
        .gtrxreset_o_reg(gtrxreset_o_reg_0),
        .hard_err_flop_r0(hard_err_flop_r0),
        .hard_err_flop_r_reg_0(hard_err_flop_r_reg),
        .\hard_err_r_reg[0] (\hard_err_r_reg[0] ),
        .ready_r_reg0(ready_r_reg0),
        .reset_lanes_flop_0_i(SR),
        .\soft_err_r_reg[0]_0 (\soft_err_r_reg[0] ),
        .user_clk(user_clk));
  aurora_8b10b_2_aurora_8b10b_2_LANE_INIT_SM_17 lane_init_sm_i
       (.D({gen_sp_data_i,send_sp_c}),
        .RX_NEG(RX_NEG),
        .RX_NEG_reg(sym_dec_i_n_11),
        .SR(SR),
        .ack_r(ack_r),
        .align_r_reg_0(tx_reset_i_0),
        .comma_over_two_cycles_r(comma_over_two_cycles_r),
        .counter3_r0(counter3_r0),
        .counter4_r0(counter4_r0),
        .gen_k_i(gen_k_i),
        .gen_spa_data_i(gen_spa_data_i),
        .\gen_spa_data_r_reg[1] (sym_gen_i_n_2),
        .gtrxreset_o_reg(gtrxreset_o_reg),
        .hard_err_flop_r_reg(lane_init_sm_i_n_7),
        .lane_up(lane_up),
        .lane_up_flop_i_0(ready_r),
        .polarity_r(polarity_r),
        .ready_r_reg0(ready_r_reg0),
        .realign_r_reg_0(ena_comma_align_i_0),
        .rst_r_reg_0(rst_r_reg),
        .rx_polarity_i_0(rx_polarity_i_0),
        .rx_realign_i_0(rx_realign_i_0),
        .user_clk(user_clk));
  aurora_8b10b_2_aurora_8b10b_2_SYM_DEC_18 sym_dec_i
       (.D(D),
        .\GOT_A_reg[0]_0 (\GOT_A_reg[0] ),
        .GOT_V(GOT_V),
        .\IN_FRAME_reg[1] (\IN_FRAME_reg[1] ),
        .Q(\rx_spa_d_r_reg[2] ),
        .RX_NEG(RX_NEG),
        .RX_PAD_reg_0(RX_PAD_reg),
        .SR(SR),
        .ack_r(ack_r),
        .ack_r_reg(sym_dec_i_n_11),
        .after_scp_select_c_1(after_scp_select_c_1),
        .counter3_r0(counter3_r0),
        .counter4_r0(counter4_r0),
        .first_v_received_r(first_v_received_r),
        .first_v_received_r_reg_0(first_v_received_r_reg),
        .good_as_r0(good_as_r0),
        .got_a_i(got_a_i),
        .left_aligned_r_reg_0(left_aligned_r_reg),
        .left_aligned_r_reg_1(left_aligned_r_reg_0),
        .left_aligned_r_reg_2(left_aligned_r_reg_1),
        .left_aligned_r_reg_3(left_aligned_r_reg_2),
        .left_aligned_r_reg_4(left_aligned_r_reg_3),
        .polarity_r(polarity_r),
        .ready_r(ready_r),
        .\rx_cc_extend_r_reg[7] (RX_CC),
        .rx_pe_data_v_i(rx_pe_data_v_i),
        .\rx_spa_d_r_reg[0]_0 (\rx_spa_d_r_reg[0] ),
        .\stage_1_ecp_r_reg[0] (\stage_1_ecp_r_reg[0] ),
        .stage_1_pad_r_reg(stage_1_pad_r_reg),
        .user_clk(user_clk));
  aurora_8b10b_2_aurora_8b10b_2_SYM_GEN_19 sym_gen_i
       (.D({gen_sp_data_i,send_sp_c}),
        .GEN_PAD(GEN_PAD),
        .GEN_SCP(GEN_SCP),
        .Q(Q),
        .TXCHARISK(TXCHARISK),
        .TXDATA(TXDATA),
        .\TX_CHAR_IS_K_reg[0]_0 (sym_gen_i_n_2),
        .TX_PE_DATA_V(TX_PE_DATA_V),
        .ack_r(ack_r),
        .gen_a_i(gen_a_i),
        .gen_cc_i(gen_cc_i),
        .gen_k_flop_0_i(gen_k_flop_0_i),
        .gen_k_i(gen_k_i),
        .gen_r_flop_0_i(gen_r_flop_0_i),
        .gen_spa_data_i(gen_spa_data_i),
        .gen_v_flop_0_i(gen_v_flop_0_i),
        .user_clk(user_clk));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_AURORA_LANE" *) 
module aurora_8b10b_2_aurora_8b10b_2_AURORA_LANE_0
   (ready_r,
    \soft_err_r_reg[1] ,
    lane_up,
    D,
    \stage_1_ecp_r_reg[1] ,
    ena_comma_align_i_1,
    comma_over_two_cycles_r,
    tx_reset_i_1,
    TXCHARISK,
    hard_err_flop_r_reg,
    link_reset_lane1_i,
    \hard_err_r_reg[1] ,
    stage_1_pad_r_reg,
    rx_pe_data_v_i,
    left_aligned_r_reg,
    rx_polarity_i_1,
    first_v_received_r,
    rxfsm_data_valid_r_reg,
    all_lanes_v_r_reg,
    in_frame_r_reg,
    after_scp_select_c_0,
    Q,
    \rx_spa_d_r_reg[0] ,
    bad_as_r_reg,
    TXDATA,
    user_clk,
    SR,
    left_aligned_r_reg_0,
    left_aligned_r_reg_1,
    \GEN_PAD_reg[1] ,
    \TX_PE_DATA_V_reg[1] ,
    gen_cc_i,
    GEN_ECP,
    gen_a_i,
    hard_err_flop_r0,
    init_clk_in,
    GOT_V_reg,
    first_v_received_r_reg,
    lane_up_flop_i,
    rst_r_reg,
    rx_realign_i_1,
    left_aligned_r_reg_2,
    left_aligned_r_reg_3,
    gtrxreset_o_reg,
    gen_v_flop_2_i,
    gen_r_flop_2_i,
    gen_k_flop_2_i,
    \TX_PE_DATA_reg[16] ,
    gtrxreset_o_reg_0);
  output ready_r;
  output \soft_err_r_reg[1] ;
  output [0:0]lane_up;
  output [0:0]D;
  output [0:0]\stage_1_ecp_r_reg[1] ;
  output ena_comma_align_i_1;
  output comma_over_two_cycles_r;
  output tx_reset_i_1;
  output [1:0]TXCHARISK;
  output hard_err_flop_r_reg;
  output link_reset_lane1_i;
  output [0:0]\hard_err_r_reg[1] ;
  output [0:0]stage_1_pad_r_reg;
  output [0:0]rx_pe_data_v_i;
  output left_aligned_r_reg;
  output rx_polarity_i_1;
  output first_v_received_r;
  output rxfsm_data_valid_r_reg;
  output all_lanes_v_r_reg;
  output in_frame_r_reg;
  output after_scp_select_c_0;
  output [7:0]Q;
  output [7:0]\rx_spa_d_r_reg[0] ;
  output [1:0]bad_as_r_reg;
  output [15:0]TXDATA;
  input user_clk;
  input [0:0]SR;
  input left_aligned_r_reg_0;
  input left_aligned_r_reg_1;
  input \GEN_PAD_reg[1] ;
  input \TX_PE_DATA_V_reg[1] ;
  input [0:0]gen_cc_i;
  input GEN_ECP;
  input [0:0]gen_a_i;
  input hard_err_flop_r0;
  input init_clk_in;
  input [0:0]GOT_V_reg;
  input first_v_received_r_reg;
  input [0:0]lane_up_flop_i;
  input rst_r_reg;
  input rx_realign_i_1;
  input [7:0]left_aligned_r_reg_2;
  input [7:0]left_aligned_r_reg_3;
  input [1:0]gtrxreset_o_reg;
  input [1:0]gen_v_flop_2_i;
  input [1:0]gen_r_flop_2_i;
  input [1:0]gen_k_flop_2_i;
  input [15:0]\TX_PE_DATA_reg[16] ;
  input [1:0]gtrxreset_o_reg_0;

  wire [0:0]D;
  wire GEN_ECP;
  wire \GEN_PAD_reg[1] ;
  wire [0:0]GOT_V_reg;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [1:0]TXCHARISK;
  wire [15:0]TXDATA;
  wire \TX_PE_DATA_V_reg[1] ;
  wire [15:0]\TX_PE_DATA_reg[16] ;
  wire ack_r;
  wire after_scp_select_c_0;
  wire all_lanes_v_r_reg;
  wire [1:0]bad_as_r_reg;
  wire comma_over_two_cycles_r;
  wire counter3_r0;
  wire counter4_r0;
  wire ena_comma_align_i_1;
  wire first_v_received_r;
  wire first_v_received_r_reg;
  wire [0:0]gen_a_i;
  wire [0:0]gen_cc_i;
  wire [1:0]gen_k_flop_2_i;
  wire gen_k_i;
  wire [1:0]gen_r_flop_2_i;
  wire [0:0]gen_sp_data_i;
  wire [0:0]gen_spa_data_i;
  wire [1:0]gen_v_flop_2_i;
  wire [1:0]gtrxreset_o_reg;
  wire [1:0]gtrxreset_o_reg_0;
  wire hard_err_flop_r0;
  wire hard_err_flop_r_reg;
  wire [0:0]\hard_err_r_reg[1] ;
  wire in_frame_r_reg;
  wire init_clk_in;
  wire lane_init_sm_i_n_7;
  wire [0:0]lane_up;
  wire [0:0]lane_up_flop_i;
  wire left_aligned_r_reg;
  wire left_aligned_r_reg_0;
  wire left_aligned_r_reg_1;
  wire [7:0]left_aligned_r_reg_2;
  wire [7:0]left_aligned_r_reg_3;
  wire link_reset_lane1_i;
  wire polarity_r;
  wire ready_r;
  wire ready_r_reg0;
  wire rst_r_reg;
  wire [0:0]rx_pe_data_v_i;
  wire rx_polarity_i_1;
  wire rx_realign_i_1;
  wire [7:0]\rx_spa_d_r_reg[0] ;
  wire rxfsm_data_valid_r_reg;
  wire send_sp_c;
  wire \soft_err_r_reg[1] ;
  wire [0:0]\stage_1_ecp_r_reg[1] ;
  wire [0:0]stage_1_pad_r_reg;
  wire sym_dec_i_n_12;
  wire sym_dec_i_n_2;
  wire sym_dec_i_n_3;
  wire sym_gen_i_n_2;
  wire tx_reset_i_1;
  wire user_clk;

  aurora_8b10b_2_aurora_8b10b_2_hotplug aurora_8b10b_2_hotplug_i
       (.D(sym_dec_i_n_3),
        .SR(SR),
        .init_clk_in(init_clk_in),
        .link_reset_lane1_i(link_reset_lane1_i),
        .user_clk(user_clk));
  aurora_8b10b_2_aurora_8b10b_2_ERR_DETECT err_detect_i
       (.SR(lane_init_sm_i_n_7),
        .gtrxreset_o_reg(gtrxreset_o_reg_0),
        .hard_err_flop_r0(hard_err_flop_r0),
        .hard_err_flop_r_reg_0(hard_err_flop_r_reg),
        .\hard_err_r_reg[1] (\hard_err_r_reg[1] ),
        .ready_r_reg0(ready_r_reg0),
        .reset_lanes_flop_1_i(SR),
        .\soft_err_r_reg[1]_0 (\soft_err_r_reg[1] ),
        .user_clk(user_clk));
  aurora_8b10b_2_aurora_8b10b_2_LANE_INIT_SM lane_init_sm_i
       (.D({gen_sp_data_i,send_sp_c}),
        .RX_NEG_reg(sym_dec_i_n_2),
        .RX_NEG_reg_0(sym_dec_i_n_12),
        .SR(SR),
        .ack_r(ack_r),
        .align_r_reg_0(tx_reset_i_1),
        .comma_over_two_cycles_r(comma_over_two_cycles_r),
        .counter3_r0(counter3_r0),
        .counter4_r0(counter4_r0),
        .gen_k_i(gen_k_i),
        .gen_spa_data_i(gen_spa_data_i),
        .\gen_spa_data_r_reg[1] (sym_gen_i_n_2),
        .gtrxreset_o_reg(gtrxreset_o_reg),
        .hard_err_flop_r_reg(lane_init_sm_i_n_7),
        .lane_up(lane_up),
        .lane_up_flop_i_0(ready_r),
        .lane_up_flop_i_1(lane_up_flop_i),
        .polarity_r(polarity_r),
        .ready_r_reg0(ready_r_reg0),
        .realign_r_reg_0(ena_comma_align_i_1),
        .rst_r_reg_0(rst_r_reg),
        .rx_polarity_i_1(rx_polarity_i_1),
        .rx_realign_i_1(rx_realign_i_1),
        .rxfsm_data_valid_r_reg(rxfsm_data_valid_r_reg),
        .user_clk(user_clk));
  aurora_8b10b_2_aurora_8b10b_2_SYM_DEC sym_dec_i
       (.D(D),
        .GOT_V_reg_0(GOT_V_reg),
        .Q(Q),
        .SR(SR),
        .ack_r(ack_r),
        .ack_r_reg(sym_dec_i_n_12),
        .after_scp_select_c_0(after_scp_select_c_0),
        .all_lanes_v_r_reg(all_lanes_v_r_reg),
        .bad_as_r_reg(bad_as_r_reg),
        .counter3_r0(counter3_r0),
        .counter4_r0(counter4_r0),
        .first_v_received_r(first_v_received_r),
        .first_v_received_r_reg_0(first_v_received_r_reg),
        .in_frame_r_reg(in_frame_r_reg),
        .left_aligned_r_reg_0(left_aligned_r_reg),
        .left_aligned_r_reg_1(left_aligned_r_reg_0),
        .left_aligned_r_reg_2(left_aligned_r_reg_1),
        .left_aligned_r_reg_3(left_aligned_r_reg_2),
        .left_aligned_r_reg_4(left_aligned_r_reg_3),
        .polarity_r(polarity_r),
        .polarity_r_reg(sym_dec_i_n_2),
        .ready_r(ready_r),
        .\rx_cc_extend_r_reg[7] (sym_dec_i_n_3),
        .rx_pe_data_v_i(rx_pe_data_v_i),
        .\rx_spa_d_r_reg[0]_0 (\rx_spa_d_r_reg[0] ),
        .\stage_1_ecp_r_reg[1] (\stage_1_ecp_r_reg[1] ),
        .stage_1_pad_r_reg(stage_1_pad_r_reg),
        .user_clk(user_clk));
  aurora_8b10b_2_aurora_8b10b_2_SYM_GEN sym_gen_i
       (.D({gen_sp_data_i,send_sp_c}),
        .GEN_ECP(GEN_ECP),
        .\GEN_PAD_reg[1] (\GEN_PAD_reg[1] ),
        .TXCHARISK(TXCHARISK),
        .TXDATA(TXDATA),
        .\TX_CHAR_IS_K_reg[0]_0 (sym_gen_i_n_2),
        .\TX_PE_DATA_V_reg[1] (\TX_PE_DATA_V_reg[1] ),
        .\TX_PE_DATA_reg[16] (\TX_PE_DATA_reg[16] ),
        .ack_r(ack_r),
        .gen_a_i(gen_a_i),
        .gen_cc_i(gen_cc_i),
        .gen_k_flop_2_i(gen_k_flop_2_i),
        .gen_k_i(gen_k_i),
        .gen_r_flop_2_i(gen_r_flop_2_i),
        .gen_spa_data_i(gen_spa_data_i),
        .gen_v_flop_2_i(gen_v_flop_2_i),
        .user_clk(user_clk));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_AXI_TO_LL" *) 
module aurora_8b10b_2_aurora_8b10b_2_AXI_TO_LL
   (\tx_pe_data_v_r_reg[1] ,
    new_pkt_r,
    user_clk);
  output \tx_pe_data_v_r_reg[1] ;
  input new_pkt_r;
  input user_clk;

  wire new_pkt_r;
  wire \tx_pe_data_v_r_reg[1] ;
  wire user_clk;

  FDRE new_pkt_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(new_pkt_r),
        .Q(\tx_pe_data_v_r_reg[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_CHANNEL_ERR_DETECT" *) 
module aurora_8b10b_2_aurora_8b10b_2_CHANNEL_ERR_DETECT
   (soft_err,
    hard_err,
    reset_channel_i,
    wait_for_lane_up_r0,
    \soft_err_r_reg[0]_0 ,
    user_clk,
    \soft_err_r_reg[0]_1 ,
    power_down,
    SR,
    HARD_ERR_reg,
    lane_up);
  output soft_err;
  output hard_err;
  output reset_channel_i;
  output wait_for_lane_up_r0;
  input \soft_err_r_reg[0]_0 ;
  input user_clk;
  input \soft_err_r_reg[0]_1 ;
  input power_down;
  input [0:0]SR;
  input [1:0]HARD_ERR_reg;
  input [0:1]lane_up;

  wire [1:0]HARD_ERR_reg;
  wire RESET_CHANNEL0__0;
  wire [0:0]SR;
  wire channel_hard_err_c;
  wire channel_soft_err_c;
  wire hard_err;
  wire [1:0]hard_err_r;
  wire [0:1]lane_up;
  wire [0:1]lane_up_r;
  wire power_down;
  wire reset_channel_i;
  wire soft_err;
  wire \soft_err_r_reg[0]_0 ;
  wire \soft_err_r_reg[0]_1 ;
  wire \soft_err_r_reg_n_0_[0] ;
  wire \soft_err_r_reg_n_0_[1] ;
  wire user_clk;
  wire wait_for_lane_up_r0;

  LUT2 #(
    .INIT(4'hE)) 
    CHANNEL_HARD_ERR_i_1
       (.I0(hard_err_r[0]),
        .I1(hard_err_r[1]),
        .O(channel_hard_err_c));
  FDRE #(
    .INIT(1'b1)) 
    CHANNEL_HARD_ERR_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(channel_hard_err_c),
        .Q(hard_err),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    CHANNEL_SOFT_ERR_i_1
       (.I0(\soft_err_r_reg_n_0_[1] ),
        .I1(\soft_err_r_reg_n_0_[0] ),
        .O(channel_soft_err_c));
  FDRE #(
    .INIT(1'b1)) 
    CHANNEL_SOFT_ERR_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(channel_soft_err_c),
        .Q(soft_err),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBF)) 
    RESET_CHANNEL0
       (.I0(power_down),
        .I1(lane_up_r[1]),
        .I2(lane_up_r[0]),
        .O(RESET_CHANNEL0__0));
  FDRE #(
    .INIT(1'b1)) 
    RESET_CHANNEL_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(RESET_CHANNEL0__0),
        .Q(reset_channel_i),
        .R(1'b0));
  FDRE \hard_err_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(HARD_ERR_reg[1]),
        .Q(hard_err_r[1]),
        .R(1'b0));
  FDRE \hard_err_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(HARD_ERR_reg[0]),
        .Q(hard_err_r[0]),
        .R(1'b0));
  FDRE \lane_up_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(lane_up[0]),
        .Q(lane_up_r[0]),
        .R(1'b0));
  FDRE \lane_up_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(lane_up[1]),
        .Q(lane_up_r[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    ready_r_i_1
       (.I0(reset_channel_i),
        .I1(SR),
        .O(wait_for_lane_up_r0));
  FDRE \soft_err_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\soft_err_r_reg[0]_0 ),
        .Q(\soft_err_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \soft_err_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\soft_err_r_reg[0]_1 ),
        .Q(\soft_err_r_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_CHANNEL_INIT_SM" *) 
module aurora_8b10b_2_aurora_8b10b_2_CHANNEL_INIT_SM
   (gen_ver_i,
    reset_lanes_i,
    en_chan_sync_i,
    channel_up,
    GTRXRESET_OUT,
    START_RX,
    Q,
    reset_i,
    \STORAGE_CE_reg[0] ,
    user_clk,
    txver_count_r0,
    wait_for_lane_up_r0,
    GOT_V_reg,
    good_as_r0,
    SR,
    got_a_i,
    reset_channel_i,
    D,
    \ch_bond_load_pulse_i_reg[0] );
  output gen_ver_i;
  output [0:1]reset_lanes_i;
  output en_chan_sync_i;
  output channel_up;
  output GTRXRESET_OUT;
  output START_RX;
  output [1:0]Q;
  output reset_i;
  output [0:0]\STORAGE_CE_reg[0] ;
  input user_clk;
  input txver_count_r0;
  input wait_for_lane_up_r0;
  input GOT_V_reg;
  input good_as_r0;
  input [0:0]SR;
  input [0:3]got_a_i;
  input reset_channel_i;
  input [1:0]D;
  input [1:0]\ch_bond_load_pulse_i_reg[0] ;

  wire [1:0]D;
  wire GOT_V_reg;
  wire GTRXRESET_OUT;
  wire GTRXRESET_OUT_i_1_n_0;
  wire GTRXRESET_OUT_i_2_n_0;
  wire [1:0]Q;
  wire [0:0]SR;
  wire START_RX;
  wire START_RX0;
  wire [0:0]\STORAGE_CE_reg[0] ;
  wire \a_count_r[0]_i_1_n_0 ;
  wire \a_count_r[1]_i_1_n_0 ;
  wire \a_count_r[2]_i_1_n_0 ;
  wire \a_count_r_reg_n_0_[1] ;
  wire \a_count_r_reg_n_0_[2] ;
  wire all_ch_bond_done_r;
  wire all_ch_bond_done_r_i_1_n_0;
  wire all_channel_bond_load_r;
  wire all_channel_bond_load_r_i_1_n_0;
  wire all_lanes_v_r;
  wire bad_as_r;
  wire bad_as_r0__0;
  wire bad_v_r;
  wire bad_v_r0;
  wire bond_passed_r;
  wire bonding_watchdog_r0;
  wire bonding_watchdog_r02_out;
  wire \bonding_watchdog_r_reg[14]_srl15_i_3_n_0 ;
  wire \bonding_watchdog_r_reg[14]_srl15_i_4_n_0 ;
  wire \bonding_watchdog_r_reg[14]_srl15_i_5_n_0 ;
  wire \bonding_watchdog_r_reg[14]_srl15_n_0 ;
  wire \bonding_watchdog_r_reg_n_0_[15] ;
  wire [1:0]\ch_bond_load_pulse_i_reg[0] ;
  wire [1:0]channel_bond_load_r;
  wire channel_bond_r;
  wire channel_up;
  wire check_bond_r;
  wire en_chan_sync_i;
  wire four_as_r;
  wire \free_count_r[13]_i_2_n_0 ;
  wire \free_count_r[13]_i_3_n_0 ;
  wire \free_count_r[13]_i_4_n_0 ;
  wire \free_count_r[13]_i_5_n_0 ;
  wire \free_count_r[1]_i_2_n_0 ;
  wire \free_count_r[1]_i_3_n_0 ;
  wire \free_count_r[5]_i_2_n_0 ;
  wire \free_count_r[5]_i_3_n_0 ;
  wire \free_count_r[5]_i_4_n_0 ;
  wire \free_count_r[5]_i_5_n_0 ;
  wire \free_count_r[9]_i_2_n_0 ;
  wire \free_count_r[9]_i_3_n_0 ;
  wire \free_count_r[9]_i_4_n_0 ;
  wire \free_count_r[9]_i_5_n_0 ;
  wire [0:13]free_count_r_reg;
  wire \free_count_r_reg[13]_i_1_n_0 ;
  wire \free_count_r_reg[13]_i_1_n_1 ;
  wire \free_count_r_reg[13]_i_1_n_2 ;
  wire \free_count_r_reg[13]_i_1_n_3 ;
  wire \free_count_r_reg[13]_i_1_n_4 ;
  wire \free_count_r_reg[13]_i_1_n_5 ;
  wire \free_count_r_reg[13]_i_1_n_6 ;
  wire \free_count_r_reg[13]_i_1_n_7 ;
  wire \free_count_r_reg[1]_i_1_n_3 ;
  wire \free_count_r_reg[1]_i_1_n_6 ;
  wire \free_count_r_reg[1]_i_1_n_7 ;
  wire \free_count_r_reg[5]_i_1_n_0 ;
  wire \free_count_r_reg[5]_i_1_n_1 ;
  wire \free_count_r_reg[5]_i_1_n_2 ;
  wire \free_count_r_reg[5]_i_1_n_3 ;
  wire \free_count_r_reg[5]_i_1_n_4 ;
  wire \free_count_r_reg[5]_i_1_n_5 ;
  wire \free_count_r_reg[5]_i_1_n_6 ;
  wire \free_count_r_reg[5]_i_1_n_7 ;
  wire \free_count_r_reg[9]_i_1_n_0 ;
  wire \free_count_r_reg[9]_i_1_n_1 ;
  wire \free_count_r_reg[9]_i_1_n_2 ;
  wire \free_count_r_reg[9]_i_1_n_3 ;
  wire \free_count_r_reg[9]_i_1_n_4 ;
  wire \free_count_r_reg[9]_i_1_n_5 ;
  wire \free_count_r_reg[9]_i_1_n_6 ;
  wire \free_count_r_reg[9]_i_1_n_7 ;
  wire gen_ver_i;
  wire good_as_r;
  wire good_as_r0;
  wire [0:3]got_a_i;
  wire got_first_v_r;
  wire got_first_v_r_i_1_n_0;
  wire gtreset_c;
  wire gtreset_flop_0_i_i_2_n_0;
  wire [7:0]gtrxreset_extend_r;
  wire gtrxreset_nxt;
  wire next_channel_bond_c;
  wire next_check_bond_c;
  wire next_ready_c;
  wire next_verify_c;
  wire [31:31]p_2_out;
  wire ready_r;
  wire ready_r2;
  wire reset_channel_i;
  wire reset_i;
  wire reset_lanes_c;
  wire [0:1]reset_lanes_i;
  wire \rxver_count_r_reg[1]_srl2_i_1_n_0 ;
  wire \rxver_count_r_reg[1]_srl2_n_0 ;
  wire \rxver_count_r_reg_n_0_[2] ;
  wire txver_count_r0;
  wire \txver_count_r_reg[6]_srl7_n_0 ;
  wire \txver_count_r_reg_n_0_[7] ;
  wire user_clk;
  wire \v_count_r_reg[30]_srl31_n_0 ;
  wire \v_count_r_reg_n_0_[31] ;
  wire \verify_watchdog_r_reg[14]_srl15_i_1_n_0 ;
  wire \verify_watchdog_r_reg[14]_srl15_n_0 ;
  wire \verify_watchdog_r_reg_n_0_[15] ;
  wire wait_for_lane_up_r;
  wire wait_for_lane_up_r0;
  wire [3:1]\NLW_free_count_r_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_free_count_r_reg[1]_i_1_O_UNCONNECTED ;
  wire \NLW_v_count_r_reg[30]_srl31_Q31_UNCONNECTED ;

  FDRE CHANNEL_UP_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(ready_r2),
        .Q(channel_up),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FRAME_ERR_i_1
       (.I0(START_RX),
        .O(\STORAGE_CE_reg[0] ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    GTRXRESET_OUT_i_1
       (.I0(gtrxreset_extend_r[0]),
        .I1(gtrxreset_extend_r[1]),
        .I2(gtrxreset_extend_r[2]),
        .I3(gtrxreset_extend_r[3]),
        .I4(GTRXRESET_OUT_i_2_n_0),
        .O(GTRXRESET_OUT_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    GTRXRESET_OUT_i_2
       (.I0(gtrxreset_extend_r[6]),
        .I1(gtrxreset_extend_r[7]),
        .I2(gtrxreset_extend_r[5]),
        .I3(gtrxreset_extend_r[4]),
        .O(GTRXRESET_OUT_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    GTRXRESET_OUT_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(GTRXRESET_OUT_i_1_n_0),
        .Q(GTRXRESET_OUT),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT1 #(
    .INIT(2'h1)) 
    START_RX_i_1
       (.I0(wait_for_lane_up_r),
        .O(START_RX0));
  FDRE START_RX_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(START_RX0),
        .Q(START_RX),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \a_count_r[0]_i_1 
       (.I0(four_as_r),
        .I1(good_as_r),
        .I2(\a_count_r_reg_n_0_[2] ),
        .I3(\a_count_r_reg_n_0_[1] ),
        .I4(check_bond_r),
        .O(\a_count_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \a_count_r[1]_i_1 
       (.I0(\a_count_r_reg_n_0_[1] ),
        .I1(good_as_r),
        .I2(\a_count_r_reg_n_0_[2] ),
        .I3(check_bond_r),
        .O(\a_count_r[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \a_count_r[2]_i_1 
       (.I0(\a_count_r_reg_n_0_[2] ),
        .I1(good_as_r),
        .I2(check_bond_r),
        .O(\a_count_r[2]_i_1_n_0 ));
  FDRE \a_count_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\a_count_r[0]_i_1_n_0 ),
        .Q(four_as_r),
        .R(1'b0));
  FDRE \a_count_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\a_count_r[1]_i_1_n_0 ),
        .Q(\a_count_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \a_count_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\a_count_r[2]_i_1_n_0 ),
        .Q(\a_count_r_reg_n_0_[2] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    all_ch_bond_done_r_i_1
       (.I0(channel_bond_r),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(all_ch_bond_done_r_i_1_n_0));
  FDRE all_ch_bond_done_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(all_ch_bond_done_r_i_1_n_0),
        .Q(all_ch_bond_done_r),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    all_channel_bond_load_r_i_1
       (.I0(channel_bond_load_r[0]),
        .I1(channel_bond_load_r[1]),
        .O(all_channel_bond_load_r_i_1_n_0));
  FDRE all_channel_bond_load_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(all_channel_bond_load_r_i_1_n_0),
        .Q(all_channel_bond_load_r),
        .R(1'b0));
  FDRE all_lanes_v_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(GOT_V_reg),
        .Q(all_lanes_v_r),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    bad_as_r0
       (.I0(got_a_i[0]),
        .I1(got_a_i[2]),
        .I2(got_a_i[1]),
        .I3(got_a_i[3]),
        .O(bad_as_r0__0));
  FDRE bad_as_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(bad_as_r0__0),
        .Q(bad_as_r),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h28)) 
    bad_v_r_i_1
       (.I0(got_first_v_r),
        .I1(\v_count_r_reg_n_0_[31] ),
        .I2(all_lanes_v_r),
        .O(bad_v_r0));
  FDRE bad_v_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(bad_v_r0),
        .Q(bad_v_r),
        .R(1'b0));
  FDRE bond_passed_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(all_ch_bond_done_r),
        .Q(bond_passed_r),
        .R(1'b0));
  (* srl_bus_name = "\inst/global_logic_i/channel_init_sm_i/bonding_watchdog_r_reg " *) 
  (* srl_name = "\inst/global_logic_i/channel_init_sm_i/bonding_watchdog_r_reg[14]_srl15 " *) 
  SRL16E \bonding_watchdog_r_reg[14]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(bonding_watchdog_r0),
        .CLK(user_clk),
        .D(bonding_watchdog_r02_out),
        .Q(\bonding_watchdog_r_reg[14]_srl15_n_0 ));
  LUT4 #(
    .INIT(16'hFFAB)) 
    \bonding_watchdog_r_reg[14]_srl15_i_1 
       (.I0(\bonding_watchdog_r_reg[14]_srl15_i_3_n_0 ),
        .I1(check_bond_r),
        .I2(channel_bond_r),
        .I3(all_channel_bond_load_r),
        .O(bonding_watchdog_r0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bonding_watchdog_r_reg[14]_srl15_i_2 
       (.I0(channel_bond_r),
        .I1(check_bond_r),
        .O(bonding_watchdog_r02_out));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \bonding_watchdog_r_reg[14]_srl15_i_3 
       (.I0(\bonding_watchdog_r_reg[14]_srl15_i_4_n_0 ),
        .I1(\bonding_watchdog_r_reg[14]_srl15_i_5_n_0 ),
        .I2(free_count_r_reg[0]),
        .I3(free_count_r_reg[2]),
        .I4(free_count_r_reg[12]),
        .I5(free_count_r_reg[10]),
        .O(\bonding_watchdog_r_reg[14]_srl15_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \bonding_watchdog_r_reg[14]_srl15_i_4 
       (.I0(free_count_r_reg[3]),
        .I1(free_count_r_reg[7]),
        .I2(free_count_r_reg[6]),
        .I3(free_count_r_reg[13]),
        .I4(free_count_r_reg[8]),
        .I5(free_count_r_reg[5]),
        .O(\bonding_watchdog_r_reg[14]_srl15_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bonding_watchdog_r_reg[14]_srl15_i_5 
       (.I0(free_count_r_reg[4]),
        .I1(free_count_r_reg[9]),
        .I2(free_count_r_reg[1]),
        .I3(free_count_r_reg[11]),
        .O(\bonding_watchdog_r_reg[14]_srl15_i_5_n_0 ));
  FDRE \bonding_watchdog_r_reg[15] 
       (.C(user_clk),
        .CE(bonding_watchdog_r0),
        .D(\bonding_watchdog_r_reg[14]_srl15_n_0 ),
        .Q(\bonding_watchdog_r_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \ch_bond_done_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \ch_bond_done_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \channel_bond_load_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\ch_bond_load_pulse_i_reg[0] [1]),
        .Q(channel_bond_load_r[1]),
        .R(1'b0));
  FDRE \channel_bond_load_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\ch_bond_load_pulse_i_reg[0] [0]),
        .Q(channel_bond_load_r[0]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    channel_bond_r_i_1
       (.I0(bond_passed_r),
        .I1(channel_bond_r),
        .I2(check_bond_r),
        .I3(bad_as_r),
        .I4(wait_for_lane_up_r),
        .O(next_channel_bond_c));
  FDRE channel_bond_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(next_channel_bond_c),
        .Q(channel_bond_r),
        .R(wait_for_lane_up_r0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFF040404)) 
    check_bond_r_i_1
       (.I0(bad_as_r),
        .I1(check_bond_r),
        .I2(four_as_r),
        .I3(bond_passed_r),
        .I4(channel_bond_r),
        .O(next_check_bond_c));
  FDRE check_bond_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(next_check_bond_c),
        .Q(check_bond_r),
        .R(wait_for_lane_up_r0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    en_chan_sync_flop_i
       (.C(user_clk),
        .CE(1'b1),
        .D(channel_bond_r),
        .Q(en_chan_sync_i),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[13]_i_2 
       (.I0(free_count_r_reg[10]),
        .O(\free_count_r[13]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[13]_i_3 
       (.I0(free_count_r_reg[11]),
        .O(\free_count_r[13]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[13]_i_4 
       (.I0(free_count_r_reg[12]),
        .O(\free_count_r[13]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[13]_i_5 
       (.I0(free_count_r_reg[13]),
        .O(\free_count_r[13]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[1]_i_2 
       (.I0(free_count_r_reg[0]),
        .O(\free_count_r[1]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[1]_i_3 
       (.I0(free_count_r_reg[1]),
        .O(\free_count_r[1]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[5]_i_2 
       (.I0(free_count_r_reg[2]),
        .O(\free_count_r[5]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[5]_i_3 
       (.I0(free_count_r_reg[3]),
        .O(\free_count_r[5]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[5]_i_4 
       (.I0(free_count_r_reg[4]),
        .O(\free_count_r[5]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[5]_i_5 
       (.I0(free_count_r_reg[5]),
        .O(\free_count_r[5]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[9]_i_2 
       (.I0(free_count_r_reg[6]),
        .O(\free_count_r[9]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[9]_i_3 
       (.I0(free_count_r_reg[7]),
        .O(\free_count_r[9]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[9]_i_4 
       (.I0(free_count_r_reg[8]),
        .O(\free_count_r[9]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_count_r[9]_i_5 
       (.I0(free_count_r_reg[9]),
        .O(\free_count_r[9]_i_5_n_0 ));
  FDSE \free_count_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\free_count_r_reg[1]_i_1_n_6 ),
        .Q(free_count_r_reg[0]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[10] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\free_count_r_reg[13]_i_1_n_4 ),
        .Q(free_count_r_reg[10]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[11] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\free_count_r_reg[13]_i_1_n_5 ),
        .Q(free_count_r_reg[11]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[12] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\free_count_r_reg[13]_i_1_n_6 ),
        .Q(free_count_r_reg[12]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[13] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\free_count_r_reg[13]_i_1_n_7 ),
        .Q(free_count_r_reg[13]),
        .S(wait_for_lane_up_r0));
  CARRY4 \free_count_r_reg[13]_i_1 
       (.CI(1'b0),
        .CO({\free_count_r_reg[13]_i_1_n_0 ,\free_count_r_reg[13]_i_1_n_1 ,\free_count_r_reg[13]_i_1_n_2 ,\free_count_r_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\free_count_r_reg[13]_i_1_n_4 ,\free_count_r_reg[13]_i_1_n_5 ,\free_count_r_reg[13]_i_1_n_6 ,\free_count_r_reg[13]_i_1_n_7 }),
        .S({\free_count_r[13]_i_2_n_0 ,\free_count_r[13]_i_3_n_0 ,\free_count_r[13]_i_4_n_0 ,\free_count_r[13]_i_5_n_0 }));
  FDSE \free_count_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\free_count_r_reg[1]_i_1_n_7 ),
        .Q(free_count_r_reg[1]),
        .S(wait_for_lane_up_r0));
  CARRY4 \free_count_r_reg[1]_i_1 
       (.CI(\free_count_r_reg[5]_i_1_n_0 ),
        .CO({\NLW_free_count_r_reg[1]_i_1_CO_UNCONNECTED [3:1],\free_count_r_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_free_count_r_reg[1]_i_1_O_UNCONNECTED [3:2],\free_count_r_reg[1]_i_1_n_6 ,\free_count_r_reg[1]_i_1_n_7 }),
        .S({1'b0,1'b0,\free_count_r[1]_i_2_n_0 ,\free_count_r[1]_i_3_n_0 }));
  FDSE \free_count_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\free_count_r_reg[5]_i_1_n_4 ),
        .Q(free_count_r_reg[2]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\free_count_r_reg[5]_i_1_n_5 ),
        .Q(free_count_r_reg[3]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\free_count_r_reg[5]_i_1_n_6 ),
        .Q(free_count_r_reg[4]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[5] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\free_count_r_reg[5]_i_1_n_7 ),
        .Q(free_count_r_reg[5]),
        .S(wait_for_lane_up_r0));
  CARRY4 \free_count_r_reg[5]_i_1 
       (.CI(\free_count_r_reg[9]_i_1_n_0 ),
        .CO({\free_count_r_reg[5]_i_1_n_0 ,\free_count_r_reg[5]_i_1_n_1 ,\free_count_r_reg[5]_i_1_n_2 ,\free_count_r_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\free_count_r_reg[5]_i_1_n_4 ,\free_count_r_reg[5]_i_1_n_5 ,\free_count_r_reg[5]_i_1_n_6 ,\free_count_r_reg[5]_i_1_n_7 }),
        .S({\free_count_r[5]_i_2_n_0 ,\free_count_r[5]_i_3_n_0 ,\free_count_r[5]_i_4_n_0 ,\free_count_r[5]_i_5_n_0 }));
  FDSE \free_count_r_reg[6] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\free_count_r_reg[9]_i_1_n_4 ),
        .Q(free_count_r_reg[6]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[7] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\free_count_r_reg[9]_i_1_n_5 ),
        .Q(free_count_r_reg[7]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[8] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\free_count_r_reg[9]_i_1_n_6 ),
        .Q(free_count_r_reg[8]),
        .S(wait_for_lane_up_r0));
  FDSE \free_count_r_reg[9] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\free_count_r_reg[9]_i_1_n_7 ),
        .Q(free_count_r_reg[9]),
        .S(wait_for_lane_up_r0));
  CARRY4 \free_count_r_reg[9]_i_1 
       (.CI(\free_count_r_reg[13]_i_1_n_0 ),
        .CO({\free_count_r_reg[9]_i_1_n_0 ,\free_count_r_reg[9]_i_1_n_1 ,\free_count_r_reg[9]_i_1_n_2 ,\free_count_r_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\free_count_r_reg[9]_i_1_n_4 ,\free_count_r_reg[9]_i_1_n_5 ,\free_count_r_reg[9]_i_1_n_6 ,\free_count_r_reg[9]_i_1_n_7 }),
        .S({\free_count_r[9]_i_2_n_0 ,\free_count_r[9]_i_3_n_0 ,\free_count_r[9]_i_4_n_0 ,\free_count_r[9]_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    gen_cc_flop_0_i_i_1
       (.I0(channel_up),
        .O(reset_i));
  FDRE good_as_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(good_as_r0),
        .Q(good_as_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    got_first_v_r_i_1
       (.I0(gen_ver_i),
        .I1(got_first_v_r),
        .I2(all_lanes_v_r),
        .O(got_first_v_r_i_1_n_0));
  FDRE got_first_v_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(got_first_v_r_i_1_n_0),
        .Q(got_first_v_r),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b1)) 
    gtreset_flop_0_i
       (.C(user_clk),
        .CE(1'b1),
        .D(gtreset_c),
        .Q(gtrxreset_nxt),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF44F444444444)) 
    gtreset_flop_0_i_i_1
       (.I0(gtreset_flop_0_i_i_2_n_0),
        .I1(\bonding_watchdog_r_reg_n_0_[15] ),
        .I2(bad_v_r),
        .I3(\rxver_count_r_reg_n_0_[2] ),
        .I4(\verify_watchdog_r_reg_n_0_[15] ),
        .I5(gen_ver_i),
        .O(gtreset_c));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h1)) 
    gtreset_flop_0_i_i_2
       (.I0(check_bond_r),
        .I1(channel_bond_r),
        .O(gtreset_flop_0_i_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gtrxreset_extend_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gtrxreset_extend_r[1]),
        .Q(gtrxreset_extend_r[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gtrxreset_extend_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gtrxreset_extend_r[2]),
        .Q(gtrxreset_extend_r[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gtrxreset_extend_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gtrxreset_extend_r[3]),
        .Q(gtrxreset_extend_r[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gtrxreset_extend_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gtrxreset_extend_r[4]),
        .Q(gtrxreset_extend_r[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gtrxreset_extend_r_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gtrxreset_extend_r[5]),
        .Q(gtrxreset_extend_r[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gtrxreset_extend_r_reg[5] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gtrxreset_extend_r[6]),
        .Q(gtrxreset_extend_r[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gtrxreset_extend_r_reg[6] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gtrxreset_extend_r[7]),
        .Q(gtrxreset_extend_r[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gtrxreset_extend_r_reg[7] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gtrxreset_nxt),
        .Q(gtrxreset_extend_r[7]),
        .R(SR));
  FDRE ready_r2_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(ready_r),
        .Q(ready_r2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEAAA)) 
    ready_r_i_2
       (.I0(ready_r),
        .I1(\rxver_count_r_reg_n_0_[2] ),
        .I2(\txver_count_r_reg_n_0_[7] ),
        .I3(gen_ver_i),
        .O(next_ready_c));
  FDRE ready_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(next_ready_c),
        .Q(ready_r),
        .R(wait_for_lane_up_r0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b1)) 
    reset_lanes_flop_0_i
       (.C(user_clk),
        .CE(1'b1),
        .D(reset_lanes_c),
        .Q(reset_lanes_i[0]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    reset_lanes_flop_0_i_i_1
       (.I0(gtreset_c),
        .I1(reset_channel_i),
        .I2(wait_for_lane_up_r),
        .I3(SR),
        .O(reset_lanes_c));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b1)) 
    reset_lanes_flop_1_i
       (.C(user_clk),
        .CE(1'b1),
        .D(reset_lanes_c),
        .Q(reset_lanes_i[1]),
        .R(1'b0));
  (* srl_bus_name = "\inst/global_logic_i/channel_init_sm_i/rxver_count_r_reg " *) 
  (* srl_name = "\inst/global_logic_i/channel_init_sm_i/rxver_count_r_reg[1]_srl2 " *) 
  SRL16E \rxver_count_r_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\rxver_count_r_reg[1]_srl2_i_1_n_0 ),
        .CLK(user_clk),
        .D(gen_ver_i),
        .Q(\rxver_count_r_reg[1]_srl2_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \rxver_count_r_reg[1]_srl2_i_1 
       (.I0(\v_count_r_reg_n_0_[31] ),
        .I1(all_lanes_v_r),
        .I2(gen_ver_i),
        .O(\rxver_count_r_reg[1]_srl2_i_1_n_0 ));
  FDRE \rxver_count_r_reg[2] 
       (.C(user_clk),
        .CE(\rxver_count_r_reg[1]_srl2_i_1_n_0 ),
        .D(\rxver_count_r_reg[1]_srl2_n_0 ),
        .Q(\rxver_count_r_reg_n_0_[2] ),
        .R(1'b0));
  (* srl_bus_name = "\inst/global_logic_i/channel_init_sm_i/txver_count_r_reg " *) 
  (* srl_name = "\inst/global_logic_i/channel_init_sm_i/txver_count_r_reg[6]_srl7 " *) 
  SRL16E \txver_count_r_reg[6]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(txver_count_r0),
        .CLK(user_clk),
        .D(gen_ver_i),
        .Q(\txver_count_r_reg[6]_srl7_n_0 ));
  FDRE \txver_count_r_reg[7] 
       (.C(user_clk),
        .CE(txver_count_r0),
        .D(\txver_count_r_reg[6]_srl7_n_0 ),
        .Q(\txver_count_r_reg_n_0_[7] ),
        .R(1'b0));
  (* srl_bus_name = "\inst/global_logic_i/channel_init_sm_i/v_count_r_reg " *) 
  (* srl_name = "\inst/global_logic_i/channel_init_sm_i/v_count_r_reg[30]_srl31 " *) 
  SRLC32E \v_count_r_reg[30]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(user_clk),
        .D(p_2_out),
        .Q(\v_count_r_reg[30]_srl31_n_0 ),
        .Q31(\NLW_v_count_r_reg[30]_srl31_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \v_count_r_reg[30]_srl31_i_1 
       (.I0(\v_count_r_reg_n_0_[31] ),
        .I1(gen_ver_i),
        .I2(got_first_v_r),
        .I3(all_lanes_v_r),
        .O(p_2_out));
  FDRE \v_count_r_reg[31] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\v_count_r_reg[30]_srl31_n_0 ),
        .Q(\v_count_r_reg_n_0_[31] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2AFF2A2A2A2A2A2A)) 
    verify_r_i_1
       (.I0(gen_ver_i),
        .I1(\rxver_count_r_reg_n_0_[2] ),
        .I2(\txver_count_r_reg_n_0_[7] ),
        .I3(bad_as_r),
        .I4(check_bond_r),
        .I5(four_as_r),
        .O(next_verify_c));
  FDRE verify_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(next_verify_c),
        .Q(gen_ver_i),
        .R(wait_for_lane_up_r0));
  (* srl_bus_name = "\inst/global_logic_i/channel_init_sm_i/verify_watchdog_r_reg " *) 
  (* srl_name = "\inst/global_logic_i/channel_init_sm_i/verify_watchdog_r_reg[14]_srl15 " *) 
  SRL16E \verify_watchdog_r_reg[14]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(\verify_watchdog_r_reg[14]_srl15_i_1_n_0 ),
        .CLK(user_clk),
        .D(gen_ver_i),
        .Q(\verify_watchdog_r_reg[14]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \verify_watchdog_r_reg[14]_srl15_i_1 
       (.I0(\bonding_watchdog_r_reg[14]_srl15_i_3_n_0 ),
        .I1(gen_ver_i),
        .O(\verify_watchdog_r_reg[14]_srl15_i_1_n_0 ));
  FDRE \verify_watchdog_r_reg[15] 
       (.C(user_clk),
        .CE(\verify_watchdog_r_reg[14]_srl15_i_1_n_0 ),
        .D(\verify_watchdog_r_reg[14]_srl15_n_0 ),
        .Q(\verify_watchdog_r_reg_n_0_[15] ),
        .R(1'b0));
  FDRE wait_for_lane_up_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(wait_for_lane_up_r0),
        .Q(wait_for_lane_up_r),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_ERR_DETECT" *) 
module aurora_8b10b_2_aurora_8b10b_2_ERR_DETECT
   (\soft_err_r_reg[1]_0 ,
    hard_err_flop_r_reg_0,
    \hard_err_r_reg[1] ,
    ready_r_reg0,
    user_clk,
    SR,
    hard_err_flop_r0,
    reset_lanes_flop_1_i,
    gtrxreset_o_reg);
  output \soft_err_r_reg[1]_0 ;
  output hard_err_flop_r_reg_0;
  output [0:0]\hard_err_r_reg[1] ;
  output ready_r_reg0;
  input user_clk;
  input [0:0]SR;
  input hard_err_flop_r0;
  input [0:0]reset_lanes_flop_1_i;
  input [1:0]gtrxreset_o_reg;

  wire SOFT_ERR_reg_srl2_i_1__0_n_0;
  wire [0:0]SR;
  wire bucket_full_r_n_0;
  wire \count_r[0]_i_1_n_0 ;
  wire \count_r[1]_i_1_n_0 ;
  wire \good_count_r[0]_i_1_n_0 ;
  wire \good_count_r[1]_i_1_n_0 ;
  wire [1:0]gtrxreset_o_reg;
  wire hard_err_flop_r0;
  wire hard_err_flop_r_reg_0;
  wire [0:0]\hard_err_r_reg[1] ;
  wire hard_err_reset_i;
  wire [5:0]p_0_in;
  wire ready_r_reg0;
  wire [0:0]reset_lanes_flop_1_i;
  wire \soft_err_r_reg[1]_0 ;
  wire user_clk;

  FDRE HARD_ERR_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(hard_err_reset_i),
        .Q(\hard_err_r_reg[1] ),
        .R(SR));
  (* srl_name = "\inst/aurora_lane_1_i/err_detect_i/SOFT_ERR_reg_srl2 " *) 
  SRL16E SOFT_ERR_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(SOFT_ERR_reg_srl2_i_1__0_n_0),
        .Q(\soft_err_r_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    SOFT_ERR_reg_srl2_i_1__0
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .O(SOFT_ERR_reg_srl2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    align_r_i_1__0
       (.I0(hard_err_reset_i),
        .I1(reset_lanes_flop_1_i),
        .O(ready_r_reg0));
  LUT6 #(
    .INIT(64'hAAAA888808880000)) 
    bucket_full_r
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[4]),
        .I5(p_0_in[5]),
        .O(bucket_full_r_n_0));
  FDRE bucket_full_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(bucket_full_r_n_0),
        .Q(hard_err_flop_r_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFAFFF2FAA0A0)) 
    \count_r[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[5]),
        .I3(p_0_in[3]),
        .I4(p_0_in[4]),
        .I5(p_0_in[1]),
        .O(\count_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFCC0CFC5CFFCF0)) 
    \count_r[1]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[5]),
        .I3(p_0_in[3]),
        .I4(p_0_in[4]),
        .I5(p_0_in[0]),
        .O(\count_r[1]_i_1_n_0 ));
  FDRE \count_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\count_r[0]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \count_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\count_r[1]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \good_count_r[0]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(p_0_in[5]),
        .O(\good_count_r[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \good_count_r[1]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(p_0_in[2]),
        .O(\good_count_r[1]_i_1_n_0 ));
  FDRE \good_count_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\good_count_r[0]_i_1_n_0 ),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE \good_count_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\good_count_r[1]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE hard_err_flop_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(hard_err_flop_r0),
        .Q(hard_err_reset_i),
        .R(SR));
  FDRE \soft_err_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gtrxreset_o_reg[1]),
        .Q(p_0_in[5]),
        .R(SR));
  FDRE \soft_err_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gtrxreset_o_reg[0]),
        .Q(p_0_in[4]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_ERR_DETECT" *) 
module aurora_8b10b_2_aurora_8b10b_2_ERR_DETECT_16
   (\soft_err_r_reg[0]_0 ,
    hard_err_flop_r_reg_0,
    \hard_err_r_reg[0] ,
    ready_r_reg0,
    user_clk,
    SR,
    hard_err_flop_r0,
    reset_lanes_flop_0_i,
    gtrxreset_o_reg);
  output \soft_err_r_reg[0]_0 ;
  output hard_err_flop_r_reg_0;
  output [0:0]\hard_err_r_reg[0] ;
  output ready_r_reg0;
  input user_clk;
  input [0:0]SR;
  input hard_err_flop_r0;
  input [0:0]reset_lanes_flop_0_i;
  input [1:0]gtrxreset_o_reg;

  wire SOFT_ERR_reg_srl2_i_1_n_0;
  wire [0:0]SR;
  wire bucket_full_r_n_0;
  wire \count_r[0]_i_1_n_0 ;
  wire \count_r[1]_i_1_n_0 ;
  wire \good_count_r[0]_i_1_n_0 ;
  wire \good_count_r[1]_i_1_n_0 ;
  wire [1:0]gtrxreset_o_reg;
  wire hard_err_flop_r0;
  wire hard_err_flop_r_reg_0;
  wire [0:0]\hard_err_r_reg[0] ;
  wire hard_err_reset_i;
  wire [5:0]p_0_in;
  wire ready_r_reg0;
  wire [0:0]reset_lanes_flop_0_i;
  wire \soft_err_r_reg[0]_0 ;
  wire user_clk;

  FDRE HARD_ERR_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(hard_err_reset_i),
        .Q(\hard_err_r_reg[0] ),
        .R(SR));
  (* srl_name = "\inst/aurora_lane_0_i/err_detect_i/SOFT_ERR_reg_srl2 " *) 
  SRL16E SOFT_ERR_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(SOFT_ERR_reg_srl2_i_1_n_0),
        .Q(\soft_err_r_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    SOFT_ERR_reg_srl2_i_1
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .O(SOFT_ERR_reg_srl2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    align_r_i_1
       (.I0(hard_err_reset_i),
        .I1(reset_lanes_flop_0_i),
        .O(ready_r_reg0));
  LUT6 #(
    .INIT(64'hAAAA888808880000)) 
    bucket_full_r
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[4]),
        .I5(p_0_in[5]),
        .O(bucket_full_r_n_0));
  FDRE bucket_full_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(bucket_full_r_n_0),
        .Q(hard_err_flop_r_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFAFFF2FAA0A0)) 
    \count_r[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[5]),
        .I3(p_0_in[3]),
        .I4(p_0_in[4]),
        .I5(p_0_in[1]),
        .O(\count_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFCC0CFC5CFFCF0)) 
    \count_r[1]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[5]),
        .I3(p_0_in[3]),
        .I4(p_0_in[4]),
        .I5(p_0_in[0]),
        .O(\count_r[1]_i_1_n_0 ));
  FDRE \count_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\count_r[0]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \count_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\count_r[1]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \good_count_r[0]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(p_0_in[5]),
        .O(\good_count_r[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \good_count_r[1]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(p_0_in[2]),
        .O(\good_count_r[1]_i_1_n_0 ));
  FDRE \good_count_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\good_count_r[0]_i_1_n_0 ),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE \good_count_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\good_count_r[1]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE hard_err_flop_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(hard_err_flop_r0),
        .Q(hard_err_reset_i),
        .R(SR));
  FDRE \soft_err_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gtrxreset_o_reg[1]),
        .Q(p_0_in[5]),
        .R(SR));
  FDRE \soft_err_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gtrxreset_o_reg[0]),
        .Q(p_0_in[4]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_GLOBAL_LOGIC" *) 
module aurora_8b10b_2_aurora_8b10b_2_GLOBAL_LOGIC
   (reset_lanes_i,
    en_chan_sync_i,
    gen_v_i,
    gen_a_i,
    gen_k_i,
    gen_r_i,
    channel_up,
    GTRXRESET_OUT,
    soft_err,
    hard_err,
    START_RX,
    Q,
    reset_i,
    \STORAGE_CE_reg[0] ,
    user_clk,
    \soft_err_r_reg[0] ,
    \soft_err_r_reg[0]_0 ,
    SR,
    power_down,
    GOT_V_reg,
    good_as_r0,
    got_a_i,
    D,
    \ch_bond_load_pulse_i_reg[0] ,
    HARD_ERR_reg,
    lane_up);
  output [0:1]reset_lanes_i;
  output en_chan_sync_i;
  output [0:3]gen_v_i;
  output [0:1]gen_a_i;
  output [0:3]gen_k_i;
  output [0:3]gen_r_i;
  output channel_up;
  output GTRXRESET_OUT;
  output soft_err;
  output hard_err;
  output START_RX;
  output [1:0]Q;
  output reset_i;
  output [0:0]\STORAGE_CE_reg[0] ;
  input user_clk;
  input \soft_err_r_reg[0] ;
  input \soft_err_r_reg[0]_0 ;
  input [0:0]SR;
  input power_down;
  input GOT_V_reg;
  input good_as_r0;
  input [0:3]got_a_i;
  input [1:0]D;
  input [1:0]\ch_bond_load_pulse_i_reg[0] ;
  input [1:0]HARD_ERR_reg;
  input [0:1]lane_up;

  wire [1:0]D;
  wire GOT_V_reg;
  wire GTRXRESET_OUT;
  wire [1:0]HARD_ERR_reg;
  wire [1:0]Q;
  wire [0:0]SR;
  wire START_RX;
  wire [0:0]\STORAGE_CE_reg[0] ;
  wire [1:0]\ch_bond_load_pulse_i_reg[0] ;
  wire channel_up;
  wire en_chan_sync_i;
  wire [0:1]gen_a_i;
  wire [0:3]gen_k_i;
  wire [0:3]gen_r_i;
  wire [0:3]gen_v_i;
  wire gen_ver_i;
  wire good_as_r0;
  wire [0:3]got_a_i;
  wire hard_err;
  wire [0:1]lane_up;
  wire power_down;
  wire reset_channel_i;
  wire reset_i;
  wire [0:1]reset_lanes_i;
  wire soft_err;
  wire \soft_err_r_reg[0] ;
  wire \soft_err_r_reg[0]_0 ;
  wire txver_count_r0;
  wire user_clk;
  wire wait_for_lane_up_r0;

  aurora_8b10b_2_aurora_8b10b_2_CHANNEL_ERR_DETECT channel_err_detect_i
       (.HARD_ERR_reg(HARD_ERR_reg),
        .SR(SR),
        .hard_err(hard_err),
        .lane_up(lane_up),
        .power_down(power_down),
        .reset_channel_i(reset_channel_i),
        .soft_err(soft_err),
        .\soft_err_r_reg[0]_0 (\soft_err_r_reg[0] ),
        .\soft_err_r_reg[0]_1 (\soft_err_r_reg[0]_0 ),
        .user_clk(user_clk),
        .wait_for_lane_up_r0(wait_for_lane_up_r0));
  aurora_8b10b_2_aurora_8b10b_2_CHANNEL_INIT_SM channel_init_sm_i
       (.D(D),
        .GOT_V_reg(GOT_V_reg),
        .GTRXRESET_OUT(GTRXRESET_OUT),
        .Q(Q),
        .SR(SR),
        .START_RX(START_RX),
        .\STORAGE_CE_reg[0] (\STORAGE_CE_reg[0] ),
        .\ch_bond_load_pulse_i_reg[0] (\ch_bond_load_pulse_i_reg[0] ),
        .channel_up(channel_up),
        .en_chan_sync_i(en_chan_sync_i),
        .gen_ver_i(gen_ver_i),
        .good_as_r0(good_as_r0),
        .got_a_i(got_a_i),
        .reset_channel_i(reset_channel_i),
        .reset_i(reset_i),
        .reset_lanes_i(reset_lanes_i),
        .txver_count_r0(txver_count_r0),
        .user_clk(user_clk),
        .wait_for_lane_up_r0(wait_for_lane_up_r0));
  aurora_8b10b_2_aurora_8b10b_2_IDLE_AND_VER_GEN idle_and_ver_gen_i
       (.SR(SR),
        .gen_a_i(gen_a_i),
        .gen_k_i(gen_k_i),
        .gen_r_i(gen_r_i),
        .gen_v_i(gen_v_i),
        .gen_ver_i(gen_ver_i),
        .txver_count_r0(txver_count_r0),
        .user_clk(user_clk));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_GT_WRAPPER" *) 
module aurora_8b10b_2_aurora_8b10b_2_GT_WRAPPER
   (tx_resetdone_out,
    drprdy_out,
    txn,
    txp,
    rx_realign_i_0,
    D,
    tx_out_clk,
    drpdo_out,
    \RX_CHAR_IS_COMMA_R_reg[1] ,
    drprdy_out_lane1,
    rx_realign_i_1,
    drpdo_out_lane1,
    \RX_CHAR_IS_COMMA_R_reg[1]_0 ,
    rx_resetdone_out,
    gt_common_reset_out,
    gtrxreset_pulse,
    \word_aligned_control_bits_r_reg[1] ,
    \word_aligned_control_bits_r_reg[0] ,
    \word_aligned_control_bits_r_reg[1]_0 ,
    \word_aligned_control_bits_r_reg[0]_0 ,
    reset_count_r_reg,
    \soft_err_r_reg[0] ,
    hard_err_flop_r0,
    reset_count_r_reg_0,
    \soft_err_r_reg[0]_0 ,
    hard_err_flop_r0_0,
    \word_aligned_data_r_reg[8] ,
    \word_aligned_data_r_reg[0] ,
    \word_aligned_data_r_reg[8]_0 ,
    \word_aligned_data_r_reg[0]_0 ,
    gt_txresetdone_r2_reg,
    gt_rxresetdone_r2_reg,
    left_aligned_r_reg,
    left_aligned_r_reg_0,
    user_clk,
    quad1_common_lock_in,
    drpclk_in,
    rxn,
    rxp,
    gt0_pll0outclk_in,
    gt0_pll0outrefclk_in,
    gt0_pll1outclk_in,
    gt0_pll1outrefclk_in,
    en_chan_sync_i,
    ena_comma_align_i_0,
    rx_polarity_i_0,
    sync_clk,
    power_down,
    loopback,
    TXDATA,
    TXCHARISK,
    ena_comma_align_i_1,
    rx_polarity_i_1,
    \TX_DATA_reg[7] ,
    \TX_CHAR_IS_K_reg[0] ,
    GTRXRESET_OUT,
    init_clk_in,
    p_level_in_d1_cdc_from_reg,
    AR,
    drpaddr_in,
    drpaddr_in_lane1,
    left_aligned_r_reg_1,
    left_aligned_r_reg_2,
    tx_reset_i_0,
    comma_over_two_cycles_r,
    ready_r,
    bucket_full_r_reg,
    tx_reset_i_1,
    comma_over_two_cycles_r_1,
    ready_r_2,
    bucket_full_r_reg_0,
    pll_not_locked,
    first_v_received_r,
    first_v_received_r_3,
    drpdi_in,
    drpen_in,
    drpwe_in,
    drpdi_in_lane1,
    drpen_in_lane1,
    drpwe_in_lane1);
  output tx_resetdone_out;
  output drprdy_out;
  output [0:1]txn;
  output [0:1]txp;
  output rx_realign_i_0;
  output [1:0]D;
  output tx_out_clk;
  output [15:0]drpdo_out;
  output [1:0]\RX_CHAR_IS_COMMA_R_reg[1] ;
  output drprdy_out_lane1;
  output rx_realign_i_1;
  output [15:0]drpdo_out_lane1;
  output [1:0]\RX_CHAR_IS_COMMA_R_reg[1]_0 ;
  output rx_resetdone_out;
  output gt_common_reset_out;
  output gtrxreset_pulse;
  output \word_aligned_control_bits_r_reg[1] ;
  output \word_aligned_control_bits_r_reg[0] ;
  output \word_aligned_control_bits_r_reg[1]_0 ;
  output \word_aligned_control_bits_r_reg[0]_0 ;
  output reset_count_r_reg;
  output [1:0]\soft_err_r_reg[0] ;
  output hard_err_flop_r0;
  output reset_count_r_reg_0;
  output [1:0]\soft_err_r_reg[0]_0 ;
  output hard_err_flop_r0_0;
  output [7:0]\word_aligned_data_r_reg[8] ;
  output [7:0]\word_aligned_data_r_reg[0] ;
  output [7:0]\word_aligned_data_r_reg[8]_0 ;
  output [7:0]\word_aligned_data_r_reg[0]_0 ;
  output gt_txresetdone_r2_reg;
  output gt_rxresetdone_r2_reg;
  output left_aligned_r_reg;
  output left_aligned_r_reg_0;
  input user_clk;
  input quad1_common_lock_in;
  input drpclk_in;
  input [0:1]rxn;
  input [0:1]rxp;
  input gt0_pll0outclk_in;
  input gt0_pll0outrefclk_in;
  input gt0_pll1outclk_in;
  input gt0_pll1outrefclk_in;
  input en_chan_sync_i;
  input ena_comma_align_i_0;
  input rx_polarity_i_0;
  input sync_clk;
  input power_down;
  input [2:0]loopback;
  input [15:0]TXDATA;
  input [1:0]TXCHARISK;
  input ena_comma_align_i_1;
  input rx_polarity_i_1;
  input [15:0]\TX_DATA_reg[7] ;
  input [1:0]\TX_CHAR_IS_K_reg[0] ;
  input GTRXRESET_OUT;
  input init_clk_in;
  input p_level_in_d1_cdc_from_reg;
  input [0:0]AR;
  input [8:0]drpaddr_in;
  input [8:0]drpaddr_in_lane1;
  input left_aligned_r_reg_1;
  input left_aligned_r_reg_2;
  input tx_reset_i_0;
  input comma_over_two_cycles_r;
  input ready_r;
  input bucket_full_r_reg;
  input tx_reset_i_1;
  input comma_over_two_cycles_r_1;
  input ready_r_2;
  input bucket_full_r_reg_0;
  input pll_not_locked;
  input first_v_received_r;
  input first_v_received_r_3;
  input [15:0]drpdi_in;
  input drpen_in;
  input drpwe_in;
  input [15:0]drpdi_in_lane1;
  input drpen_in_lane1;
  input drpwe_in_lane1;

  wire [0:0]AR;
  wire [1:0]D;
  wire GTRXRESET_OUT;
  wire [1:0]\RX_CHAR_IS_COMMA_R_reg[1] ;
  wire [1:0]\RX_CHAR_IS_COMMA_R_reg[1]_0 ;
  wire [1:0]TXCHARISK;
  wire [15:0]TXDATA;
  wire [1:0]\TX_CHAR_IS_K_reg[0] ;
  wire [15:0]\TX_DATA_reg[7] ;
  wire aurora_8b10b_2_multi_gt_i_n_10;
  wire aurora_8b10b_2_multi_gt_i_n_31;
  wire aurora_8b10b_2_multi_gt_i_n_32;
  wire aurora_8b10b_2_multi_gt_i_n_8;
  wire bucket_full_r_reg;
  wire bucket_full_r_reg_0;
  wire comma_over_two_cycles_r;
  wire comma_over_two_cycles_r_1;
  wire [8:0]drpaddr_in;
  wire [8:0]drpaddr_in_lane1;
  wire drpclk_in;
  wire [15:0]drpdi_in;
  wire [15:0]drpdi_in_lane1;
  wire [15:0]drpdo_out;
  wire [15:0]drpdo_out_lane1;
  wire drpen_in;
  wire drpen_in_lane1;
  wire drprdy_out;
  wire drprdy_out_lane1;
  wire drpwe_in;
  wire drpwe_in_lane1;
  wire en_chan_sync_i;
  wire ena_comma_align_i_0;
  wire ena_comma_align_i_1;
  wire first_v_received_r;
  wire first_v_received_r_3;
  wire gt0_pll0outclk_in;
  wire gt0_pll0outrefclk_in;
  wire gt0_pll1outclk_in;
  wire gt0_pll1outrefclk_in;
  wire gt0_rxresetdone_r2_reg_srl2_n_0;
  wire gt0_rxresetdone_r3;
  wire gt0_txresetdone_r2_reg_srl2_n_0;
  wire gt0_txresetdone_r3;
  wire gt1_rxresetdone_r2_reg_srl2_n_0;
  wire gt1_rxresetdone_r3;
  wire gt1_txresetdone_r2_reg_srl2_n_0;
  wire gt1_txresetdone_r3;
  wire gt_common_reset_out;
  wire gt_rx_reset_i_reg_n_0;
  wire gt_rxresetdone_r2_reg;
  wire gt_rxresetfsm_i_n_0;
  wire gt_rxuserrdy_i;
  wire gt_tx_reset_i;
  wire gt_txresetdone_r2_reg;
  wire gt_txuserrdy_i;
  wire gtrxreset_cdc_sync_n_0;
  wire gtrxreset_i;
  wire gtrxreset_pulse;
  wire gtrxreset_pulse_i_1_n_0;
  wire gtrxreset_r2;
  wire gtrxreset_r3;
  wire hard_err_flop_r0;
  wire hard_err_flop_r0_0;
  wire init_clk_in;
  wire left_aligned_r_reg;
  wire left_aligned_r_reg_0;
  wire left_aligned_r_reg_1;
  wire left_aligned_r_reg_2;
  wire [2:0]loopback;
  wire p_level_in_d1_cdc_from_reg;
  wire pll_not_locked;
  wire power_down;
  wire quad1_common_lock_in;
  wire ready_r;
  wire ready_r_2;
  wire reset_count_r_reg;
  wire reset_count_r_reg_0;
  wire [31:0]rx_cdrlock_counter;
  wire rx_cdrlock_counter0_carry__0_n_0;
  wire rx_cdrlock_counter0_carry__0_n_1;
  wire rx_cdrlock_counter0_carry__0_n_2;
  wire rx_cdrlock_counter0_carry__0_n_3;
  wire rx_cdrlock_counter0_carry__0_n_4;
  wire rx_cdrlock_counter0_carry__0_n_5;
  wire rx_cdrlock_counter0_carry__0_n_6;
  wire rx_cdrlock_counter0_carry__0_n_7;
  wire rx_cdrlock_counter0_carry__1_n_0;
  wire rx_cdrlock_counter0_carry__1_n_1;
  wire rx_cdrlock_counter0_carry__1_n_2;
  wire rx_cdrlock_counter0_carry__1_n_3;
  wire rx_cdrlock_counter0_carry__1_n_4;
  wire rx_cdrlock_counter0_carry__1_n_5;
  wire rx_cdrlock_counter0_carry__1_n_6;
  wire rx_cdrlock_counter0_carry__1_n_7;
  wire rx_cdrlock_counter0_carry__2_n_0;
  wire rx_cdrlock_counter0_carry__2_n_1;
  wire rx_cdrlock_counter0_carry__2_n_2;
  wire rx_cdrlock_counter0_carry__2_n_3;
  wire rx_cdrlock_counter0_carry__2_n_4;
  wire rx_cdrlock_counter0_carry__2_n_5;
  wire rx_cdrlock_counter0_carry__2_n_6;
  wire rx_cdrlock_counter0_carry__2_n_7;
  wire rx_cdrlock_counter0_carry__3_n_0;
  wire rx_cdrlock_counter0_carry__3_n_1;
  wire rx_cdrlock_counter0_carry__3_n_2;
  wire rx_cdrlock_counter0_carry__3_n_3;
  wire rx_cdrlock_counter0_carry__3_n_4;
  wire rx_cdrlock_counter0_carry__3_n_5;
  wire rx_cdrlock_counter0_carry__3_n_6;
  wire rx_cdrlock_counter0_carry__3_n_7;
  wire rx_cdrlock_counter0_carry__4_n_0;
  wire rx_cdrlock_counter0_carry__4_n_1;
  wire rx_cdrlock_counter0_carry__4_n_2;
  wire rx_cdrlock_counter0_carry__4_n_3;
  wire rx_cdrlock_counter0_carry__4_n_4;
  wire rx_cdrlock_counter0_carry__4_n_5;
  wire rx_cdrlock_counter0_carry__4_n_6;
  wire rx_cdrlock_counter0_carry__4_n_7;
  wire rx_cdrlock_counter0_carry__5_n_0;
  wire rx_cdrlock_counter0_carry__5_n_1;
  wire rx_cdrlock_counter0_carry__5_n_2;
  wire rx_cdrlock_counter0_carry__5_n_3;
  wire rx_cdrlock_counter0_carry__5_n_4;
  wire rx_cdrlock_counter0_carry__5_n_5;
  wire rx_cdrlock_counter0_carry__5_n_6;
  wire rx_cdrlock_counter0_carry__5_n_7;
  wire rx_cdrlock_counter0_carry__6_n_2;
  wire rx_cdrlock_counter0_carry__6_n_3;
  wire rx_cdrlock_counter0_carry__6_n_5;
  wire rx_cdrlock_counter0_carry__6_n_6;
  wire rx_cdrlock_counter0_carry__6_n_7;
  wire rx_cdrlock_counter0_carry_n_0;
  wire rx_cdrlock_counter0_carry_n_1;
  wire rx_cdrlock_counter0_carry_n_2;
  wire rx_cdrlock_counter0_carry_n_3;
  wire rx_cdrlock_counter0_carry_n_4;
  wire rx_cdrlock_counter0_carry_n_5;
  wire rx_cdrlock_counter0_carry_n_6;
  wire rx_cdrlock_counter0_carry_n_7;
  wire \rx_cdrlock_counter[31]_i_2_n_0 ;
  wire \rx_cdrlock_counter[31]_i_3_n_0 ;
  wire \rx_cdrlock_counter[31]_i_4_n_0 ;
  wire \rx_cdrlock_counter[31]_i_5_n_0 ;
  wire \rx_cdrlock_counter[31]_i_6_n_0 ;
  wire \rx_cdrlock_counter[31]_i_7_n_0 ;
  wire \rx_cdrlock_counter[31]_i_8_n_0 ;
  wire \rx_cdrlock_counter[31]_i_9_n_0 ;
  wire [31:0]rx_cdrlock_counter_0;
  wire rx_cdrlocked_i_1_n_0;
  wire rx_cdrlocked_reg_n_0;
  wire rx_polarity_i_0;
  wire rx_polarity_i_1;
  wire rx_realign_i_0;
  wire rx_realign_i_1;
  wire rx_resetdone_out;
  wire rxfsm_rxresetdone_i;
  wire rxfsm_rxresetdone_r;
  wire rxfsm_soft_reset_r;
  wire [0:1]rxn;
  wire [0:1]rxp;
  wire [1:0]\soft_err_r_reg[0] ;
  wire [1:0]\soft_err_r_reg[0]_0 ;
  wire sync_clk;
  wire tx_out_clk;
  wire tx_reset_i_0;
  wire tx_reset_i_1;
  wire tx_resetdone_out;
  wire txfsm_txresetdone_i;
  wire txfsm_txresetdone_r;
  wire [0:1]txn;
  wire [0:1]txp;
  wire user_clk;
  wire \word_aligned_control_bits_r_reg[0] ;
  wire \word_aligned_control_bits_r_reg[0]_0 ;
  wire \word_aligned_control_bits_r_reg[1] ;
  wire \word_aligned_control_bits_r_reg[1]_0 ;
  wire [7:0]\word_aligned_data_r_reg[0] ;
  wire [7:0]\word_aligned_data_r_reg[0]_0 ;
  wire [7:0]\word_aligned_data_r_reg[8] ;
  wire [7:0]\word_aligned_data_r_reg[8]_0 ;
  wire [3:2]NLW_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_rx_cdrlock_counter0_carry__6_O_UNCONNECTED;

  aurora_8b10b_2_aurora_8b10b_2_multi_gt aurora_8b10b_2_multi_gt_i
       (.D(D),
        .PLL0_RESET_reg(gt_common_reset_out),
        .\RX_CHAR_IS_COMMA_R_reg[1] (\RX_CHAR_IS_COMMA_R_reg[1] ),
        .\RX_CHAR_IS_COMMA_R_reg[1]_0 (\RX_CHAR_IS_COMMA_R_reg[1]_0 ),
        .SR(gt_rx_reset_i_reg_n_0),
        .TXCHARISK(TXCHARISK),
        .TXDATA(TXDATA),
        .\TX_CHAR_IS_K_reg[0] (\TX_CHAR_IS_K_reg[0] ),
        .\TX_DATA_reg[7] (\TX_DATA_reg[7] ),
        .bucket_full_r_reg(bucket_full_r_reg),
        .bucket_full_r_reg_0(bucket_full_r_reg_0),
        .comma_over_two_cycles_r(comma_over_two_cycles_r),
        .comma_over_two_cycles_r_1(comma_over_two_cycles_r_1),
        .drpaddr_in(drpaddr_in),
        .drpaddr_in_lane1(drpaddr_in_lane1),
        .drpclk_in(drpclk_in),
        .drpdi_in(drpdi_in),
        .drpdi_in_lane1(drpdi_in_lane1),
        .drpdo_out(drpdo_out),
        .drpdo_out_lane1(drpdo_out_lane1),
        .drpen_in(drpen_in),
        .drpen_in_lane1(drpen_in_lane1),
        .drprdy_out(drprdy_out),
        .drprdy_out_lane1(drprdy_out_lane1),
        .drpwe_in(drpwe_in),
        .drpwe_in_lane1(drpwe_in_lane1),
        .en_chan_sync_i(en_chan_sync_i),
        .ena_comma_align_i_0(ena_comma_align_i_0),
        .ena_comma_align_i_1(ena_comma_align_i_1),
        .first_v_received_r(first_v_received_r),
        .first_v_received_r_3(first_v_received_r_3),
        .gt0_pll0outclk_in(gt0_pll0outclk_in),
        .gt0_pll0outrefclk_in(gt0_pll0outrefclk_in),
        .gt0_pll1outclk_in(gt0_pll1outclk_in),
        .gt0_pll1outrefclk_in(gt0_pll1outrefclk_in),
        .gt0_rxresetdone_r3_reg(aurora_8b10b_2_multi_gt_i_n_8),
        .gt0_txresetdone_r3_reg(aurora_8b10b_2_multi_gt_i_n_10),
        .gt1_rxresetdone_r3_reg(aurora_8b10b_2_multi_gt_i_n_31),
        .gt1_txresetdone_r3_reg(aurora_8b10b_2_multi_gt_i_n_32),
        .gt_rxuserrdy_i(gt_rxuserrdy_i),
        .gt_tx_reset_i(gt_tx_reset_i),
        .gt_txuserrdy_i(gt_txuserrdy_i),
        .hard_err_flop_r0(hard_err_flop_r0),
        .hard_err_flop_r0_0(hard_err_flop_r0_0),
        .init_clk_in(init_clk_in),
        .left_aligned_r_reg(left_aligned_r_reg),
        .left_aligned_r_reg_0(left_aligned_r_reg_0),
        .left_aligned_r_reg_1(left_aligned_r_reg_1),
        .left_aligned_r_reg_2(left_aligned_r_reg_2),
        .loopback(loopback),
        .power_down(power_down),
        .ready_r(ready_r),
        .ready_r_2(ready_r_2),
        .reset_count_r_reg(reset_count_r_reg),
        .reset_count_r_reg_0(reset_count_r_reg_0),
        .rx_polarity_i_0(rx_polarity_i_0),
        .rx_polarity_i_1(rx_polarity_i_1),
        .rx_realign_i_0(rx_realign_i_0),
        .rx_realign_i_1(rx_realign_i_1),
        .rxn(rxn),
        .rxp(rxp),
        .\soft_err_r_reg[0] (\soft_err_r_reg[0] ),
        .\soft_err_r_reg[0]_0 (\soft_err_r_reg[0]_0 ),
        .sync_clk(sync_clk),
        .tx_out_clk(tx_out_clk),
        .tx_reset_i_0(tx_reset_i_0),
        .tx_reset_i_1(tx_reset_i_1),
        .txn(txn),
        .txp(txp),
        .user_clk(user_clk),
        .\word_aligned_control_bits_r_reg[0] (\word_aligned_control_bits_r_reg[0] ),
        .\word_aligned_control_bits_r_reg[0]_0 (\word_aligned_control_bits_r_reg[0]_0 ),
        .\word_aligned_control_bits_r_reg[1] (\word_aligned_control_bits_r_reg[1] ),
        .\word_aligned_control_bits_r_reg[1]_0 (\word_aligned_control_bits_r_reg[1]_0 ),
        .\word_aligned_data_r_reg[0] (\word_aligned_data_r_reg[0] ),
        .\word_aligned_data_r_reg[0]_0 (\word_aligned_data_r_reg[0]_0 ),
        .\word_aligned_data_r_reg[8] (\word_aligned_data_r_reg[8] ),
        .\word_aligned_data_r_reg[8]_0 (\word_aligned_data_r_reg[8]_0 ));
  (* srl_name = "\inst/gt_wrapper_i/gt0_rxresetdone_r2_reg_srl2 " *) 
  SRL16E gt0_rxresetdone_r2_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(aurora_8b10b_2_multi_gt_i_n_8),
        .Q(gt0_rxresetdone_r2_reg_srl2_n_0));
  FDRE gt0_rxresetdone_r3_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(gt0_rxresetdone_r2_reg_srl2_n_0),
        .Q(gt0_rxresetdone_r3),
        .R(1'b0));
  (* srl_name = "\inst/gt_wrapper_i/gt0_txresetdone_r2_reg_srl2 " *) 
  SRL16E gt0_txresetdone_r2_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(aurora_8b10b_2_multi_gt_i_n_10),
        .Q(gt0_txresetdone_r2_reg_srl2_n_0));
  FDRE gt0_txresetdone_r3_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(gt0_txresetdone_r2_reg_srl2_n_0),
        .Q(gt0_txresetdone_r3),
        .R(1'b0));
  (* srl_name = "\inst/gt_wrapper_i/gt1_rxresetdone_r2_reg_srl2 " *) 
  SRL16E gt1_rxresetdone_r2_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(aurora_8b10b_2_multi_gt_i_n_31),
        .Q(gt1_rxresetdone_r2_reg_srl2_n_0));
  FDRE gt1_rxresetdone_r3_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(gt1_rxresetdone_r2_reg_srl2_n_0),
        .Q(gt1_rxresetdone_r3),
        .R(1'b0));
  (* srl_name = "\inst/gt_wrapper_i/gt1_txresetdone_r2_reg_srl2 " *) 
  SRL16E gt1_txresetdone_r2_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(aurora_8b10b_2_multi_gt_i_n_32),
        .Q(gt1_txresetdone_r2_reg_srl2_n_0));
  FDRE gt1_txresetdone_r3_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(gt1_txresetdone_r2_reg_srl2_n_0),
        .Q(gt1_txresetdone_r3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    gt_rx_reset_i_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(gtrxreset_i),
        .Q(gt_rx_reset_i_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    gt_rxresetdone_r_i_1
       (.I0(rx_resetdone_out),
        .O(gt_rxresetdone_r2_reg));
  aurora_8b10b_2_aurora_8b10b_2_rx_startup_fsm gt_rxresetfsm_i
       (.AR(rxfsm_soft_reset_r),
        .SR(gt_rx_reset_i_reg_n_0),
        .gt_rxuserrdy_i(gt_rxuserrdy_i),
        .gt_txuserrdy_i(gt_txuserrdy_i),
        .gtrxreset_i(gtrxreset_i),
        .in0(gt_rxresetfsm_i_n_0),
        .init_clk_in(init_clk_in),
        .quad1_common_lock_in(quad1_common_lock_in),
        .rx_cdrlocked_reg(rx_cdrlocked_reg_n_0),
        .rxfsm_rxresetdone_r(rxfsm_rxresetdone_r),
        .user_clk(user_clk));
  aurora_8b10b_2_aurora_8b10b_2_tx_startup_fsm gt_txresetfsm_i
       (.AR(AR),
        .gt_common_reset_out(gt_common_reset_out),
        .gt_tx_reset_i(gt_tx_reset_i),
        .gt_txresetdone_r2_reg(gt_txresetdone_r2_reg),
        .gt_txuserrdy_i(gt_txuserrdy_i),
        .init_clk_in(init_clk_in),
        .pll_not_locked(pll_not_locked),
        .quad1_common_lock_in(quad1_common_lock_in),
        .tx_resetdone_out(tx_resetdone_out),
        .txfsm_txresetdone_r(txfsm_txresetdone_r),
        .user_clk(user_clk));
  aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized4 gtrxreset_cdc_sync
       (.GTRXRESET_OUT(GTRXRESET_OUT),
        .in0(gtrxreset_cdc_sync_n_0),
        .init_clk_in(init_clk_in),
        .user_clk(user_clk));
  LUT2 #(
    .INIT(4'h2)) 
    gtrxreset_pulse_i_1
       (.I0(gtrxreset_r2),
        .I1(gtrxreset_r3),
        .O(gtrxreset_pulse_i_1_n_0));
  FDRE gtrxreset_pulse_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(gtrxreset_pulse_i_1_n_0),
        .Q(gtrxreset_pulse),
        .R(1'b0));
  FDRE gtrxreset_r2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(gtrxreset_cdc_sync_n_0),
        .Q(gtrxreset_r2),
        .R(1'b0));
  FDRE gtrxreset_r3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(gtrxreset_r2),
        .Q(gtrxreset_r3),
        .R(1'b0));
  CARRY4 rx_cdrlock_counter0_carry
       (.CI(1'b0),
        .CO({rx_cdrlock_counter0_carry_n_0,rx_cdrlock_counter0_carry_n_1,rx_cdrlock_counter0_carry_n_2,rx_cdrlock_counter0_carry_n_3}),
        .CYINIT(rx_cdrlock_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rx_cdrlock_counter0_carry_n_4,rx_cdrlock_counter0_carry_n_5,rx_cdrlock_counter0_carry_n_6,rx_cdrlock_counter0_carry_n_7}),
        .S(rx_cdrlock_counter[4:1]));
  CARRY4 rx_cdrlock_counter0_carry__0
       (.CI(rx_cdrlock_counter0_carry_n_0),
        .CO({rx_cdrlock_counter0_carry__0_n_0,rx_cdrlock_counter0_carry__0_n_1,rx_cdrlock_counter0_carry__0_n_2,rx_cdrlock_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rx_cdrlock_counter0_carry__0_n_4,rx_cdrlock_counter0_carry__0_n_5,rx_cdrlock_counter0_carry__0_n_6,rx_cdrlock_counter0_carry__0_n_7}),
        .S(rx_cdrlock_counter[8:5]));
  CARRY4 rx_cdrlock_counter0_carry__1
       (.CI(rx_cdrlock_counter0_carry__0_n_0),
        .CO({rx_cdrlock_counter0_carry__1_n_0,rx_cdrlock_counter0_carry__1_n_1,rx_cdrlock_counter0_carry__1_n_2,rx_cdrlock_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rx_cdrlock_counter0_carry__1_n_4,rx_cdrlock_counter0_carry__1_n_5,rx_cdrlock_counter0_carry__1_n_6,rx_cdrlock_counter0_carry__1_n_7}),
        .S(rx_cdrlock_counter[12:9]));
  CARRY4 rx_cdrlock_counter0_carry__2
       (.CI(rx_cdrlock_counter0_carry__1_n_0),
        .CO({rx_cdrlock_counter0_carry__2_n_0,rx_cdrlock_counter0_carry__2_n_1,rx_cdrlock_counter0_carry__2_n_2,rx_cdrlock_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rx_cdrlock_counter0_carry__2_n_4,rx_cdrlock_counter0_carry__2_n_5,rx_cdrlock_counter0_carry__2_n_6,rx_cdrlock_counter0_carry__2_n_7}),
        .S(rx_cdrlock_counter[16:13]));
  CARRY4 rx_cdrlock_counter0_carry__3
       (.CI(rx_cdrlock_counter0_carry__2_n_0),
        .CO({rx_cdrlock_counter0_carry__3_n_0,rx_cdrlock_counter0_carry__3_n_1,rx_cdrlock_counter0_carry__3_n_2,rx_cdrlock_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rx_cdrlock_counter0_carry__3_n_4,rx_cdrlock_counter0_carry__3_n_5,rx_cdrlock_counter0_carry__3_n_6,rx_cdrlock_counter0_carry__3_n_7}),
        .S(rx_cdrlock_counter[20:17]));
  CARRY4 rx_cdrlock_counter0_carry__4
       (.CI(rx_cdrlock_counter0_carry__3_n_0),
        .CO({rx_cdrlock_counter0_carry__4_n_0,rx_cdrlock_counter0_carry__4_n_1,rx_cdrlock_counter0_carry__4_n_2,rx_cdrlock_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rx_cdrlock_counter0_carry__4_n_4,rx_cdrlock_counter0_carry__4_n_5,rx_cdrlock_counter0_carry__4_n_6,rx_cdrlock_counter0_carry__4_n_7}),
        .S(rx_cdrlock_counter[24:21]));
  CARRY4 rx_cdrlock_counter0_carry__5
       (.CI(rx_cdrlock_counter0_carry__4_n_0),
        .CO({rx_cdrlock_counter0_carry__5_n_0,rx_cdrlock_counter0_carry__5_n_1,rx_cdrlock_counter0_carry__5_n_2,rx_cdrlock_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rx_cdrlock_counter0_carry__5_n_4,rx_cdrlock_counter0_carry__5_n_5,rx_cdrlock_counter0_carry__5_n_6,rx_cdrlock_counter0_carry__5_n_7}),
        .S(rx_cdrlock_counter[28:25]));
  CARRY4 rx_cdrlock_counter0_carry__6
       (.CI(rx_cdrlock_counter0_carry__5_n_0),
        .CO({NLW_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED[3:2],rx_cdrlock_counter0_carry__6_n_2,rx_cdrlock_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rx_cdrlock_counter0_carry__6_O_UNCONNECTED[3],rx_cdrlock_counter0_carry__6_n_5,rx_cdrlock_counter0_carry__6_n_6,rx_cdrlock_counter0_carry__6_n_7}),
        .S({1'b0,rx_cdrlock_counter[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \rx_cdrlock_counter[0]_i_1 
       (.I0(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(rx_cdrlock_counter[0]),
        .O(rx_cdrlock_counter_0[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[10]_i_1 
       (.I0(rx_cdrlock_counter[0]),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(rx_cdrlock_counter0_carry__1_n_6),
        .O(rx_cdrlock_counter_0[10]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \rx_cdrlock_counter[11]_i_1 
       (.I0(rx_cdrlock_counter0_carry__1_n_5),
        .I1(rx_cdrlock_counter[0]),
        .I2(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(rx_cdrlock_counter_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[12]_i_1 
       (.I0(rx_cdrlock_counter[0]),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(rx_cdrlock_counter0_carry__1_n_4),
        .O(rx_cdrlock_counter_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[13]_i_1 
       (.I0(rx_cdrlock_counter[0]),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(rx_cdrlock_counter0_carry__2_n_7),
        .O(rx_cdrlock_counter_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[14]_i_1 
       (.I0(rx_cdrlock_counter[0]),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(rx_cdrlock_counter0_carry__2_n_6),
        .O(rx_cdrlock_counter_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[15]_i_1 
       (.I0(rx_cdrlock_counter[0]),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(rx_cdrlock_counter0_carry__2_n_5),
        .O(rx_cdrlock_counter_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[16]_i_1 
       (.I0(rx_cdrlock_counter[0]),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(rx_cdrlock_counter0_carry__2_n_4),
        .O(rx_cdrlock_counter_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[17]_i_1 
       (.I0(rx_cdrlock_counter[0]),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(rx_cdrlock_counter0_carry__3_n_7),
        .O(rx_cdrlock_counter_0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[18]_i_1 
       (.I0(rx_cdrlock_counter[0]),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(rx_cdrlock_counter0_carry__3_n_6),
        .O(rx_cdrlock_counter_0[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[19]_i_1 
       (.I0(rx_cdrlock_counter[0]),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(rx_cdrlock_counter0_carry__3_n_5),
        .O(rx_cdrlock_counter_0[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[1]_i_1 
       (.I0(rx_cdrlock_counter[0]),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(rx_cdrlock_counter0_carry_n_7),
        .O(rx_cdrlock_counter_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[20]_i_1 
       (.I0(rx_cdrlock_counter[0]),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(rx_cdrlock_counter0_carry__3_n_4),
        .O(rx_cdrlock_counter_0[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[21]_i_1 
       (.I0(rx_cdrlock_counter[0]),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(rx_cdrlock_counter0_carry__4_n_7),
        .O(rx_cdrlock_counter_0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[22]_i_1 
       (.I0(rx_cdrlock_counter[0]),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(rx_cdrlock_counter0_carry__4_n_6),
        .O(rx_cdrlock_counter_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[23]_i_1 
       (.I0(rx_cdrlock_counter[0]),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(rx_cdrlock_counter0_carry__4_n_5),
        .O(rx_cdrlock_counter_0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[24]_i_1 
       (.I0(rx_cdrlock_counter[0]),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(rx_cdrlock_counter0_carry__4_n_4),
        .O(rx_cdrlock_counter_0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[25]_i_1 
       (.I0(rx_cdrlock_counter[0]),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(rx_cdrlock_counter0_carry__5_n_7),
        .O(rx_cdrlock_counter_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[26]_i_1 
       (.I0(rx_cdrlock_counter[0]),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(rx_cdrlock_counter0_carry__5_n_6),
        .O(rx_cdrlock_counter_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[27]_i_1 
       (.I0(rx_cdrlock_counter[0]),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(rx_cdrlock_counter0_carry__5_n_5),
        .O(rx_cdrlock_counter_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[28]_i_1 
       (.I0(rx_cdrlock_counter[0]),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(rx_cdrlock_counter0_carry__5_n_4),
        .O(rx_cdrlock_counter_0[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[29]_i_1 
       (.I0(rx_cdrlock_counter[0]),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(rx_cdrlock_counter0_carry__6_n_7),
        .O(rx_cdrlock_counter_0[29]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \rx_cdrlock_counter[2]_i_1 
       (.I0(rx_cdrlock_counter0_carry_n_6),
        .I1(rx_cdrlock_counter[0]),
        .I2(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(rx_cdrlock_counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[30]_i_1 
       (.I0(rx_cdrlock_counter[0]),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(rx_cdrlock_counter0_carry__6_n_6),
        .O(rx_cdrlock_counter_0[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[31]_i_1 
       (.I0(rx_cdrlock_counter[0]),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(rx_cdrlock_counter0_carry__6_n_5),
        .O(rx_cdrlock_counter_0[31]));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \rx_cdrlock_counter[31]_i_2 
       (.I0(rx_cdrlock_counter[12]),
        .I1(rx_cdrlock_counter[13]),
        .I2(rx_cdrlock_counter[10]),
        .I3(rx_cdrlock_counter[11]),
        .I4(\rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(\rx_cdrlock_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \rx_cdrlock_counter[31]_i_3 
       (.I0(rx_cdrlock_counter[4]),
        .I1(rx_cdrlock_counter[5]),
        .I2(rx_cdrlock_counter[3]),
        .I3(rx_cdrlock_counter[2]),
        .I4(\rx_cdrlock_counter[31]_i_6_n_0 ),
        .O(\rx_cdrlock_counter[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rx_cdrlock_counter[31]_i_4 
       (.I0(\rx_cdrlock_counter[31]_i_7_n_0 ),
        .I1(\rx_cdrlock_counter[31]_i_8_n_0 ),
        .I2(rx_cdrlock_counter[31]),
        .I3(rx_cdrlock_counter[30]),
        .I4(rx_cdrlock_counter[1]),
        .I5(\rx_cdrlock_counter[31]_i_9_n_0 ),
        .O(\rx_cdrlock_counter[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_cdrlock_counter[31]_i_5 
       (.I0(rx_cdrlock_counter[15]),
        .I1(rx_cdrlock_counter[14]),
        .I2(rx_cdrlock_counter[17]),
        .I3(rx_cdrlock_counter[16]),
        .O(\rx_cdrlock_counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \rx_cdrlock_counter[31]_i_6 
       (.I0(rx_cdrlock_counter[7]),
        .I1(rx_cdrlock_counter[6]),
        .I2(rx_cdrlock_counter[8]),
        .I3(rx_cdrlock_counter[9]),
        .O(\rx_cdrlock_counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_cdrlock_counter[31]_i_7 
       (.I0(rx_cdrlock_counter[23]),
        .I1(rx_cdrlock_counter[22]),
        .I2(rx_cdrlock_counter[25]),
        .I3(rx_cdrlock_counter[24]),
        .O(\rx_cdrlock_counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_cdrlock_counter[31]_i_8 
       (.I0(rx_cdrlock_counter[19]),
        .I1(rx_cdrlock_counter[18]),
        .I2(rx_cdrlock_counter[21]),
        .I3(rx_cdrlock_counter[20]),
        .O(\rx_cdrlock_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_cdrlock_counter[31]_i_9 
       (.I0(rx_cdrlock_counter[27]),
        .I1(rx_cdrlock_counter[26]),
        .I2(rx_cdrlock_counter[29]),
        .I3(rx_cdrlock_counter[28]),
        .O(\rx_cdrlock_counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[3]_i_1 
       (.I0(rx_cdrlock_counter[0]),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(rx_cdrlock_counter0_carry_n_5),
        .O(rx_cdrlock_counter_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[4]_i_1 
       (.I0(rx_cdrlock_counter[0]),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(rx_cdrlock_counter0_carry_n_4),
        .O(rx_cdrlock_counter_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[5]_i_1 
       (.I0(rx_cdrlock_counter[0]),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(rx_cdrlock_counter0_carry__0_n_7),
        .O(rx_cdrlock_counter_0[5]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \rx_cdrlock_counter[6]_i_1 
       (.I0(rx_cdrlock_counter0_carry__0_n_6),
        .I1(rx_cdrlock_counter[0]),
        .I2(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(rx_cdrlock_counter_0[6]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \rx_cdrlock_counter[7]_i_1 
       (.I0(rx_cdrlock_counter0_carry__0_n_5),
        .I1(rx_cdrlock_counter[0]),
        .I2(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(rx_cdrlock_counter_0[7]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \rx_cdrlock_counter[8]_i_1 
       (.I0(rx_cdrlock_counter0_carry__0_n_4),
        .I1(rx_cdrlock_counter[0]),
        .I2(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(rx_cdrlock_counter_0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rx_cdrlock_counter[9]_i_1 
       (.I0(rx_cdrlock_counter[0]),
        .I1(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(rx_cdrlock_counter0_carry__1_n_7),
        .O(rx_cdrlock_counter_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[0] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[0]),
        .Q(rx_cdrlock_counter[0]),
        .R(gt_rx_reset_i_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[10] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[10]),
        .Q(rx_cdrlock_counter[10]),
        .R(gt_rx_reset_i_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[11] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[11]),
        .Q(rx_cdrlock_counter[11]),
        .R(gt_rx_reset_i_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[12] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[12]),
        .Q(rx_cdrlock_counter[12]),
        .R(gt_rx_reset_i_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[13] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[13]),
        .Q(rx_cdrlock_counter[13]),
        .R(gt_rx_reset_i_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[14] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[14]),
        .Q(rx_cdrlock_counter[14]),
        .R(gt_rx_reset_i_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[15] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[15]),
        .Q(rx_cdrlock_counter[15]),
        .R(gt_rx_reset_i_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[16] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[16]),
        .Q(rx_cdrlock_counter[16]),
        .R(gt_rx_reset_i_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[17] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[17]),
        .Q(rx_cdrlock_counter[17]),
        .R(gt_rx_reset_i_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[18] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[18]),
        .Q(rx_cdrlock_counter[18]),
        .R(gt_rx_reset_i_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[19] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[19]),
        .Q(rx_cdrlock_counter[19]),
        .R(gt_rx_reset_i_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[1] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[1]),
        .Q(rx_cdrlock_counter[1]),
        .R(gt_rx_reset_i_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[20] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[20]),
        .Q(rx_cdrlock_counter[20]),
        .R(gt_rx_reset_i_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[21] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[21]),
        .Q(rx_cdrlock_counter[21]),
        .R(gt_rx_reset_i_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[22] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[22]),
        .Q(rx_cdrlock_counter[22]),
        .R(gt_rx_reset_i_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[23] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[23]),
        .Q(rx_cdrlock_counter[23]),
        .R(gt_rx_reset_i_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[24] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[24]),
        .Q(rx_cdrlock_counter[24]),
        .R(gt_rx_reset_i_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[25] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[25]),
        .Q(rx_cdrlock_counter[25]),
        .R(gt_rx_reset_i_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[26] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[26]),
        .Q(rx_cdrlock_counter[26]),
        .R(gt_rx_reset_i_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[27] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[27]),
        .Q(rx_cdrlock_counter[27]),
        .R(gt_rx_reset_i_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[28] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[28]),
        .Q(rx_cdrlock_counter[28]),
        .R(gt_rx_reset_i_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[29] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[29]),
        .Q(rx_cdrlock_counter[29]),
        .R(gt_rx_reset_i_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[2] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[2]),
        .Q(rx_cdrlock_counter[2]),
        .R(gt_rx_reset_i_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[30] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[30]),
        .Q(rx_cdrlock_counter[30]),
        .R(gt_rx_reset_i_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[31] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[31]),
        .Q(rx_cdrlock_counter[31]),
        .R(gt_rx_reset_i_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[3] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[3]),
        .Q(rx_cdrlock_counter[3]),
        .R(gt_rx_reset_i_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[4] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[4]),
        .Q(rx_cdrlock_counter[4]),
        .R(gt_rx_reset_i_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[5] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[5]),
        .Q(rx_cdrlock_counter[5]),
        .R(gt_rx_reset_i_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[6] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[6]),
        .Q(rx_cdrlock_counter[6]),
        .R(gt_rx_reset_i_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[7] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[7]),
        .Q(rx_cdrlock_counter[7]),
        .R(gt_rx_reset_i_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[8] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[8]),
        .Q(rx_cdrlock_counter[8]),
        .R(gt_rx_reset_i_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cdrlock_counter_reg[9] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlock_counter_0[9]),
        .Q(rx_cdrlock_counter[9]),
        .R(gt_rx_reset_i_reg_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    rx_cdrlocked_i_1
       (.I0(rx_cdrlocked_reg_n_0),
        .I1(rx_cdrlock_counter[0]),
        .I2(\rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(rx_cdrlocked_i_1_n_0));
  FDRE rx_cdrlocked_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_cdrlocked_i_1_n_0),
        .Q(rx_cdrlocked_reg_n_0),
        .R(gt_rx_reset_i_reg_n_0));
  FDRE rxfsm_rxresetdone_r3_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(gt_rxresetfsm_i_n_0),
        .Q(rx_resetdone_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    rxfsm_rxresetdone_r_i_1
       (.I0(gt0_rxresetdone_r3),
        .I1(gt1_rxresetdone_r3),
        .O(rxfsm_rxresetdone_i));
  FDRE rxfsm_rxresetdone_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(rxfsm_rxresetdone_i),
        .Q(rxfsm_rxresetdone_r),
        .R(1'b0));
  FDRE rxfsm_soft_reset_r_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_d1_cdc_from_reg),
        .Q(rxfsm_soft_reset_r),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    txfsm_txresetdone_r_i_1
       (.I0(gt0_txresetdone_r3),
        .I1(gt1_txresetdone_r3),
        .O(txfsm_txresetdone_i));
  FDRE txfsm_txresetdone_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(txfsm_txresetdone_i),
        .Q(txfsm_txresetdone_r),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_IDLE_AND_VER_GEN" *) 
module aurora_8b10b_2_aurora_8b10b_2_IDLE_AND_VER_GEN
   (gen_v_i,
    gen_a_i,
    gen_k_i,
    gen_r_i,
    txver_count_r0,
    user_clk,
    SR,
    gen_ver_i);
  output [0:3]gen_v_i;
  output [0:1]gen_a_i;
  output [0:3]gen_k_i;
  output [0:3]gen_r_i;
  output txver_count_r0;
  input user_clk;
  input [0:0]SR;
  input gen_ver_i;

  wire [0:0]SR;
  wire did_ver_i;
  wire \downcounter_r[0]_i_1_n_0 ;
  wire \downcounter_r[1]_i_1_n_0 ;
  wire \downcounter_r[2]_i_1_n_0 ;
  wire \downcounter_r[3]_i_1_n_0 ;
  wire \downcounter_r_reg_n_0_[0] ;
  wire \downcounter_r_reg_n_0_[1] ;
  wire \downcounter_r_reg_n_0_[2] ;
  wire \downcounter_r_reg_n_0_[3] ;
  wire gen_a_flop_c;
  wire [0:1]gen_a_i;
  wire gen_k_flop_c_0;
  wire gen_k_flop_c_1;
  wire [0:3]gen_k_i;
  wire gen_r_flop_c_0;
  wire gen_r_flop_c_1;
  wire [0:3]gen_r_i;
  wire gen_v_flop_c_0;
  wire gen_v_flop_c_1;
  wire [0:3]gen_v_i;
  wire gen_ver_i;
  wire gen_ver_word_1_r;
  wire insert_ver_c;
  wire lfsr_last_flop_r;
  wire \lfsr_shift_register_r_reg[2]_srl3_n_0 ;
  wire lfsr_taps_i_i_1_n_0;
  wire lfsr_taps_r;
  wire prev_cycle_gen_ver_r;
  wire txver_count_r0;
  wire user_clk;
  wire ver_counter_r_1;

  LUT5 #(
    .INIT(32'h55540001)) 
    \downcounter_r[0]_i_1 
       (.I0(SR),
        .I1(\downcounter_r_reg_n_0_[1] ),
        .I2(\downcounter_r_reg_n_0_[3] ),
        .I3(\downcounter_r_reg_n_0_[2] ),
        .I4(\downcounter_r_reg_n_0_[0] ),
        .O(\downcounter_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5401540154015400)) 
    \downcounter_r[1]_i_1 
       (.I0(SR),
        .I1(\downcounter_r_reg_n_0_[2] ),
        .I2(\downcounter_r_reg_n_0_[3] ),
        .I3(\downcounter_r_reg_n_0_[1] ),
        .I4(\downcounter_r_reg_n_0_[0] ),
        .I5(lfsr_taps_r),
        .O(\downcounter_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF0000FE)) 
    \downcounter_r[2]_i_1 
       (.I0(\downcounter_r_reg_n_0_[0] ),
        .I1(\downcounter_r_reg_n_0_[1] ),
        .I2(gen_k_flop_c_0),
        .I3(\downcounter_r_reg_n_0_[2] ),
        .I4(\downcounter_r_reg_n_0_[3] ),
        .I5(SR),
        .O(\downcounter_r[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \downcounter_r[3]_i_1 
       (.I0(\downcounter_r_reg_n_0_[0] ),
        .I1(\downcounter_r_reg_n_0_[2] ),
        .I2(\downcounter_r_reg_n_0_[1] ),
        .I3(lfsr_last_flop_r),
        .I4(\downcounter_r_reg_n_0_[3] ),
        .I5(SR),
        .O(\downcounter_r[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \downcounter_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\downcounter_r[0]_i_1_n_0 ),
        .Q(\downcounter_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \downcounter_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\downcounter_r[1]_i_1_n_0 ),
        .Q(\downcounter_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \downcounter_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\downcounter_r[2]_i_1_n_0 ),
        .Q(\downcounter_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \downcounter_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\downcounter_r[3]_i_1_n_0 ),
        .Q(\downcounter_r_reg_n_0_[3] ),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_a_flop_0_i
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_a_flop_c),
        .Q(gen_a_i[0]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    gen_a_flop_0_i_i_1
       (.I0(gen_ver_word_1_r),
        .I1(\downcounter_r_reg_n_0_[1] ),
        .I2(\downcounter_r_reg_n_0_[3] ),
        .I3(\downcounter_r_reg_n_0_[2] ),
        .I4(\downcounter_r_reg_n_0_[0] ),
        .O(gen_a_flop_c));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_a_flop_1_i
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_a_flop_c),
        .Q(gen_a_i[1]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_k_flop_0_i
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_k_flop_c_1),
        .Q(gen_k_i[0]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA8)) 
    gen_k_flop_0_i_i_1
       (.I0(lfsr_taps_r),
        .I1(\downcounter_r_reg_n_0_[0] ),
        .I2(\downcounter_r_reg_n_0_[2] ),
        .I3(\downcounter_r_reg_n_0_[3] ),
        .I4(\downcounter_r_reg_n_0_[1] ),
        .I5(gen_ver_word_1_r),
        .O(gen_k_flop_c_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_k_flop_1_i
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_k_flop_c_0),
        .Q(gen_k_i[1]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_k_flop_2_i
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_k_flop_c_1),
        .Q(gen_k_i[2]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_k_flop_3_i
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_k_flop_c_0),
        .Q(gen_k_i[3]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_r_flop_0_i
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_r_flop_c_1),
        .Q(gen_r_i[0]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    gen_r_flop_0_i_i_1
       (.I0(\downcounter_r_reg_n_0_[1] ),
        .I1(\downcounter_r_reg_n_0_[3] ),
        .I2(\downcounter_r_reg_n_0_[2] ),
        .I3(\downcounter_r_reg_n_0_[0] ),
        .I4(lfsr_taps_r),
        .I5(gen_ver_word_1_r),
        .O(gen_r_flop_c_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_r_flop_1_i
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_r_flop_c_0),
        .Q(gen_r_i[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT1 #(
    .INIT(2'h1)) 
    gen_r_flop_1_i_i_1
       (.I0(gen_k_flop_c_0),
        .O(gen_r_flop_c_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_r_flop_2_i
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_r_flop_c_1),
        .Q(gen_r_i[2]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_r_flop_3_i
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_r_flop_c_0),
        .Q(gen_r_i[3]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_v_flop_0_i
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_v_flop_c_1),
        .Q(gen_v_i[0]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gen_v_flop_0_i_i_1
       (.I0(did_ver_i),
        .I1(gen_ver_i),
        .O(gen_v_flop_c_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_v_flop_1_i
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_v_flop_c_0),
        .Q(gen_v_i[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    gen_v_flop_1_i_i_1
       (.I0(gen_ver_i),
        .I1(gen_ver_word_1_r),
        .I2(did_ver_i),
        .O(gen_v_flop_c_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_v_flop_2_i
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_v_flop_c_1),
        .Q(gen_v_i[2]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_v_flop_3_i
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_v_flop_c_0),
        .Q(gen_v_i[3]),
        .R(1'b0));
  FDRE gen_ver_word_2_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_ver_word_1_r),
        .Q(did_ver_i),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    lfsr_last_flop_i
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_k_flop_c_0),
        .Q(lfsr_last_flop_r),
        .R(SR));
  (* srl_bus_name = "\inst/global_logic_i/idle_and_ver_gen_i/lfsr_shift_register_r_reg " *) 
  (* srl_name = "\inst/global_logic_i/idle_and_ver_gen_i/lfsr_shift_register_r_reg[2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \lfsr_shift_register_r_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(lfsr_taps_r),
        .Q(\lfsr_shift_register_r_reg[2]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \lfsr_shift_register_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\lfsr_shift_register_r_reg[2]_srl3_n_0 ),
        .Q(gen_k_flop_c_0),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    lfsr_taps_i
       (.C(user_clk),
        .CE(1'b1),
        .D(lfsr_taps_i_i_1_n_0),
        .Q(lfsr_taps_r),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h9)) 
    lfsr_taps_i_i_1
       (.I0(lfsr_last_flop_r),
        .I1(gen_k_flop_c_0),
        .O(lfsr_taps_i_i_1_n_0));
  FDRE prev_cycle_gen_ver_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_ver_i),
        .Q(prev_cycle_gen_ver_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \txver_count_r_reg[6]_srl7_i_1 
       (.I0(did_ver_i),
        .I1(gen_ver_i),
        .O(txver_count_r0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRL16" *) 
  (* srl_name = "\inst/global_logic_i/idle_and_ver_gen_i/ver_counter_0_i " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    ver_counter_0_i
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(user_clk),
        .D(insert_ver_c),
        .Q(ver_counter_r_1));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    ver_counter_0_i_i_1
       (.I0(gen_ver_i),
        .I1(did_ver_i),
        .I2(prev_cycle_gen_ver_r),
        .O(insert_ver_c));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRL16" *) 
  (* srl_name = "\inst/global_logic_i/idle_and_ver_gen_i/ver_counter_1_i " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    ver_counter_1_i
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(user_clk),
        .D(ver_counter_r_1),
        .Q(gen_ver_word_1_r));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_LANE_INIT_SM" *) 
module aurora_8b10b_2_aurora_8b10b_2_LANE_INIT_SM
   (lane_up_flop_i_0,
    ack_r,
    lane_up,
    realign_r_reg_0,
    polarity_r,
    comma_over_two_cycles_r,
    align_r_reg_0,
    hard_err_flop_r_reg,
    rx_polarity_i_1,
    rxfsm_data_valid_r_reg,
    D,
    gen_spa_data_i,
    gen_k_i,
    counter4_r0,
    user_clk,
    counter3_r0,
    \gen_spa_data_r_reg[1] ,
    SR,
    ready_r_reg0,
    lane_up_flop_i_1,
    rst_r_reg_0,
    rx_realign_i_1,
    RX_NEG_reg,
    RX_NEG_reg_0,
    gtrxreset_o_reg);
  output lane_up_flop_i_0;
  output ack_r;
  output [0:0]lane_up;
  output realign_r_reg_0;
  output polarity_r;
  output comma_over_two_cycles_r;
  output align_r_reg_0;
  output [0:0]hard_err_flop_r_reg;
  output rx_polarity_i_1;
  output rxfsm_data_valid_r_reg;
  output [1:0]D;
  output [0:0]gen_spa_data_i;
  output gen_k_i;
  input counter4_r0;
  input user_clk;
  input counter3_r0;
  input \gen_spa_data_r_reg[1] ;
  input [0:0]SR;
  input ready_r_reg0;
  input [0:0]lane_up_flop_i_1;
  input rst_r_reg_0;
  input rx_realign_i_1;
  input RX_NEG_reg;
  input RX_NEG_reg_0;
  input [1:0]gtrxreset_o_reg;

  wire [1:0]D;
  wire ENABLE_ERR_DETECT0;
  wire \RX_CHAR_IS_COMMA_R_reg_n_0_[0] ;
  wire \RX_CHAR_IS_COMMA_R_reg_n_0_[1] ;
  wire RX_NEG_reg;
  wire RX_NEG_reg_0;
  wire [0:0]SR;
  wire ack_r;
  wire align_r_reg_0;
  wire begin_r;
  wire begin_r_i_2__0_n_0;
  wire comma_over_two_cycles_r;
  wire comma_over_two_cycles_r0;
  wire count_128d_done_r;
  wire count_32d_done_r;
  wire count_8d_done_r;
  wire counter1_r0;
  wire \counter1_r[0]_i_4__0_n_0 ;
  wire \counter1_r[2]_i_1__0_n_0 ;
  wire \counter1_r_reg_n_0_[1] ;
  wire \counter1_r_reg_n_0_[3] ;
  wire \counter1_r_reg_n_0_[5] ;
  wire \counter1_r_reg_n_0_[6] ;
  wire \counter1_r_reg_n_0_[7] ;
  wire \counter2_r_reg[14]_srl14_n_0 ;
  wire \counter2_r_reg_n_0_[15] ;
  wire counter3_r0;
  wire \counter3_r_reg[2]_srl3_n_0 ;
  wire \counter3_r_reg_n_0_[3] ;
  wire counter4_r0;
  wire \counter4_r_reg[14]_srl15_n_0 ;
  wire \counter4_r_reg_n_0_[15] ;
  wire counter5_r0;
  wire \counter5_r_reg[14]_srl15_n_0 ;
  wire \counter5_r_reg_n_0_[15] ;
  wire do_watchdog_count_r;
  wire do_watchdog_count_r0;
  wire gen_k_i;
  wire [0:0]gen_spa_data_i;
  wire \gen_spa_data_r_reg[1] ;
  wire [1:0]gtrxreset_o_reg;
  wire [0:0]hard_err_flop_r_reg;
  wire inc_count_c;
  wire inc_count_c1;
  wire [0:0]lane_up;
  wire lane_up_flop_i_0;
  wire [0:0]lane_up_flop_i_1;
  wire next_ack_c;
  wire next_ack_c16_in;
  wire next_align_c;
  wire next_begin_c;
  wire next_polarity_c;
  wire next_ready_c;
  wire next_realign_c;
  wire next_rst_c;
  wire odd_word_r;
  wire [7:0]p_0_in__0;
  wire polarity_r;
  wire prev_char_was_comma_r;
  wire prev_count_128d_done_r;
  wire ready_r_reg0;
  wire realign_r;
  wire realign_r_reg_0;
  wire reset_count_r;
  wire reset_count_r0;
  wire rst_r_reg_0;
  wire rx_polarity_i_1;
  wire rx_polarity_r_i_1__0_n_0;
  wire rx_realign_i_1;
  wire rxfsm_data_valid_r_reg;
  wire user_clk;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ENABLE_ERR_DETECT_inv_i_1__0
       (.I0(ack_r),
        .I1(lane_up_flop_i_0),
        .O(ENABLE_ERR_DETECT0));
  FDRE #(
    .INIT(1'b1)) 
    ENABLE_ERR_DETECT_reg_inv
       (.C(user_clk),
        .CE(1'b1),
        .D(ENABLE_ERR_DETECT0),
        .Q(hard_err_flop_r_reg),
        .R(1'b0));
  FDRE \RX_CHAR_IS_COMMA_R_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gtrxreset_o_reg[0]),
        .Q(\RX_CHAR_IS_COMMA_R_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \RX_CHAR_IS_COMMA_R_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gtrxreset_o_reg[1]),
        .Q(\RX_CHAR_IS_COMMA_R_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h044404440444FFFF)) 
    ack_r_i_1__0
       (.I0(\counter5_r_reg_n_0_[15] ),
        .I1(ack_r),
        .I2(\counter3_r_reg_n_0_[3] ),
        .I3(\counter2_r_reg_n_0_[15] ),
        .I4(RX_NEG_reg_0),
        .I5(odd_word_r),
        .O(next_ack_c));
  FDRE ack_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(next_ack_c),
        .Q(ack_r),
        .R(ready_r_reg0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    align_r_i_2__0
       (.I0(count_128d_done_r),
        .I1(realign_r_reg_0),
        .I2(align_r_reg_0),
        .I3(count_8d_done_r),
        .O(next_align_c));
  FDRE align_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(next_align_c),
        .Q(realign_r_reg_0),
        .R(ready_r_reg0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    begin_r_i_1__0
       (.I0(ack_r),
        .I1(\counter5_r_reg_n_0_[15] ),
        .I2(polarity_r),
        .I3(RX_NEG_reg),
        .I4(begin_r_i_2__0_n_0),
        .O(next_begin_c));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    begin_r_i_2__0
       (.I0(rx_realign_i_1),
        .I1(realign_r),
        .I2(\counter4_r_reg_n_0_[15] ),
        .I3(lane_up_flop_i_0),
        .O(begin_r_i_2__0_n_0));
  FDSE begin_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(next_begin_c),
        .Q(begin_r),
        .S(ready_r_reg0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h57FD)) 
    comma_over_two_cycles_r_i_1__0
       (.I0(realign_r_reg_0),
        .I1(\RX_CHAR_IS_COMMA_R_reg_n_0_[1] ),
        .I2(\RX_CHAR_IS_COMMA_R_reg_n_0_[0] ),
        .I3(prev_char_was_comma_r),
        .O(comma_over_two_cycles_r0));
  FDRE comma_over_two_cycles_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(comma_over_two_cycles_r0),
        .Q(comma_over_two_cycles_r),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \counter1_r[0]_i_1__0 
       (.I0(lane_up_flop_i_0),
        .I1(reset_count_r),
        .O(counter1_r0));
  LUT3 #(
    .INIT(8'hFD)) 
    \counter1_r[0]_i_2__0 
       (.I0(realign_r_reg_0),
        .I1(\RX_CHAR_IS_COMMA_R_reg_n_0_[0] ),
        .I2(\RX_CHAR_IS_COMMA_R_reg_n_0_[1] ),
        .O(inc_count_c));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter1_r[0]_i_3__0 
       (.I0(count_128d_done_r),
        .I1(count_32d_done_r),
        .I2(count_8d_done_r),
        .I3(\counter1_r[0]_i_4__0_n_0 ),
        .I4(\counter1_r_reg_n_0_[3] ),
        .I5(\counter1_r_reg_n_0_[1] ),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter1_r[0]_i_4__0 
       (.I0(\counter1_r_reg_n_0_[5] ),
        .I1(\counter1_r_reg_n_0_[6] ),
        .I2(\counter1_r_reg_n_0_[7] ),
        .O(\counter1_r[0]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter1_r[1]_i_1__0 
       (.I0(\counter1_r_reg_n_0_[1] ),
        .I1(\counter1_r_reg_n_0_[3] ),
        .I2(\counter1_r[0]_i_4__0_n_0 ),
        .I3(count_8d_done_r),
        .I4(count_32d_done_r),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter1_r[2]_i_1__0 
       (.I0(count_32d_done_r),
        .I1(count_8d_done_r),
        .I2(\counter1_r_reg_n_0_[7] ),
        .I3(\counter1_r_reg_n_0_[6] ),
        .I4(\counter1_r_reg_n_0_[5] ),
        .I5(\counter1_r_reg_n_0_[3] ),
        .O(\counter1_r[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter1_r[3]_i_1__0 
       (.I0(\counter1_r_reg_n_0_[3] ),
        .I1(\counter1_r_reg_n_0_[5] ),
        .I2(\counter1_r_reg_n_0_[6] ),
        .I3(\counter1_r_reg_n_0_[7] ),
        .I4(count_8d_done_r),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter1_r[4]_i_1__0 
       (.I0(count_8d_done_r),
        .I1(\counter1_r_reg_n_0_[7] ),
        .I2(\counter1_r_reg_n_0_[6] ),
        .I3(\counter1_r_reg_n_0_[5] ),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter1_r[5]_i_1__0 
       (.I0(\counter1_r_reg_n_0_[7] ),
        .I1(\counter1_r_reg_n_0_[6] ),
        .I2(\counter1_r_reg_n_0_[5] ),
        .O(p_0_in__0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \counter1_r[6]_i_1__0 
       (.I0(\counter1_r_reg_n_0_[7] ),
        .I1(\counter1_r_reg_n_0_[6] ),
        .O(p_0_in__0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter1_r[7]_i_1__0 
       (.I0(\counter1_r_reg_n_0_[7] ),
        .O(p_0_in__0[0]));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[0] 
       (.C(user_clk),
        .CE(inc_count_c),
        .D(p_0_in__0[7]),
        .Q(count_128d_done_r),
        .R(counter1_r0));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[1] 
       (.C(user_clk),
        .CE(inc_count_c),
        .D(p_0_in__0[6]),
        .Q(\counter1_r_reg_n_0_[1] ),
        .R(counter1_r0));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[2] 
       (.C(user_clk),
        .CE(inc_count_c),
        .D(\counter1_r[2]_i_1__0_n_0 ),
        .Q(count_32d_done_r),
        .R(counter1_r0));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[3] 
       (.C(user_clk),
        .CE(inc_count_c),
        .D(p_0_in__0[4]),
        .Q(\counter1_r_reg_n_0_[3] ),
        .R(counter1_r0));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[4] 
       (.C(user_clk),
        .CE(inc_count_c),
        .D(p_0_in__0[3]),
        .Q(count_8d_done_r),
        .R(counter1_r0));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[5] 
       (.C(user_clk),
        .CE(inc_count_c),
        .D(p_0_in__0[2]),
        .Q(\counter1_r_reg_n_0_[5] ),
        .R(counter1_r0));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[6] 
       (.C(user_clk),
        .CE(inc_count_c),
        .D(p_0_in__0[1]),
        .Q(\counter1_r_reg_n_0_[6] ),
        .R(counter1_r0));
  FDSE #(
    .INIT(1'b1)) 
    \counter1_r_reg[7] 
       (.C(user_clk),
        .CE(inc_count_c),
        .D(p_0_in__0[0]),
        .Q(\counter1_r_reg_n_0_[7] ),
        .S(counter1_r0));
  (* srl_bus_name = "\inst/aurora_lane_1_i/lane_init_sm_i/counter2_r_reg " *) 
  (* srl_name = "\inst/aurora_lane_1_i/lane_init_sm_i/counter2_r_reg[14]_srl14 " *) 
  SRL16E \counter2_r_reg[14]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\gen_spa_data_r_reg[1] ),
        .Q(\counter2_r_reg[14]_srl14_n_0 ));
  FDRE \counter2_r_reg[15] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\counter2_r_reg[14]_srl14_n_0 ),
        .Q(\counter2_r_reg_n_0_[15] ),
        .R(1'b0));
  (* srl_bus_name = "\inst/aurora_lane_1_i/lane_init_sm_i/counter3_r_reg " *) 
  (* srl_name = "\inst/aurora_lane_1_i/lane_init_sm_i/counter3_r_reg[2]_srl3 " *) 
  SRL16E \counter3_r_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(counter3_r0),
        .CLK(user_clk),
        .D(ack_r),
        .Q(\counter3_r_reg[2]_srl3_n_0 ));
  FDRE \counter3_r_reg[3] 
       (.C(user_clk),
        .CE(counter3_r0),
        .D(\counter3_r_reg[2]_srl3_n_0 ),
        .Q(\counter3_r_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_bus_name = "\inst/aurora_lane_1_i/lane_init_sm_i/counter4_r_reg " *) 
  (* srl_name = "\inst/aurora_lane_1_i/lane_init_sm_i/counter4_r_reg[14]_srl15 " *) 
  SRL16E \counter4_r_reg[14]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(counter4_r0),
        .CLK(user_clk),
        .D(lane_up_flop_i_0),
        .Q(\counter4_r_reg[14]_srl15_n_0 ));
  FDRE \counter4_r_reg[15] 
       (.C(user_clk),
        .CE(counter4_r0),
        .D(\counter4_r_reg[14]_srl15_n_0 ),
        .Q(\counter4_r_reg_n_0_[15] ),
        .R(1'b0));
  (* srl_bus_name = "\inst/aurora_lane_1_i/lane_init_sm_i/counter5_r_reg " *) 
  (* srl_name = "\inst/aurora_lane_1_i/lane_init_sm_i/counter5_r_reg[14]_srl15 " *) 
  SRL16E \counter5_r_reg[14]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(counter5_r0),
        .CLK(user_clk),
        .D(ack_r),
        .Q(\counter5_r_reg[14]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter5_r_reg[14]_srl15_i_1__0 
       (.I0(do_watchdog_count_r),
        .I1(ack_r),
        .O(counter5_r0));
  FDRE \counter5_r_reg[15] 
       (.C(user_clk),
        .CE(counter5_r0),
        .D(\counter5_r_reg[14]_srl15_n_0 ),
        .Q(\counter5_r_reg_n_0_[15] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    do_watchdog_count_r_i_1__0
       (.I0(count_128d_done_r),
        .I1(prev_count_128d_done_r),
        .O(do_watchdog_count_r0));
  FDRE do_watchdog_count_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(do_watchdog_count_r0),
        .Q(do_watchdog_count_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    gen_k_fsm_r_i_1__0
       (.I0(odd_word_r),
        .I1(ack_r),
        .I2(lane_up_flop_i_0),
        .O(gen_k_i));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \gen_sp_data_r[0]_i_1__0 
       (.I0(ack_r),
        .I1(lane_up_flop_i_0),
        .I2(odd_word_r),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_sp_data_r[1]_i_1__0 
       (.I0(lane_up_flop_i_0),
        .I1(ack_r),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_spa_data_r[0]_i_1__0 
       (.I0(ack_r),
        .I1(odd_word_r),
        .O(gen_spa_data_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    lane_up_flop_i
       (.C(user_clk),
        .CE(1'b1),
        .D(lane_up_flop_i_0),
        .Q(lane_up),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    odd_word_r_i_1__0
       (.I0(odd_word_r),
        .O(next_ack_c16_in));
  FDRE #(
    .INIT(1'b1)) 
    odd_word_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(next_ack_c16_in),
        .Q(odd_word_r),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    polarity_r_i_1__0
       (.I0(RX_NEG_reg),
        .I1(polarity_r),
        .I2(odd_word_r),
        .I3(rx_realign_i_1),
        .I4(realign_r),
        .I5(count_32d_done_r),
        .O(next_polarity_c));
  FDRE polarity_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(next_polarity_c),
        .Q(polarity_r),
        .R(ready_r_reg0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    prev_char_was_comma_r_i_1__0
       (.I0(\RX_CHAR_IS_COMMA_R_reg_n_0_[0] ),
        .I1(\RX_CHAR_IS_COMMA_R_reg_n_0_[1] ),
        .O(inc_count_c1));
  FDRE prev_char_was_comma_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(inc_count_c1),
        .Q(prev_char_was_comma_r),
        .R(1'b0));
  FDRE prev_count_128d_done_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(count_128d_done_r),
        .Q(prev_count_128d_done_r),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
    ready_r_i_1__1
       (.I0(\counter5_r_reg_n_0_[15] ),
        .I1(ack_r),
        .I2(\counter3_r_reg_n_0_[3] ),
        .I3(\counter2_r_reg_n_0_[15] ),
        .I4(\counter4_r_reg_n_0_[15] ),
        .I5(lane_up_flop_i_0),
        .O(next_ready_c));
  FDRE ready_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(next_ready_c),
        .Q(lane_up_flop_i_0),
        .R(ready_r_reg0));
  LUT5 #(
    .INIT(32'hFF040404)) 
    realign_r_i_1__0
       (.I0(rx_realign_i_1),
        .I1(realign_r),
        .I2(count_32d_done_r),
        .I3(count_128d_done_r),
        .I4(realign_r_reg_0),
        .O(next_realign_c));
  FDRE realign_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(next_realign_c),
        .Q(realign_r),
        .R(ready_r_reg0));
  LUT5 #(
    .INIT(32'hFFFF04F5)) 
    reset_count_r_i_1__0
       (.I0(rst_r_reg_0),
        .I1(count_8d_done_r),
        .I2(begin_r),
        .I3(align_r_reg_0),
        .I4(SR),
        .O(reset_count_r0));
  FDRE reset_count_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(reset_count_r0),
        .Q(reset_count_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    rst_r_i_1__0
       (.I0(align_r_reg_0),
        .I1(count_8d_done_r),
        .I2(begin_r),
        .O(next_rst_c));
  FDRE rst_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(next_rst_c),
        .Q(align_r_reg_0),
        .R(ready_r_reg0));
  LUT3 #(
    .INIT(8'h78)) 
    rx_polarity_r_i_1__0
       (.I0(RX_NEG_reg),
        .I1(polarity_r),
        .I2(rx_polarity_i_1),
        .O(rx_polarity_r_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_polarity_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_polarity_r_i_1__0_n_0),
        .Q(rx_polarity_i_1),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    rxfsm_data_valid_r_i_1
       (.I0(lane_up),
        .I1(lane_up_flop_i_1),
        .O(rxfsm_data_valid_r_reg));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_LANE_INIT_SM" *) 
module aurora_8b10b_2_aurora_8b10b_2_LANE_INIT_SM_17
   (lane_up_flop_i_0,
    ack_r,
    lane_up,
    realign_r_reg_0,
    polarity_r,
    comma_over_two_cycles_r,
    align_r_reg_0,
    hard_err_flop_r_reg,
    rx_polarity_i_0,
    D,
    gen_spa_data_i,
    gen_k_i,
    counter4_r0,
    user_clk,
    counter3_r0,
    \gen_spa_data_r_reg[1] ,
    SR,
    ready_r_reg0,
    rst_r_reg_0,
    rx_realign_i_0,
    RX_NEG,
    RX_NEG_reg,
    gtrxreset_o_reg);
  output lane_up_flop_i_0;
  output ack_r;
  output [0:0]lane_up;
  output realign_r_reg_0;
  output polarity_r;
  output comma_over_two_cycles_r;
  output align_r_reg_0;
  output [0:0]hard_err_flop_r_reg;
  output rx_polarity_i_0;
  output [1:0]D;
  output [0:0]gen_spa_data_i;
  output gen_k_i;
  input counter4_r0;
  input user_clk;
  input counter3_r0;
  input \gen_spa_data_r_reg[1] ;
  input [0:0]SR;
  input ready_r_reg0;
  input rst_r_reg_0;
  input rx_realign_i_0;
  input RX_NEG;
  input RX_NEG_reg;
  input [1:0]gtrxreset_o_reg;

  wire [1:0]D;
  wire ENABLE_ERR_DETECT0;
  wire [1:0]RX_CHAR_IS_COMMA_R;
  wire RX_NEG;
  wire RX_NEG_reg;
  wire [0:0]SR;
  wire ack_r;
  wire align_r_reg_0;
  wire begin_r;
  wire begin_r_i_2_n_0;
  wire comma_over_two_cycles_r;
  wire comma_over_two_cycles_r0;
  wire count_128d_done_r;
  wire count_32d_done_r;
  wire count_8d_done_r;
  wire counter1_r0;
  wire \counter1_r[0]_i_4_n_0 ;
  wire \counter1_r[2]_i_1_n_0 ;
  wire \counter1_r_reg_n_0_[1] ;
  wire \counter1_r_reg_n_0_[3] ;
  wire \counter1_r_reg_n_0_[5] ;
  wire \counter1_r_reg_n_0_[6] ;
  wire \counter1_r_reg_n_0_[7] ;
  wire \counter2_r_reg[14]_srl14_n_0 ;
  wire \counter2_r_reg_n_0_[15] ;
  wire counter3_r0;
  wire \counter3_r_reg[2]_srl3_n_0 ;
  wire \counter3_r_reg_n_0_[3] ;
  wire counter4_r0;
  wire \counter4_r_reg[14]_srl15_n_0 ;
  wire \counter4_r_reg_n_0_[15] ;
  wire counter5_r0;
  wire \counter5_r_reg[14]_srl15_n_0 ;
  wire \counter5_r_reg_n_0_[15] ;
  wire do_watchdog_count_r;
  wire do_watchdog_count_r0;
  wire gen_k_i;
  wire [0:0]gen_spa_data_i;
  wire \gen_spa_data_r_reg[1] ;
  wire [1:0]gtrxreset_o_reg;
  wire [0:0]hard_err_flop_r_reg;
  wire inc_count_c;
  wire inc_count_c1;
  wire [0:0]lane_up;
  wire lane_up_flop_i_0;
  wire next_ack_c;
  wire next_ack_c16_in;
  wire next_align_c;
  wire next_begin_c;
  wire next_polarity_c;
  wire next_ready_c;
  wire next_realign_c;
  wire next_rst_c;
  wire odd_word_r;
  wire [7:0]p_0_in;
  wire polarity_r;
  wire prev_char_was_comma_r;
  wire prev_count_128d_done_r;
  wire ready_r_reg0;
  wire realign_r;
  wire realign_r_reg_0;
  wire reset_count_r;
  wire reset_count_r0;
  wire rst_r_reg_0;
  wire rx_polarity_i_0;
  wire rx_polarity_r_i_1_n_0;
  wire rx_realign_i_0;
  wire user_clk;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ENABLE_ERR_DETECT_inv_i_1
       (.I0(ack_r),
        .I1(lane_up_flop_i_0),
        .O(ENABLE_ERR_DETECT0));
  FDRE #(
    .INIT(1'b1)) 
    ENABLE_ERR_DETECT_reg_inv
       (.C(user_clk),
        .CE(1'b1),
        .D(ENABLE_ERR_DETECT0),
        .Q(hard_err_flop_r_reg),
        .R(1'b0));
  FDRE \RX_CHAR_IS_COMMA_R_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gtrxreset_o_reg[0]),
        .Q(RX_CHAR_IS_COMMA_R[0]),
        .R(1'b0));
  FDRE \RX_CHAR_IS_COMMA_R_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gtrxreset_o_reg[1]),
        .Q(RX_CHAR_IS_COMMA_R[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h044404440444FFFF)) 
    ack_r_i_1
       (.I0(\counter5_r_reg_n_0_[15] ),
        .I1(ack_r),
        .I2(\counter3_r_reg_n_0_[3] ),
        .I3(\counter2_r_reg_n_0_[15] ),
        .I4(RX_NEG_reg),
        .I5(odd_word_r),
        .O(next_ack_c));
  FDRE ack_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(next_ack_c),
        .Q(ack_r),
        .R(ready_r_reg0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    align_r_i_2
       (.I0(count_128d_done_r),
        .I1(realign_r_reg_0),
        .I2(align_r_reg_0),
        .I3(count_8d_done_r),
        .O(next_align_c));
  FDRE align_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(next_align_c),
        .Q(realign_r_reg_0),
        .R(ready_r_reg0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    begin_r_i_1
       (.I0(ack_r),
        .I1(\counter5_r_reg_n_0_[15] ),
        .I2(polarity_r),
        .I3(RX_NEG),
        .I4(begin_r_i_2_n_0),
        .O(next_begin_c));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    begin_r_i_2
       (.I0(rx_realign_i_0),
        .I1(realign_r),
        .I2(\counter4_r_reg_n_0_[15] ),
        .I3(lane_up_flop_i_0),
        .O(begin_r_i_2_n_0));
  FDSE begin_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(next_begin_c),
        .Q(begin_r),
        .S(ready_r_reg0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h57FD)) 
    comma_over_two_cycles_r_i_1
       (.I0(realign_r_reg_0),
        .I1(RX_CHAR_IS_COMMA_R[1]),
        .I2(RX_CHAR_IS_COMMA_R[0]),
        .I3(prev_char_was_comma_r),
        .O(comma_over_two_cycles_r0));
  FDRE comma_over_two_cycles_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(comma_over_two_cycles_r0),
        .Q(comma_over_two_cycles_r),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \counter1_r[0]_i_1 
       (.I0(lane_up_flop_i_0),
        .I1(reset_count_r),
        .O(counter1_r0));
  LUT3 #(
    .INIT(8'hFD)) 
    \counter1_r[0]_i_2 
       (.I0(realign_r_reg_0),
        .I1(RX_CHAR_IS_COMMA_R[0]),
        .I2(RX_CHAR_IS_COMMA_R[1]),
        .O(inc_count_c));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter1_r[0]_i_3 
       (.I0(count_128d_done_r),
        .I1(count_32d_done_r),
        .I2(count_8d_done_r),
        .I3(\counter1_r[0]_i_4_n_0 ),
        .I4(\counter1_r_reg_n_0_[3] ),
        .I5(\counter1_r_reg_n_0_[1] ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter1_r[0]_i_4 
       (.I0(\counter1_r_reg_n_0_[5] ),
        .I1(\counter1_r_reg_n_0_[6] ),
        .I2(\counter1_r_reg_n_0_[7] ),
        .O(\counter1_r[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter1_r[1]_i_1 
       (.I0(\counter1_r_reg_n_0_[1] ),
        .I1(\counter1_r_reg_n_0_[3] ),
        .I2(\counter1_r[0]_i_4_n_0 ),
        .I3(count_8d_done_r),
        .I4(count_32d_done_r),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter1_r[2]_i_1 
       (.I0(count_32d_done_r),
        .I1(count_8d_done_r),
        .I2(\counter1_r_reg_n_0_[7] ),
        .I3(\counter1_r_reg_n_0_[6] ),
        .I4(\counter1_r_reg_n_0_[5] ),
        .I5(\counter1_r_reg_n_0_[3] ),
        .O(\counter1_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter1_r[3]_i_1 
       (.I0(\counter1_r_reg_n_0_[3] ),
        .I1(\counter1_r_reg_n_0_[5] ),
        .I2(\counter1_r_reg_n_0_[6] ),
        .I3(\counter1_r_reg_n_0_[7] ),
        .I4(count_8d_done_r),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter1_r[4]_i_1 
       (.I0(count_8d_done_r),
        .I1(\counter1_r_reg_n_0_[7] ),
        .I2(\counter1_r_reg_n_0_[6] ),
        .I3(\counter1_r_reg_n_0_[5] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter1_r[5]_i_1 
       (.I0(\counter1_r_reg_n_0_[7] ),
        .I1(\counter1_r_reg_n_0_[6] ),
        .I2(\counter1_r_reg_n_0_[5] ),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \counter1_r[6]_i_1 
       (.I0(\counter1_r_reg_n_0_[7] ),
        .I1(\counter1_r_reg_n_0_[6] ),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter1_r[7]_i_1 
       (.I0(\counter1_r_reg_n_0_[7] ),
        .O(p_0_in[0]));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[0] 
       (.C(user_clk),
        .CE(inc_count_c),
        .D(p_0_in[7]),
        .Q(count_128d_done_r),
        .R(counter1_r0));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[1] 
       (.C(user_clk),
        .CE(inc_count_c),
        .D(p_0_in[6]),
        .Q(\counter1_r_reg_n_0_[1] ),
        .R(counter1_r0));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[2] 
       (.C(user_clk),
        .CE(inc_count_c),
        .D(\counter1_r[2]_i_1_n_0 ),
        .Q(count_32d_done_r),
        .R(counter1_r0));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[3] 
       (.C(user_clk),
        .CE(inc_count_c),
        .D(p_0_in[4]),
        .Q(\counter1_r_reg_n_0_[3] ),
        .R(counter1_r0));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[4] 
       (.C(user_clk),
        .CE(inc_count_c),
        .D(p_0_in[3]),
        .Q(count_8d_done_r),
        .R(counter1_r0));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[5] 
       (.C(user_clk),
        .CE(inc_count_c),
        .D(p_0_in[2]),
        .Q(\counter1_r_reg_n_0_[5] ),
        .R(counter1_r0));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_r_reg[6] 
       (.C(user_clk),
        .CE(inc_count_c),
        .D(p_0_in[1]),
        .Q(\counter1_r_reg_n_0_[6] ),
        .R(counter1_r0));
  FDSE #(
    .INIT(1'b1)) 
    \counter1_r_reg[7] 
       (.C(user_clk),
        .CE(inc_count_c),
        .D(p_0_in[0]),
        .Q(\counter1_r_reg_n_0_[7] ),
        .S(counter1_r0));
  (* srl_bus_name = "\inst/aurora_lane_0_i/lane_init_sm_i/counter2_r_reg " *) 
  (* srl_name = "\inst/aurora_lane_0_i/lane_init_sm_i/counter2_r_reg[14]_srl14 " *) 
  SRL16E \counter2_r_reg[14]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\gen_spa_data_r_reg[1] ),
        .Q(\counter2_r_reg[14]_srl14_n_0 ));
  FDRE \counter2_r_reg[15] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\counter2_r_reg[14]_srl14_n_0 ),
        .Q(\counter2_r_reg_n_0_[15] ),
        .R(1'b0));
  (* srl_bus_name = "\inst/aurora_lane_0_i/lane_init_sm_i/counter3_r_reg " *) 
  (* srl_name = "\inst/aurora_lane_0_i/lane_init_sm_i/counter3_r_reg[2]_srl3 " *) 
  SRL16E \counter3_r_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(counter3_r0),
        .CLK(user_clk),
        .D(ack_r),
        .Q(\counter3_r_reg[2]_srl3_n_0 ));
  FDRE \counter3_r_reg[3] 
       (.C(user_clk),
        .CE(counter3_r0),
        .D(\counter3_r_reg[2]_srl3_n_0 ),
        .Q(\counter3_r_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_bus_name = "\inst/aurora_lane_0_i/lane_init_sm_i/counter4_r_reg " *) 
  (* srl_name = "\inst/aurora_lane_0_i/lane_init_sm_i/counter4_r_reg[14]_srl15 " *) 
  SRL16E \counter4_r_reg[14]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(counter4_r0),
        .CLK(user_clk),
        .D(lane_up_flop_i_0),
        .Q(\counter4_r_reg[14]_srl15_n_0 ));
  FDRE \counter4_r_reg[15] 
       (.C(user_clk),
        .CE(counter4_r0),
        .D(\counter4_r_reg[14]_srl15_n_0 ),
        .Q(\counter4_r_reg_n_0_[15] ),
        .R(1'b0));
  (* srl_bus_name = "\inst/aurora_lane_0_i/lane_init_sm_i/counter5_r_reg " *) 
  (* srl_name = "\inst/aurora_lane_0_i/lane_init_sm_i/counter5_r_reg[14]_srl15 " *) 
  SRL16E \counter5_r_reg[14]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(counter5_r0),
        .CLK(user_clk),
        .D(ack_r),
        .Q(\counter5_r_reg[14]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter5_r_reg[14]_srl15_i_1 
       (.I0(do_watchdog_count_r),
        .I1(ack_r),
        .O(counter5_r0));
  FDRE \counter5_r_reg[15] 
       (.C(user_clk),
        .CE(counter5_r0),
        .D(\counter5_r_reg[14]_srl15_n_0 ),
        .Q(\counter5_r_reg_n_0_[15] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    do_watchdog_count_r_i_1
       (.I0(count_128d_done_r),
        .I1(prev_count_128d_done_r),
        .O(do_watchdog_count_r0));
  FDRE do_watchdog_count_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(do_watchdog_count_r0),
        .Q(do_watchdog_count_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    gen_k_fsm_r_i_1
       (.I0(odd_word_r),
        .I1(ack_r),
        .I2(lane_up_flop_i_0),
        .O(gen_k_i));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \gen_sp_data_r[0]_i_1 
       (.I0(ack_r),
        .I1(lane_up_flop_i_0),
        .I2(odd_word_r),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_sp_data_r[1]_i_1 
       (.I0(lane_up_flop_i_0),
        .I1(ack_r),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_spa_data_r[0]_i_1 
       (.I0(ack_r),
        .I1(odd_word_r),
        .O(gen_spa_data_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    lane_up_flop_i
       (.C(user_clk),
        .CE(1'b1),
        .D(lane_up_flop_i_0),
        .Q(lane_up),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    odd_word_r_i_1
       (.I0(odd_word_r),
        .O(next_ack_c16_in));
  FDRE #(
    .INIT(1'b1)) 
    odd_word_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(next_ack_c16_in),
        .Q(odd_word_r),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    polarity_r_i_1
       (.I0(RX_NEG),
        .I1(polarity_r),
        .I2(odd_word_r),
        .I3(rx_realign_i_0),
        .I4(realign_r),
        .I5(count_32d_done_r),
        .O(next_polarity_c));
  FDRE polarity_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(next_polarity_c),
        .Q(polarity_r),
        .R(ready_r_reg0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    prev_char_was_comma_r_i_1
       (.I0(RX_CHAR_IS_COMMA_R[0]),
        .I1(RX_CHAR_IS_COMMA_R[1]),
        .O(inc_count_c1));
  FDRE prev_char_was_comma_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(inc_count_c1),
        .Q(prev_char_was_comma_r),
        .R(1'b0));
  FDRE prev_count_128d_done_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(count_128d_done_r),
        .Q(prev_count_128d_done_r),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
    ready_r_i_1__0
       (.I0(\counter5_r_reg_n_0_[15] ),
        .I1(ack_r),
        .I2(\counter3_r_reg_n_0_[3] ),
        .I3(\counter2_r_reg_n_0_[15] ),
        .I4(\counter4_r_reg_n_0_[15] ),
        .I5(lane_up_flop_i_0),
        .O(next_ready_c));
  FDRE ready_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(next_ready_c),
        .Q(lane_up_flop_i_0),
        .R(ready_r_reg0));
  LUT5 #(
    .INIT(32'hFF040404)) 
    realign_r_i_1
       (.I0(rx_realign_i_0),
        .I1(realign_r),
        .I2(count_32d_done_r),
        .I3(count_128d_done_r),
        .I4(realign_r_reg_0),
        .O(next_realign_c));
  FDRE realign_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(next_realign_c),
        .Q(realign_r),
        .R(ready_r_reg0));
  LUT5 #(
    .INIT(32'hFFFF04F5)) 
    reset_count_r_i_1
       (.I0(rst_r_reg_0),
        .I1(count_8d_done_r),
        .I2(begin_r),
        .I3(align_r_reg_0),
        .I4(SR),
        .O(reset_count_r0));
  FDRE reset_count_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(reset_count_r0),
        .Q(reset_count_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    rst_r_i_1
       (.I0(align_r_reg_0),
        .I1(count_8d_done_r),
        .I2(begin_r),
        .O(next_rst_c));
  FDRE rst_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(next_rst_c),
        .Q(align_r_reg_0),
        .R(ready_r_reg0));
  LUT3 #(
    .INIT(8'h78)) 
    rx_polarity_r_i_1
       (.I0(RX_NEG),
        .I1(polarity_r),
        .I2(rx_polarity_i_0),
        .O(rx_polarity_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_polarity_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_polarity_r_i_1_n_0),
        .Q(rx_polarity_i_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_LEFT_ALIGN_CONTROL" *) 
module aurora_8b10b_2_aurora_8b10b_2_LEFT_ALIGN_CONTROL
   (MUX_SELECT,
    \DEFRAMED_DATA_V_reg[1] ,
    user_clk);
  output [0:0]MUX_SELECT;
  input \DEFRAMED_DATA_V_reg[1] ;
  input user_clk;

  wire \DEFRAMED_DATA_V_reg[1] ;
  wire [0:0]MUX_SELECT;
  wire user_clk;

  FDRE \MUX_SELECT_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\DEFRAMED_DATA_V_reg[1] ),
        .Q(MUX_SELECT),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_LEFT_ALIGN_MUX" *) 
module aurora_8b10b_2_aurora_8b10b_2_LEFT_ALIGN_MUX
   (Q,
    D,
    stage_2_data_r,
    MUX_SELECT,
    user_clk,
    STORAGE_SELECT);
  output [15:0]Q;
  output [31:0]D;
  input [0:31]stage_2_data_r;
  input [0:0]MUX_SELECT;
  input user_clk;
  input [1:0]STORAGE_SELECT;

  wire [31:0]D;
  wire [16:31]MUXED_DATA;
  wire [0:0]MUX_SELECT;
  wire [15:0]Q;
  wire [1:0]STORAGE_SELECT;
  wire [0:15]muxed_data_c;
  wire [0:31]stage_2_data_r;
  wire user_clk;

  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MUXED_DATA[0]_i_1 
       (.I0(stage_2_data_r[16]),
        .I1(stage_2_data_r[0]),
        .I2(MUX_SELECT),
        .O(muxed_data_c[0]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MUXED_DATA[10]_i_1 
       (.I0(stage_2_data_r[26]),
        .I1(stage_2_data_r[10]),
        .I2(MUX_SELECT),
        .O(muxed_data_c[10]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MUXED_DATA[11]_i_1 
       (.I0(stage_2_data_r[27]),
        .I1(stage_2_data_r[11]),
        .I2(MUX_SELECT),
        .O(muxed_data_c[11]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MUXED_DATA[12]_i_1 
       (.I0(stage_2_data_r[28]),
        .I1(stage_2_data_r[12]),
        .I2(MUX_SELECT),
        .O(muxed_data_c[12]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MUXED_DATA[13]_i_1 
       (.I0(stage_2_data_r[29]),
        .I1(stage_2_data_r[13]),
        .I2(MUX_SELECT),
        .O(muxed_data_c[13]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MUXED_DATA[14]_i_1 
       (.I0(stage_2_data_r[30]),
        .I1(stage_2_data_r[14]),
        .I2(MUX_SELECT),
        .O(muxed_data_c[14]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MUXED_DATA[15]_i_1 
       (.I0(stage_2_data_r[31]),
        .I1(stage_2_data_r[15]),
        .I2(MUX_SELECT),
        .O(muxed_data_c[15]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MUXED_DATA[1]_i_1 
       (.I0(stage_2_data_r[17]),
        .I1(stage_2_data_r[1]),
        .I2(MUX_SELECT),
        .O(muxed_data_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MUXED_DATA[2]_i_1 
       (.I0(stage_2_data_r[18]),
        .I1(stage_2_data_r[2]),
        .I2(MUX_SELECT),
        .O(muxed_data_c[2]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MUXED_DATA[3]_i_1 
       (.I0(stage_2_data_r[19]),
        .I1(stage_2_data_r[3]),
        .I2(MUX_SELECT),
        .O(muxed_data_c[3]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MUXED_DATA[4]_i_1 
       (.I0(stage_2_data_r[20]),
        .I1(stage_2_data_r[4]),
        .I2(MUX_SELECT),
        .O(muxed_data_c[4]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MUXED_DATA[5]_i_1 
       (.I0(stage_2_data_r[21]),
        .I1(stage_2_data_r[5]),
        .I2(MUX_SELECT),
        .O(muxed_data_c[5]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MUXED_DATA[6]_i_1 
       (.I0(stage_2_data_r[22]),
        .I1(stage_2_data_r[6]),
        .I2(MUX_SELECT),
        .O(muxed_data_c[6]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MUXED_DATA[7]_i_1 
       (.I0(stage_2_data_r[23]),
        .I1(stage_2_data_r[7]),
        .I2(MUX_SELECT),
        .O(muxed_data_c[7]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MUXED_DATA[8]_i_1 
       (.I0(stage_2_data_r[24]),
        .I1(stage_2_data_r[8]),
        .I2(MUX_SELECT),
        .O(muxed_data_c[8]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \MUXED_DATA[9]_i_1 
       (.I0(stage_2_data_r[25]),
        .I1(stage_2_data_r[9]),
        .I2(MUX_SELECT),
        .O(muxed_data_c[9]));
  FDRE \MUXED_DATA_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(muxed_data_c[0]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[10] 
       (.C(user_clk),
        .CE(1'b1),
        .D(muxed_data_c[10]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[11] 
       (.C(user_clk),
        .CE(1'b1),
        .D(muxed_data_c[11]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[12] 
       (.C(user_clk),
        .CE(1'b1),
        .D(muxed_data_c[12]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[13] 
       (.C(user_clk),
        .CE(1'b1),
        .D(muxed_data_c[13]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[14] 
       (.C(user_clk),
        .CE(1'b1),
        .D(muxed_data_c[14]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[15] 
       (.C(user_clk),
        .CE(1'b1),
        .D(muxed_data_c[15]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[16] 
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_2_data_r[16]),
        .Q(MUXED_DATA[16]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[17] 
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_2_data_r[17]),
        .Q(MUXED_DATA[17]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[18] 
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_2_data_r[18]),
        .Q(MUXED_DATA[18]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[19] 
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_2_data_r[19]),
        .Q(MUXED_DATA[19]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(muxed_data_c[1]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[20] 
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_2_data_r[20]),
        .Q(MUXED_DATA[20]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[21] 
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_2_data_r[21]),
        .Q(MUXED_DATA[21]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[22] 
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_2_data_r[22]),
        .Q(MUXED_DATA[22]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[23] 
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_2_data_r[23]),
        .Q(MUXED_DATA[23]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[24] 
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_2_data_r[24]),
        .Q(MUXED_DATA[24]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[25] 
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_2_data_r[25]),
        .Q(MUXED_DATA[25]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[26] 
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_2_data_r[26]),
        .Q(MUXED_DATA[26]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[27] 
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_2_data_r[27]),
        .Q(MUXED_DATA[27]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[28] 
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_2_data_r[28]),
        .Q(MUXED_DATA[28]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[29] 
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_2_data_r[29]),
        .Q(MUXED_DATA[29]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(muxed_data_c[2]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[30] 
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_2_data_r[30]),
        .Q(MUXED_DATA[30]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[31] 
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_2_data_r[31]),
        .Q(MUXED_DATA[31]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(muxed_data_c[3]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .D(muxed_data_c[4]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[5] 
       (.C(user_clk),
        .CE(1'b1),
        .D(muxed_data_c[5]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[6] 
       (.C(user_clk),
        .CE(1'b1),
        .D(muxed_data_c[6]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[7] 
       (.C(user_clk),
        .CE(1'b1),
        .D(muxed_data_c[7]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[8] 
       (.C(user_clk),
        .CE(1'b1),
        .D(muxed_data_c[8]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \MUXED_DATA_reg[9] 
       (.C(user_clk),
        .CE(1'b1),
        .D(muxed_data_c[9]),
        .Q(Q[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STORAGE_DATA[0]_i_1 
       (.I0(MUXED_DATA[16]),
        .I1(Q[15]),
        .I2(STORAGE_SELECT[1]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STORAGE_DATA[10]_i_1 
       (.I0(MUXED_DATA[26]),
        .I1(Q[5]),
        .I2(STORAGE_SELECT[1]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STORAGE_DATA[11]_i_1 
       (.I0(MUXED_DATA[27]),
        .I1(Q[4]),
        .I2(STORAGE_SELECT[1]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STORAGE_DATA[12]_i_1 
       (.I0(MUXED_DATA[28]),
        .I1(Q[3]),
        .I2(STORAGE_SELECT[1]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STORAGE_DATA[13]_i_1 
       (.I0(MUXED_DATA[29]),
        .I1(Q[2]),
        .I2(STORAGE_SELECT[1]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STORAGE_DATA[14]_i_1 
       (.I0(MUXED_DATA[30]),
        .I1(Q[1]),
        .I2(STORAGE_SELECT[1]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STORAGE_DATA[15]_i_1 
       (.I0(MUXED_DATA[31]),
        .I1(Q[0]),
        .I2(STORAGE_SELECT[1]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STORAGE_DATA[16]_i_1 
       (.I0(MUXED_DATA[16]),
        .I1(Q[15]),
        .I2(STORAGE_SELECT[0]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STORAGE_DATA[17]_i_1 
       (.I0(MUXED_DATA[17]),
        .I1(Q[14]),
        .I2(STORAGE_SELECT[0]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STORAGE_DATA[18]_i_1 
       (.I0(MUXED_DATA[18]),
        .I1(Q[13]),
        .I2(STORAGE_SELECT[0]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STORAGE_DATA[19]_i_1 
       (.I0(MUXED_DATA[19]),
        .I1(Q[12]),
        .I2(STORAGE_SELECT[0]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STORAGE_DATA[1]_i_1 
       (.I0(MUXED_DATA[17]),
        .I1(Q[14]),
        .I2(STORAGE_SELECT[1]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STORAGE_DATA[20]_i_1 
       (.I0(MUXED_DATA[20]),
        .I1(Q[11]),
        .I2(STORAGE_SELECT[0]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STORAGE_DATA[21]_i_1 
       (.I0(MUXED_DATA[21]),
        .I1(Q[10]),
        .I2(STORAGE_SELECT[0]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STORAGE_DATA[22]_i_1 
       (.I0(MUXED_DATA[22]),
        .I1(Q[9]),
        .I2(STORAGE_SELECT[0]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STORAGE_DATA[23]_i_1 
       (.I0(MUXED_DATA[23]),
        .I1(Q[8]),
        .I2(STORAGE_SELECT[0]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STORAGE_DATA[24]_i_1 
       (.I0(MUXED_DATA[24]),
        .I1(Q[7]),
        .I2(STORAGE_SELECT[0]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STORAGE_DATA[25]_i_1 
       (.I0(MUXED_DATA[25]),
        .I1(Q[6]),
        .I2(STORAGE_SELECT[0]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STORAGE_DATA[26]_i_1 
       (.I0(MUXED_DATA[26]),
        .I1(Q[5]),
        .I2(STORAGE_SELECT[0]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STORAGE_DATA[27]_i_1 
       (.I0(MUXED_DATA[27]),
        .I1(Q[4]),
        .I2(STORAGE_SELECT[0]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STORAGE_DATA[28]_i_1 
       (.I0(MUXED_DATA[28]),
        .I1(Q[3]),
        .I2(STORAGE_SELECT[0]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STORAGE_DATA[29]_i_1 
       (.I0(MUXED_DATA[29]),
        .I1(Q[2]),
        .I2(STORAGE_SELECT[0]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STORAGE_DATA[2]_i_1 
       (.I0(MUXED_DATA[18]),
        .I1(Q[13]),
        .I2(STORAGE_SELECT[1]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STORAGE_DATA[30]_i_1 
       (.I0(MUXED_DATA[30]),
        .I1(Q[1]),
        .I2(STORAGE_SELECT[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STORAGE_DATA[31]_i_1 
       (.I0(MUXED_DATA[31]),
        .I1(Q[0]),
        .I2(STORAGE_SELECT[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STORAGE_DATA[3]_i_1 
       (.I0(MUXED_DATA[19]),
        .I1(Q[12]),
        .I2(STORAGE_SELECT[1]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STORAGE_DATA[4]_i_1 
       (.I0(MUXED_DATA[20]),
        .I1(Q[11]),
        .I2(STORAGE_SELECT[1]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STORAGE_DATA[5]_i_1 
       (.I0(MUXED_DATA[21]),
        .I1(Q[10]),
        .I2(STORAGE_SELECT[1]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STORAGE_DATA[6]_i_1 
       (.I0(MUXED_DATA[22]),
        .I1(Q[9]),
        .I2(STORAGE_SELECT[1]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STORAGE_DATA[7]_i_1 
       (.I0(MUXED_DATA[23]),
        .I1(Q[8]),
        .I2(STORAGE_SELECT[1]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STORAGE_DATA[8]_i_1 
       (.I0(MUXED_DATA[24]),
        .I1(Q[7]),
        .I2(STORAGE_SELECT[1]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \STORAGE_DATA[9]_i_1 
       (.I0(MUXED_DATA[25]),
        .I1(Q[6]),
        .I2(STORAGE_SELECT[1]),
        .O(D[22]));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_LL_TO_AXI" *) 
module aurora_8b10b_2_aurora_8b10b_2_LL_TO_AXI
   (m_axi_rx_tkeep,
    rx_eof,
    Q);
  output [2:0]m_axi_rx_tkeep;
  input rx_eof;
  input [1:0]Q;

  wire [1:0]Q;
  wire [2:0]m_axi_rx_tkeep;
  wire rx_eof;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \m_axi_rx_tkeep[1]_INST_0 
       (.I0(rx_eof),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(m_axi_rx_tkeep[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axi_rx_tkeep[2]_INST_0 
       (.I0(rx_eof),
        .I1(Q[1]),
        .O(m_axi_rx_tkeep[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \m_axi_rx_tkeep[3]_INST_0 
       (.I0(rx_eof),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(m_axi_rx_tkeep[0]));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_OUTPUT_MUX" *) 
module aurora_8b10b_2_aurora_8b10b_2_OUTPUT_MUX
   (m_axi_rx_tdata,
    Q,
    user_clk,
    \MUXED_DATA_reg[0] ,
    OUTPUT_SELECT);
  output [0:31]m_axi_rx_tdata;
  input [31:0]Q;
  input user_clk;
  input [15:0]\MUXED_DATA_reg[0] ;
  input OUTPUT_SELECT;

  wire [15:0]\MUXED_DATA_reg[0] ;
  wire OUTPUT_SELECT;
  wire [31:0]Q;
  wire [0:31]m_axi_rx_tdata;
  wire [16:31]output_data_c;
  wire user_clk;

  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_DATA[16]_i_1 
       (.I0(\MUXED_DATA_reg[0] [15]),
        .I1(Q[15]),
        .I2(OUTPUT_SELECT),
        .O(output_data_c[16]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_DATA[17]_i_1 
       (.I0(\MUXED_DATA_reg[0] [14]),
        .I1(Q[14]),
        .I2(OUTPUT_SELECT),
        .O(output_data_c[17]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_DATA[18]_i_1 
       (.I0(\MUXED_DATA_reg[0] [13]),
        .I1(Q[13]),
        .I2(OUTPUT_SELECT),
        .O(output_data_c[18]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_DATA[19]_i_1 
       (.I0(\MUXED_DATA_reg[0] [12]),
        .I1(Q[12]),
        .I2(OUTPUT_SELECT),
        .O(output_data_c[19]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_DATA[20]_i_1 
       (.I0(\MUXED_DATA_reg[0] [11]),
        .I1(Q[11]),
        .I2(OUTPUT_SELECT),
        .O(output_data_c[20]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_DATA[21]_i_1 
       (.I0(\MUXED_DATA_reg[0] [10]),
        .I1(Q[10]),
        .I2(OUTPUT_SELECT),
        .O(output_data_c[21]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_DATA[22]_i_1 
       (.I0(\MUXED_DATA_reg[0] [9]),
        .I1(Q[9]),
        .I2(OUTPUT_SELECT),
        .O(output_data_c[22]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_DATA[23]_i_1 
       (.I0(\MUXED_DATA_reg[0] [8]),
        .I1(Q[8]),
        .I2(OUTPUT_SELECT),
        .O(output_data_c[23]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_DATA[24]_i_1 
       (.I0(\MUXED_DATA_reg[0] [7]),
        .I1(Q[7]),
        .I2(OUTPUT_SELECT),
        .O(output_data_c[24]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_DATA[25]_i_1 
       (.I0(\MUXED_DATA_reg[0] [6]),
        .I1(Q[6]),
        .I2(OUTPUT_SELECT),
        .O(output_data_c[25]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_DATA[26]_i_1 
       (.I0(\MUXED_DATA_reg[0] [5]),
        .I1(Q[5]),
        .I2(OUTPUT_SELECT),
        .O(output_data_c[26]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_DATA[27]_i_1 
       (.I0(\MUXED_DATA_reg[0] [4]),
        .I1(Q[4]),
        .I2(OUTPUT_SELECT),
        .O(output_data_c[27]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_DATA[28]_i_1 
       (.I0(\MUXED_DATA_reg[0] [3]),
        .I1(Q[3]),
        .I2(OUTPUT_SELECT),
        .O(output_data_c[28]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_DATA[29]_i_1 
       (.I0(\MUXED_DATA_reg[0] [2]),
        .I1(Q[2]),
        .I2(OUTPUT_SELECT),
        .O(output_data_c[29]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_DATA[30]_i_1 
       (.I0(\MUXED_DATA_reg[0] [1]),
        .I1(Q[1]),
        .I2(OUTPUT_SELECT),
        .O(output_data_c[30]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_DATA[31]_i_1 
       (.I0(\MUXED_DATA_reg[0] [0]),
        .I1(Q[0]),
        .I2(OUTPUT_SELECT),
        .O(output_data_c[31]));
  FDRE \OUTPUT_DATA_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[31]),
        .Q(m_axi_rx_tdata[0]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[10] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(m_axi_rx_tdata[10]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[11] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(m_axi_rx_tdata[11]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[12] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(m_axi_rx_tdata[12]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[13] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(m_axi_rx_tdata[13]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[14] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(m_axi_rx_tdata[14]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[15] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(m_axi_rx_tdata[15]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[16] 
       (.C(user_clk),
        .CE(1'b1),
        .D(output_data_c[16]),
        .Q(m_axi_rx_tdata[16]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[17] 
       (.C(user_clk),
        .CE(1'b1),
        .D(output_data_c[17]),
        .Q(m_axi_rx_tdata[17]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[18] 
       (.C(user_clk),
        .CE(1'b1),
        .D(output_data_c[18]),
        .Q(m_axi_rx_tdata[18]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[19] 
       (.C(user_clk),
        .CE(1'b1),
        .D(output_data_c[19]),
        .Q(m_axi_rx_tdata[19]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(m_axi_rx_tdata[1]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[20] 
       (.C(user_clk),
        .CE(1'b1),
        .D(output_data_c[20]),
        .Q(m_axi_rx_tdata[20]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[21] 
       (.C(user_clk),
        .CE(1'b1),
        .D(output_data_c[21]),
        .Q(m_axi_rx_tdata[21]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[22] 
       (.C(user_clk),
        .CE(1'b1),
        .D(output_data_c[22]),
        .Q(m_axi_rx_tdata[22]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[23] 
       (.C(user_clk),
        .CE(1'b1),
        .D(output_data_c[23]),
        .Q(m_axi_rx_tdata[23]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[24] 
       (.C(user_clk),
        .CE(1'b1),
        .D(output_data_c[24]),
        .Q(m_axi_rx_tdata[24]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[25] 
       (.C(user_clk),
        .CE(1'b1),
        .D(output_data_c[25]),
        .Q(m_axi_rx_tdata[25]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[26] 
       (.C(user_clk),
        .CE(1'b1),
        .D(output_data_c[26]),
        .Q(m_axi_rx_tdata[26]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[27] 
       (.C(user_clk),
        .CE(1'b1),
        .D(output_data_c[27]),
        .Q(m_axi_rx_tdata[27]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[28] 
       (.C(user_clk),
        .CE(1'b1),
        .D(output_data_c[28]),
        .Q(m_axi_rx_tdata[28]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[29] 
       (.C(user_clk),
        .CE(1'b1),
        .D(output_data_c[29]),
        .Q(m_axi_rx_tdata[29]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(m_axi_rx_tdata[2]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[30] 
       (.C(user_clk),
        .CE(1'b1),
        .D(output_data_c[30]),
        .Q(m_axi_rx_tdata[30]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[31] 
       (.C(user_clk),
        .CE(1'b1),
        .D(output_data_c[31]),
        .Q(m_axi_rx_tdata[31]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(m_axi_rx_tdata[3]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(m_axi_rx_tdata[4]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[5] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(m_axi_rx_tdata[5]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[6] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(m_axi_rx_tdata[6]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[7] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(m_axi_rx_tdata[7]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[8] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(m_axi_rx_tdata[8]),
        .R(1'b0));
  FDRE \OUTPUT_DATA_reg[9] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(m_axi_rx_tdata[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_OUTPUT_SWITCH_CONTROL" *) 
module aurora_8b10b_2_aurora_8b10b_2_OUTPUT_SWITCH_CONTROL
   (OUTPUT_SELECT,
    output_select_c,
    user_clk);
  output OUTPUT_SELECT;
  input [0:0]output_select_c;
  input user_clk;

  wire OUTPUT_SELECT;
  wire [0:0]output_select_c;
  wire user_clk;

  FDRE \OUTPUT_SELECT_reg[9] 
       (.C(user_clk),
        .CE(1'b1),
        .D(output_select_c),
        .Q(OUTPUT_SELECT),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_RESET_LOGIC" *) 
module aurora_8b10b_2_aurora_8b10b_2_RESET_LOGIC
   (SR,
    new_pkt_r,
    \ch_bond_done_dly_i_reg[1] ,
    rxfsm_soft_reset_r_reg,
    out,
    link_reset_out,
    init_clk_in,
    user_clk,
    quad1_common_lock_in,
    s_level_out_d3_reg,
    rxfsm_rxresetdone_r3_reg,
    s_axi_tx_tlast,
    channel_up,
    s_axi_tx_tvalid,
    tx_dst_rdy,
    new_pkt_r_reg,
    en_chan_sync_i,
    AR,
    gtrxreset_pulse);
  output [0:0]SR;
  output new_pkt_r;
  output [0:0]\ch_bond_done_dly_i_reg[1] ;
  output rxfsm_soft_reset_r_reg;
  input out;
  input link_reset_out;
  input init_clk_in;
  input user_clk;
  input quad1_common_lock_in;
  input s_level_out_d3_reg;
  input rxfsm_rxresetdone_r3_reg;
  input s_axi_tx_tlast;
  input channel_up;
  input s_axi_tx_tvalid;
  input tx_dst_rdy;
  input new_pkt_r_reg;
  input en_chan_sync_i;
  input [0:0]AR;
  input gtrxreset_pulse;

  wire [0:0]AR;
  wire [0:0]SR;
  wire SYSTEM_RESET0_n_0;
  wire [0:0]\ch_bond_done_dly_i_reg[1] ;
  wire channel_up;
  wire en_chan_sync_i;
  wire gt_rxresetdone_r;
  wire gt_rxresetdone_r2;
  wire gt_rxresetdone_r3;
  wire gt_txresetdone_r;
  wire gt_txresetdone_r2;
  wire gt_txresetdone_r3;
  wire gtrxreset_pulse;
  wire init_clk_in;
  wire link_reset_out;
  wire link_reset_r;
  wire link_reset_sync;
  wire new_pkt_r;
  wire new_pkt_r_reg;
  wire out;
  wire quad1_common_lock_in;
  wire rxfsm_rxresetdone_r3_reg;
  wire rxfsm_soft_reset_r_reg;
  wire s_axi_tx_tlast;
  wire s_axi_tx_tvalid;
  wire s_level_out_d3_reg;
  wire tx_dst_rdy;
  wire tx_lock_comb_r;
  wire tx_lock_sync;
  wire user_clk;

  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    SYSTEM_RESET0
       (.I0(out),
        .I1(link_reset_sync),
        .I2(tx_lock_sync),
        .I3(gt_rxresetdone_r3),
        .I4(gt_txresetdone_r3),
        .O(SYSTEM_RESET0_n_0));
  FDRE SYSTEM_RESET_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(SYSTEM_RESET0_n_0),
        .Q(SR),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \ch_bond_load_pulse_i[0]_i_1 
       (.I0(SR),
        .I1(en_chan_sync_i),
        .O(\ch_bond_done_dly_i_reg[1] ));
  FDCE gt_rxresetdone_r2_reg
       (.C(user_clk),
        .CE(1'b1),
        .CLR(rxfsm_rxresetdone_r3_reg),
        .D(gt_rxresetdone_r),
        .Q(gt_rxresetdone_r2));
  FDRE gt_rxresetdone_r3_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(gt_rxresetdone_r2),
        .Q(gt_rxresetdone_r3),
        .R(1'b0));
  FDCE gt_rxresetdone_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .CLR(rxfsm_rxresetdone_r3_reg),
        .D(1'b1),
        .Q(gt_rxresetdone_r));
  FDCE gt_txresetdone_r2_reg
       (.C(user_clk),
        .CE(1'b1),
        .CLR(s_level_out_d3_reg),
        .D(gt_txresetdone_r),
        .Q(gt_txresetdone_r2));
  FDRE gt_txresetdone_r3_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(gt_txresetdone_r2),
        .Q(gt_txresetdone_r3),
        .R(1'b0));
  FDCE gt_txresetdone_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .CLR(s_level_out_d3_reg),
        .D(1'b1),
        .Q(gt_txresetdone_r));
  aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized0 link_reset_cdc_sync
       (.AR(AR),
        .gtrxreset_pulse(gtrxreset_pulse),
        .init_clk_in(init_clk_in),
        .link_reset_r(link_reset_r),
        .out(link_reset_sync),
        .rxfsm_soft_reset_r_reg(rxfsm_soft_reset_r_reg),
        .user_clk(user_clk));
  FDRE link_reset_comb_r_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(link_reset_out),
        .Q(link_reset_r),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3030103000001000)) 
    new_pkt_r_i_1
       (.I0(s_axi_tx_tlast),
        .I1(SR),
        .I2(channel_up),
        .I3(s_axi_tx_tvalid),
        .I4(tx_dst_rdy),
        .I5(new_pkt_r_reg),
        .O(new_pkt_r));
  aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized1 tx_lock_cdc_sync
       (.init_clk_in(init_clk_in),
        .out(tx_lock_sync),
        .tx_lock_comb_r(tx_lock_comb_r),
        .user_clk(user_clk));
  FDRE tx_lock_comb_r_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(quad1_common_lock_in),
        .Q(tx_lock_comb_r),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_RX_LL" *) 
module aurora_8b10b_2_aurora_8b10b_2_RX_LL
   (rx_eof,
    frame_err,
    m_axi_rx_tlast,
    m_axi_rx_tvalid,
    \m_axi_rx_tkeep[2] ,
    m_axi_rx_tdata,
    \word_aligned_data_r_reg[0] ,
    user_clk,
    \word_aligned_data_r_reg[8] ,
    \word_aligned_data_r_reg[0]_0 ,
    Q,
    RX_ECP_reg,
    D,
    RX_ECP_reg_0,
    after_scp_select_c_1,
    after_scp_select_c_0,
    SR,
    RX_PAD_reg,
    START_RX,
    rx_pe_data_v_i,
    RX_ECP_reg_1);
  output rx_eof;
  output frame_err;
  output m_axi_rx_tlast;
  output m_axi_rx_tvalid;
  output [1:0]\m_axi_rx_tkeep[2] ;
  output [0:31]m_axi_rx_tdata;
  input [7:0]\word_aligned_data_r_reg[0] ;
  input user_clk;
  input [7:0]\word_aligned_data_r_reg[8] ;
  input [7:0]\word_aligned_data_r_reg[0]_0 ;
  input [7:0]Q;
  input RX_ECP_reg;
  input [1:0]D;
  input RX_ECP_reg_0;
  input after_scp_select_c_1;
  input after_scp_select_c_0;
  input [0:0]SR;
  input RX_PAD_reg;
  input START_RX;
  input [0:1]rx_pe_data_v_i;
  input [1:0]RX_ECP_reg_1;

  wire [1:0]D;
  wire [7:0]Q;
  wire RX_ECP_reg;
  wire RX_ECP_reg_0;
  wire [1:0]RX_ECP_reg_1;
  wire RX_PAD_reg;
  wire [0:0]SR;
  wire START_RX;
  wire after_scp_select_c_0;
  wire after_scp_select_c_1;
  wire frame_err;
  wire [0:31]m_axi_rx_tdata;
  wire [1:0]\m_axi_rx_tkeep[2] ;
  wire m_axi_rx_tlast;
  wire m_axi_rx_tvalid;
  wire rx_eof;
  wire [0:1]rx_pe_data_v_i;
  wire user_clk;
  wire [7:0]\word_aligned_data_r_reg[0] ;
  wire [7:0]\word_aligned_data_r_reg[0]_0 ;
  wire [7:0]\word_aligned_data_r_reg[8] ;

  aurora_8b10b_2_aurora_8b10b_2_RX_LL_PDU_DATAPATH rx_ll_pdu_datapath_i
       (.D(D),
        .Q(Q),
        .RX_ECP_reg(RX_ECP_reg),
        .RX_ECP_reg_0(RX_ECP_reg_0),
        .RX_ECP_reg_1(RX_ECP_reg_1),
        .RX_PAD_reg(RX_PAD_reg),
        .SR(SR),
        .START_RX(START_RX),
        .after_scp_select_c_0(after_scp_select_c_0),
        .after_scp_select_c_1(after_scp_select_c_1),
        .frame_err(frame_err),
        .m_axi_rx_tdata(m_axi_rx_tdata),
        .\m_axi_rx_tkeep[2] (\m_axi_rx_tkeep[2] ),
        .m_axi_rx_tlast(m_axi_rx_tlast),
        .m_axi_rx_tvalid(m_axi_rx_tvalid),
        .rx_eof(rx_eof),
        .rx_pe_data_v_i(rx_pe_data_v_i),
        .user_clk(user_clk),
        .\word_aligned_data_r_reg[0] (\word_aligned_data_r_reg[0] ),
        .\word_aligned_data_r_reg[0]_0 (\word_aligned_data_r_reg[0]_0 ),
        .\word_aligned_data_r_reg[8] (\word_aligned_data_r_reg[8] ));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_RX_LL_DEFRAMER" *) 
module aurora_8b10b_2_aurora_8b10b_2_RX_LL_DEFRAMER
   (\MUX_SELECT_reg[2] ,
    stage_2_frame_err_r_reg,
    stage_2_start_with_data_r_reg,
    stage_2_end_before_start_r_reg,
    stage_2_end_after_start_r_reg,
    \COUNT_reg[0] ,
    RX_ECP_reg,
    D,
    RX_ECP_reg_0,
    after_scp_select_c_1,
    after_scp_select_c_0,
    SR,
    user_clk,
    Q,
    \stage_1_scp_r_reg[0] ,
    rx_pe_data_v_i);
  output \MUX_SELECT_reg[2] ;
  output stage_2_frame_err_r_reg;
  output stage_2_start_with_data_r_reg;
  output stage_2_end_before_start_r_reg;
  output stage_2_end_after_start_r_reg;
  output [1:0]\COUNT_reg[0] ;
  input RX_ECP_reg;
  input [1:0]D;
  input RX_ECP_reg_0;
  input after_scp_select_c_1;
  input after_scp_select_c_0;
  input [0:0]SR;
  input user_clk;
  input [1:0]Q;
  input [1:0]\stage_1_scp_r_reg[0] ;
  input [0:1]rx_pe_data_v_i;

  wire [1:0]\COUNT_reg[0] ;
  wire [1:0]D;
  wire \DEFRAMED_DATA_V[0]_i_1_n_0 ;
  wire \DEFRAMED_DATA_V[1]_i_1_n_0 ;
  wire \MUX_SELECT_reg[2] ;
  wire [1:0]Q;
  wire RX_ECP_reg;
  wire RX_ECP_reg_0;
  wire [0:0]SR;
  wire after_scp_c_1;
  wire after_scp_select_c_0;
  wire after_scp_select_c_1;
  wire data_after_start_muxcy_1_n_0;
  wire in_frame_c_0;
  wire in_frame_c_1;
  wire in_frame_r;
  wire [0:1]rx_pe_data_v_i;
  wire [0:1]stage_1_after_scp_r;
  wire [0:1]stage_1_data_v_r;
  wire [0:1]stage_1_in_frame_r;
  wire [1:0]\stage_1_scp_r_reg[0] ;
  wire stage_2_end_after_start_r_reg;
  wire stage_2_end_before_start_r_reg;
  wire stage_2_frame_err_r_reg;
  wire stage_2_start_with_data_r_reg;
  wire user_clk;
  wire [3:2]NLW_data_after_start_muxcy_0_CARRY4_CO_UNCONNECTED;
  wire [3:2]NLW_data_after_start_muxcy_0_CARRY4_DI_UNCONNECTED;
  wire [3:0]NLW_data_after_start_muxcy_0_CARRY4_O_UNCONNECTED;
  wire [3:2]NLW_data_after_start_muxcy_0_CARRY4_S_UNCONNECTED;
  wire [3:2]NLW_in_frame_muxcy_0_CARRY4_CO_UNCONNECTED;
  wire [3:2]NLW_in_frame_muxcy_0_CARRY4_DI_UNCONNECTED;
  wire [3:0]NLW_in_frame_muxcy_0_CARRY4_O_UNCONNECTED;
  wire [3:2]NLW_in_frame_muxcy_0_CARRY4_S_UNCONNECTED;

  FDRE \AFTER_SCP_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(after_scp_c_1),
        .Q(stage_1_after_scp_r[0]),
        .R(SR));
  FDRE \AFTER_SCP_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(data_after_start_muxcy_1_n_0),
        .Q(stage_1_after_scp_r[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \COUNT[0]_i_1 
       (.I0(stage_1_data_v_r[1]),
        .I1(stage_1_data_v_r[0]),
        .O(\COUNT_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \COUNT[1]_i_1 
       (.I0(stage_1_data_v_r[0]),
        .I1(stage_1_data_v_r[1]),
        .O(\COUNT_reg[0] [0]));
  LUT2 #(
    .INIT(4'h8)) 
    \DEFRAMED_DATA_V[0]_i_1 
       (.I0(in_frame_c_1),
        .I1(rx_pe_data_v_i[0]),
        .O(\DEFRAMED_DATA_V[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \DEFRAMED_DATA_V[1]_i_1 
       (.I0(in_frame_c_0),
        .I1(rx_pe_data_v_i[1]),
        .O(\DEFRAMED_DATA_V[1]_i_1_n_0 ));
  FDRE \DEFRAMED_DATA_V_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\DEFRAMED_DATA_V[0]_i_1_n_0 ),
        .Q(stage_1_data_v_r[0]),
        .R(SR));
  FDRE \DEFRAMED_DATA_V_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\DEFRAMED_DATA_V[1]_i_1_n_0 ),
        .Q(stage_1_data_v_r[1]),
        .R(SR));
  FDRE \IN_FRAME_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(in_frame_r),
        .Q(stage_1_in_frame_r[0]),
        .R(SR));
  FDRE \IN_FRAME_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(in_frame_c_1),
        .Q(stage_1_in_frame_r[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \MUX_SELECT[2]_i_1 
       (.I0(stage_1_data_v_r[1]),
        .I1(stage_1_data_v_r[0]),
        .O(\MUX_SELECT_reg[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 data_after_start_muxcy_0_CARRY4
       (.CI(1'b0),
        .CO({NLW_data_after_start_muxcy_0_CARRY4_CO_UNCONNECTED[3:2],data_after_start_muxcy_1_n_0,after_scp_c_1}),
        .CYINIT(1'b0),
        .DI({NLW_data_after_start_muxcy_0_CARRY4_DI_UNCONNECTED[3:2],1'b1,1'b1}),
        .O(NLW_data_after_start_muxcy_0_CARRY4_O_UNCONNECTED[3:0]),
        .S({NLW_data_after_start_muxcy_0_CARRY4_S_UNCONNECTED[3:2],after_scp_select_c_0,after_scp_select_c_1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 in_frame_muxcy_0_CARRY4
       (.CI(1'b0),
        .CO({NLW_in_frame_muxcy_0_CARRY4_CO_UNCONNECTED[3:2],in_frame_c_0,in_frame_c_1}),
        .CYINIT(in_frame_r),
        .DI({NLW_in_frame_muxcy_0_CARRY4_DI_UNCONNECTED[3:2],D[0],D[1]}),
        .O(NLW_in_frame_muxcy_0_CARRY4_O_UNCONNECTED[3:0]),
        .S({NLW_in_frame_muxcy_0_CARRY4_S_UNCONNECTED[3:2],RX_ECP_reg_0,RX_ECP_reg}));
  FDRE in_frame_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(in_frame_c_0),
        .Q(in_frame_r),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    stage_2_end_after_start_r_i_1
       (.I0(Q[0]),
        .I1(stage_1_after_scp_r[1]),
        .I2(Q[1]),
        .I3(stage_1_after_scp_r[0]),
        .O(stage_2_end_after_start_r_reg));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    stage_2_end_before_start_r_i_1
       (.I0(stage_1_after_scp_r[1]),
        .I1(Q[0]),
        .I2(stage_1_after_scp_r[0]),
        .I3(Q[1]),
        .O(stage_2_end_before_start_r_reg));
  LUT6 #(
    .INIT(64'hFFFFFFE2E2E2FFE2)) 
    stage_2_frame_err_r_i_1
       (.I0(Q[0]),
        .I1(stage_1_in_frame_r[1]),
        .I2(\stage_1_scp_r_reg[0] [0]),
        .I3(Q[1]),
        .I4(stage_1_in_frame_r[0]),
        .I5(\stage_1_scp_r_reg[0] [1]),
        .O(stage_2_frame_err_r_reg));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    stage_2_start_with_data_r_i_1
       (.I0(stage_1_data_v_r[1]),
        .I1(stage_1_after_scp_r[1]),
        .I2(stage_1_data_v_r[0]),
        .I3(stage_1_after_scp_r[0]),
        .O(stage_2_start_with_data_r_reg));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_RX_LL_PDU_DATAPATH" *) 
module aurora_8b10b_2_aurora_8b10b_2_RX_LL_PDU_DATAPATH
   (rx_eof,
    frame_err,
    m_axi_rx_tlast,
    m_axi_rx_tvalid,
    \m_axi_rx_tkeep[2] ,
    m_axi_rx_tdata,
    \word_aligned_data_r_reg[0] ,
    user_clk,
    \word_aligned_data_r_reg[8] ,
    \word_aligned_data_r_reg[0]_0 ,
    Q,
    RX_ECP_reg,
    D,
    RX_ECP_reg_0,
    after_scp_select_c_1,
    after_scp_select_c_0,
    SR,
    RX_PAD_reg,
    START_RX,
    rx_pe_data_v_i,
    RX_ECP_reg_1);
  output rx_eof;
  output frame_err;
  output m_axi_rx_tlast;
  output m_axi_rx_tvalid;
  output [1:0]\m_axi_rx_tkeep[2] ;
  output [0:31]m_axi_rx_tdata;
  input [7:0]\word_aligned_data_r_reg[0] ;
  input user_clk;
  input [7:0]\word_aligned_data_r_reg[8] ;
  input [7:0]\word_aligned_data_r_reg[0]_0 ;
  input [7:0]Q;
  input RX_ECP_reg;
  input [1:0]D;
  input RX_ECP_reg_0;
  input after_scp_select_c_1;
  input after_scp_select_c_0;
  input [0:0]SR;
  input RX_PAD_reg;
  input START_RX;
  input [0:1]rx_pe_data_v_i;
  input [1:0]RX_ECP_reg_1;

  wire [1:0]D;
  wire EOF_N;
  wire FRAME_ERR_RESULT;
  wire FRAME_ERR_RESULT0;
  wire [0:15]MUXED_DATA;
  wire [2:2]MUX_SELECT;
  wire OUTPUT_SELECT;
  wire [7:0]Q;
  wire RX_ECP_reg;
  wire RX_ECP_reg_0;
  wire [1:0]RX_ECP_reg_1;
  wire RX_PAD_reg;
  wire RX_SRC_RDY_N;
  wire [0:0]SR;
  wire SRC_RDY_N;
  wire START_RX;
  wire [0:31]STORAGE_DATA;
  wire [4:9]STORAGE_SELECT;
  wire after_scp_select_c_0;
  wire after_scp_select_c_1;
  wire [0:1]ce_command_c;
  wire [0:1]count_c;
  wire end_storage_r0;
  wire frame_err;
  wire [0:31]m_axi_rx_tdata;
  wire [1:0]\m_axi_rx_tkeep[2] ;
  wire m_axi_rx_tlast;
  wire m_axi_rx_tvalid;
  wire [9:9]output_select_c;
  wire p_0_in0;
  wire rx_eof;
  wire [0:1]rx_pe_data_v_i;
  wire sideband_output_i_n_1;
  wire sideband_output_i_n_5;
  wire sideband_output_i_n_6;
  wire \stage_1_data_r_reg[0]_srl3_n_0 ;
  wire \stage_1_data_r_reg[10]_srl3_n_0 ;
  wire \stage_1_data_r_reg[11]_srl3_n_0 ;
  wire \stage_1_data_r_reg[12]_srl3_n_0 ;
  wire \stage_1_data_r_reg[13]_srl3_n_0 ;
  wire \stage_1_data_r_reg[14]_srl3_n_0 ;
  wire \stage_1_data_r_reg[15]_srl3_n_0 ;
  wire \stage_1_data_r_reg[16]_srl3_n_0 ;
  wire \stage_1_data_r_reg[17]_srl3_n_0 ;
  wire \stage_1_data_r_reg[18]_srl3_n_0 ;
  wire \stage_1_data_r_reg[19]_srl3_n_0 ;
  wire \stage_1_data_r_reg[1]_srl3_n_0 ;
  wire \stage_1_data_r_reg[20]_srl3_n_0 ;
  wire \stage_1_data_r_reg[21]_srl3_n_0 ;
  wire \stage_1_data_r_reg[22]_srl3_n_0 ;
  wire \stage_1_data_r_reg[23]_srl3_n_0 ;
  wire \stage_1_data_r_reg[24]_srl3_n_0 ;
  wire \stage_1_data_r_reg[25]_srl3_n_0 ;
  wire \stage_1_data_r_reg[26]_srl3_n_0 ;
  wire \stage_1_data_r_reg[27]_srl3_n_0 ;
  wire \stage_1_data_r_reg[28]_srl3_n_0 ;
  wire \stage_1_data_r_reg[29]_srl3_n_0 ;
  wire \stage_1_data_r_reg[2]_srl3_n_0 ;
  wire \stage_1_data_r_reg[30]_srl3_n_0 ;
  wire \stage_1_data_r_reg[31]_srl3_n_0 ;
  wire \stage_1_data_r_reg[3]_srl3_n_0 ;
  wire \stage_1_data_r_reg[4]_srl3_n_0 ;
  wire \stage_1_data_r_reg[5]_srl3_n_0 ;
  wire \stage_1_data_r_reg[6]_srl3_n_0 ;
  wire \stage_1_data_r_reg[7]_srl3_n_0 ;
  wire \stage_1_data_r_reg[8]_srl3_n_0 ;
  wire \stage_1_data_r_reg[9]_srl3_n_0 ;
  wire [0:1]stage_1_ecp_r;
  wire stage_1_pad_r;
  wire stage_1_rx_ll_deframer_i_n_0;
  wire stage_1_rx_ll_deframer_i_n_1;
  wire stage_1_rx_ll_deframer_i_n_2;
  wire stage_1_rx_ll_deframer_i_n_3;
  wire stage_1_rx_ll_deframer_i_n_4;
  wire [0:1]stage_1_scp_r;
  wire [0:31]stage_2_data_r;
  wire [0:1]stage_2_data_v_count_r;
  wire stage_2_end_after_start_r;
  wire stage_2_end_before_start_r;
  wire stage_2_frame_err_r;
  wire stage_2_pad_r;
  wire stage_2_start_with_data_r;
  wire stage_3_end_storage_r;
  wire stage_3_left_align_datapath_mux_i_n_16;
  wire stage_3_left_align_datapath_mux_i_n_17;
  wire stage_3_left_align_datapath_mux_i_n_18;
  wire stage_3_left_align_datapath_mux_i_n_19;
  wire stage_3_left_align_datapath_mux_i_n_20;
  wire stage_3_left_align_datapath_mux_i_n_21;
  wire stage_3_left_align_datapath_mux_i_n_22;
  wire stage_3_left_align_datapath_mux_i_n_23;
  wire stage_3_left_align_datapath_mux_i_n_24;
  wire stage_3_left_align_datapath_mux_i_n_25;
  wire stage_3_left_align_datapath_mux_i_n_26;
  wire stage_3_left_align_datapath_mux_i_n_27;
  wire stage_3_left_align_datapath_mux_i_n_28;
  wire stage_3_left_align_datapath_mux_i_n_29;
  wire stage_3_left_align_datapath_mux_i_n_30;
  wire stage_3_left_align_datapath_mux_i_n_31;
  wire stage_3_left_align_datapath_mux_i_n_32;
  wire stage_3_left_align_datapath_mux_i_n_33;
  wire stage_3_left_align_datapath_mux_i_n_34;
  wire stage_3_left_align_datapath_mux_i_n_35;
  wire stage_3_left_align_datapath_mux_i_n_36;
  wire stage_3_left_align_datapath_mux_i_n_37;
  wire stage_3_left_align_datapath_mux_i_n_38;
  wire stage_3_left_align_datapath_mux_i_n_39;
  wire stage_3_left_align_datapath_mux_i_n_40;
  wire stage_3_left_align_datapath_mux_i_n_41;
  wire stage_3_left_align_datapath_mux_i_n_42;
  wire stage_3_left_align_datapath_mux_i_n_43;
  wire stage_3_left_align_datapath_mux_i_n_44;
  wire stage_3_left_align_datapath_mux_i_n_45;
  wire stage_3_left_align_datapath_mux_i_n_46;
  wire stage_3_left_align_datapath_mux_i_n_47;
  wire stage_3_storage_ce_control_i_n_1;
  wire stage_3_storage_count_control_i_n_0;
  wire stage_3_storage_count_control_i_n_3;
  wire stage_3_storage_count_control_i_n_5;
  wire stage_3_storage_count_control_i_n_6;
  wire [0:1]stage_3_storage_count_r;
  wire [0:0]storage_count_c;
  wire user_clk;
  wire [7:0]\word_aligned_data_r_reg[0] ;
  wire [7:0]\word_aligned_data_r_reg[0]_0 ;
  wire [7:0]\word_aligned_data_r_reg[8] ;

  FDRE FRAME_ERR_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(FRAME_ERR_RESULT),
        .Q(frame_err),
        .R(SR));
  FDRE RX_EOF_N_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(EOF_N),
        .Q(rx_eof),
        .R(1'b0));
  FDRE \RX_REM_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(sideband_output_i_n_5),
        .Q(\m_axi_rx_tkeep[2] [1]),
        .R(1'b0));
  FDRE \RX_REM_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(sideband_output_i_n_6),
        .Q(\m_axi_rx_tkeep[2] [0]),
        .R(1'b0));
  FDSE RX_SRC_RDY_N_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(SRC_RDY_N),
        .Q(RX_SRC_RDY_N),
        .S(SR));
  LUT1 #(
    .INIT(2'h1)) 
    m_axi_rx_tlast_INST_0
       (.I0(rx_eof),
        .O(m_axi_rx_tlast));
  LUT1 #(
    .INIT(2'h1)) 
    m_axi_rx_tvalid_INST_0
       (.I0(RX_SRC_RDY_N),
        .O(m_axi_rx_tvalid));
  aurora_8b10b_2_aurora_8b10b_2_OUTPUT_MUX output_mux_i
       (.\MUXED_DATA_reg[0] ({MUXED_DATA[0],MUXED_DATA[1],MUXED_DATA[2],MUXED_DATA[3],MUXED_DATA[4],MUXED_DATA[5],MUXED_DATA[6],MUXED_DATA[7],MUXED_DATA[8],MUXED_DATA[9],MUXED_DATA[10],MUXED_DATA[11],MUXED_DATA[12],MUXED_DATA[13],MUXED_DATA[14],MUXED_DATA[15]}),
        .OUTPUT_SELECT(OUTPUT_SELECT),
        .Q({STORAGE_DATA[0],STORAGE_DATA[1],STORAGE_DATA[2],STORAGE_DATA[3],STORAGE_DATA[4],STORAGE_DATA[5],STORAGE_DATA[6],STORAGE_DATA[7],STORAGE_DATA[8],STORAGE_DATA[9],STORAGE_DATA[10],STORAGE_DATA[11],STORAGE_DATA[12],STORAGE_DATA[13],STORAGE_DATA[14],STORAGE_DATA[15],STORAGE_DATA[16],STORAGE_DATA[17],STORAGE_DATA[18],STORAGE_DATA[19],STORAGE_DATA[20],STORAGE_DATA[21],STORAGE_DATA[22],STORAGE_DATA[23],STORAGE_DATA[24],STORAGE_DATA[25],STORAGE_DATA[26],STORAGE_DATA[27],STORAGE_DATA[28],STORAGE_DATA[29],STORAGE_DATA[30],STORAGE_DATA[31]}),
        .m_axi_rx_tdata(m_axi_rx_tdata),
        .user_clk(user_clk));
  aurora_8b10b_2_aurora_8b10b_2_SIDEBAND_OUTPUT sideband_output_i
       (.\COUNT_reg[1] (stage_2_data_v_count_r[1]),
        .EOF_N(EOF_N),
        .FRAME_ERR_RESULT(FRAME_ERR_RESULT),
        .FRAME_ERR_RESULT0(FRAME_ERR_RESULT0),
        .Q(stage_3_storage_count_r[1]),
        .\RX_REM_reg[0]_0 ({sideband_output_i_n_5,sideband_output_i_n_6}),
        .SR(sideband_output_i_n_1),
        .SRC_RDY_N(SRC_RDY_N),
        .START_RX(START_RX),
        .end_storage_r0(end_storage_r0),
        .end_storage_r_reg_0(stage_3_storage_count_control_i_n_0),
        .stage_2_end_before_start_r(stage_2_end_before_start_r),
        .stage_2_frame_err_r(stage_2_frame_err_r),
        .stage_2_pad_r(stage_2_pad_r),
        .stage_2_start_with_data_r(stage_2_start_with_data_r),
        .stage_2_start_with_data_r_reg(stage_3_storage_count_control_i_n_3),
        .stage_3_end_storage_r(stage_3_end_storage_r),
        .\storage_count_r_reg[0] (stage_3_storage_count_control_i_n_5),
        .user_clk(user_clk));
  (* srl_bus_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[0]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\word_aligned_data_r_reg[0] [7]),
        .Q(\stage_1_data_r_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[10]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\word_aligned_data_r_reg[8] [5]),
        .Q(\stage_1_data_r_reg[10]_srl3_n_0 ));
  (* srl_bus_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[11]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\word_aligned_data_r_reg[8] [4]),
        .Q(\stage_1_data_r_reg[11]_srl3_n_0 ));
  (* srl_bus_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[12]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\word_aligned_data_r_reg[8] [3]),
        .Q(\stage_1_data_r_reg[12]_srl3_n_0 ));
  (* srl_bus_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[13]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\word_aligned_data_r_reg[8] [2]),
        .Q(\stage_1_data_r_reg[13]_srl3_n_0 ));
  (* srl_bus_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[14]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\word_aligned_data_r_reg[8] [1]),
        .Q(\stage_1_data_r_reg[14]_srl3_n_0 ));
  (* srl_bus_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[15]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\word_aligned_data_r_reg[8] [0]),
        .Q(\stage_1_data_r_reg[15]_srl3_n_0 ));
  (* srl_bus_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[16]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[16]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\word_aligned_data_r_reg[0]_0 [7]),
        .Q(\stage_1_data_r_reg[16]_srl3_n_0 ));
  (* srl_bus_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[17]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[17]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\word_aligned_data_r_reg[0]_0 [6]),
        .Q(\stage_1_data_r_reg[17]_srl3_n_0 ));
  (* srl_bus_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[18]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[18]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\word_aligned_data_r_reg[0]_0 [5]),
        .Q(\stage_1_data_r_reg[18]_srl3_n_0 ));
  (* srl_bus_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[19]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[19]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\word_aligned_data_r_reg[0]_0 [4]),
        .Q(\stage_1_data_r_reg[19]_srl3_n_0 ));
  (* srl_bus_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[1]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\word_aligned_data_r_reg[0] [6]),
        .Q(\stage_1_data_r_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[20]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[20]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\word_aligned_data_r_reg[0]_0 [3]),
        .Q(\stage_1_data_r_reg[20]_srl3_n_0 ));
  (* srl_bus_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[21]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[21]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\word_aligned_data_r_reg[0]_0 [2]),
        .Q(\stage_1_data_r_reg[21]_srl3_n_0 ));
  (* srl_bus_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[22]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[22]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\word_aligned_data_r_reg[0]_0 [1]),
        .Q(\stage_1_data_r_reg[22]_srl3_n_0 ));
  (* srl_bus_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[23]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[23]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\word_aligned_data_r_reg[0]_0 [0]),
        .Q(\stage_1_data_r_reg[23]_srl3_n_0 ));
  (* srl_bus_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[24]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[24]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(Q[7]),
        .Q(\stage_1_data_r_reg[24]_srl3_n_0 ));
  (* srl_bus_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[25]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[25]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(Q[6]),
        .Q(\stage_1_data_r_reg[25]_srl3_n_0 ));
  (* srl_bus_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[26]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[26]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(Q[5]),
        .Q(\stage_1_data_r_reg[26]_srl3_n_0 ));
  (* srl_bus_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[27]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[27]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(Q[4]),
        .Q(\stage_1_data_r_reg[27]_srl3_n_0 ));
  (* srl_bus_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[28]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[28]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(Q[3]),
        .Q(\stage_1_data_r_reg[28]_srl3_n_0 ));
  (* srl_bus_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[29]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[29]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(Q[2]),
        .Q(\stage_1_data_r_reg[29]_srl3_n_0 ));
  (* srl_bus_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[2]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\word_aligned_data_r_reg[0] [5]),
        .Q(\stage_1_data_r_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[30]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[30]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(Q[1]),
        .Q(\stage_1_data_r_reg[30]_srl3_n_0 ));
  (* srl_bus_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[31]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[31]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(Q[0]),
        .Q(\stage_1_data_r_reg[31]_srl3_n_0 ));
  (* srl_bus_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[3]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\word_aligned_data_r_reg[0] [4]),
        .Q(\stage_1_data_r_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[4]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\word_aligned_data_r_reg[0] [3]),
        .Q(\stage_1_data_r_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[5]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\word_aligned_data_r_reg[0] [2]),
        .Q(\stage_1_data_r_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[6]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\word_aligned_data_r_reg[0] [1]),
        .Q(\stage_1_data_r_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[7]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\word_aligned_data_r_reg[0] [0]),
        .Q(\stage_1_data_r_reg[7]_srl3_n_0 ));
  (* srl_bus_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[8]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\word_aligned_data_r_reg[8] [7]),
        .Q(\stage_1_data_r_reg[8]_srl3_n_0 ));
  (* srl_bus_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg " *) 
  (* srl_name = "\inst/rx_ll_i/rx_ll_pdu_datapath_i/stage_1_data_r_reg[9]_srl3 " *) 
  SRL16E \stage_1_data_r_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\word_aligned_data_r_reg[8] [6]),
        .Q(\stage_1_data_r_reg[9]_srl3_n_0 ));
  FDRE \stage_1_ecp_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(RX_ECP_reg_1[1]),
        .Q(stage_1_ecp_r[0]),
        .R(1'b0));
  FDRE \stage_1_ecp_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(RX_ECP_reg_1[0]),
        .Q(stage_1_ecp_r[1]),
        .R(1'b0));
  FDRE stage_1_pad_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(RX_PAD_reg),
        .Q(stage_1_pad_r),
        .R(1'b0));
  aurora_8b10b_2_aurora_8b10b_2_RX_LL_DEFRAMER stage_1_rx_ll_deframer_i
       (.\COUNT_reg[0] ({count_c[0],count_c[1]}),
        .D(D),
        .\MUX_SELECT_reg[2] (stage_1_rx_ll_deframer_i_n_0),
        .Q({stage_1_ecp_r[0],stage_1_ecp_r[1]}),
        .RX_ECP_reg(RX_ECP_reg),
        .RX_ECP_reg_0(RX_ECP_reg_0),
        .SR(SR),
        .after_scp_select_c_0(after_scp_select_c_0),
        .after_scp_select_c_1(after_scp_select_c_1),
        .rx_pe_data_v_i(rx_pe_data_v_i),
        .\stage_1_scp_r_reg[0] ({stage_1_scp_r[0],stage_1_scp_r[1]}),
        .stage_2_end_after_start_r_reg(stage_1_rx_ll_deframer_i_n_4),
        .stage_2_end_before_start_r_reg(stage_1_rx_ll_deframer_i_n_3),
        .stage_2_frame_err_r_reg(stage_1_rx_ll_deframer_i_n_1),
        .stage_2_start_with_data_r_reg(stage_1_rx_ll_deframer_i_n_2),
        .user_clk(user_clk));
  FDRE \stage_1_scp_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(stage_1_scp_r[0]),
        .R(1'b0));
  FDRE \stage_1_scp_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(stage_1_scp_r[1]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[0]_srl3_n_0 ),
        .Q(stage_2_data_r[0]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[10] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[10]_srl3_n_0 ),
        .Q(stage_2_data_r[10]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[11] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[11]_srl3_n_0 ),
        .Q(stage_2_data_r[11]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[12] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[12]_srl3_n_0 ),
        .Q(stage_2_data_r[12]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[13] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[13]_srl3_n_0 ),
        .Q(stage_2_data_r[13]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[14] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[14]_srl3_n_0 ),
        .Q(stage_2_data_r[14]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[15] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[15]_srl3_n_0 ),
        .Q(stage_2_data_r[15]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[16] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[16]_srl3_n_0 ),
        .Q(stage_2_data_r[16]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[17] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[17]_srl3_n_0 ),
        .Q(stage_2_data_r[17]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[18] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[18]_srl3_n_0 ),
        .Q(stage_2_data_r[18]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[19] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[19]_srl3_n_0 ),
        .Q(stage_2_data_r[19]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[1]_srl3_n_0 ),
        .Q(stage_2_data_r[1]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[20] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[20]_srl3_n_0 ),
        .Q(stage_2_data_r[20]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[21] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[21]_srl3_n_0 ),
        .Q(stage_2_data_r[21]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[22] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[22]_srl3_n_0 ),
        .Q(stage_2_data_r[22]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[23] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[23]_srl3_n_0 ),
        .Q(stage_2_data_r[23]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[24] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[24]_srl3_n_0 ),
        .Q(stage_2_data_r[24]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[25] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[25]_srl3_n_0 ),
        .Q(stage_2_data_r[25]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[26] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[26]_srl3_n_0 ),
        .Q(stage_2_data_r[26]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[27] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[27]_srl3_n_0 ),
        .Q(stage_2_data_r[27]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[28] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[28]_srl3_n_0 ),
        .Q(stage_2_data_r[28]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[29] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[29]_srl3_n_0 ),
        .Q(stage_2_data_r[29]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[2]_srl3_n_0 ),
        .Q(stage_2_data_r[2]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[30] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[30]_srl3_n_0 ),
        .Q(stage_2_data_r[30]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[31] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[31]_srl3_n_0 ),
        .Q(stage_2_data_r[31]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[3]_srl3_n_0 ),
        .Q(stage_2_data_r[3]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[4]_srl3_n_0 ),
        .Q(stage_2_data_r[4]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[5] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[5]_srl3_n_0 ),
        .Q(stage_2_data_r[5]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[6] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[6]_srl3_n_0 ),
        .Q(stage_2_data_r[6]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[7] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[7]_srl3_n_0 ),
        .Q(stage_2_data_r[7]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[8] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[8]_srl3_n_0 ),
        .Q(stage_2_data_r[8]),
        .R(1'b0));
  FDRE \stage_2_data_r_reg[9] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\stage_1_data_r_reg[9]_srl3_n_0 ),
        .Q(stage_2_data_r[9]),
        .R(1'b0));
  FDRE stage_2_end_after_start_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_1_rx_ll_deframer_i_n_4),
        .Q(stage_2_end_after_start_r),
        .R(SR));
  FDRE stage_2_end_before_start_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_1_rx_ll_deframer_i_n_3),
        .Q(stage_2_end_before_start_r),
        .R(SR));
  FDRE stage_2_frame_err_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_1_rx_ll_deframer_i_n_1),
        .Q(stage_2_frame_err_r),
        .R(SR));
  aurora_8b10b_2_aurora_8b10b_2_LEFT_ALIGN_CONTROL stage_2_left_align_control_i
       (.\DEFRAMED_DATA_V_reg[1] (stage_1_rx_ll_deframer_i_n_0),
        .MUX_SELECT(MUX_SELECT),
        .user_clk(user_clk));
  FDRE stage_2_pad_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_1_pad_r),
        .Q(stage_2_pad_r),
        .R(1'b0));
  FDRE stage_2_start_with_data_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_1_rx_ll_deframer_i_n_2),
        .Q(stage_2_start_with_data_r),
        .R(SR));
  aurora_8b10b_2_aurora_8b10b_2_VALID_DATA_COUNTER stage_2_valid_data_counter_i
       (.D({ce_command_c[0],ce_command_c[1]}),
        .\DEFRAMED_DATA_V_reg[1] ({count_c[0],count_c[1]}),
        .FRAME_ERR_RESULT0(FRAME_ERR_RESULT0),
        .Q({stage_2_data_v_count_r[0],stage_2_data_v_count_r[1]}),
        .SR(SR),
        .output_select_c(output_select_c),
        .stage_2_end_after_start_r(stage_2_end_after_start_r),
        .stage_2_end_before_start_r(stage_2_end_before_start_r),
        .stage_2_frame_err_r(stage_2_frame_err_r),
        .stage_2_start_with_data_r(stage_2_start_with_data_r),
        .stage_3_end_storage_r(stage_3_end_storage_r),
        .\storage_count_r_reg[0] (storage_count_c),
        .\storage_count_r_reg[0]_0 ({stage_3_storage_count_r[0],stage_3_storage_count_r[1]}),
        .\storage_count_r_reg[1] (stage_3_storage_count_control_i_n_6),
        .user_clk(user_clk));
  aurora_8b10b_2_aurora_8b10b_2_LEFT_ALIGN_MUX stage_3_left_align_datapath_mux_i
       (.D({stage_3_left_align_datapath_mux_i_n_16,stage_3_left_align_datapath_mux_i_n_17,stage_3_left_align_datapath_mux_i_n_18,stage_3_left_align_datapath_mux_i_n_19,stage_3_left_align_datapath_mux_i_n_20,stage_3_left_align_datapath_mux_i_n_21,stage_3_left_align_datapath_mux_i_n_22,stage_3_left_align_datapath_mux_i_n_23,stage_3_left_align_datapath_mux_i_n_24,stage_3_left_align_datapath_mux_i_n_25,stage_3_left_align_datapath_mux_i_n_26,stage_3_left_align_datapath_mux_i_n_27,stage_3_left_align_datapath_mux_i_n_28,stage_3_left_align_datapath_mux_i_n_29,stage_3_left_align_datapath_mux_i_n_30,stage_3_left_align_datapath_mux_i_n_31,stage_3_left_align_datapath_mux_i_n_32,stage_3_left_align_datapath_mux_i_n_33,stage_3_left_align_datapath_mux_i_n_34,stage_3_left_align_datapath_mux_i_n_35,stage_3_left_align_datapath_mux_i_n_36,stage_3_left_align_datapath_mux_i_n_37,stage_3_left_align_datapath_mux_i_n_38,stage_3_left_align_datapath_mux_i_n_39,stage_3_left_align_datapath_mux_i_n_40,stage_3_left_align_datapath_mux_i_n_41,stage_3_left_align_datapath_mux_i_n_42,stage_3_left_align_datapath_mux_i_n_43,stage_3_left_align_datapath_mux_i_n_44,stage_3_left_align_datapath_mux_i_n_45,stage_3_left_align_datapath_mux_i_n_46,stage_3_left_align_datapath_mux_i_n_47}),
        .MUX_SELECT(MUX_SELECT),
        .Q({MUXED_DATA[0],MUXED_DATA[1],MUXED_DATA[2],MUXED_DATA[3],MUXED_DATA[4],MUXED_DATA[5],MUXED_DATA[6],MUXED_DATA[7],MUXED_DATA[8],MUXED_DATA[9],MUXED_DATA[10],MUXED_DATA[11],MUXED_DATA[12],MUXED_DATA[13],MUXED_DATA[14],MUXED_DATA[15]}),
        .STORAGE_SELECT({STORAGE_SELECT[4],STORAGE_SELECT[9]}),
        .stage_2_data_r(stage_2_data_r),
        .user_clk(user_clk));
  aurora_8b10b_2_aurora_8b10b_2_OUTPUT_SWITCH_CONTROL stage_3_output_switch_control_i
       (.OUTPUT_SELECT(OUTPUT_SELECT),
        .output_select_c(output_select_c),
        .user_clk(user_clk));
  aurora_8b10b_2_aurora_8b10b_2_STORAGE_CE_CONTROL stage_3_storage_ce_control_i
       (.D({ce_command_c[0],ce_command_c[1]}),
        .Q({p_0_in0,stage_3_storage_ce_control_i_n_1}),
        .SR(SR),
        .user_clk(user_clk));
  aurora_8b10b_2_aurora_8b10b_2_STORAGE_COUNT_CONTROL stage_3_storage_count_control_i
       (.D(storage_count_c),
        .EOF_N_reg(stage_3_storage_count_control_i_n_3),
        .FRAME_ERR_RESULT_reg(stage_3_storage_count_control_i_n_6),
        .Q({stage_2_data_v_count_r[0],stage_2_data_v_count_r[1]}),
        .SR(sideband_output_i_n_1),
        .SRC_RDY_N_reg(stage_3_storage_count_control_i_n_0),
        .SRC_RDY_N_reg_0({stage_3_storage_count_r[0],stage_3_storage_count_r[1]}),
        .end_storage_r0(end_storage_r0),
        .pad_storage_r_reg(stage_3_storage_count_control_i_n_5),
        .stage_2_end_after_start_r(stage_2_end_after_start_r),
        .stage_2_end_before_start_r(stage_2_end_before_start_r),
        .stage_2_start_with_data_r(stage_2_start_with_data_r),
        .stage_3_end_storage_r(stage_3_end_storage_r),
        .user_clk(user_clk));
  aurora_8b10b_2_aurora_8b10b_2_STORAGE_SWITCH_CONTROL stage_3_storage_switch_control_i
       (.Q({stage_2_data_v_count_r[0],stage_2_data_v_count_r[1]}),
        .STORAGE_SELECT({STORAGE_SELECT[4],STORAGE_SELECT[9]}),
        .stage_2_start_with_data_r(stage_2_start_with_data_r),
        .stage_3_end_storage_r(stage_3_end_storage_r),
        .\storage_count_r_reg[0] ({stage_3_storage_count_r[0],stage_3_storage_count_r[1]}),
        .user_clk(user_clk));
  aurora_8b10b_2_aurora_8b10b_2_STORAGE_MUX stage_4_storage_mux_i
       (.D({stage_3_left_align_datapath_mux_i_n_16,stage_3_left_align_datapath_mux_i_n_17,stage_3_left_align_datapath_mux_i_n_18,stage_3_left_align_datapath_mux_i_n_19,stage_3_left_align_datapath_mux_i_n_20,stage_3_left_align_datapath_mux_i_n_21,stage_3_left_align_datapath_mux_i_n_22,stage_3_left_align_datapath_mux_i_n_23,stage_3_left_align_datapath_mux_i_n_24,stage_3_left_align_datapath_mux_i_n_25,stage_3_left_align_datapath_mux_i_n_26,stage_3_left_align_datapath_mux_i_n_27,stage_3_left_align_datapath_mux_i_n_28,stage_3_left_align_datapath_mux_i_n_29,stage_3_left_align_datapath_mux_i_n_30,stage_3_left_align_datapath_mux_i_n_31,stage_3_left_align_datapath_mux_i_n_32,stage_3_left_align_datapath_mux_i_n_33,stage_3_left_align_datapath_mux_i_n_34,stage_3_left_align_datapath_mux_i_n_35,stage_3_left_align_datapath_mux_i_n_36,stage_3_left_align_datapath_mux_i_n_37,stage_3_left_align_datapath_mux_i_n_38,stage_3_left_align_datapath_mux_i_n_39,stage_3_left_align_datapath_mux_i_n_40,stage_3_left_align_datapath_mux_i_n_41,stage_3_left_align_datapath_mux_i_n_42,stage_3_left_align_datapath_mux_i_n_43,stage_3_left_align_datapath_mux_i_n_44,stage_3_left_align_datapath_mux_i_n_45,stage_3_left_align_datapath_mux_i_n_46,stage_3_left_align_datapath_mux_i_n_47}),
        .E({p_0_in0,stage_3_storage_ce_control_i_n_1}),
        .Q({STORAGE_DATA[0],STORAGE_DATA[1],STORAGE_DATA[2],STORAGE_DATA[3],STORAGE_DATA[4],STORAGE_DATA[5],STORAGE_DATA[6],STORAGE_DATA[7],STORAGE_DATA[8],STORAGE_DATA[9],STORAGE_DATA[10],STORAGE_DATA[11],STORAGE_DATA[12],STORAGE_DATA[13],STORAGE_DATA[14],STORAGE_DATA[15],STORAGE_DATA[16],STORAGE_DATA[17],STORAGE_DATA[18],STORAGE_DATA[19],STORAGE_DATA[20],STORAGE_DATA[21],STORAGE_DATA[22],STORAGE_DATA[23],STORAGE_DATA[24],STORAGE_DATA[25],STORAGE_DATA[26],STORAGE_DATA[27],STORAGE_DATA[28],STORAGE_DATA[29],STORAGE_DATA[30],STORAGE_DATA[31]}),
        .user_clk(user_clk));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_SIDEBAND_OUTPUT" *) 
module aurora_8b10b_2_aurora_8b10b_2_SIDEBAND_OUTPUT
   (SRC_RDY_N,
    SR,
    EOF_N,
    stage_3_end_storage_r,
    FRAME_ERR_RESULT,
    \RX_REM_reg[0]_0 ,
    end_storage_r_reg_0,
    user_clk,
    stage_2_start_with_data_r_reg,
    end_storage_r0,
    FRAME_ERR_RESULT0,
    stage_2_frame_err_r,
    START_RX,
    stage_2_start_with_data_r,
    Q,
    \COUNT_reg[1] ,
    stage_2_pad_r,
    stage_2_end_before_start_r,
    \storage_count_r_reg[0] );
  output SRC_RDY_N;
  output [0:0]SR;
  output EOF_N;
  output stage_3_end_storage_r;
  output FRAME_ERR_RESULT;
  output [1:0]\RX_REM_reg[0]_0 ;
  input end_storage_r_reg_0;
  input user_clk;
  input stage_2_start_with_data_r_reg;
  input end_storage_r0;
  input FRAME_ERR_RESULT0;
  input stage_2_frame_err_r;
  input START_RX;
  input stage_2_start_with_data_r;
  input [0:0]Q;
  input [0:0]\COUNT_reg[1] ;
  input stage_2_pad_r;
  input stage_2_end_before_start_r;
  input \storage_count_r_reg[0] ;

  wire [0:0]\COUNT_reg[1] ;
  wire EOF_N;
  wire FRAME_ERR_RESULT;
  wire FRAME_ERR_RESULT0;
  wire [0:0]Q;
  wire [1:0]\RX_REM_reg[0]_0 ;
  wire [0:0]SR;
  wire SRC_RDY_N;
  wire START_RX;
  wire end_storage_r0;
  wire end_storage_r_reg_0;
  wire pad_storage_r;
  wire pad_storage_r_i_1_n_0;
  wire [1:0]rx_rem_c;
  wire stage_2_end_before_start_r;
  wire stage_2_frame_err_r;
  wire stage_2_pad_r;
  wire stage_2_start_with_data_r;
  wire stage_2_start_with_data_r_reg;
  wire stage_3_end_storage_r;
  wire \storage_count_r_reg[0] ;
  wire user_clk;

  FDRE EOF_N_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(stage_2_start_with_data_r_reg),
        .Q(EOF_N),
        .R(1'b0));
  FDRE FRAME_ERR_RESULT_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(FRAME_ERR_RESULT0),
        .Q(FRAME_ERR_RESULT),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1E0F)) 
    \RX_REM[0]_i_1 
       (.I0(stage_2_start_with_data_r),
        .I1(stage_3_end_storage_r),
        .I2(Q),
        .I3(\COUNT_reg[1] ),
        .O(rx_rem_c[1]));
  LUT4 #(
    .INIT(16'h3331)) 
    \RX_REM[1]_i_1 
       (.I0(stage_2_pad_r),
        .I1(pad_storage_r),
        .I2(stage_3_end_storage_r),
        .I3(stage_2_start_with_data_r),
        .O(rx_rem_c[0]));
  FDRE \RX_REM_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_rem_c[1]),
        .Q(\RX_REM_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \RX_REM_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_rem_c[0]),
        .Q(\RX_REM_reg[0]_0 [0]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    SRC_RDY_N_i_1
       (.I0(stage_2_frame_err_r),
        .I1(START_RX),
        .O(SR));
  FDSE SRC_RDY_N_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(end_storage_r_reg_0),
        .Q(SRC_RDY_N),
        .S(SR));
  FDRE end_storage_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(end_storage_r0),
        .Q(stage_3_end_storage_r),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF0007FFFF0000)) 
    pad_storage_r_i_1
       (.I0(stage_2_start_with_data_r),
        .I1(stage_2_end_before_start_r),
        .I2(stage_3_end_storage_r),
        .I3(\storage_count_r_reg[0] ),
        .I4(stage_2_pad_r),
        .I5(pad_storage_r),
        .O(pad_storage_r_i_1_n_0));
  FDRE pad_storage_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(pad_storage_r_i_1_n_0),
        .Q(pad_storage_r),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_STANDARD_CC_MODULE" *) 
module aurora_8b10b_2_aurora_8b10b_2_STANDARD_CC_MODULE
   (Q,
    user_clk,
    rxfsm_data_valid_r);
  output Q;
  input user_clk;
  input rxfsm_data_valid_r;

  wire DO_CC0_n_0;
  wire DO_CC_i_1_n_0;
  wire Q;
  wire RESET0;
  wire \cc_count_r[0]_i_2_n_0 ;
  wire \cc_count_r_reg_n_0_[5] ;
  wire cc_idle_count_done_c;
  wire count_13d_flop_r_reg_r_n_0;
  wire \count_13d_srl_r_reg[10]_inst_standard_cc_module_i_count_13d_srl_r_reg_r_9_n_0 ;
  wire \count_13d_srl_r_reg[9]_srl11___inst_standard_cc_module_i_count_13d_srl_r_reg_r_8_i_1_n_0 ;
  wire \count_13d_srl_r_reg[9]_srl11___inst_standard_cc_module_i_count_13d_srl_r_reg_r_8_n_0 ;
  wire count_13d_srl_r_reg_gate_n_0;
  wire \count_13d_srl_r_reg_n_0_[11] ;
  wire count_13d_srl_r_reg_r_0_n_0;
  wire count_13d_srl_r_reg_r_1_n_0;
  wire count_13d_srl_r_reg_r_2_n_0;
  wire count_13d_srl_r_reg_r_3_n_0;
  wire count_13d_srl_r_reg_r_4_n_0;
  wire count_13d_srl_r_reg_r_5_n_0;
  wire count_13d_srl_r_reg_r_6_n_0;
  wire count_13d_srl_r_reg_r_7_n_0;
  wire count_13d_srl_r_reg_r_8_n_0;
  wire count_13d_srl_r_reg_r_9_n_0;
  wire count_13d_srl_r_reg_r_n_0;
  wire count_16d_flop_r;
  wire count_16d_flop_r_i_1_n_0;
  wire \count_16d_srl_r[0]_i_1_n_0 ;
  wire \count_16d_srl_r_reg_n_0_[0] ;
  wire \count_16d_srl_r_reg_n_0_[10] ;
  wire \count_16d_srl_r_reg_n_0_[11] ;
  wire \count_16d_srl_r_reg_n_0_[12] ;
  wire \count_16d_srl_r_reg_n_0_[13] ;
  wire \count_16d_srl_r_reg_n_0_[14] ;
  wire \count_16d_srl_r_reg_n_0_[1] ;
  wire \count_16d_srl_r_reg_n_0_[2] ;
  wire \count_16d_srl_r_reg_n_0_[3] ;
  wire \count_16d_srl_r_reg_n_0_[4] ;
  wire \count_16d_srl_r_reg_n_0_[5] ;
  wire \count_16d_srl_r_reg_n_0_[6] ;
  wire \count_16d_srl_r_reg_n_0_[7] ;
  wire \count_16d_srl_r_reg_n_0_[8] ;
  wire \count_16d_srl_r_reg_n_0_[9] ;
  wire count_24d_flop_r;
  wire count_24d_flop_r_i_1_n_0;
  wire \count_24d_srl_r[0]_i_1_n_0 ;
  wire \count_24d_srl_r_reg_n_0_[0] ;
  wire \count_24d_srl_r_reg_n_0_[10] ;
  wire \count_24d_srl_r_reg_n_0_[11] ;
  wire \count_24d_srl_r_reg_n_0_[12] ;
  wire \count_24d_srl_r_reg_n_0_[13] ;
  wire \count_24d_srl_r_reg_n_0_[14] ;
  wire \count_24d_srl_r_reg_n_0_[15] ;
  wire \count_24d_srl_r_reg_n_0_[16] ;
  wire \count_24d_srl_r_reg_n_0_[17] ;
  wire \count_24d_srl_r_reg_n_0_[18] ;
  wire \count_24d_srl_r_reg_n_0_[19] ;
  wire \count_24d_srl_r_reg_n_0_[1] ;
  wire \count_24d_srl_r_reg_n_0_[20] ;
  wire \count_24d_srl_r_reg_n_0_[21] ;
  wire \count_24d_srl_r_reg_n_0_[22] ;
  wire \count_24d_srl_r_reg_n_0_[2] ;
  wire \count_24d_srl_r_reg_n_0_[3] ;
  wire \count_24d_srl_r_reg_n_0_[4] ;
  wire \count_24d_srl_r_reg_n_0_[5] ;
  wire \count_24d_srl_r_reg_n_0_[6] ;
  wire \count_24d_srl_r_reg_n_0_[7] ;
  wire \count_24d_srl_r_reg_n_0_[8] ;
  wire \count_24d_srl_r_reg_n_0_[9] ;
  wire [4:0]p_2_in;
  wire \prepare_count_r_reg[7]_srl4___inst_standard_cc_module_i_count_13d_srl_r_reg_r_1_n_0 ;
  wire \prepare_count_r_reg[8]_inst_standard_cc_module_i_count_13d_srl_r_reg_r_2_n_0 ;
  wire prepare_count_r_reg_gate_n_0;
  wire \prepare_count_r_reg_n_0_[9] ;
  wire reset_r;
  wire rxfsm_data_valid_r;
  wire user_clk;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    DO_CC0
       (.I0(p_2_in[1]),
        .I1(\cc_count_r_reg_n_0_[5] ),
        .I2(p_2_in[0]),
        .I3(p_2_in[3]),
        .I4(p_2_in[2]),
        .I5(p_2_in[4]),
        .O(DO_CC0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    DO_CC_i_1
       (.I0(DO_CC0_n_0),
        .I1(rxfsm_data_valid_r),
        .I2(reset_r),
        .I3(\prepare_count_r_reg_n_0_[9] ),
        .O(DO_CC_i_1_n_0));
  FDRE DO_CC_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(DO_CC_i_1_n_0),
        .Q(Q),
        .R(RESET0));
  LUT1 #(
    .INIT(2'h1)) 
    \cc_count_r[0]_i_1 
       (.I0(rxfsm_data_valid_r),
        .O(RESET0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \cc_count_r[0]_i_2 
       (.I0(\prepare_count_r_reg_n_0_[9] ),
        .I1(rxfsm_data_valid_r),
        .O(\cc_count_r[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cc_count_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\cc_count_r[0]_i_2_n_0 ),
        .Q(p_2_in[4]),
        .R(RESET0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_count_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(p_2_in[4]),
        .Q(p_2_in[3]),
        .R(RESET0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_count_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(p_2_in[3]),
        .Q(p_2_in[2]),
        .R(RESET0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_count_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(p_2_in[2]),
        .Q(p_2_in[1]),
        .R(RESET0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_count_r_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .D(p_2_in[1]),
        .Q(p_2_in[0]),
        .R(RESET0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_count_r_reg[5] 
       (.C(user_clk),
        .CE(1'b1),
        .D(p_2_in[0]),
        .Q(\cc_count_r_reg_n_0_[5] ),
        .R(RESET0));
  FDRE count_13d_flop_r_reg_r
       (.C(user_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(count_13d_flop_r_reg_r_n_0),
        .R(RESET0));
  FDRE \count_13d_srl_r_reg[10]_inst_standard_cc_module_i_count_13d_srl_r_reg_r_9 
       (.C(user_clk),
        .CE(1'b1),
        .D(\count_13d_srl_r_reg[9]_srl11___inst_standard_cc_module_i_count_13d_srl_r_reg_r_8_n_0 ),
        .Q(\count_13d_srl_r_reg[10]_inst_standard_cc_module_i_count_13d_srl_r_reg_r_9_n_0 ),
        .R(1'b0));
  FDRE \count_13d_srl_r_reg[11] 
       (.C(user_clk),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_gate_n_0),
        .Q(\count_13d_srl_r_reg_n_0_[11] ),
        .R(RESET0));
  (* srl_bus_name = "\inst/standard_cc_module_i/count_13d_srl_r_reg " *) 
  (* srl_name = "\inst/standard_cc_module_i/count_13d_srl_r_reg[9]_srl11___inst_standard_cc_module_i_count_13d_srl_r_reg_r_8 " *) 
  SRL16E \count_13d_srl_r_reg[9]_srl11___inst_standard_cc_module_i_count_13d_srl_r_reg_r_8 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(user_clk),
        .D(\count_13d_srl_r_reg[9]_srl11___inst_standard_cc_module_i_count_13d_srl_r_reg_r_8_i_1_n_0 ),
        .Q(\count_13d_srl_r_reg[9]_srl11___inst_standard_cc_module_i_count_13d_srl_r_reg_r_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \count_13d_srl_r_reg[9]_srl11___inst_standard_cc_module_i_count_13d_srl_r_reg_r_8_i_1 
       (.I0(\count_13d_srl_r_reg_n_0_[11] ),
        .I1(reset_r),
        .I2(rxfsm_data_valid_r),
        .O(\count_13d_srl_r_reg[9]_srl11___inst_standard_cc_module_i_count_13d_srl_r_reg_r_8_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    count_13d_srl_r_reg_gate
       (.I0(\count_13d_srl_r_reg[10]_inst_standard_cc_module_i_count_13d_srl_r_reg_r_9_n_0 ),
        .I1(count_13d_srl_r_reg_r_9_n_0),
        .O(count_13d_srl_r_reg_gate_n_0));
  FDRE count_13d_srl_r_reg_r
       (.C(user_clk),
        .CE(1'b1),
        .D(count_13d_flop_r_reg_r_n_0),
        .Q(count_13d_srl_r_reg_r_n_0),
        .R(RESET0));
  FDRE count_13d_srl_r_reg_r_0
       (.C(user_clk),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_n_0),
        .Q(count_13d_srl_r_reg_r_0_n_0),
        .R(RESET0));
  FDRE count_13d_srl_r_reg_r_1
       (.C(user_clk),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_0_n_0),
        .Q(count_13d_srl_r_reg_r_1_n_0),
        .R(RESET0));
  FDRE count_13d_srl_r_reg_r_2
       (.C(user_clk),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_1_n_0),
        .Q(count_13d_srl_r_reg_r_2_n_0),
        .R(RESET0));
  FDRE count_13d_srl_r_reg_r_3
       (.C(user_clk),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_2_n_0),
        .Q(count_13d_srl_r_reg_r_3_n_0),
        .R(RESET0));
  FDRE count_13d_srl_r_reg_r_4
       (.C(user_clk),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_3_n_0),
        .Q(count_13d_srl_r_reg_r_4_n_0),
        .R(RESET0));
  FDRE count_13d_srl_r_reg_r_5
       (.C(user_clk),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_4_n_0),
        .Q(count_13d_srl_r_reg_r_5_n_0),
        .R(RESET0));
  FDRE count_13d_srl_r_reg_r_6
       (.C(user_clk),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_5_n_0),
        .Q(count_13d_srl_r_reg_r_6_n_0),
        .R(RESET0));
  FDRE count_13d_srl_r_reg_r_7
       (.C(user_clk),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_6_n_0),
        .Q(count_13d_srl_r_reg_r_7_n_0),
        .R(RESET0));
  FDRE count_13d_srl_r_reg_r_8
       (.C(user_clk),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_7_n_0),
        .Q(count_13d_srl_r_reg_r_8_n_0),
        .R(RESET0));
  FDRE count_13d_srl_r_reg_r_9
       (.C(user_clk),
        .CE(1'b1),
        .D(count_13d_srl_r_reg_r_8_n_0),
        .Q(count_13d_srl_r_reg_r_9_n_0),
        .R(RESET0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    count_16d_flop_r_i_1
       (.I0(\count_16d_srl_r_reg_n_0_[14] ),
        .I1(\count_13d_srl_r_reg_n_0_[11] ),
        .I2(reset_r),
        .I3(rxfsm_data_valid_r),
        .I4(count_16d_flop_r),
        .O(count_16d_flop_r_i_1_n_0));
  FDRE count_16d_flop_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(count_16d_flop_r_i_1_n_0),
        .Q(count_16d_flop_r),
        .R(RESET0));
  LUT2 #(
    .INIT(4'hB)) 
    \count_16d_srl_r[0]_i_1 
       (.I0(\count_13d_srl_r_reg_n_0_[11] ),
        .I1(rxfsm_data_valid_r),
        .O(\count_16d_srl_r[0]_i_1_n_0 ));
  FDRE \count_16d_srl_r_reg[0] 
       (.C(user_clk),
        .CE(\count_16d_srl_r[0]_i_1_n_0 ),
        .D(count_16d_flop_r),
        .Q(\count_16d_srl_r_reg_n_0_[0] ),
        .R(RESET0));
  FDRE \count_16d_srl_r_reg[10] 
       (.C(user_clk),
        .CE(\count_16d_srl_r[0]_i_1_n_0 ),
        .D(\count_16d_srl_r_reg_n_0_[9] ),
        .Q(\count_16d_srl_r_reg_n_0_[10] ),
        .R(RESET0));
  FDRE \count_16d_srl_r_reg[11] 
       (.C(user_clk),
        .CE(\count_16d_srl_r[0]_i_1_n_0 ),
        .D(\count_16d_srl_r_reg_n_0_[10] ),
        .Q(\count_16d_srl_r_reg_n_0_[11] ),
        .R(RESET0));
  FDRE \count_16d_srl_r_reg[12] 
       (.C(user_clk),
        .CE(\count_16d_srl_r[0]_i_1_n_0 ),
        .D(\count_16d_srl_r_reg_n_0_[11] ),
        .Q(\count_16d_srl_r_reg_n_0_[12] ),
        .R(RESET0));
  FDRE \count_16d_srl_r_reg[13] 
       (.C(user_clk),
        .CE(\count_16d_srl_r[0]_i_1_n_0 ),
        .D(\count_16d_srl_r_reg_n_0_[12] ),
        .Q(\count_16d_srl_r_reg_n_0_[13] ),
        .R(RESET0));
  FDRE \count_16d_srl_r_reg[14] 
       (.C(user_clk),
        .CE(\count_16d_srl_r[0]_i_1_n_0 ),
        .D(\count_16d_srl_r_reg_n_0_[13] ),
        .Q(\count_16d_srl_r_reg_n_0_[14] ),
        .R(RESET0));
  FDRE \count_16d_srl_r_reg[1] 
       (.C(user_clk),
        .CE(\count_16d_srl_r[0]_i_1_n_0 ),
        .D(\count_16d_srl_r_reg_n_0_[0] ),
        .Q(\count_16d_srl_r_reg_n_0_[1] ),
        .R(RESET0));
  FDRE \count_16d_srl_r_reg[2] 
       (.C(user_clk),
        .CE(\count_16d_srl_r[0]_i_1_n_0 ),
        .D(\count_16d_srl_r_reg_n_0_[1] ),
        .Q(\count_16d_srl_r_reg_n_0_[2] ),
        .R(RESET0));
  FDRE \count_16d_srl_r_reg[3] 
       (.C(user_clk),
        .CE(\count_16d_srl_r[0]_i_1_n_0 ),
        .D(\count_16d_srl_r_reg_n_0_[2] ),
        .Q(\count_16d_srl_r_reg_n_0_[3] ),
        .R(RESET0));
  FDRE \count_16d_srl_r_reg[4] 
       (.C(user_clk),
        .CE(\count_16d_srl_r[0]_i_1_n_0 ),
        .D(\count_16d_srl_r_reg_n_0_[3] ),
        .Q(\count_16d_srl_r_reg_n_0_[4] ),
        .R(RESET0));
  FDRE \count_16d_srl_r_reg[5] 
       (.C(user_clk),
        .CE(\count_16d_srl_r[0]_i_1_n_0 ),
        .D(\count_16d_srl_r_reg_n_0_[4] ),
        .Q(\count_16d_srl_r_reg_n_0_[5] ),
        .R(RESET0));
  FDRE \count_16d_srl_r_reg[6] 
       (.C(user_clk),
        .CE(\count_16d_srl_r[0]_i_1_n_0 ),
        .D(\count_16d_srl_r_reg_n_0_[5] ),
        .Q(\count_16d_srl_r_reg_n_0_[6] ),
        .R(RESET0));
  FDRE \count_16d_srl_r_reg[7] 
       (.C(user_clk),
        .CE(\count_16d_srl_r[0]_i_1_n_0 ),
        .D(\count_16d_srl_r_reg_n_0_[6] ),
        .Q(\count_16d_srl_r_reg_n_0_[7] ),
        .R(RESET0));
  FDRE \count_16d_srl_r_reg[8] 
       (.C(user_clk),
        .CE(\count_16d_srl_r[0]_i_1_n_0 ),
        .D(\count_16d_srl_r_reg_n_0_[7] ),
        .Q(\count_16d_srl_r_reg_n_0_[8] ),
        .R(RESET0));
  FDRE \count_16d_srl_r_reg[9] 
       (.C(user_clk),
        .CE(\count_16d_srl_r[0]_i_1_n_0 ),
        .D(\count_16d_srl_r_reg_n_0_[8] ),
        .Q(\count_16d_srl_r_reg_n_0_[9] ),
        .R(RESET0));
  LUT6 #(
    .INIT(64'hFFBFBFBFFF808080)) 
    count_24d_flop_r_i_1
       (.I0(\count_24d_srl_r_reg_n_0_[22] ),
        .I1(\count_16d_srl_r_reg_n_0_[14] ),
        .I2(\count_13d_srl_r_reg_n_0_[11] ),
        .I3(reset_r),
        .I4(rxfsm_data_valid_r),
        .I5(count_24d_flop_r),
        .O(count_24d_flop_r_i_1_n_0));
  FDRE count_24d_flop_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(count_24d_flop_r_i_1_n_0),
        .Q(count_24d_flop_r),
        .R(RESET0));
  LUT3 #(
    .INIT(8'h8F)) 
    \count_24d_srl_r[0]_i_1 
       (.I0(\count_16d_srl_r_reg_n_0_[14] ),
        .I1(\count_13d_srl_r_reg_n_0_[11] ),
        .I2(rxfsm_data_valid_r),
        .O(\count_24d_srl_r[0]_i_1_n_0 ));
  FDRE \count_24d_srl_r_reg[0] 
       (.C(user_clk),
        .CE(\count_24d_srl_r[0]_i_1_n_0 ),
        .D(count_24d_flop_r),
        .Q(\count_24d_srl_r_reg_n_0_[0] ),
        .R(RESET0));
  FDRE \count_24d_srl_r_reg[10] 
       (.C(user_clk),
        .CE(\count_24d_srl_r[0]_i_1_n_0 ),
        .D(\count_24d_srl_r_reg_n_0_[9] ),
        .Q(\count_24d_srl_r_reg_n_0_[10] ),
        .R(RESET0));
  FDRE \count_24d_srl_r_reg[11] 
       (.C(user_clk),
        .CE(\count_24d_srl_r[0]_i_1_n_0 ),
        .D(\count_24d_srl_r_reg_n_0_[10] ),
        .Q(\count_24d_srl_r_reg_n_0_[11] ),
        .R(RESET0));
  FDRE \count_24d_srl_r_reg[12] 
       (.C(user_clk),
        .CE(\count_24d_srl_r[0]_i_1_n_0 ),
        .D(\count_24d_srl_r_reg_n_0_[11] ),
        .Q(\count_24d_srl_r_reg_n_0_[12] ),
        .R(RESET0));
  FDRE \count_24d_srl_r_reg[13] 
       (.C(user_clk),
        .CE(\count_24d_srl_r[0]_i_1_n_0 ),
        .D(\count_24d_srl_r_reg_n_0_[12] ),
        .Q(\count_24d_srl_r_reg_n_0_[13] ),
        .R(RESET0));
  FDRE \count_24d_srl_r_reg[14] 
       (.C(user_clk),
        .CE(\count_24d_srl_r[0]_i_1_n_0 ),
        .D(\count_24d_srl_r_reg_n_0_[13] ),
        .Q(\count_24d_srl_r_reg_n_0_[14] ),
        .R(RESET0));
  FDRE \count_24d_srl_r_reg[15] 
       (.C(user_clk),
        .CE(\count_24d_srl_r[0]_i_1_n_0 ),
        .D(\count_24d_srl_r_reg_n_0_[14] ),
        .Q(\count_24d_srl_r_reg_n_0_[15] ),
        .R(RESET0));
  FDRE \count_24d_srl_r_reg[16] 
       (.C(user_clk),
        .CE(\count_24d_srl_r[0]_i_1_n_0 ),
        .D(\count_24d_srl_r_reg_n_0_[15] ),
        .Q(\count_24d_srl_r_reg_n_0_[16] ),
        .R(RESET0));
  FDRE \count_24d_srl_r_reg[17] 
       (.C(user_clk),
        .CE(\count_24d_srl_r[0]_i_1_n_0 ),
        .D(\count_24d_srl_r_reg_n_0_[16] ),
        .Q(\count_24d_srl_r_reg_n_0_[17] ),
        .R(RESET0));
  FDRE \count_24d_srl_r_reg[18] 
       (.C(user_clk),
        .CE(\count_24d_srl_r[0]_i_1_n_0 ),
        .D(\count_24d_srl_r_reg_n_0_[17] ),
        .Q(\count_24d_srl_r_reg_n_0_[18] ),
        .R(RESET0));
  FDRE \count_24d_srl_r_reg[19] 
       (.C(user_clk),
        .CE(\count_24d_srl_r[0]_i_1_n_0 ),
        .D(\count_24d_srl_r_reg_n_0_[18] ),
        .Q(\count_24d_srl_r_reg_n_0_[19] ),
        .R(RESET0));
  FDRE \count_24d_srl_r_reg[1] 
       (.C(user_clk),
        .CE(\count_24d_srl_r[0]_i_1_n_0 ),
        .D(\count_24d_srl_r_reg_n_0_[0] ),
        .Q(\count_24d_srl_r_reg_n_0_[1] ),
        .R(RESET0));
  FDRE \count_24d_srl_r_reg[20] 
       (.C(user_clk),
        .CE(\count_24d_srl_r[0]_i_1_n_0 ),
        .D(\count_24d_srl_r_reg_n_0_[19] ),
        .Q(\count_24d_srl_r_reg_n_0_[20] ),
        .R(RESET0));
  FDRE \count_24d_srl_r_reg[21] 
       (.C(user_clk),
        .CE(\count_24d_srl_r[0]_i_1_n_0 ),
        .D(\count_24d_srl_r_reg_n_0_[20] ),
        .Q(\count_24d_srl_r_reg_n_0_[21] ),
        .R(RESET0));
  FDRE \count_24d_srl_r_reg[22] 
       (.C(user_clk),
        .CE(\count_24d_srl_r[0]_i_1_n_0 ),
        .D(\count_24d_srl_r_reg_n_0_[21] ),
        .Q(\count_24d_srl_r_reg_n_0_[22] ),
        .R(RESET0));
  FDRE \count_24d_srl_r_reg[2] 
       (.C(user_clk),
        .CE(\count_24d_srl_r[0]_i_1_n_0 ),
        .D(\count_24d_srl_r_reg_n_0_[1] ),
        .Q(\count_24d_srl_r_reg_n_0_[2] ),
        .R(RESET0));
  FDRE \count_24d_srl_r_reg[3] 
       (.C(user_clk),
        .CE(\count_24d_srl_r[0]_i_1_n_0 ),
        .D(\count_24d_srl_r_reg_n_0_[2] ),
        .Q(\count_24d_srl_r_reg_n_0_[3] ),
        .R(RESET0));
  FDRE \count_24d_srl_r_reg[4] 
       (.C(user_clk),
        .CE(\count_24d_srl_r[0]_i_1_n_0 ),
        .D(\count_24d_srl_r_reg_n_0_[3] ),
        .Q(\count_24d_srl_r_reg_n_0_[4] ),
        .R(RESET0));
  FDRE \count_24d_srl_r_reg[5] 
       (.C(user_clk),
        .CE(\count_24d_srl_r[0]_i_1_n_0 ),
        .D(\count_24d_srl_r_reg_n_0_[4] ),
        .Q(\count_24d_srl_r_reg_n_0_[5] ),
        .R(RESET0));
  FDRE \count_24d_srl_r_reg[6] 
       (.C(user_clk),
        .CE(\count_24d_srl_r[0]_i_1_n_0 ),
        .D(\count_24d_srl_r_reg_n_0_[5] ),
        .Q(\count_24d_srl_r_reg_n_0_[6] ),
        .R(RESET0));
  FDRE \count_24d_srl_r_reg[7] 
       (.C(user_clk),
        .CE(\count_24d_srl_r[0]_i_1_n_0 ),
        .D(\count_24d_srl_r_reg_n_0_[6] ),
        .Q(\count_24d_srl_r_reg_n_0_[7] ),
        .R(RESET0));
  FDRE \count_24d_srl_r_reg[8] 
       (.C(user_clk),
        .CE(\count_24d_srl_r[0]_i_1_n_0 ),
        .D(\count_24d_srl_r_reg_n_0_[7] ),
        .Q(\count_24d_srl_r_reg_n_0_[8] ),
        .R(RESET0));
  FDRE \count_24d_srl_r_reg[9] 
       (.C(user_clk),
        .CE(\count_24d_srl_r[0]_i_1_n_0 ),
        .D(\count_24d_srl_r_reg_n_0_[8] ),
        .Q(\count_24d_srl_r_reg_n_0_[9] ),
        .R(RESET0));
  (* srl_bus_name = "\inst/standard_cc_module_i/prepare_count_r_reg " *) 
  (* srl_name = "\inst/standard_cc_module_i/prepare_count_r_reg[7]_srl4___inst_standard_cc_module_i_count_13d_srl_r_reg_r_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \prepare_count_r_reg[7]_srl4___inst_standard_cc_module_i_count_13d_srl_r_reg_r_1 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(user_clk),
        .D(cc_idle_count_done_c),
        .Q(\prepare_count_r_reg[7]_srl4___inst_standard_cc_module_i_count_13d_srl_r_reg_r_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \prepare_count_r_reg[7]_srl4___inst_standard_cc_module_i_count_13d_srl_r_reg_r_1_i_1 
       (.I0(\count_16d_srl_r_reg_n_0_[14] ),
        .I1(\count_13d_srl_r_reg_n_0_[11] ),
        .I2(\count_24d_srl_r_reg_n_0_[22] ),
        .O(cc_idle_count_done_c));
  FDRE \prepare_count_r_reg[8]_inst_standard_cc_module_i_count_13d_srl_r_reg_r_2 
       (.C(user_clk),
        .CE(1'b1),
        .D(\prepare_count_r_reg[7]_srl4___inst_standard_cc_module_i_count_13d_srl_r_reg_r_1_n_0 ),
        .Q(\prepare_count_r_reg[8]_inst_standard_cc_module_i_count_13d_srl_r_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \prepare_count_r_reg[9] 
       (.C(user_clk),
        .CE(1'b1),
        .D(prepare_count_r_reg_gate_n_0),
        .Q(\prepare_count_r_reg_n_0_[9] ),
        .R(RESET0));
  LUT2 #(
    .INIT(4'h8)) 
    prepare_count_r_reg_gate
       (.I0(\prepare_count_r_reg[8]_inst_standard_cc_module_i_count_13d_srl_r_reg_r_2_n_0 ),
        .I1(count_13d_srl_r_reg_r_2_n_0),
        .O(prepare_count_r_reg_gate_n_0));
  FDRE reset_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(RESET0),
        .Q(reset_r),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_STORAGE_CE_CONTROL" *) 
module aurora_8b10b_2_aurora_8b10b_2_STORAGE_CE_CONTROL
   (Q,
    SR,
    D,
    user_clk);
  output [1:0]Q;
  input [0:0]SR;
  input [1:0]D;
  input user_clk;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire user_clk;

  FDRE \STORAGE_CE_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \STORAGE_CE_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_STORAGE_COUNT_CONTROL" *) 
module aurora_8b10b_2_aurora_8b10b_2_STORAGE_COUNT_CONTROL
   (SRC_RDY_N_reg,
    SRC_RDY_N_reg_0,
    EOF_N_reg,
    end_storage_r0,
    pad_storage_r_reg,
    FRAME_ERR_RESULT_reg,
    stage_3_end_storage_r,
    stage_2_start_with_data_r,
    stage_2_end_before_start_r,
    Q,
    D,
    stage_2_end_after_start_r,
    SR,
    user_clk);
  output SRC_RDY_N_reg;
  output [1:0]SRC_RDY_N_reg_0;
  output EOF_N_reg;
  output end_storage_r0;
  output pad_storage_r_reg;
  output FRAME_ERR_RESULT_reg;
  input stage_3_end_storage_r;
  input stage_2_start_with_data_r;
  input stage_2_end_before_start_r;
  input [1:0]Q;
  input [0:0]D;
  input stage_2_end_after_start_r;
  input [0:0]SR;
  input user_clk;

  wire [0:0]D;
  wire EOF_N_reg;
  wire FRAME_ERR_RESULT_reg;
  wire [1:0]Q;
  wire [0:0]SR;
  wire SRC_RDY_N_i_3_n_0;
  wire SRC_RDY_N_reg;
  wire [1:0]SRC_RDY_N_reg_0;
  wire end_storage_r0;
  wire pad_storage_r_reg;
  wire stage_2_end_after_start_r;
  wire stage_2_end_before_start_r;
  wire stage_2_start_with_data_r;
  wire stage_3_end_storage_r;
  wire [1:1]storage_count_c;
  wire user_clk;

  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'h0707070F)) 
    EOF_N_i_1
       (.I0(stage_2_start_with_data_r),
        .I1(stage_2_end_before_start_r),
        .I2(stage_3_end_storage_r),
        .I3(SRC_RDY_N_reg_0[0]),
        .I4(SRC_RDY_N_reg_0[1]),
        .O(EOF_N_reg));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h1)) 
    FRAME_ERR_RESULT_i_3
       (.I0(SRC_RDY_N_reg_0[0]),
        .I1(SRC_RDY_N_reg_0[1]),
        .O(FRAME_ERR_RESULT_reg));
  LUT6 #(
    .INIT(64'h0030013101310333)) 
    SRC_RDY_N_i_2
       (.I0(SRC_RDY_N_i_3_n_0),
        .I1(stage_3_end_storage_r),
        .I2(stage_2_start_with_data_r),
        .I3(stage_2_end_before_start_r),
        .I4(Q[1]),
        .I5(SRC_RDY_N_reg_0[1]),
        .O(SRC_RDY_N_reg));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'hE)) 
    SRC_RDY_N_i_3
       (.I0(SRC_RDY_N_reg_0[0]),
        .I1(Q[0]),
        .O(SRC_RDY_N_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFC0000)) 
    end_storage_r_i_1
       (.I0(stage_2_end_after_start_r),
        .I1(Q[1]),
        .I2(SRC_RDY_N_reg_0[1]),
        .I3(SRC_RDY_N_i_3_n_0),
        .I4(stage_2_end_before_start_r),
        .I5(stage_2_start_with_data_r),
        .O(end_storage_r0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'h0000EEE8)) 
    pad_storage_r_i_2
       (.I0(SRC_RDY_N_reg_0[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(SRC_RDY_N_reg_0[0]),
        .I4(stage_2_start_with_data_r),
        .O(pad_storage_r_reg));
  LUT4 #(
    .INIT(16'hFD02)) 
    \storage_count_r[1]_i_1 
       (.I0(SRC_RDY_N_reg_0[0]),
        .I1(stage_3_end_storage_r),
        .I2(stage_2_start_with_data_r),
        .I3(Q[0]),
        .O(storage_count_c));
  FDRE \storage_count_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(D),
        .Q(SRC_RDY_N_reg_0[1]),
        .R(SR));
  FDRE \storage_count_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(storage_count_c),
        .Q(SRC_RDY_N_reg_0[0]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_STORAGE_MUX" *) 
module aurora_8b10b_2_aurora_8b10b_2_STORAGE_MUX
   (Q,
    E,
    D,
    user_clk);
  output [31:0]Q;
  input [1:0]E;
  input [31:0]D;
  input user_clk;

  wire [31:0]D;
  wire [1:0]E;
  wire [31:0]Q;
  wire user_clk;

  FDRE \STORAGE_DATA_reg[0] 
       (.C(user_clk),
        .CE(E[1]),
        .D(D[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[10] 
       (.C(user_clk),
        .CE(E[1]),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[11] 
       (.C(user_clk),
        .CE(E[1]),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[12] 
       (.C(user_clk),
        .CE(E[1]),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[13] 
       (.C(user_clk),
        .CE(E[1]),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[14] 
       (.C(user_clk),
        .CE(E[1]),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[15] 
       (.C(user_clk),
        .CE(E[1]),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[16] 
       (.C(user_clk),
        .CE(E[0]),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[17] 
       (.C(user_clk),
        .CE(E[0]),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[18] 
       (.C(user_clk),
        .CE(E[0]),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[19] 
       (.C(user_clk),
        .CE(E[0]),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[1] 
       (.C(user_clk),
        .CE(E[1]),
        .D(D[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[20] 
       (.C(user_clk),
        .CE(E[0]),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[21] 
       (.C(user_clk),
        .CE(E[0]),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[22] 
       (.C(user_clk),
        .CE(E[0]),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[23] 
       (.C(user_clk),
        .CE(E[0]),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[24] 
       (.C(user_clk),
        .CE(E[0]),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[25] 
       (.C(user_clk),
        .CE(E[0]),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[26] 
       (.C(user_clk),
        .CE(E[0]),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[27] 
       (.C(user_clk),
        .CE(E[0]),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[28] 
       (.C(user_clk),
        .CE(E[0]),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[29] 
       (.C(user_clk),
        .CE(E[0]),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[2] 
       (.C(user_clk),
        .CE(E[1]),
        .D(D[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[30] 
       (.C(user_clk),
        .CE(E[0]),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[31] 
       (.C(user_clk),
        .CE(E[0]),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[3] 
       (.C(user_clk),
        .CE(E[1]),
        .D(D[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[4] 
       (.C(user_clk),
        .CE(E[1]),
        .D(D[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[5] 
       (.C(user_clk),
        .CE(E[1]),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[6] 
       (.C(user_clk),
        .CE(E[1]),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[7] 
       (.C(user_clk),
        .CE(E[1]),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[8] 
       (.C(user_clk),
        .CE(E[1]),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \STORAGE_DATA_reg[9] 
       (.C(user_clk),
        .CE(E[1]),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_STORAGE_SWITCH_CONTROL" *) 
module aurora_8b10b_2_aurora_8b10b_2_STORAGE_SWITCH_CONTROL
   (STORAGE_SELECT,
    \storage_count_r_reg[0] ,
    Q,
    stage_2_start_with_data_r,
    stage_3_end_storage_r,
    user_clk);
  output [1:0]STORAGE_SELECT;
  input [1:0]\storage_count_r_reg[0] ;
  input [1:0]Q;
  input stage_2_start_with_data_r;
  input stage_3_end_storage_r;
  input user_clk;

  wire [1:0]Q;
  wire [1:0]STORAGE_SELECT;
  wire \STORAGE_SELECT[4]_i_1_n_0 ;
  wire \STORAGE_SELECT[9]_i_1_n_0 ;
  wire stage_2_start_with_data_r;
  wire stage_3_end_storage_r;
  wire [1:0]\storage_count_r_reg[0] ;
  wire user_clk;

  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \STORAGE_SELECT[4]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\storage_count_r_reg[0] [0]),
        .I3(\storage_count_r_reg[0] [1]),
        .I4(stage_2_start_with_data_r),
        .I5(stage_3_end_storage_r),
        .O(\STORAGE_SELECT[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF14)) 
    \STORAGE_SELECT[9]_i_1 
       (.I0(\storage_count_r_reg[0] [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(stage_2_start_with_data_r),
        .I4(stage_3_end_storage_r),
        .O(\STORAGE_SELECT[9]_i_1_n_0 ));
  FDRE \STORAGE_SELECT_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\STORAGE_SELECT[4]_i_1_n_0 ),
        .Q(STORAGE_SELECT[1]),
        .R(1'b0));
  FDRE \STORAGE_SELECT_reg[9] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\STORAGE_SELECT[9]_i_1_n_0 ),
        .Q(STORAGE_SELECT[0]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_SYM_DEC" *) 
module aurora_8b10b_2_aurora_8b10b_2_SYM_DEC
   (D,
    \stage_1_ecp_r_reg[1] ,
    polarity_r_reg,
    \rx_cc_extend_r_reg[7] ,
    stage_1_pad_r_reg,
    rx_pe_data_v_i,
    left_aligned_r_reg_0,
    first_v_received_r,
    all_lanes_v_r_reg,
    in_frame_r_reg,
    counter3_r0,
    counter4_r0,
    ack_r_reg,
    after_scp_select_c_0,
    Q,
    \rx_spa_d_r_reg[0]_0 ,
    bad_as_r_reg,
    left_aligned_r_reg_1,
    user_clk,
    left_aligned_r_reg_2,
    SR,
    first_v_received_r_reg_0,
    GOT_V_reg_0,
    ack_r,
    ready_r,
    polarity_r,
    left_aligned_r_reg_3,
    left_aligned_r_reg_4);
  output [0:0]D;
  output [0:0]\stage_1_ecp_r_reg[1] ;
  output polarity_r_reg;
  output [0:0]\rx_cc_extend_r_reg[7] ;
  output [0:0]stage_1_pad_r_reg;
  output [0:0]rx_pe_data_v_i;
  output left_aligned_r_reg_0;
  output first_v_received_r;
  output all_lanes_v_r_reg;
  output in_frame_r_reg;
  output counter3_r0;
  output counter4_r0;
  output ack_r_reg;
  output after_scp_select_c_0;
  output [7:0]Q;
  output [7:0]\rx_spa_d_r_reg[0]_0 ;
  output [1:0]bad_as_r_reg;
  input left_aligned_r_reg_1;
  input user_clk;
  input left_aligned_r_reg_2;
  input [0:0]SR;
  input first_v_received_r_reg_0;
  input [0:0]GOT_V_reg_0;
  input ack_r;
  input ready_r;
  input polarity_r;
  input [7:0]left_aligned_r_reg_3;
  input [7:0]left_aligned_r_reg_4;

  wire [0:0]D;
  wire \GOT_A[0]_i_1_n_0 ;
  wire \GOT_A[0]_i_2__0_n_0 ;
  wire [1:1]GOT_V;
  wire [0:0]GOT_V_reg_0;
  wire [7:0]Q;
  wire RX_CC0;
  wire RX_ECP_i_1__0_n_0;
  wire RX_NEG0;
  wire RX_PAD0;
  wire RX_PE_DATA_V_i_1__0_n_0;
  wire RX_SCP_i_1__0_n_0;
  wire RX_SPA0;
  wire [0:0]SR;
  wire ack_r;
  wire ack_r_reg;
  wire after_scp_select_c_0;
  wire all_lanes_v_r_reg;
  wire [1:0]bad_as_r_reg;
  wire counter3_r0;
  wire counter4_r0;
  wire first_v_received_r;
  wire first_v_received_r_i_1__0_n_0;
  wire first_v_received_r_reg_0;
  wire [0:2]got_a_d_r;
  wire got_a_d_r0_inferred__0_n_0;
  wire got_a_d_r0_n_0;
  wire got_v_c;
  wire in_frame_r_reg;
  wire left_aligned_r_reg_0;
  wire left_aligned_r_reg_1;
  wire left_aligned_r_reg_2;
  wire [7:0]left_aligned_r_reg_3;
  wire [7:0]left_aligned_r_reg_4;
  wire p_0_in5_in;
  wire p_2_in;
  wire [0:0]p_3_out;
  wire [3:2]p_5_out;
  wire polarity_r;
  wire polarity_r_reg;
  wire prev_beat_sp_d_r05_out;
  wire prev_beat_sp_d_r08_out;
  wire prev_beat_sp_d_r0__0;
  wire prev_beat_sp_d_r16_in;
  wire prev_beat_sp_d_r1__0;
  wire prev_beat_sp_r;
  wire prev_beat_sp_r_i_1__0_n_0;
  wire [0:0]prev_beat_spa_d_r;
  wire prev_beat_spa_d_r0_n_0;
  wire prev_beat_spa_r;
  wire prev_beat_spa_r_i_1__0_n_0;
  wire prev_beat_v_d_r0_inferred__0_n_0;
  wire prev_beat_v_d_r0_n_0;
  wire prev_beat_v_r;
  wire prev_beat_v_r_i_1__0_n_0;
  wire ready_r;
  wire [0:0]\rx_cc_extend_r_reg[7] ;
  wire [1:3]rx_cc_r;
  wire rx_cc_r0_inferred__0_n_0;
  wire rx_cc_r0_n_0;
  wire rx_ecp_d_r0_inferred__0_n_0;
  wire rx_ecp_d_r0_inferred__1_n_0;
  wire rx_ecp_d_r0_n_0;
  wire \rx_ecp_d_r_reg_n_0_[0] ;
  wire \rx_ecp_d_r_reg_n_0_[1] ;
  wire \rx_ecp_d_r_reg_n_0_[3] ;
  wire [0:0]rx_pad_d_r;
  wire rx_pad_d_r0_inferred__0_n_0;
  wire rx_pad_d_r0_n_0;
  wire \rx_pe_control_r_reg_n_0_[1] ;
  wire [0:0]rx_pe_data_v_i;
  wire rx_scp_d_r0_inferred__0_n_0;
  wire rx_scp_d_r0_inferred__1_n_0;
  wire rx_scp_d_r0_inferred__2_n_0;
  wire rx_scp_d_r0_n_0;
  wire \rx_scp_d_r_reg_n_0_[0] ;
  wire \rx_scp_d_r_reg_n_0_[2] ;
  wire \rx_scp_d_r_reg_n_0_[3] ;
  wire rx_sp_c;
  wire [0:3]rx_sp_d_r;
  wire rx_sp_i;
  wire [0:1]rx_sp_neg_d_r;
  wire [0:3]rx_spa_d_r;
  wire rx_spa_d_r0_n_0;
  wire [7:0]\rx_spa_d_r_reg[0]_0 ;
  wire rx_spa_i;
  wire [0:1]rx_spa_neg_d_r;
  wire rx_spa_neg_d_r0_inferred__0_n_0;
  wire rx_spa_neg_d_r0_n_0;
  wire [0:3]rx_v_d_r;
  wire rx_v_d_r0_inferred__0_n_0;
  wire rx_v_d_r0_n_0;
  wire [0:0]\stage_1_ecp_r_reg[1] ;
  wire [0:0]stage_1_pad_r_reg;
  wire user_clk;
  wire \word_aligned_control_bits_r_reg_n_0_[0] ;
  wire \word_aligned_control_bits_r_reg_n_0_[1] ;

  LUT1 #(
    .INIT(2'h1)) 
    \GOT_A[0]_i_1 
       (.I0(rx_spa_d_r[1]),
        .O(\GOT_A[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GOT_A[0]_i_2__0 
       (.I0(got_a_d_r[0]),
        .I1(p_2_in),
        .O(\GOT_A[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \GOT_A[1]_i_1__0 
       (.I0(rx_spa_d_r[3]),
        .I1(\rx_pe_control_r_reg_n_0_[1] ),
        .I2(got_a_d_r[2]),
        .O(p_3_out));
  FDRE \GOT_A_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\GOT_A[0]_i_2__0_n_0 ),
        .Q(bad_as_r_reg[1]),
        .R(\GOT_A[0]_i_1_n_0 ));
  FDRE \GOT_A_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(p_3_out),
        .Q(bad_as_r_reg[0]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    GOT_V_i_1__0
       (.I0(rx_v_d_r[0]),
        .I1(rx_v_d_r[1]),
        .I2(p_0_in5_in),
        .I3(prev_beat_v_r),
        .I4(rx_v_d_r[2]),
        .I5(rx_v_d_r[3]),
        .O(got_v_c));
  FDRE GOT_V_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(got_v_c),
        .Q(GOT_V),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    RX_CC_i_1__0
       (.I0(rx_cc_r[1]),
        .I1(rx_cc_r[3]),
        .I2(p_2_in),
        .I3(\rx_pe_control_r_reg_n_0_[1] ),
        .I4(\rx_ecp_d_r_reg_n_0_[0] ),
        .I5(\rx_scp_d_r_reg_n_0_[2] ),
        .O(RX_CC0));
  FDRE RX_CC_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(RX_CC0),
        .Q(\rx_cc_extend_r_reg[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    RX_ECP_i_1__0
       (.I0(\rx_ecp_d_r_reg_n_0_[0] ),
        .I1(p_2_in),
        .I2(\rx_pe_control_r_reg_n_0_[1] ),
        .I3(\rx_ecp_d_r_reg_n_0_[1] ),
        .I4(\rx_ecp_d_r_reg_n_0_[3] ),
        .I5(\rx_scp_d_r_reg_n_0_[2] ),
        .O(RX_ECP_i_1__0_n_0));
  FDRE RX_ECP_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(RX_ECP_i_1__0_n_0),
        .Q(\stage_1_ecp_r_reg[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h55404040)) 
    RX_NEG_i_1__0
       (.I0(\rx_pe_control_r_reg_n_0_[1] ),
        .I1(rx_spa_neg_d_r[1]),
        .I2(rx_spa_neg_d_r[0]),
        .I3(rx_sp_neg_d_r[1]),
        .I4(rx_sp_neg_d_r[0]),
        .O(RX_NEG0));
  FDRE RX_NEG_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(RX_NEG0),
        .Q(polarity_r_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    RX_PAD_i_1__0
       (.I0(rx_pad_d_r),
        .I1(rx_spa_d_r[3]),
        .I2(\rx_pe_control_r_reg_n_0_[1] ),
        .I3(p_2_in),
        .O(RX_PAD0));
  FDRE RX_PAD_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(RX_PAD0),
        .Q(stage_1_pad_r_reg),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    RX_PE_DATA_V_i_1__0
       (.I0(got_v_c),
        .I1(rx_sp_c),
        .I2(p_2_in),
        .O(RX_PE_DATA_V_i_1__0_n_0));
  FDRE RX_PE_DATA_V_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(RX_PE_DATA_V_i_1__0_n_0),
        .Q(rx_pe_data_v_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    RX_SCP_i_1__0
       (.I0(\rx_scp_d_r_reg_n_0_[0] ),
        .I1(p_2_in),
        .I2(\rx_pe_control_r_reg_n_0_[1] ),
        .I3(rx_spa_d_r[1]),
        .I4(\rx_scp_d_r_reg_n_0_[3] ),
        .I5(\rx_scp_d_r_reg_n_0_[2] ),
        .O(RX_SCP_i_1__0_n_0));
  FDRE RX_SCP_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(RX_SCP_i_1__0_n_0),
        .Q(D),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    RX_SPA_i_1__0
       (.I0(rx_spa_d_r[0]),
        .I1(rx_spa_d_r[1]),
        .I2(p_0_in5_in),
        .I3(prev_beat_spa_r),
        .I4(rx_spa_d_r[2]),
        .I5(rx_spa_d_r[3]),
        .O(RX_SPA0));
  FDRE RX_SPA_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(RX_SPA0),
        .Q(rx_spa_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    RX_SP_i_1__0
       (.I0(rx_sp_d_r[0]),
        .I1(rx_sp_d_r[1]),
        .I2(p_0_in5_in),
        .I3(prev_beat_sp_r),
        .I4(rx_sp_d_r[2]),
        .I5(rx_sp_d_r[3]),
        .O(rx_sp_c));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h1)) 
    RX_SP_i_2__0
       (.I0(\rx_pe_control_r_reg_n_0_[1] ),
        .I1(p_2_in),
        .O(p_0_in5_in));
  FDRE RX_SP_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_sp_c),
        .Q(rx_sp_i),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    ack_r_i_2__0
       (.I0(polarity_r_reg),
        .I1(polarity_r),
        .O(ack_r_reg));
  LUT2 #(
    .INIT(4'h8)) 
    all_lanes_v_r_i_1
       (.I0(GOT_V),
        .I1(GOT_V_reg_0),
        .O(all_lanes_v_r_reg));
  LUT2 #(
    .INIT(4'hB)) 
    \counter3_r_reg[2]_srl3_i_1__0 
       (.I0(rx_spa_i),
        .I1(ack_r),
        .O(counter3_r0));
  LUT2 #(
    .INIT(4'hB)) 
    \counter4_r_reg[14]_srl15_i_1__0 
       (.I0(rx_sp_i),
        .I1(ready_r),
        .O(counter4_r0));
  LUT1 #(
    .INIT(2'h1)) 
    data_after_start_muxcy_1_i_1
       (.I0(D),
        .O(after_scp_select_c_0));
  LUT2 #(
    .INIT(4'hE)) 
    first_v_received_r_i_1__0
       (.I0(got_v_c),
        .I1(first_v_received_r),
        .O(first_v_received_r_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    first_v_received_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(first_v_received_r_i_1__0_n_0),
        .Q(first_v_received_r),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    got_a_d_r0
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(got_a_d_r0_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    got_a_d_r0_inferred__0
       (.I0(\rx_spa_d_r_reg[0]_0 [7]),
        .I1(\rx_spa_d_r_reg[0]_0 [6]),
        .I2(\rx_spa_d_r_reg[0]_0 [5]),
        .I3(\rx_spa_d_r_reg[0]_0 [4]),
        .O(got_a_d_r0_inferred__0_n_0));
  FDRE \got_a_d_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(got_a_d_r0_inferred__0_n_0),
        .Q(got_a_d_r[0]),
        .R(1'b0));
  FDRE \got_a_d_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(got_a_d_r0_n_0),
        .Q(got_a_d_r[2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    in_frame_muxcy_1_i_1
       (.I0(\stage_1_ecp_r_reg[1] ),
        .I1(D),
        .O(in_frame_r_reg));
  FDRE left_aligned_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(first_v_received_r_reg_0),
        .Q(left_aligned_r_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    prev_beat_sp_d_r0
       (.I0(\rx_spa_d_r_reg[0]_0 [6]),
        .I1(\rx_spa_d_r_reg[0]_0 [7]),
        .I2(\rx_spa_d_r_reg[0]_0 [5]),
        .I3(\rx_spa_d_r_reg[0]_0 [4]),
        .O(prev_beat_sp_d_r0__0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h1008)) 
    prev_beat_sp_d_r0_inferred__0
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(prev_beat_sp_d_r05_out));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h2004)) 
    prev_beat_sp_d_r0_inferred__1
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[7]),
        .O(prev_beat_sp_d_r08_out));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    prev_beat_sp_d_r1
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(prev_beat_sp_d_r1__0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    prev_beat_sp_d_r1_inferred__0
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(prev_beat_sp_d_r16_in));
  LUT5 #(
    .INIT(32'h00800000)) 
    prev_beat_sp_r_i_1__0
       (.I0(rx_sp_d_r[2]),
        .I1(prev_beat_spa_d_r),
        .I2(p_2_in),
        .I3(\rx_pe_control_r_reg_n_0_[1] ),
        .I4(rx_sp_d_r[3]),
        .O(prev_beat_sp_r_i_1__0_n_0));
  FDRE prev_beat_sp_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(prev_beat_sp_r_i_1__0_n_0),
        .Q(prev_beat_sp_r),
        .R(\GOT_A[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    prev_beat_spa_d_r0
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(prev_beat_spa_d_r0_n_0));
  FDRE \prev_beat_spa_d_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(prev_beat_sp_d_r0__0),
        .Q(prev_beat_spa_d_r),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00800000)) 
    prev_beat_spa_r_i_1__0
       (.I0(rx_spa_d_r[2]),
        .I1(prev_beat_spa_d_r),
        .I2(p_2_in),
        .I3(\rx_pe_control_r_reg_n_0_[1] ),
        .I4(rx_spa_d_r[3]),
        .O(prev_beat_spa_r_i_1__0_n_0));
  FDRE prev_beat_spa_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(prev_beat_spa_r_i_1__0_n_0),
        .Q(prev_beat_spa_r),
        .R(\GOT_A[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    prev_beat_v_d_r0
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .O(prev_beat_v_d_r0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    prev_beat_v_d_r0_inferred__0
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[5]),
        .O(prev_beat_v_d_r0_inferred__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    prev_beat_v_r_i_1__0
       (.I0(rx_v_d_r[2]),
        .I1(prev_beat_spa_d_r),
        .I2(p_2_in),
        .I3(\rx_pe_control_r_reg_n_0_[1] ),
        .I4(rx_v_d_r[3]),
        .O(prev_beat_v_r_i_1__0_n_0));
  FDRE prev_beat_v_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(prev_beat_v_r_i_1__0_n_0),
        .Q(prev_beat_v_r),
        .R(\GOT_A[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    rx_cc_r0
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(rx_cc_r0_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    rx_cc_r0_inferred__0
       (.I0(\rx_spa_d_r_reg[0]_0 [3]),
        .I1(\rx_spa_d_r_reg[0]_0 [2]),
        .I2(\rx_spa_d_r_reg[0]_0 [1]),
        .I3(\rx_spa_d_r_reg[0]_0 [0]),
        .O(rx_cc_r0_inferred__0_n_0));
  FDRE \rx_cc_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_cc_r0_inferred__0_n_0),
        .Q(rx_cc_r[1]),
        .R(1'b0));
  FDRE \rx_cc_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_cc_r0_n_0),
        .Q(rx_cc_r[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    rx_ecp_d_r0
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(rx_ecp_d_r0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    rx_ecp_d_r0_inferred__0
       (.I0(\rx_spa_d_r_reg[0]_0 [1]),
        .I1(\rx_spa_d_r_reg[0]_0 [2]),
        .I2(\rx_spa_d_r_reg[0]_0 [3]),
        .I3(\rx_spa_d_r_reg[0]_0 [0]),
        .O(rx_ecp_d_r0_inferred__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    rx_ecp_d_r0_inferred__1
       (.I0(\rx_spa_d_r_reg[0]_0 [5]),
        .I1(\rx_spa_d_r_reg[0]_0 [4]),
        .I2(\rx_spa_d_r_reg[0]_0 [6]),
        .I3(\rx_spa_d_r_reg[0]_0 [7]),
        .O(rx_ecp_d_r0_inferred__1_n_0));
  FDRE \rx_ecp_d_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_ecp_d_r0_inferred__1_n_0),
        .Q(\rx_ecp_d_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rx_ecp_d_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_ecp_d_r0_inferred__0_n_0),
        .Q(\rx_ecp_d_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rx_ecp_d_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_ecp_d_r0_n_0),
        .Q(\rx_ecp_d_r_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    rx_pad_d_r0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(rx_pad_d_r0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    rx_pad_d_r0_inferred__0
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[4]),
        .O(rx_pad_d_r0_inferred__0_n_0));
  FDRE \rx_pad_d_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_pad_d_r0_inferred__0_n_0),
        .Q(rx_pad_d_r),
        .R(1'b0));
  FDRE \rx_pe_control_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_control_bits_r_reg_n_0_[0] ),
        .Q(p_2_in),
        .R(1'b0));
  FDRE \rx_pe_control_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\word_aligned_control_bits_r_reg_n_0_[1] ),
        .Q(\rx_pe_control_r_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    rx_scp_d_r0
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(rx_scp_d_r0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    rx_scp_d_r0_inferred__0
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(rx_scp_d_r0_inferred__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    rx_scp_d_r0_inferred__1
       (.I0(\rx_spa_d_r_reg[0]_0 [1]),
        .I1(\rx_spa_d_r_reg[0]_0 [0]),
        .I2(\rx_spa_d_r_reg[0]_0 [2]),
        .I3(\rx_spa_d_r_reg[0]_0 [3]),
        .O(rx_scp_d_r0_inferred__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    rx_scp_d_r0_inferred__2
       (.I0(\rx_spa_d_r_reg[0]_0 [7]),
        .I1(\rx_spa_d_r_reg[0]_0 [5]),
        .I2(\rx_spa_d_r_reg[0]_0 [6]),
        .I3(\rx_spa_d_r_reg[0]_0 [4]),
        .O(rx_scp_d_r0_inferred__2_n_0));
  FDRE \rx_scp_d_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_scp_d_r0_inferred__2_n_0),
        .Q(\rx_scp_d_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rx_scp_d_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_scp_d_r0_inferred__0_n_0),
        .Q(\rx_scp_d_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rx_scp_d_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_scp_d_r0_n_0),
        .Q(\rx_scp_d_r_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h2004)) 
    \rx_sp_d_r[0]_i_1 
       (.I0(\rx_spa_d_r_reg[0]_0 [5]),
        .I1(\rx_spa_d_r_reg[0]_0 [6]),
        .I2(\rx_spa_d_r_reg[0]_0 [4]),
        .I3(\rx_spa_d_r_reg[0]_0 [7]),
        .O(p_5_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0420)) 
    \rx_sp_d_r[1]_i_1 
       (.I0(\rx_spa_d_r_reg[0]_0 [3]),
        .I1(\rx_spa_d_r_reg[0]_0 [2]),
        .I2(\rx_spa_d_r_reg[0]_0 [1]),
        .I3(\rx_spa_d_r_reg[0]_0 [0]),
        .O(p_5_out[2]));
  FDRE \rx_sp_d_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(p_5_out[3]),
        .Q(rx_sp_d_r[0]),
        .R(1'b0));
  FDRE \rx_sp_d_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(p_5_out[2]),
        .Q(rx_sp_d_r[1]),
        .R(1'b0));
  FDRE \rx_sp_d_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(prev_beat_sp_d_r08_out),
        .Q(rx_sp_d_r[2]),
        .R(1'b0));
  FDRE \rx_sp_d_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(prev_beat_sp_d_r05_out),
        .Q(rx_sp_d_r[3]),
        .R(1'b0));
  FDRE \rx_sp_neg_d_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(prev_beat_sp_d_r16_in),
        .Q(rx_sp_neg_d_r[0]),
        .R(1'b0));
  FDRE \rx_sp_neg_d_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(prev_beat_sp_d_r1__0),
        .Q(rx_sp_neg_d_r[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    rx_spa_d_r0
       (.I0(\rx_spa_d_r_reg[0]_0 [6]),
        .I1(\rx_spa_d_r_reg[0]_0 [7]),
        .I2(\rx_spa_d_r_reg[0]_0 [5]),
        .I3(\rx_spa_d_r_reg[0]_0 [4]),
        .O(rx_spa_d_r0_n_0));
  FDRE \rx_spa_d_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_spa_d_r0_n_0),
        .Q(rx_spa_d_r[0]),
        .R(1'b0));
  FDRE \rx_spa_d_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_scp_d_r0_inferred__1_n_0),
        .Q(rx_spa_d_r[1]),
        .R(1'b0));
  FDRE \rx_spa_d_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(prev_beat_spa_d_r0_n_0),
        .Q(rx_spa_d_r[2]),
        .R(1'b0));
  FDRE \rx_spa_d_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_pad_d_r0_n_0),
        .Q(rx_spa_d_r[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    rx_spa_neg_d_r0
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(rx_spa_neg_d_r0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    rx_spa_neg_d_r0_inferred__0
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[4]),
        .O(rx_spa_neg_d_r0_inferred__0_n_0));
  FDRE \rx_spa_neg_d_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_spa_neg_d_r0_inferred__0_n_0),
        .Q(rx_spa_neg_d_r[0]),
        .R(1'b0));
  FDRE \rx_spa_neg_d_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_spa_neg_d_r0_n_0),
        .Q(rx_spa_neg_d_r[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    rx_v_d_r0
       (.I0(\rx_spa_d_r_reg[0]_0 [2]),
        .I1(\rx_spa_d_r_reg[0]_0 [1]),
        .I2(\rx_spa_d_r_reg[0]_0 [3]),
        .I3(\rx_spa_d_r_reg[0]_0 [0]),
        .O(rx_v_d_r0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    rx_v_d_r0_inferred__0
       (.I0(\rx_spa_d_r_reg[0]_0 [4]),
        .I1(\rx_spa_d_r_reg[0]_0 [6]),
        .I2(\rx_spa_d_r_reg[0]_0 [7]),
        .I3(\rx_spa_d_r_reg[0]_0 [5]),
        .O(rx_v_d_r0_inferred__0_n_0));
  FDRE \rx_v_d_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_v_d_r0_inferred__0_n_0),
        .Q(rx_v_d_r[0]),
        .R(1'b0));
  FDRE \rx_v_d_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_v_d_r0_n_0),
        .Q(rx_v_d_r[1]),
        .R(1'b0));
  FDRE \rx_v_d_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(prev_beat_v_d_r0_inferred__0_n_0),
        .Q(rx_v_d_r[2]),
        .R(1'b0));
  FDRE \rx_v_d_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(prev_beat_v_d_r0_n_0),
        .Q(rx_v_d_r[3]),
        .R(1'b0));
  FDRE \word_aligned_control_bits_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(left_aligned_r_reg_2),
        .Q(\word_aligned_control_bits_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \word_aligned_control_bits_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(left_aligned_r_reg_1),
        .Q(\word_aligned_control_bits_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(left_aligned_r_reg_4[7]),
        .Q(\rx_spa_d_r_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[10] 
       (.C(user_clk),
        .CE(1'b1),
        .D(left_aligned_r_reg_3[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[11] 
       (.C(user_clk),
        .CE(1'b1),
        .D(left_aligned_r_reg_3[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[12] 
       (.C(user_clk),
        .CE(1'b1),
        .D(left_aligned_r_reg_3[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[13] 
       (.C(user_clk),
        .CE(1'b1),
        .D(left_aligned_r_reg_3[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[14] 
       (.C(user_clk),
        .CE(1'b1),
        .D(left_aligned_r_reg_3[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[15] 
       (.C(user_clk),
        .CE(1'b1),
        .D(left_aligned_r_reg_3[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(left_aligned_r_reg_4[6]),
        .Q(\rx_spa_d_r_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(left_aligned_r_reg_4[5]),
        .Q(\rx_spa_d_r_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(left_aligned_r_reg_4[4]),
        .Q(\rx_spa_d_r_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .D(left_aligned_r_reg_4[3]),
        .Q(\rx_spa_d_r_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[5] 
       (.C(user_clk),
        .CE(1'b1),
        .D(left_aligned_r_reg_4[2]),
        .Q(\rx_spa_d_r_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[6] 
       (.C(user_clk),
        .CE(1'b1),
        .D(left_aligned_r_reg_4[1]),
        .Q(\rx_spa_d_r_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[7] 
       (.C(user_clk),
        .CE(1'b1),
        .D(left_aligned_r_reg_4[0]),
        .Q(\rx_spa_d_r_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[8] 
       (.C(user_clk),
        .CE(1'b1),
        .D(left_aligned_r_reg_3[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[9] 
       (.C(user_clk),
        .CE(1'b1),
        .D(left_aligned_r_reg_3[6]),
        .Q(Q[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_SYM_DEC" *) 
module aurora_8b10b_2_aurora_8b10b_2_SYM_DEC_18
   (RX_NEG,
    D,
    \stage_1_ecp_r_reg[0] ,
    \rx_cc_extend_r_reg[7] ,
    GOT_V,
    left_aligned_r_reg_0,
    first_v_received_r,
    rx_pe_data_v_i,
    \IN_FRAME_reg[1] ,
    counter3_r0,
    counter4_r0,
    ack_r_reg,
    good_as_r0,
    got_a_i,
    after_scp_select_c_1,
    stage_1_pad_r_reg,
    Q,
    \rx_spa_d_r_reg[0]_0 ,
    user_clk,
    left_aligned_r_reg_1,
    left_aligned_r_reg_2,
    SR,
    first_v_received_r_reg_0,
    ack_r,
    ready_r,
    polarity_r,
    \GOT_A_reg[0]_0 ,
    RX_PAD_reg_0,
    left_aligned_r_reg_3,
    left_aligned_r_reg_4);
  output RX_NEG;
  output [0:0]D;
  output [0:0]\stage_1_ecp_r_reg[0] ;
  output [0:0]\rx_cc_extend_r_reg[7] ;
  output [0:0]GOT_V;
  output left_aligned_r_reg_0;
  output first_v_received_r;
  output [0:0]rx_pe_data_v_i;
  output \IN_FRAME_reg[1] ;
  output counter3_r0;
  output counter4_r0;
  output ack_r_reg;
  output good_as_r0;
  output [1:0]got_a_i;
  output after_scp_select_c_1;
  output stage_1_pad_r_reg;
  output [7:0]Q;
  output [7:0]\rx_spa_d_r_reg[0]_0 ;
  input user_clk;
  input left_aligned_r_reg_1;
  input left_aligned_r_reg_2;
  input [0:0]SR;
  input first_v_received_r_reg_0;
  input ack_r;
  input ready_r;
  input polarity_r;
  input [1:0]\GOT_A_reg[0]_0 ;
  input [0:0]RX_PAD_reg_0;
  input [7:0]left_aligned_r_reg_3;
  input [7:0]left_aligned_r_reg_4;

  wire [0:0]D;
  wire \GOT_A[0]_i_1_n_0 ;
  wire \GOT_A[0]_i_2_n_0 ;
  wire [1:0]\GOT_A_reg[0]_0 ;
  wire [0:0]GOT_V;
  wire \IN_FRAME_reg[1] ;
  wire [0:0]PDU_PAD;
  wire [7:0]Q;
  wire RX_CC0;
  wire RX_ECP_i_1_n_0;
  wire RX_NEG;
  wire RX_NEG0;
  wire RX_PAD0;
  wire [0:0]RX_PAD_reg_0;
  wire RX_PE_DATA_V_i_1_n_0;
  wire RX_SCP_i_1_n_0;
  wire RX_SPA0;
  wire [0:0]SR;
  wire ack_r;
  wire ack_r_reg;
  wire after_scp_select_c_1;
  wire counter3_r0;
  wire counter4_r0;
  wire first_v_received_r;
  wire first_v_received_r_i_1_n_0;
  wire first_v_received_r_reg_0;
  wire good_as_r0;
  wire [0:2]got_a_d_r;
  wire got_a_d_r0__0;
  wire got_a_d_r0_n_0;
  wire [1:0]got_a_i;
  wire got_v_c;
  wire left_aligned_r_reg_0;
  wire left_aligned_r_reg_1;
  wire left_aligned_r_reg_2;
  wire [7:0]left_aligned_r_reg_3;
  wire [7:0]left_aligned_r_reg_4;
  wire p_0_in5_in;
  wire p_2_in;
  wire [0:0]p_3_out;
  wire [3:2]p_5_out;
  wire polarity_r;
  wire prev_beat_sp_d_r05_out;
  wire prev_beat_sp_d_r08_out;
  wire prev_beat_sp_d_r0__0;
  wire prev_beat_sp_d_r16_in;
  wire prev_beat_sp_d_r1__0;
  wire prev_beat_sp_r;
  wire prev_beat_sp_r_i_1_n_0;
  wire [0:0]prev_beat_spa_d_r;
  wire prev_beat_spa_d_r0__0;
  wire prev_beat_spa_r;
  wire prev_beat_spa_r_i_1_n_0;
  wire prev_beat_v_d_r0__0;
  wire prev_beat_v_d_r0_n_0;
  wire prev_beat_v_r;
  wire prev_beat_v_r_i_1_n_0;
  wire ready_r;
  wire [0:0]\rx_cc_extend_r_reg[7] ;
  wire [1:3]rx_cc_r;
  wire rx_cc_r0__0;
  wire rx_cc_r0_n_0;
  wire [0:3]rx_ecp_d_r;
  wire rx_ecp_d_r0__0;
  wire rx_ecp_d_r0_inferred__0_n_0;
  wire rx_ecp_d_r0_n_0;
  wire [0:0]rx_pad_d_r;
  wire rx_pad_d_r0__0;
  wire rx_pad_d_r0_n_0;
  wire \rx_pe_control_r_reg_n_0_[1] ;
  wire [0:0]rx_pe_data_v_i;
  wire [0:3]rx_scp_d_r;
  wire rx_scp_d_r0__0;
  wire rx_scp_d_r0_inferred__0_n_0;
  wire rx_scp_d_r0_inferred__1_n_0;
  wire rx_scp_d_r0_inferred__2_n_0;
  wire rx_sp_c;
  wire [0:3]rx_sp_d_r;
  wire rx_sp_i;
  wire [0:1]rx_sp_neg_d_r;
  wire [0:3]rx_spa_d_r;
  wire rx_spa_d_r0__0;
  wire [7:0]\rx_spa_d_r_reg[0]_0 ;
  wire rx_spa_i;
  wire [0:1]rx_spa_neg_d_r;
  wire rx_spa_neg_d_r0__0;
  wire rx_spa_neg_d_r0_n_0;
  wire [0:3]rx_v_d_r;
  wire rx_v_d_r0__0;
  wire rx_v_d_r0_n_0;
  wire [0:0]\stage_1_ecp_r_reg[0] ;
  wire stage_1_pad_r_reg;
  wire user_clk;
  wire [0:1]word_aligned_control_bits_r;

  LUT1 #(
    .INIT(2'h1)) 
    \GOT_A[0]_i_1 
       (.I0(rx_spa_d_r[1]),
        .O(\GOT_A[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GOT_A[0]_i_2 
       (.I0(got_a_d_r[0]),
        .I1(p_2_in),
        .O(\GOT_A[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \GOT_A[1]_i_1 
       (.I0(rx_spa_d_r[3]),
        .I1(\rx_pe_control_r_reg_n_0_[1] ),
        .I2(got_a_d_r[2]),
        .O(p_3_out));
  FDRE \GOT_A_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\GOT_A[0]_i_2_n_0 ),
        .Q(got_a_i[1]),
        .R(\GOT_A[0]_i_1_n_0 ));
  FDRE \GOT_A_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(p_3_out),
        .Q(got_a_i[0]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    GOT_V_i_1
       (.I0(rx_v_d_r[0]),
        .I1(rx_v_d_r[1]),
        .I2(p_0_in5_in),
        .I3(prev_beat_v_r),
        .I4(rx_v_d_r[2]),
        .I5(rx_v_d_r[3]),
        .O(got_v_c));
  FDRE GOT_V_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(got_v_c),
        .Q(GOT_V),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    RX_CC_i_1
       (.I0(rx_cc_r[1]),
        .I1(rx_cc_r[3]),
        .I2(p_2_in),
        .I3(\rx_pe_control_r_reg_n_0_[1] ),
        .I4(rx_ecp_d_r[0]),
        .I5(rx_scp_d_r[2]),
        .O(RX_CC0));
  FDRE RX_CC_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(RX_CC0),
        .Q(\rx_cc_extend_r_reg[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    RX_ECP_i_1
       (.I0(rx_ecp_d_r[0]),
        .I1(p_2_in),
        .I2(\rx_pe_control_r_reg_n_0_[1] ),
        .I3(rx_ecp_d_r[1]),
        .I4(rx_ecp_d_r[3]),
        .I5(rx_scp_d_r[2]),
        .O(RX_ECP_i_1_n_0));
  FDRE RX_ECP_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(RX_ECP_i_1_n_0),
        .Q(\stage_1_ecp_r_reg[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h55404040)) 
    RX_NEG_i_1
       (.I0(\rx_pe_control_r_reg_n_0_[1] ),
        .I1(rx_spa_neg_d_r[1]),
        .I2(rx_spa_neg_d_r[0]),
        .I3(rx_sp_neg_d_r[1]),
        .I4(rx_sp_neg_d_r[0]),
        .O(RX_NEG0));
  FDRE RX_NEG_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(RX_NEG0),
        .Q(RX_NEG),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    RX_PAD_i_1
       (.I0(rx_pad_d_r),
        .I1(rx_spa_d_r[3]),
        .I2(\rx_pe_control_r_reg_n_0_[1] ),
        .I3(p_2_in),
        .O(RX_PAD0));
  FDRE RX_PAD_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(RX_PAD0),
        .Q(PDU_PAD),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    RX_PE_DATA_V_i_1
       (.I0(got_v_c),
        .I1(rx_sp_c),
        .I2(p_2_in),
        .O(RX_PE_DATA_V_i_1_n_0));
  FDRE RX_PE_DATA_V_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(RX_PE_DATA_V_i_1_n_0),
        .Q(rx_pe_data_v_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    RX_SCP_i_1
       (.I0(rx_scp_d_r[0]),
        .I1(p_2_in),
        .I2(\rx_pe_control_r_reg_n_0_[1] ),
        .I3(rx_spa_d_r[1]),
        .I4(rx_scp_d_r[3]),
        .I5(rx_scp_d_r[2]),
        .O(RX_SCP_i_1_n_0));
  FDRE RX_SCP_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(RX_SCP_i_1_n_0),
        .Q(D),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    RX_SPA_i_1
       (.I0(rx_spa_d_r[0]),
        .I1(rx_spa_d_r[1]),
        .I2(p_0_in5_in),
        .I3(prev_beat_spa_r),
        .I4(rx_spa_d_r[2]),
        .I5(rx_spa_d_r[3]),
        .O(RX_SPA0));
  FDRE RX_SPA_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(RX_SPA0),
        .Q(rx_spa_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    RX_SP_i_1
       (.I0(rx_sp_d_r[0]),
        .I1(rx_sp_d_r[1]),
        .I2(p_0_in5_in),
        .I3(prev_beat_sp_r),
        .I4(rx_sp_d_r[2]),
        .I5(rx_sp_d_r[3]),
        .O(rx_sp_c));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    RX_SP_i_2
       (.I0(\rx_pe_control_r_reg_n_0_[1] ),
        .I1(p_2_in),
        .O(p_0_in5_in));
  FDRE RX_SP_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_sp_c),
        .Q(rx_sp_i),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    ack_r_i_2
       (.I0(RX_NEG),
        .I1(polarity_r),
        .O(ack_r_reg));
  LUT2 #(
    .INIT(4'hB)) 
    \counter3_r_reg[2]_srl3_i_1 
       (.I0(rx_spa_i),
        .I1(ack_r),
        .O(counter3_r0));
  LUT2 #(
    .INIT(4'hB)) 
    \counter4_r_reg[14]_srl15_i_1 
       (.I0(rx_sp_i),
        .I1(ready_r),
        .O(counter4_r0));
  LUT1 #(
    .INIT(2'h1)) 
    data_after_start_muxcy_0_i_1
       (.I0(D),
        .O(after_scp_select_c_1));
  LUT2 #(
    .INIT(4'hE)) 
    first_v_received_r_i_1
       (.I0(got_v_c),
        .I1(first_v_received_r),
        .O(first_v_received_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    first_v_received_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(first_v_received_r_i_1_n_0),
        .Q(first_v_received_r),
        .R(SR));
  LUT4 #(
    .INIT(16'hF888)) 
    good_as_r_i_1
       (.I0(got_a_i[1]),
        .I1(\GOT_A_reg[0]_0 [1]),
        .I2(got_a_i[0]),
        .I3(\GOT_A_reg[0]_0 [0]),
        .O(good_as_r0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    got_a_d_r0
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(got_a_d_r0_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    got_a_d_r0_inferred__0
       (.I0(\rx_spa_d_r_reg[0]_0 [7]),
        .I1(\rx_spa_d_r_reg[0]_0 [6]),
        .I2(\rx_spa_d_r_reg[0]_0 [5]),
        .I3(\rx_spa_d_r_reg[0]_0 [4]),
        .O(got_a_d_r0__0));
  FDRE \got_a_d_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(got_a_d_r0__0),
        .Q(got_a_d_r[0]),
        .R(1'b0));
  FDRE \got_a_d_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(got_a_d_r0_n_0),
        .Q(got_a_d_r[2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    in_frame_muxcy_0_i_1
       (.I0(\stage_1_ecp_r_reg[0] ),
        .I1(D),
        .O(\IN_FRAME_reg[1] ));
  FDRE left_aligned_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(first_v_received_r_reg_0),
        .Q(left_aligned_r_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    prev_beat_sp_d_r0
       (.I0(\rx_spa_d_r_reg[0]_0 [6]),
        .I1(\rx_spa_d_r_reg[0]_0 [7]),
        .I2(\rx_spa_d_r_reg[0]_0 [5]),
        .I3(\rx_spa_d_r_reg[0]_0 [4]),
        .O(prev_beat_sp_d_r0__0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1008)) 
    prev_beat_sp_d_r0_inferred__0
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(prev_beat_sp_d_r05_out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h2004)) 
    prev_beat_sp_d_r0_inferred__1
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[7]),
        .O(prev_beat_sp_d_r08_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    prev_beat_sp_d_r1
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(prev_beat_sp_d_r1__0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    prev_beat_sp_d_r1_inferred__0
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(prev_beat_sp_d_r16_in));
  LUT5 #(
    .INIT(32'h00800000)) 
    prev_beat_sp_r_i_1
       (.I0(rx_sp_d_r[2]),
        .I1(prev_beat_spa_d_r),
        .I2(p_2_in),
        .I3(\rx_pe_control_r_reg_n_0_[1] ),
        .I4(rx_sp_d_r[3]),
        .O(prev_beat_sp_r_i_1_n_0));
  FDRE prev_beat_sp_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(prev_beat_sp_r_i_1_n_0),
        .Q(prev_beat_sp_r),
        .R(\GOT_A[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    prev_beat_spa_d_r0
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(prev_beat_spa_d_r0__0));
  FDRE \prev_beat_spa_d_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(prev_beat_sp_d_r0__0),
        .Q(prev_beat_spa_d_r),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00800000)) 
    prev_beat_spa_r_i_1
       (.I0(rx_spa_d_r[2]),
        .I1(prev_beat_spa_d_r),
        .I2(p_2_in),
        .I3(\rx_pe_control_r_reg_n_0_[1] ),
        .I4(rx_spa_d_r[3]),
        .O(prev_beat_spa_r_i_1_n_0));
  FDRE prev_beat_spa_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(prev_beat_spa_r_i_1_n_0),
        .Q(prev_beat_spa_r),
        .R(\GOT_A[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    prev_beat_v_d_r0
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .O(prev_beat_v_d_r0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    prev_beat_v_d_r0_inferred__0
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[5]),
        .O(prev_beat_v_d_r0__0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    prev_beat_v_r_i_1
       (.I0(rx_v_d_r[2]),
        .I1(prev_beat_spa_d_r),
        .I2(p_2_in),
        .I3(\rx_pe_control_r_reg_n_0_[1] ),
        .I4(rx_v_d_r[3]),
        .O(prev_beat_v_r_i_1_n_0));
  FDRE prev_beat_v_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(prev_beat_v_r_i_1_n_0),
        .Q(prev_beat_v_r),
        .R(\GOT_A[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    rx_cc_r0
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(rx_cc_r0_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    rx_cc_r0_inferred__0
       (.I0(\rx_spa_d_r_reg[0]_0 [3]),
        .I1(\rx_spa_d_r_reg[0]_0 [2]),
        .I2(\rx_spa_d_r_reg[0]_0 [1]),
        .I3(\rx_spa_d_r_reg[0]_0 [0]),
        .O(rx_cc_r0__0));
  FDRE \rx_cc_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_cc_r0__0),
        .Q(rx_cc_r[1]),
        .R(1'b0));
  FDRE \rx_cc_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_cc_r0_n_0),
        .Q(rx_cc_r[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    rx_ecp_d_r0
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(rx_ecp_d_r0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    rx_ecp_d_r0_inferred__0
       (.I0(\rx_spa_d_r_reg[0]_0 [1]),
        .I1(\rx_spa_d_r_reg[0]_0 [2]),
        .I2(\rx_spa_d_r_reg[0]_0 [3]),
        .I3(\rx_spa_d_r_reg[0]_0 [0]),
        .O(rx_ecp_d_r0_inferred__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    rx_ecp_d_r0_inferred__1
       (.I0(\rx_spa_d_r_reg[0]_0 [5]),
        .I1(\rx_spa_d_r_reg[0]_0 [4]),
        .I2(\rx_spa_d_r_reg[0]_0 [6]),
        .I3(\rx_spa_d_r_reg[0]_0 [7]),
        .O(rx_ecp_d_r0__0));
  FDRE \rx_ecp_d_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_ecp_d_r0__0),
        .Q(rx_ecp_d_r[0]),
        .R(1'b0));
  FDRE \rx_ecp_d_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_ecp_d_r0_inferred__0_n_0),
        .Q(rx_ecp_d_r[1]),
        .R(1'b0));
  FDRE \rx_ecp_d_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_ecp_d_r0_n_0),
        .Q(rx_ecp_d_r[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    rx_pad_d_r0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(rx_pad_d_r0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    rx_pad_d_r0_inferred__0
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[4]),
        .O(rx_pad_d_r0__0));
  FDRE \rx_pad_d_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_pad_d_r0__0),
        .Q(rx_pad_d_r),
        .R(1'b0));
  FDRE \rx_pe_control_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(word_aligned_control_bits_r[0]),
        .Q(p_2_in),
        .R(1'b0));
  FDRE \rx_pe_control_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(word_aligned_control_bits_r[1]),
        .Q(\rx_pe_control_r_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    rx_scp_d_r0
       (.I0(\rx_spa_d_r_reg[0]_0 [1]),
        .I1(\rx_spa_d_r_reg[0]_0 [0]),
        .I2(\rx_spa_d_r_reg[0]_0 [2]),
        .I3(\rx_spa_d_r_reg[0]_0 [3]),
        .O(rx_scp_d_r0__0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    rx_scp_d_r0_inferred__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(rx_scp_d_r0_inferred__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    rx_scp_d_r0_inferred__1
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(rx_scp_d_r0_inferred__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    rx_scp_d_r0_inferred__2
       (.I0(\rx_spa_d_r_reg[0]_0 [7]),
        .I1(\rx_spa_d_r_reg[0]_0 [5]),
        .I2(\rx_spa_d_r_reg[0]_0 [6]),
        .I3(\rx_spa_d_r_reg[0]_0 [4]),
        .O(rx_scp_d_r0_inferred__2_n_0));
  FDRE \rx_scp_d_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_scp_d_r0_inferred__2_n_0),
        .Q(rx_scp_d_r[0]),
        .R(1'b0));
  FDRE \rx_scp_d_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_scp_d_r0_inferred__1_n_0),
        .Q(rx_scp_d_r[2]),
        .R(1'b0));
  FDRE \rx_scp_d_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_scp_d_r0_inferred__0_n_0),
        .Q(rx_scp_d_r[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h2004)) 
    \rx_sp_d_r[0]_i_1 
       (.I0(\rx_spa_d_r_reg[0]_0 [5]),
        .I1(\rx_spa_d_r_reg[0]_0 [6]),
        .I2(\rx_spa_d_r_reg[0]_0 [4]),
        .I3(\rx_spa_d_r_reg[0]_0 [7]),
        .O(p_5_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0420)) 
    \rx_sp_d_r[1]_i_1 
       (.I0(\rx_spa_d_r_reg[0]_0 [3]),
        .I1(\rx_spa_d_r_reg[0]_0 [2]),
        .I2(\rx_spa_d_r_reg[0]_0 [1]),
        .I3(\rx_spa_d_r_reg[0]_0 [0]),
        .O(p_5_out[2]));
  FDRE \rx_sp_d_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(p_5_out[3]),
        .Q(rx_sp_d_r[0]),
        .R(1'b0));
  FDRE \rx_sp_d_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(p_5_out[2]),
        .Q(rx_sp_d_r[1]),
        .R(1'b0));
  FDRE \rx_sp_d_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(prev_beat_sp_d_r08_out),
        .Q(rx_sp_d_r[2]),
        .R(1'b0));
  FDRE \rx_sp_d_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(prev_beat_sp_d_r05_out),
        .Q(rx_sp_d_r[3]),
        .R(1'b0));
  FDRE \rx_sp_neg_d_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(prev_beat_sp_d_r16_in),
        .Q(rx_sp_neg_d_r[0]),
        .R(1'b0));
  FDRE \rx_sp_neg_d_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(prev_beat_sp_d_r1__0),
        .Q(rx_sp_neg_d_r[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    rx_spa_d_r0
       (.I0(\rx_spa_d_r_reg[0]_0 [6]),
        .I1(\rx_spa_d_r_reg[0]_0 [7]),
        .I2(\rx_spa_d_r_reg[0]_0 [5]),
        .I3(\rx_spa_d_r_reg[0]_0 [4]),
        .O(rx_spa_d_r0__0));
  FDRE \rx_spa_d_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_spa_d_r0__0),
        .Q(rx_spa_d_r[0]),
        .R(1'b0));
  FDRE \rx_spa_d_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_scp_d_r0__0),
        .Q(rx_spa_d_r[1]),
        .R(1'b0));
  FDRE \rx_spa_d_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(prev_beat_spa_d_r0__0),
        .Q(rx_spa_d_r[2]),
        .R(1'b0));
  FDRE \rx_spa_d_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_pad_d_r0_n_0),
        .Q(rx_spa_d_r[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    rx_spa_neg_d_r0
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(rx_spa_neg_d_r0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    rx_spa_neg_d_r0_inferred__0
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[4]),
        .O(rx_spa_neg_d_r0__0));
  FDRE \rx_spa_neg_d_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_spa_neg_d_r0__0),
        .Q(rx_spa_neg_d_r[0]),
        .R(1'b0));
  FDRE \rx_spa_neg_d_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_spa_neg_d_r0_n_0),
        .Q(rx_spa_neg_d_r[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    rx_v_d_r0
       (.I0(\rx_spa_d_r_reg[0]_0 [2]),
        .I1(\rx_spa_d_r_reg[0]_0 [1]),
        .I2(\rx_spa_d_r_reg[0]_0 [3]),
        .I3(\rx_spa_d_r_reg[0]_0 [0]),
        .O(rx_v_d_r0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    rx_v_d_r0_inferred__0
       (.I0(\rx_spa_d_r_reg[0]_0 [4]),
        .I1(\rx_spa_d_r_reg[0]_0 [6]),
        .I2(\rx_spa_d_r_reg[0]_0 [7]),
        .I3(\rx_spa_d_r_reg[0]_0 [5]),
        .O(rx_v_d_r0__0));
  FDRE \rx_v_d_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_v_d_r0__0),
        .Q(rx_v_d_r[0]),
        .R(1'b0));
  FDRE \rx_v_d_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_v_d_r0_n_0),
        .Q(rx_v_d_r[1]),
        .R(1'b0));
  FDRE \rx_v_d_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(prev_beat_v_d_r0__0),
        .Q(rx_v_d_r[2]),
        .R(1'b0));
  FDRE \rx_v_d_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(prev_beat_v_d_r0_n_0),
        .Q(rx_v_d_r[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    stage_1_pad_r_i_1
       (.I0(PDU_PAD),
        .I1(RX_PAD_reg_0),
        .O(stage_1_pad_r_reg));
  FDRE \word_aligned_control_bits_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(left_aligned_r_reg_2),
        .Q(word_aligned_control_bits_r[0]),
        .R(1'b0));
  FDRE \word_aligned_control_bits_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(left_aligned_r_reg_1),
        .Q(word_aligned_control_bits_r[1]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(left_aligned_r_reg_4[7]),
        .Q(\rx_spa_d_r_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[10] 
       (.C(user_clk),
        .CE(1'b1),
        .D(left_aligned_r_reg_3[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[11] 
       (.C(user_clk),
        .CE(1'b1),
        .D(left_aligned_r_reg_3[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[12] 
       (.C(user_clk),
        .CE(1'b1),
        .D(left_aligned_r_reg_3[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[13] 
       (.C(user_clk),
        .CE(1'b1),
        .D(left_aligned_r_reg_3[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[14] 
       (.C(user_clk),
        .CE(1'b1),
        .D(left_aligned_r_reg_3[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[15] 
       (.C(user_clk),
        .CE(1'b1),
        .D(left_aligned_r_reg_3[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(left_aligned_r_reg_4[6]),
        .Q(\rx_spa_d_r_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(left_aligned_r_reg_4[5]),
        .Q(\rx_spa_d_r_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(left_aligned_r_reg_4[4]),
        .Q(\rx_spa_d_r_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .D(left_aligned_r_reg_4[3]),
        .Q(\rx_spa_d_r_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[5] 
       (.C(user_clk),
        .CE(1'b1),
        .D(left_aligned_r_reg_4[2]),
        .Q(\rx_spa_d_r_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[6] 
       (.C(user_clk),
        .CE(1'b1),
        .D(left_aligned_r_reg_4[1]),
        .Q(\rx_spa_d_r_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[7] 
       (.C(user_clk),
        .CE(1'b1),
        .D(left_aligned_r_reg_4[0]),
        .Q(\rx_spa_d_r_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[8] 
       (.C(user_clk),
        .CE(1'b1),
        .D(left_aligned_r_reg_3[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \word_aligned_data_r_reg[9] 
       (.C(user_clk),
        .CE(1'b1),
        .D(left_aligned_r_reg_3[6]),
        .Q(Q[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_SYM_GEN" *) 
module aurora_8b10b_2_aurora_8b10b_2_SYM_GEN
   (TXCHARISK,
    \TX_CHAR_IS_K_reg[0]_0 ,
    TXDATA,
    \GEN_PAD_reg[1] ,
    user_clk,
    gen_spa_data_i,
    \TX_PE_DATA_V_reg[1] ,
    gen_k_i,
    gen_cc_i,
    GEN_ECP,
    gen_a_i,
    ack_r,
    D,
    gen_v_flop_2_i,
    gen_r_flop_2_i,
    gen_k_flop_2_i,
    \TX_PE_DATA_reg[16] );
  output [1:0]TXCHARISK;
  output \TX_CHAR_IS_K_reg[0]_0 ;
  output [15:0]TXDATA;
  input \GEN_PAD_reg[1] ;
  input user_clk;
  input [0:0]gen_spa_data_i;
  input \TX_PE_DATA_V_reg[1] ;
  input gen_k_i;
  input [0:0]gen_cc_i;
  input GEN_ECP;
  input [0:0]gen_a_i;
  input ack_r;
  input [1:0]D;
  input [1:0]gen_v_flop_2_i;
  input [1:0]gen_r_flop_2_i;
  input [1:0]gen_k_flop_2_i;
  input [15:0]\TX_PE_DATA_reg[16] ;

  wire [1:0]D;
  wire GEN_ECP;
  wire \GEN_PAD_reg[1] ;
  wire [1:0]TXCHARISK;
  wire [15:0]TXDATA;
  wire \TX_CHAR_IS_K[0]_i_1__0_n_0 ;
  wire \TX_CHAR_IS_K[1]_i_1__0_n_0 ;
  wire \TX_CHAR_IS_K_reg[0]_0 ;
  wire \TX_DATA[0]_i_1__0_n_0 ;
  wire \TX_DATA[10]_i_1__0_n_0 ;
  wire \TX_DATA[10]_i_2__0_n_0 ;
  wire \TX_DATA[11]_i_1__0_n_0 ;
  wire \TX_DATA[12]_i_1__0_n_0 ;
  wire \TX_DATA[12]_i_2__0_n_0 ;
  wire \TX_DATA[13]_i_1__0_n_0 ;
  wire \TX_DATA[13]_i_2__0_n_0 ;
  wire \TX_DATA[13]_i_3__0_n_0 ;
  wire \TX_DATA[14]_i_1__0_n_0 ;
  wire \TX_DATA[14]_i_2__0_n_0 ;
  wire \TX_DATA[14]_i_3__0_n_0 ;
  wire \TX_DATA[14]_i_4_n_0 ;
  wire \TX_DATA[15]_i_1__0_n_0 ;
  wire \TX_DATA[15]_i_2__0_n_0 ;
  wire \TX_DATA[15]_i_3__0_n_0 ;
  wire \TX_DATA[15]_i_4__0_n_0 ;
  wire \TX_DATA[15]_i_5__0_n_0 ;
  wire \TX_DATA[1]_i_1__0_n_0 ;
  wire \TX_DATA[2]_i_1__0_n_0 ;
  wire \TX_DATA[3]_i_1__0_n_0 ;
  wire \TX_DATA[4]_i_1__0_n_0 ;
  wire \TX_DATA[4]_i_2__0_n_0 ;
  wire \TX_DATA[5]_i_1__0_n_0 ;
  wire \TX_DATA[5]_i_2__0_n_0 ;
  wire \TX_DATA[5]_i_3_n_0 ;
  wire \TX_DATA[6]_i_1__0_n_0 ;
  wire \TX_DATA[6]_i_2__0_n_0 ;
  wire \TX_DATA[6]_i_3__0_n_0 ;
  wire \TX_DATA[7]_i_1__0_n_0 ;
  wire \TX_DATA[7]_i_2__0_n_0 ;
  wire \TX_DATA[7]_i_3__0_n_0 ;
  wire \TX_DATA[7]_i_4__0_n_0 ;
  wire \TX_DATA[8]_i_1__0_n_0 ;
  wire \TX_DATA[9]_i_1__0_n_0 ;
  wire \TX_PE_DATA_V_reg[1] ;
  wire [15:0]\TX_PE_DATA_reg[16] ;
  wire ack_r;
  wire [0:0]gen_a_i;
  wire gen_a_r;
  wire [0:0]gen_cc_i;
  wire gen_cc_r;
  wire gen_ecp_r;
  wire [1:0]gen_k_flop_2_i;
  wire gen_k_fsm_r;
  wire gen_k_i;
  wire \gen_k_r_reg_n_0_[1] ;
  wire gen_pad_r;
  wire [1:0]gen_r_flop_2_i;
  wire \gen_r_r_reg_n_0_[1] ;
  wire \gen_sp_data_r_reg_n_0_[1] ;
  wire [0:0]gen_spa_data_i;
  wire [1:0]gen_v_flop_2_i;
  wire p_0_in;
  wire p_0_in1_in;
  wire p_0_in4_in;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire \tx_pe_data_r_reg_n_0_[0] ;
  wire \tx_pe_data_r_reg_n_0_[10] ;
  wire \tx_pe_data_r_reg_n_0_[11] ;
  wire \tx_pe_data_r_reg_n_0_[12] ;
  wire \tx_pe_data_r_reg_n_0_[13] ;
  wire \tx_pe_data_r_reg_n_0_[14] ;
  wire \tx_pe_data_r_reg_n_0_[15] ;
  wire \tx_pe_data_r_reg_n_0_[1] ;
  wire \tx_pe_data_r_reg_n_0_[2] ;
  wire \tx_pe_data_r_reg_n_0_[3] ;
  wire \tx_pe_data_r_reg_n_0_[4] ;
  wire \tx_pe_data_r_reg_n_0_[5] ;
  wire \tx_pe_data_r_reg_n_0_[6] ;
  wire \tx_pe_data_r_reg_n_0_[7] ;
  wire \tx_pe_data_r_reg_n_0_[8] ;
  wire \tx_pe_data_r_reg_n_0_[9] ;
  wire tx_pe_data_v_r;
  wire user_clk;

  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00000023)) 
    \TX_CHAR_IS_K[0]_i_1__0 
       (.I0(gen_pad_r),
        .I1(\gen_sp_data_r_reg_n_0_[1] ),
        .I2(tx_pe_data_v_r),
        .I3(\TX_CHAR_IS_K_reg[0]_0 ),
        .I4(p_3_in),
        .O(\TX_CHAR_IS_K[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \TX_CHAR_IS_K[1]_i_1__0 
       (.I0(p_2_in),
        .I1(tx_pe_data_v_r),
        .I2(p_0_in1_in),
        .I3(p_1_in),
        .O(\TX_CHAR_IS_K[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_CHAR_IS_K_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\TX_CHAR_IS_K[0]_i_1__0_n_0 ),
        .Q(TXCHARISK[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TX_CHAR_IS_K_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\TX_CHAR_IS_K[1]_i_1__0_n_0 ),
        .Q(TXCHARISK[0]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h04040F00)) 
    \TX_DATA[0]_i_1__0 
       (.I0(gen_pad_r),
        .I1(\tx_pe_data_r_reg_n_0_[15] ),
        .I2(gen_ecp_r),
        .I3(gen_cc_r),
        .I4(tx_pe_data_v_r),
        .O(\TX_DATA[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABAAAAAAABAA)) 
    \TX_DATA[10]_i_1__0 
       (.I0(\TX_DATA[10]_i_2__0_n_0 ),
        .I1(p_2_in),
        .I2(p_0_in1_in),
        .I3(\TX_DATA[12]_i_2__0_n_0 ),
        .I4(tx_pe_data_v_r),
        .I5(\tx_pe_data_r_reg_n_0_[5] ),
        .O(\TX_DATA[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF10)) 
    \TX_DATA[10]_i_2__0 
       (.I0(p_0_in1_in),
        .I1(tx_pe_data_v_r),
        .I2(p_1_in),
        .I3(gen_k_fsm_r),
        .I4(gen_cc_r),
        .I5(gen_ecp_r),
        .O(\TX_DATA[10]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hAFAEAFAF)) 
    \TX_DATA[11]_i_1__0 
       (.I0(gen_ecp_r),
        .I1(\tx_pe_data_r_reg_n_0_[4] ),
        .I2(gen_cc_r),
        .I3(gen_k_fsm_r),
        .I4(tx_pe_data_v_r),
        .O(\TX_DATA[11]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEAEA)) 
    \TX_DATA[12]_i_1__0 
       (.I0(\TX_DATA[15]_i_4__0_n_0 ),
        .I1(\tx_pe_data_r_reg_n_0_[3] ),
        .I2(tx_pe_data_v_r),
        .I3(\TX_DATA[15]_i_3__0_n_0 ),
        .I4(\TX_DATA[12]_i_2__0_n_0 ),
        .O(\TX_DATA[12]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \TX_DATA[12]_i_2__0 
       (.I0(p_0_in4_in),
        .I1(gen_a_r),
        .I2(p_0_in),
        .O(\TX_DATA[12]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFFFFFFD)) 
    \TX_DATA[13]_i_1__0 
       (.I0(p_0_in),
        .I1(p_2_in),
        .I2(\TX_DATA[13]_i_2__0_n_0 ),
        .I3(\TX_DATA[15]_i_4__0_n_0 ),
        .I4(p_1_in),
        .I5(\TX_DATA[13]_i_3__0_n_0 ),
        .O(\TX_DATA[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hA3A3A3A0)) 
    \TX_DATA[13]_i_2__0 
       (.I0(\tx_pe_data_r_reg_n_0_[2] ),
        .I1(p_0_in1_in),
        .I2(tx_pe_data_v_r),
        .I3(gen_a_r),
        .I4(p_0_in4_in),
        .O(\TX_DATA[13]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \TX_DATA[13]_i_3__0 
       (.I0(p_0_in1_in),
        .I1(tx_pe_data_v_r),
        .O(\TX_DATA[13]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0B08)) 
    \TX_DATA[14]_i_1__0 
       (.I0(\tx_pe_data_r_reg_n_0_[1] ),
        .I1(tx_pe_data_v_r),
        .I2(gen_k_fsm_r),
        .I3(p_0_in1_in),
        .I4(\TX_DATA[14]_i_2__0_n_0 ),
        .I5(\TX_DATA[14]_i_3__0_n_0 ),
        .O(\TX_DATA[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4440444044404444)) 
    \TX_DATA[14]_i_2__0 
       (.I0(p_1_in),
        .I1(\TX_DATA[14]_i_4_n_0 ),
        .I2(gen_a_r),
        .I3(p_2_in),
        .I4(p_0_in4_in),
        .I5(p_0_in),
        .O(\TX_DATA[14]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \TX_DATA[14]_i_3__0 
       (.I0(gen_cc_r),
        .I1(gen_ecp_r),
        .O(\TX_DATA[14]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TX_DATA[14]_i_4 
       (.I0(tx_pe_data_v_r),
        .I1(gen_k_fsm_r),
        .O(\TX_DATA[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \TX_DATA[15]_i_1__0 
       (.I0(\TX_DATA[15]_i_3__0_n_0 ),
        .I1(\TX_DATA[15]_i_4__0_n_0 ),
        .I2(p_0_in),
        .I3(gen_a_r),
        .I4(p_0_in4_in),
        .O(\TX_DATA[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \TX_DATA[15]_i_2__0 
       (.I0(\tx_pe_data_r_reg_n_0_[0] ),
        .I1(tx_pe_data_v_r),
        .I2(\TX_DATA[15]_i_5__0_n_0 ),
        .I3(gen_k_fsm_r),
        .I4(gen_cc_r),
        .I5(gen_ecp_r),
        .O(\TX_DATA[15]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \TX_DATA[15]_i_3__0 
       (.I0(p_1_in),
        .I1(p_0_in1_in),
        .I2(tx_pe_data_v_r),
        .I3(p_2_in),
        .O(\TX_DATA[15]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \TX_DATA[15]_i_4__0 
       (.I0(gen_ecp_r),
        .I1(gen_cc_r),
        .I2(gen_k_fsm_r),
        .O(\TX_DATA[15]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0202020203030203)) 
    \TX_DATA[15]_i_5__0 
       (.I0(p_2_in),
        .I1(\TX_DATA[13]_i_3__0_n_0 ),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(p_0_in4_in),
        .I5(gen_a_r),
        .O(\TX_DATA[15]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F2FFFFF2F20)) 
    \TX_DATA[1]_i_1__0 
       (.I0(\tx_pe_data_r_reg_n_0_[14] ),
        .I1(gen_pad_r),
        .I2(tx_pe_data_v_r),
        .I3(gen_cc_r),
        .I4(gen_ecp_r),
        .I5(\gen_sp_data_r_reg_n_0_[1] ),
        .O(\TX_DATA[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEAFEEAA)) 
    \TX_DATA[2]_i_1__0 
       (.I0(\TX_DATA[4]_i_2__0_n_0 ),
        .I1(\tx_pe_data_r_reg_n_0_[13] ),
        .I2(\gen_sp_data_r_reg_n_0_[1] ),
        .I3(tx_pe_data_v_r),
        .I4(\TX_DATA[6]_i_3__0_n_0 ),
        .O(\TX_DATA[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFEF0FEFF)) 
    \TX_DATA[3]_i_1__0 
       (.I0(gen_pad_r),
        .I1(\tx_pe_data_r_reg_n_0_[12] ),
        .I2(gen_ecp_r),
        .I3(tx_pe_data_v_r),
        .I4(gen_cc_r),
        .O(\TX_DATA[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAFEAAFEAAFE)) 
    \TX_DATA[4]_i_1__0 
       (.I0(\TX_DATA[4]_i_2__0_n_0 ),
        .I1(\gen_r_r_reg_n_0_[1] ),
        .I2(\gen_k_r_reg_n_0_[1] ),
        .I3(\TX_DATA[7]_i_3__0_n_0 ),
        .I4(tx_pe_data_v_r),
        .I5(\tx_pe_data_r_reg_n_0_[11] ),
        .O(\TX_DATA[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hEEFC)) 
    \TX_DATA[4]_i_2__0 
       (.I0(gen_pad_r),
        .I1(gen_ecp_r),
        .I2(gen_cc_r),
        .I3(tx_pe_data_v_r),
        .O(\TX_DATA[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02CE0202)) 
    \TX_DATA[5]_i_1__0 
       (.I0(\TX_DATA[5]_i_2__0_n_0 ),
        .I1(tx_pe_data_v_r),
        .I2(\gen_sp_data_r_reg_n_0_[1] ),
        .I3(gen_pad_r),
        .I4(\tx_pe_data_r_reg_n_0_[10] ),
        .I5(\TX_DATA[5]_i_3_n_0 ),
        .O(\TX_DATA[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \TX_DATA[5]_i_2__0 
       (.I0(\TX_CHAR_IS_K_reg[0]_0 ),
        .I1(p_3_in),
        .O(\TX_DATA[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FFFFFF45)) 
    \TX_DATA[5]_i_3 
       (.I0(\gen_sp_data_r_reg_n_0_[1] ),
        .I1(\gen_k_r_reg_n_0_[1] ),
        .I2(\gen_r_r_reg_n_0_[1] ),
        .I3(gen_ecp_r),
        .I4(gen_cc_r),
        .I5(tx_pe_data_v_r),
        .O(\TX_DATA[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFCCEEEECFCCFFFF)) 
    \TX_DATA[6]_i_1__0 
       (.I0(\gen_sp_data_r_reg_n_0_[1] ),
        .I1(\TX_DATA[6]_i_2__0_n_0 ),
        .I2(gen_pad_r),
        .I3(\tx_pe_data_r_reg_n_0_[9] ),
        .I4(tx_pe_data_v_r),
        .I5(\TX_DATA[6]_i_3__0_n_0 ),
        .O(\TX_DATA[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \TX_DATA[6]_i_2__0 
       (.I0(tx_pe_data_v_r),
        .I1(gen_cc_r),
        .I2(gen_ecp_r),
        .O(\TX_DATA[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hAAFE)) 
    \TX_DATA[6]_i_3__0 
       (.I0(\TX_CHAR_IS_K_reg[0]_0 ),
        .I1(\gen_k_r_reg_n_0_[1] ),
        .I2(\gen_r_r_reg_n_0_[1] ),
        .I3(p_3_in),
        .O(\TX_DATA[6]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \TX_DATA[7]_i_1__0 
       (.I0(gen_cc_r),
        .I1(gen_ecp_r),
        .I2(\gen_k_r_reg_n_0_[1] ),
        .I3(\gen_r_r_reg_n_0_[1] ),
        .I4(\TX_DATA[7]_i_3__0_n_0 ),
        .O(\TX_DATA[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFFEEFFFC)) 
    \TX_DATA[7]_i_2__0 
       (.I0(gen_pad_r),
        .I1(gen_ecp_r),
        .I2(gen_cc_r),
        .I3(\TX_DATA[7]_i_4__0_n_0 ),
        .I4(tx_pe_data_v_r),
        .I5(\tx_pe_data_r_reg_n_0_[8] ),
        .O(\TX_DATA[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \TX_DATA[7]_i_3__0 
       (.I0(p_3_in),
        .I1(\TX_CHAR_IS_K_reg[0]_0 ),
        .I2(tx_pe_data_v_r),
        .I3(\gen_sp_data_r_reg_n_0_[1] ),
        .O(\TX_DATA[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0101010001010101)) 
    \TX_DATA[7]_i_4__0 
       (.I0(\TX_CHAR_IS_K_reg[0]_0 ),
        .I1(\gen_sp_data_r_reg_n_0_[1] ),
        .I2(tx_pe_data_v_r),
        .I3(p_3_in),
        .I4(\gen_k_r_reg_n_0_[1] ),
        .I5(\gen_r_r_reg_n_0_[1] ),
        .O(\TX_DATA[7]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    \TX_DATA[8]_i_1__0 
       (.I0(gen_k_fsm_r),
        .I1(tx_pe_data_v_r),
        .I2(\tx_pe_data_r_reg_n_0_[7] ),
        .I3(gen_ecp_r),
        .I4(gen_cc_r),
        .O(\TX_DATA[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFAEAAAE)) 
    \TX_DATA[9]_i_1__0 
       (.I0(gen_cc_r),
        .I1(p_0_in1_in),
        .I2(gen_k_fsm_r),
        .I3(tx_pe_data_v_r),
        .I4(\tx_pe_data_r_reg_n_0_[6] ),
        .I5(gen_ecp_r),
        .O(\TX_DATA[9]_i_1__0_n_0 ));
  FDRE \TX_DATA_reg[0] 
       (.C(user_clk),
        .CE(\TX_DATA[7]_i_1__0_n_0 ),
        .D(\TX_DATA[0]_i_1__0_n_0 ),
        .Q(TXDATA[8]),
        .R(1'b0));
  FDRE \TX_DATA_reg[10] 
       (.C(user_clk),
        .CE(\TX_DATA[15]_i_1__0_n_0 ),
        .D(\TX_DATA[10]_i_1__0_n_0 ),
        .Q(TXDATA[2]),
        .R(1'b0));
  FDRE \TX_DATA_reg[11] 
       (.C(user_clk),
        .CE(\TX_DATA[15]_i_1__0_n_0 ),
        .D(\TX_DATA[11]_i_1__0_n_0 ),
        .Q(TXDATA[3]),
        .R(1'b0));
  FDRE \TX_DATA_reg[12] 
       (.C(user_clk),
        .CE(\TX_DATA[15]_i_1__0_n_0 ),
        .D(\TX_DATA[12]_i_1__0_n_0 ),
        .Q(TXDATA[4]),
        .R(1'b0));
  FDRE \TX_DATA_reg[13] 
       (.C(user_clk),
        .CE(\TX_DATA[15]_i_1__0_n_0 ),
        .D(\TX_DATA[13]_i_1__0_n_0 ),
        .Q(TXDATA[5]),
        .R(1'b0));
  FDRE \TX_DATA_reg[14] 
       (.C(user_clk),
        .CE(\TX_DATA[15]_i_1__0_n_0 ),
        .D(\TX_DATA[14]_i_1__0_n_0 ),
        .Q(TXDATA[6]),
        .R(1'b0));
  FDRE \TX_DATA_reg[15] 
       (.C(user_clk),
        .CE(\TX_DATA[15]_i_1__0_n_0 ),
        .D(\TX_DATA[15]_i_2__0_n_0 ),
        .Q(TXDATA[7]),
        .R(1'b0));
  FDRE \TX_DATA_reg[1] 
       (.C(user_clk),
        .CE(\TX_DATA[7]_i_1__0_n_0 ),
        .D(\TX_DATA[1]_i_1__0_n_0 ),
        .Q(TXDATA[9]),
        .R(1'b0));
  FDRE \TX_DATA_reg[2] 
       (.C(user_clk),
        .CE(\TX_DATA[7]_i_1__0_n_0 ),
        .D(\TX_DATA[2]_i_1__0_n_0 ),
        .Q(TXDATA[10]),
        .R(1'b0));
  FDRE \TX_DATA_reg[3] 
       (.C(user_clk),
        .CE(\TX_DATA[7]_i_1__0_n_0 ),
        .D(\TX_DATA[3]_i_1__0_n_0 ),
        .Q(TXDATA[11]),
        .R(1'b0));
  FDRE \TX_DATA_reg[4] 
       (.C(user_clk),
        .CE(\TX_DATA[7]_i_1__0_n_0 ),
        .D(\TX_DATA[4]_i_1__0_n_0 ),
        .Q(TXDATA[12]),
        .R(1'b0));
  FDRE \TX_DATA_reg[5] 
       (.C(user_clk),
        .CE(\TX_DATA[7]_i_1__0_n_0 ),
        .D(\TX_DATA[5]_i_1__0_n_0 ),
        .Q(TXDATA[13]),
        .R(1'b0));
  FDRE \TX_DATA_reg[6] 
       (.C(user_clk),
        .CE(\TX_DATA[7]_i_1__0_n_0 ),
        .D(\TX_DATA[6]_i_1__0_n_0 ),
        .Q(TXDATA[14]),
        .R(1'b0));
  FDRE \TX_DATA_reg[7] 
       (.C(user_clk),
        .CE(\TX_DATA[7]_i_1__0_n_0 ),
        .D(\TX_DATA[7]_i_2__0_n_0 ),
        .Q(TXDATA[15]),
        .R(1'b0));
  FDRE \TX_DATA_reg[8] 
       (.C(user_clk),
        .CE(\TX_DATA[15]_i_1__0_n_0 ),
        .D(\TX_DATA[8]_i_1__0_n_0 ),
        .Q(TXDATA[0]),
        .R(1'b0));
  FDRE \TX_DATA_reg[9] 
       (.C(user_clk),
        .CE(\TX_DATA[15]_i_1__0_n_0 ),
        .D(\TX_DATA[9]_i_1__0_n_0 ),
        .Q(TXDATA[1]),
        .R(1'b0));
  FDRE gen_a_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_a_i),
        .Q(gen_a_r),
        .R(1'b0));
  FDRE gen_cc_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_cc_i),
        .Q(gen_cc_r),
        .R(1'b0));
  FDRE gen_ecp_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(GEN_ECP),
        .Q(gen_ecp_r),
        .R(1'b0));
  FDRE gen_k_fsm_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_k_i),
        .Q(gen_k_fsm_r),
        .R(1'b0));
  FDRE \gen_k_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_k_flop_2_i[1]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \gen_k_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_k_flop_2_i[0]),
        .Q(\gen_k_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE gen_pad_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(\GEN_PAD_reg[1] ),
        .Q(gen_pad_r),
        .R(1'b0));
  FDRE \gen_r_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_r_flop_2_i[1]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \gen_r_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_r_flop_2_i[0]),
        .Q(\gen_r_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_sp_data_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \gen_sp_data_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\gen_sp_data_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_spa_data_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_spa_data_i),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \gen_spa_data_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(ack_r),
        .Q(\TX_CHAR_IS_K_reg[0]_0 ),
        .R(1'b0));
  FDRE \gen_v_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_v_flop_2_i[1]),
        .Q(p_2_in),
        .R(1'b0));
  FDRE \gen_v_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_v_flop_2_i[0]),
        .Q(p_3_in),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\TX_PE_DATA_reg[16] [15]),
        .Q(\tx_pe_data_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[10] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\TX_PE_DATA_reg[16] [5]),
        .Q(\tx_pe_data_r_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[11] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\TX_PE_DATA_reg[16] [4]),
        .Q(\tx_pe_data_r_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[12] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\TX_PE_DATA_reg[16] [3]),
        .Q(\tx_pe_data_r_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[13] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\TX_PE_DATA_reg[16] [2]),
        .Q(\tx_pe_data_r_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[14] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\TX_PE_DATA_reg[16] [1]),
        .Q(\tx_pe_data_r_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[15] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\TX_PE_DATA_reg[16] [0]),
        .Q(\tx_pe_data_r_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\TX_PE_DATA_reg[16] [14]),
        .Q(\tx_pe_data_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\TX_PE_DATA_reg[16] [13]),
        .Q(\tx_pe_data_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\TX_PE_DATA_reg[16] [12]),
        .Q(\tx_pe_data_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\TX_PE_DATA_reg[16] [11]),
        .Q(\tx_pe_data_r_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[5] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\TX_PE_DATA_reg[16] [10]),
        .Q(\tx_pe_data_r_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[6] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\TX_PE_DATA_reg[16] [9]),
        .Q(\tx_pe_data_r_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[7] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\TX_PE_DATA_reg[16] [8]),
        .Q(\tx_pe_data_r_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[8] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\TX_PE_DATA_reg[16] [7]),
        .Q(\tx_pe_data_r_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[9] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\TX_PE_DATA_reg[16] [6]),
        .Q(\tx_pe_data_r_reg_n_0_[9] ),
        .R(1'b0));
  FDRE tx_pe_data_v_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(\TX_PE_DATA_V_reg[1] ),
        .Q(tx_pe_data_v_r),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_SYM_GEN" *) 
module aurora_8b10b_2_aurora_8b10b_2_SYM_GEN_19
   (TXCHARISK,
    \TX_CHAR_IS_K_reg[0]_0 ,
    TXDATA,
    GEN_PAD,
    user_clk,
    gen_spa_data_i,
    TX_PE_DATA_V,
    gen_k_i,
    gen_cc_i,
    GEN_SCP,
    gen_a_i,
    ack_r,
    D,
    gen_v_flop_0_i,
    gen_r_flop_0_i,
    gen_k_flop_0_i,
    Q);
  output [1:0]TXCHARISK;
  output \TX_CHAR_IS_K_reg[0]_0 ;
  output [15:0]TXDATA;
  input GEN_PAD;
  input user_clk;
  input [0:0]gen_spa_data_i;
  input TX_PE_DATA_V;
  input gen_k_i;
  input [0:0]gen_cc_i;
  input GEN_SCP;
  input [0:0]gen_a_i;
  input ack_r;
  input [1:0]D;
  input [1:0]gen_v_flop_0_i;
  input [1:0]gen_r_flop_0_i;
  input [1:0]gen_k_flop_0_i;
  input [15:0]Q;

  wire [1:0]D;
  wire GEN_PAD;
  wire GEN_SCP;
  wire [15:0]Q;
  wire [1:0]TXCHARISK;
  wire [15:0]TXDATA;
  wire \TX_CHAR_IS_K[0]_i_1_n_0 ;
  wire \TX_CHAR_IS_K[1]_i_1_n_0 ;
  wire \TX_CHAR_IS_K_reg[0]_0 ;
  wire \TX_DATA[0]_i_1_n_0 ;
  wire \TX_DATA[10]_i_1_n_0 ;
  wire \TX_DATA[10]_i_2_n_0 ;
  wire \TX_DATA[10]_i_3_n_0 ;
  wire \TX_DATA[11]_i_1_n_0 ;
  wire \TX_DATA[12]_i_1_n_0 ;
  wire \TX_DATA[12]_i_2_n_0 ;
  wire \TX_DATA[13]_i_1_n_0 ;
  wire \TX_DATA[13]_i_2_n_0 ;
  wire \TX_DATA[13]_i_3_n_0 ;
  wire \TX_DATA[13]_i_4_n_0 ;
  wire \TX_DATA[14]_i_1_n_0 ;
  wire \TX_DATA[14]_i_2_n_0 ;
  wire \TX_DATA[14]_i_3_n_0 ;
  wire \TX_DATA[15]_i_1_n_0 ;
  wire \TX_DATA[15]_i_2_n_0 ;
  wire \TX_DATA[15]_i_3_n_0 ;
  wire \TX_DATA[15]_i_4_n_0 ;
  wire \TX_DATA[15]_i_5_n_0 ;
  wire \TX_DATA[1]_i_1_n_0 ;
  wire \TX_DATA[2]_i_1_n_0 ;
  wire \TX_DATA[2]_i_2_n_0 ;
  wire \TX_DATA[2]_i_3_n_0 ;
  wire \TX_DATA[3]_i_1_n_0 ;
  wire \TX_DATA[4]_i_1_n_0 ;
  wire \TX_DATA[4]_i_2_n_0 ;
  wire \TX_DATA[5]_i_1_n_0 ;
  wire \TX_DATA[5]_i_2_n_0 ;
  wire \TX_DATA[6]_i_1_n_0 ;
  wire \TX_DATA[6]_i_2_n_0 ;
  wire \TX_DATA[6]_i_3_n_0 ;
  wire \TX_DATA[7]_i_2_n_0 ;
  wire \TX_DATA[7]_i_3_n_0 ;
  wire \TX_DATA[7]_i_4_n_0 ;
  wire \TX_DATA[8]_i_1_n_0 ;
  wire \TX_DATA[9]_i_1_n_0 ;
  wire TX_DATA_reg0;
  wire TX_PE_DATA_V;
  wire ack_r;
  wire [7:0]data0;
  wire [0:0]gen_a_i;
  wire gen_a_r;
  wire [0:0]gen_cc_i;
  wire gen_cc_r;
  wire [1:0]gen_k_flop_0_i;
  wire gen_k_fsm_r;
  wire gen_k_i;
  wire \gen_k_r_reg_n_0_[1] ;
  wire gen_pad_r;
  wire [1:0]gen_r_flop_0_i;
  wire \gen_r_r_reg_n_0_[1] ;
  wire gen_scp_r;
  wire \gen_sp_data_r_reg_n_0_[1] ;
  wire [0:0]gen_spa_data_i;
  wire [1:0]gen_v_flop_0_i;
  wire p_0_in;
  wire p_0_in1_in;
  wire p_0_in4_in;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire \tx_pe_data_r_reg_n_0_[10] ;
  wire \tx_pe_data_r_reg_n_0_[11] ;
  wire \tx_pe_data_r_reg_n_0_[12] ;
  wire \tx_pe_data_r_reg_n_0_[13] ;
  wire \tx_pe_data_r_reg_n_0_[14] ;
  wire \tx_pe_data_r_reg_n_0_[15] ;
  wire \tx_pe_data_r_reg_n_0_[8] ;
  wire \tx_pe_data_r_reg_n_0_[9] ;
  wire tx_pe_data_v_r;
  wire user_clk;

  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00000023)) 
    \TX_CHAR_IS_K[0]_i_1 
       (.I0(gen_pad_r),
        .I1(\gen_sp_data_r_reg_n_0_[1] ),
        .I2(tx_pe_data_v_r),
        .I3(\TX_CHAR_IS_K_reg[0]_0 ),
        .I4(p_3_in),
        .O(\TX_CHAR_IS_K[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \TX_CHAR_IS_K[1]_i_1 
       (.I0(p_2_in),
        .I1(p_1_in),
        .I2(tx_pe_data_v_r),
        .I3(p_0_in1_in),
        .O(\TX_CHAR_IS_K[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_CHAR_IS_K_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\TX_CHAR_IS_K[0]_i_1_n_0 ),
        .Q(TXCHARISK[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TX_CHAR_IS_K_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\TX_CHAR_IS_K[1]_i_1_n_0 ),
        .Q(TXCHARISK[0]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF2F2FFF0)) 
    \TX_DATA[0]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[15] ),
        .I1(gen_pad_r),
        .I2(gen_scp_r),
        .I3(gen_cc_r),
        .I4(tx_pe_data_v_r),
        .O(\TX_DATA[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \TX_DATA[10]_i_1 
       (.I0(gen_scp_r),
        .I1(gen_k_fsm_r),
        .I2(gen_cc_r),
        .I3(data0[2]),
        .I4(tx_pe_data_v_r),
        .I5(\TX_DATA[10]_i_2_n_0 ),
        .O(\TX_DATA[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA0000FFFE)) 
    \TX_DATA[10]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in4_in),
        .I2(gen_a_r),
        .I3(p_0_in),
        .I4(\TX_DATA[10]_i_3_n_0 ),
        .I5(p_2_in),
        .O(\TX_DATA[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \TX_DATA[10]_i_3 
       (.I0(p_0_in1_in),
        .I1(tx_pe_data_v_r),
        .O(\TX_DATA[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hAFAEAFAF)) 
    \TX_DATA[11]_i_1 
       (.I0(gen_scp_r),
        .I1(data0[3]),
        .I2(gen_cc_r),
        .I3(gen_k_fsm_r),
        .I4(tx_pe_data_v_r),
        .O(\TX_DATA[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \TX_DATA[12]_i_1 
       (.I0(\TX_CHAR_IS_K[1]_i_1_n_0 ),
        .I1(\TX_DATA[15]_i_4_n_0 ),
        .I2(tx_pe_data_v_r),
        .I3(data0[4]),
        .I4(gen_scp_r),
        .I5(\TX_DATA[12]_i_2_n_0 ),
        .O(\TX_DATA[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \TX_DATA[12]_i_2 
       (.I0(gen_k_fsm_r),
        .I1(gen_cc_r),
        .O(\TX_DATA[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \TX_DATA[13]_i_1 
       (.I0(data0[5]),
        .I1(tx_pe_data_v_r),
        .I2(gen_scp_r),
        .I3(\TX_DATA[13]_i_2_n_0 ),
        .O(\TX_DATA[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FFFFFFFD)) 
    \TX_DATA[13]_i_2 
       (.I0(p_0_in),
        .I1(p_0_in4_in),
        .I2(gen_a_r),
        .I3(\TX_DATA[13]_i_3_n_0 ),
        .I4(\TX_DATA[13]_i_4_n_0 ),
        .I5(\TX_DATA[15]_i_3_n_0 ),
        .O(\TX_DATA[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \TX_DATA[13]_i_3 
       (.I0(gen_cc_r),
        .I1(gen_k_fsm_r),
        .I2(gen_scp_r),
        .O(\TX_DATA[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \TX_DATA[13]_i_4 
       (.I0(p_1_in),
        .I1(p_2_in),
        .O(\TX_DATA[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAFBAAFAAAABAAAA)) 
    \TX_DATA[14]_i_1 
       (.I0(\TX_DATA[14]_i_2_n_0 ),
        .I1(p_1_in),
        .I2(tx_pe_data_v_r),
        .I3(gen_k_fsm_r),
        .I4(\TX_DATA[14]_i_3_n_0 ),
        .I5(data0[6]),
        .O(\TX_DATA[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFFABAA)) 
    \TX_DATA[14]_i_2 
       (.I0(gen_cc_r),
        .I1(gen_k_fsm_r),
        .I2(tx_pe_data_v_r),
        .I3(p_0_in1_in),
        .I4(gen_scp_r),
        .O(\TX_DATA[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFFF1)) 
    \TX_DATA[14]_i_3 
       (.I0(p_0_in),
        .I1(p_0_in4_in),
        .I2(p_2_in),
        .I3(gen_a_r),
        .O(\TX_DATA[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \TX_DATA[15]_i_1 
       (.I0(\TX_DATA[15]_i_3_n_0 ),
        .I1(\TX_DATA[15]_i_4_n_0 ),
        .I2(p_1_in),
        .I3(p_2_in),
        .I4(gen_k_fsm_r),
        .I5(gen_cc_r),
        .O(\TX_DATA[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FFFFFFF8)) 
    \TX_DATA[15]_i_2 
       (.I0(data0[7]),
        .I1(tx_pe_data_v_r),
        .I2(\TX_DATA[15]_i_5_n_0 ),
        .I3(gen_cc_r),
        .I4(gen_k_fsm_r),
        .I5(gen_scp_r),
        .O(\TX_DATA[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \TX_DATA[15]_i_3 
       (.I0(tx_pe_data_v_r),
        .I1(p_0_in1_in),
        .I2(gen_scp_r),
        .O(\TX_DATA[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \TX_DATA[15]_i_4 
       (.I0(p_0_in4_in),
        .I1(gen_a_r),
        .I2(p_0_in),
        .O(\TX_DATA[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1010101011111011)) 
    \TX_DATA[15]_i_5 
       (.I0(p_1_in),
        .I1(\TX_DATA[15]_i_3_n_0 ),
        .I2(p_2_in),
        .I3(p_0_in),
        .I4(p_0_in4_in),
        .I5(gen_a_r),
        .O(\TX_DATA[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F2FFFFF2F20)) 
    \TX_DATA[1]_i_1 
       (.I0(\tx_pe_data_r_reg_n_0_[14] ),
        .I1(gen_pad_r),
        .I2(tx_pe_data_v_r),
        .I3(gen_cc_r),
        .I4(gen_scp_r),
        .I5(\gen_sp_data_r_reg_n_0_[1] ),
        .O(\TX_DATA[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFEEAAAAFAEE)) 
    \TX_DATA[2]_i_1 
       (.I0(\TX_DATA[2]_i_2_n_0 ),
        .I1(gen_cc_r),
        .I2(gen_pad_r),
        .I3(tx_pe_data_v_r),
        .I4(gen_scp_r),
        .I5(\tx_pe_data_r_reg_n_0_[13] ),
        .O(\TX_DATA[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1111111101010100)) 
    \TX_DATA[2]_i_2 
       (.I0(gen_scp_r),
        .I1(\TX_DATA[2]_i_3_n_0 ),
        .I2(p_3_in),
        .I3(\gen_r_r_reg_n_0_[1] ),
        .I4(\gen_k_r_reg_n_0_[1] ),
        .I5(\TX_CHAR_IS_K_reg[0]_0 ),
        .O(\TX_DATA[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \TX_DATA[2]_i_3 
       (.I0(\gen_sp_data_r_reg_n_0_[1] ),
        .I1(tx_pe_data_v_r),
        .O(\TX_DATA[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFEF0FEFF)) 
    \TX_DATA[3]_i_1 
       (.I0(gen_pad_r),
        .I1(\tx_pe_data_r_reg_n_0_[12] ),
        .I2(gen_scp_r),
        .I3(tx_pe_data_v_r),
        .I4(gen_cc_r),
        .O(\TX_DATA[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAFEAAFEAAFE)) 
    \TX_DATA[4]_i_1 
       (.I0(\TX_DATA[4]_i_2_n_0 ),
        .I1(\gen_r_r_reg_n_0_[1] ),
        .I2(\gen_k_r_reg_n_0_[1] ),
        .I3(\TX_DATA[7]_i_3_n_0 ),
        .I4(tx_pe_data_v_r),
        .I5(\tx_pe_data_r_reg_n_0_[11] ),
        .O(\TX_DATA[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hEEFC)) 
    \TX_DATA[4]_i_2 
       (.I0(gen_pad_r),
        .I1(gen_scp_r),
        .I2(gen_cc_r),
        .I3(tx_pe_data_v_r),
        .O(\TX_DATA[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEFFEF)) 
    \TX_DATA[5]_i_1 
       (.I0(\TX_DATA[5]_i_2_n_0 ),
        .I1(\TX_DATA[6]_i_2_n_0 ),
        .I2(\gen_r_r_reg_n_0_[1] ),
        .I3(\gen_k_r_reg_n_0_[1] ),
        .I4(tx_pe_data_v_r),
        .I5(\gen_sp_data_r_reg_n_0_[1] ),
        .O(\TX_DATA[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h220F220F220F2200)) 
    \TX_DATA[5]_i_2 
       (.I0(\tx_pe_data_r_reg_n_0_[10] ),
        .I1(gen_pad_r),
        .I2(\gen_sp_data_r_reg_n_0_[1] ),
        .I3(tx_pe_data_v_r),
        .I4(\TX_CHAR_IS_K_reg[0]_0 ),
        .I5(p_3_in),
        .O(\TX_DATA[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFCCEEEECFCCFFFF)) 
    \TX_DATA[6]_i_1 
       (.I0(\gen_sp_data_r_reg_n_0_[1] ),
        .I1(\TX_DATA[6]_i_2_n_0 ),
        .I2(gen_pad_r),
        .I3(\tx_pe_data_r_reg_n_0_[9] ),
        .I4(tx_pe_data_v_r),
        .I5(\TX_DATA[6]_i_3_n_0 ),
        .O(\TX_DATA[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \TX_DATA[6]_i_2 
       (.I0(tx_pe_data_v_r),
        .I1(gen_cc_r),
        .I2(gen_scp_r),
        .O(\TX_DATA[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAFE)) 
    \TX_DATA[6]_i_3 
       (.I0(\TX_CHAR_IS_K_reg[0]_0 ),
        .I1(\gen_k_r_reg_n_0_[1] ),
        .I2(\gen_r_r_reg_n_0_[1] ),
        .I3(p_3_in),
        .O(\TX_DATA[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \TX_DATA[7]_i_1 
       (.I0(\TX_DATA[7]_i_3_n_0 ),
        .I1(\gen_k_r_reg_n_0_[1] ),
        .I2(\gen_r_r_reg_n_0_[1] ),
        .I3(gen_scp_r),
        .I4(gen_cc_r),
        .O(TX_DATA_reg0));
  LUT6 #(
    .INIT(64'hFFFFFFFCFFEEFFFC)) 
    \TX_DATA[7]_i_2 
       (.I0(gen_pad_r),
        .I1(gen_scp_r),
        .I2(gen_cc_r),
        .I3(\TX_DATA[7]_i_4_n_0 ),
        .I4(tx_pe_data_v_r),
        .I5(\tx_pe_data_r_reg_n_0_[8] ),
        .O(\TX_DATA[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \TX_DATA[7]_i_3 
       (.I0(p_3_in),
        .I1(\TX_CHAR_IS_K_reg[0]_0 ),
        .I2(tx_pe_data_v_r),
        .I3(\gen_sp_data_r_reg_n_0_[1] ),
        .O(\TX_DATA[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0101010001010101)) 
    \TX_DATA[7]_i_4 
       (.I0(\TX_CHAR_IS_K_reg[0]_0 ),
        .I1(\gen_sp_data_r_reg_n_0_[1] ),
        .I2(tx_pe_data_v_r),
        .I3(p_3_in),
        .I4(\gen_k_r_reg_n_0_[1] ),
        .I5(\gen_r_r_reg_n_0_[1] ),
        .O(\TX_DATA[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00FF0008)) 
    \TX_DATA[8]_i_1 
       (.I0(tx_pe_data_v_r),
        .I1(data0[0]),
        .I2(gen_k_fsm_r),
        .I3(gen_scp_r),
        .I4(gen_cc_r),
        .O(\TX_DATA[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333333300002230)) 
    \TX_DATA[9]_i_1 
       (.I0(data0[1]),
        .I1(gen_scp_r),
        .I2(p_0_in1_in),
        .I3(tx_pe_data_v_r),
        .I4(gen_k_fsm_r),
        .I5(gen_cc_r),
        .O(\TX_DATA[9]_i_1_n_0 ));
  FDRE \TX_DATA_reg[0] 
       (.C(user_clk),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[0]_i_1_n_0 ),
        .Q(TXDATA[8]),
        .R(1'b0));
  FDRE \TX_DATA_reg[10] 
       (.C(user_clk),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[10]_i_1_n_0 ),
        .Q(TXDATA[2]),
        .R(1'b0));
  FDRE \TX_DATA_reg[11] 
       (.C(user_clk),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[11]_i_1_n_0 ),
        .Q(TXDATA[3]),
        .R(1'b0));
  FDRE \TX_DATA_reg[12] 
       (.C(user_clk),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[12]_i_1_n_0 ),
        .Q(TXDATA[4]),
        .R(1'b0));
  FDRE \TX_DATA_reg[13] 
       (.C(user_clk),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[13]_i_1_n_0 ),
        .Q(TXDATA[5]),
        .R(1'b0));
  FDRE \TX_DATA_reg[14] 
       (.C(user_clk),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[14]_i_1_n_0 ),
        .Q(TXDATA[6]),
        .R(1'b0));
  FDRE \TX_DATA_reg[15] 
       (.C(user_clk),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[15]_i_2_n_0 ),
        .Q(TXDATA[7]),
        .R(1'b0));
  FDRE \TX_DATA_reg[1] 
       (.C(user_clk),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[1]_i_1_n_0 ),
        .Q(TXDATA[9]),
        .R(1'b0));
  FDRE \TX_DATA_reg[2] 
       (.C(user_clk),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[2]_i_1_n_0 ),
        .Q(TXDATA[10]),
        .R(1'b0));
  FDRE \TX_DATA_reg[3] 
       (.C(user_clk),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[3]_i_1_n_0 ),
        .Q(TXDATA[11]),
        .R(1'b0));
  FDRE \TX_DATA_reg[4] 
       (.C(user_clk),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[4]_i_1_n_0 ),
        .Q(TXDATA[12]),
        .R(1'b0));
  FDRE \TX_DATA_reg[5] 
       (.C(user_clk),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[5]_i_1_n_0 ),
        .Q(TXDATA[13]),
        .R(1'b0));
  FDRE \TX_DATA_reg[6] 
       (.C(user_clk),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[6]_i_1_n_0 ),
        .Q(TXDATA[14]),
        .R(1'b0));
  FDRE \TX_DATA_reg[7] 
       (.C(user_clk),
        .CE(TX_DATA_reg0),
        .D(\TX_DATA[7]_i_2_n_0 ),
        .Q(TXDATA[15]),
        .R(1'b0));
  FDRE \TX_DATA_reg[8] 
       (.C(user_clk),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[8]_i_1_n_0 ),
        .Q(TXDATA[0]),
        .R(1'b0));
  FDRE \TX_DATA_reg[9] 
       (.C(user_clk),
        .CE(\TX_DATA[15]_i_1_n_0 ),
        .D(\TX_DATA[9]_i_1_n_0 ),
        .Q(TXDATA[1]),
        .R(1'b0));
  FDRE gen_a_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_a_i),
        .Q(gen_a_r),
        .R(1'b0));
  FDRE gen_cc_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_cc_i),
        .Q(gen_cc_r),
        .R(1'b0));
  FDRE gen_k_fsm_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_k_i),
        .Q(gen_k_fsm_r),
        .R(1'b0));
  FDRE \gen_k_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_k_flop_0_i[1]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \gen_k_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_k_flop_0_i[0]),
        .Q(\gen_k_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE gen_pad_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(GEN_PAD),
        .Q(gen_pad_r),
        .R(1'b0));
  FDRE \gen_r_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_r_flop_0_i[1]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \gen_r_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_r_flop_0_i[0]),
        .Q(\gen_r_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE gen_scp_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(GEN_SCP),
        .Q(gen_scp_r),
        .R(1'b0));
  FDRE \gen_sp_data_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \gen_sp_data_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\gen_sp_data_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_spa_data_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_spa_data_i),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \gen_spa_data_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(ack_r),
        .Q(\TX_CHAR_IS_K_reg[0]_0 ),
        .R(1'b0));
  FDRE \gen_v_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_v_flop_0_i[1]),
        .Q(p_2_in),
        .R(1'b0));
  FDRE \gen_v_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(gen_v_flop_0_i[0]),
        .Q(p_3_in),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(data0[7]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[10] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\tx_pe_data_r_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[11] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\tx_pe_data_r_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[12] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\tx_pe_data_r_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[13] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\tx_pe_data_r_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[14] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\tx_pe_data_r_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[15] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\tx_pe_data_r_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(data0[6]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(data0[5]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(data0[4]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(data0[3]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[5] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(data0[2]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[6] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(data0[1]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[7] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(data0[0]),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[8] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\tx_pe_data_r_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[9] 
       (.C(user_clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\tx_pe_data_r_reg_n_0_[9] ),
        .R(1'b0));
  FDRE tx_pe_data_v_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(TX_PE_DATA_V),
        .Q(tx_pe_data_v_r),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_TX_LL" *) 
module aurora_8b10b_2_aurora_8b10b_2_TX_LL
   (gen_cc_i,
    GEN_SCP,
    GEN_ECP,
    tx_dst_rdy,
    s_axi_tx_tready,
    GEN_PAD,
    gen_pad_r_reg,
    TX_PE_DATA_V,
    tx_pe_data_v_r_reg,
    \tx_pe_data_r_reg[0] ,
    reset_i,
    user_clk,
    Q,
    s_axi_tx_tlast,
    new_pkt_r_reg,
    s_axi_tx_tvalid,
    s_axi_tx_tkeep,
    s_axi_tx_tdata);
  output [0:1]gen_cc_i;
  output GEN_SCP;
  output GEN_ECP;
  output tx_dst_rdy;
  output s_axi_tx_tready;
  output GEN_PAD;
  output gen_pad_r_reg;
  output TX_PE_DATA_V;
  output tx_pe_data_v_r_reg;
  output [31:0]\tx_pe_data_r_reg[0] ;
  input reset_i;
  input user_clk;
  input Q;
  input s_axi_tx_tlast;
  input new_pkt_r_reg;
  input s_axi_tx_tvalid;
  input [0:3]s_axi_tx_tkeep;
  input [0:31]s_axi_tx_tdata;

  wire GEN_ECP;
  wire GEN_PAD;
  wire GEN_SCP;
  wire Q;
  wire TX_PE_DATA_V;
  wire do_cc_r;
  wire [0:1]gen_cc_i;
  wire gen_pad_r_reg;
  wire new_pkt_r_reg;
  wire pdu_ok_c;
  wire reset_i;
  wire [0:31]s_axi_tx_tdata;
  wire [0:3]s_axi_tx_tkeep;
  wire s_axi_tx_tlast;
  wire s_axi_tx_tready;
  wire s_axi_tx_tvalid;
  wire storage_pad_r0;
  wire storage_v_r0;
  wire tx_dst_rdy;
  wire tx_ll_control_i_n_11;
  wire tx_ll_control_i_n_8;
  wire tx_ll_datapath_i_n_0;
  wire [31:0]\tx_pe_data_r_reg[0] ;
  wire tx_pe_data_v_r_reg;
  wire user_clk;

  aurora_8b10b_2_aurora_8b10b_2_TX_LL_CONTROL tx_ll_control_i
       (.D(tx_ll_control_i_n_8),
        .E(pdu_ok_c),
        .GEN_ECP(GEN_ECP),
        .GEN_SCP(GEN_SCP),
        .Q(Q),
        .do_cc_r(do_cc_r),
        .gen_cc_i(gen_cc_i),
        .idle_r_reg_0(tx_dst_rdy),
        .in_frame_r_reg(tx_ll_control_i_n_11),
        .in_frame_r_reg_0(tx_ll_datapath_i_n_0),
        .new_pkt_r_reg(new_pkt_r_reg),
        .reset_i(reset_i),
        .s_axi_tx_tkeep(s_axi_tx_tkeep),
        .s_axi_tx_tlast(s_axi_tx_tlast),
        .s_axi_tx_tready(s_axi_tx_tready),
        .s_axi_tx_tvalid(s_axi_tx_tvalid),
        .storage_pad_r0(storage_pad_r0),
        .storage_v_r0(storage_v_r0),
        .user_clk(user_clk));
  aurora_8b10b_2_aurora_8b10b_2_TX_LL_DATAPATH tx_ll_datapath_i
       (.D(tx_ll_control_i_n_8),
        .E(pdu_ok_c),
        .GEN_PAD(GEN_PAD),
        .TX_DST_RDY_N_reg(tx_ll_control_i_n_11),
        .TX_PE_DATA_V(TX_PE_DATA_V),
        .do_cc_r(do_cc_r),
        .gen_pad_r_reg(gen_pad_r_reg),
        .new_pkt_r_reg(new_pkt_r_reg),
        .reset_i(reset_i),
        .s_axi_tx_tdata(s_axi_tx_tdata),
        .s_axi_tx_tvalid(s_axi_tx_tvalid),
        .storage_pad_r0(storage_pad_r0),
        .storage_v_r0(storage_v_r0),
        .tx_dst_rdy(tx_dst_rdy),
        .\tx_pe_data_r_reg[0]_0 (\tx_pe_data_r_reg[0] ),
        .tx_pe_data_v_r_reg(tx_pe_data_v_r_reg),
        .\tx_pe_data_v_r_reg[1]_0 (tx_ll_datapath_i_n_0),
        .user_clk(user_clk));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_TX_LL_CONTROL" *) 
module aurora_8b10b_2_aurora_8b10b_2_TX_LL_CONTROL
   (gen_cc_i,
    do_cc_r,
    GEN_SCP,
    GEN_ECP,
    idle_r_reg_0,
    E,
    s_axi_tx_tready,
    D,
    storage_pad_r0,
    storage_v_r0,
    in_frame_r_reg,
    reset_i,
    user_clk,
    Q,
    s_axi_tx_tlast,
    new_pkt_r_reg,
    s_axi_tx_tvalid,
    s_axi_tx_tkeep,
    in_frame_r_reg_0);
  output [0:1]gen_cc_i;
  output do_cc_r;
  output GEN_SCP;
  output GEN_ECP;
  output idle_r_reg_0;
  output [0:0]E;
  output s_axi_tx_tready;
  output [0:0]D;
  output storage_pad_r0;
  output storage_v_r0;
  output in_frame_r_reg;
  input reset_i;
  input user_clk;
  input Q;
  input s_axi_tx_tlast;
  input new_pkt_r_reg;
  input s_axi_tx_tvalid;
  input [0:3]s_axi_tx_tkeep;
  input in_frame_r_reg_0;

  wire [0:0]D;
  wire [0:0]E;
  wire GEN_ECP;
  wire GEN_ECP0;
  wire GEN_SCP;
  wire GEN_SCP_i_1_n_0;
  wire Q;
  wire data_r;
  wire data_to_eof_1_r;
  wire data_to_eof_2_r;
  wire do_cc_r;
  wire [0:1]gen_cc_i;
  wire idle_r;
  wire idle_r_reg_0;
  wire in_frame_r_reg;
  wire in_frame_r_reg_0;
  wire new_pkt_r_reg;
  wire next_data_c;
  wire next_data_to_eof_1_c;
  wire next_idle_c;
  wire next_sof_to_eof_1_c;
  wire reset_i;
  wire [0:3]s_axi_tx_tkeep;
  wire s_axi_tx_tlast;
  wire s_axi_tx_tready;
  wire s_axi_tx_tvalid;
  wire sof_to_data_r;
  wire sof_to_data_r_i_1_n_0;
  wire sof_to_eof_1_r;
  wire sof_to_eof_1_r_i_2_n_0;
  wire sof_to_eof_2_r;
  wire storage_pad_r0;
  wire storage_v_r0;
  wire storage_v_r_i_2_n_0;
  wire tx_dst_rdy_n_c;
  wire user_clk;

  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    GEN_ECP_i_1
       (.I0(data_to_eof_2_r),
        .I1(sof_to_eof_2_r),
        .I2(do_cc_r),
        .O(GEN_ECP0));
  FDRE GEN_ECP_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(GEN_ECP0),
        .Q(GEN_ECP),
        .R(reset_i));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h54)) 
    GEN_SCP_i_1
       (.I0(do_cc_r),
        .I1(sof_to_eof_1_r),
        .I2(sof_to_data_r),
        .O(GEN_SCP_i_1_n_0));
  FDRE GEN_SCP_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(GEN_SCP_i_1_n_0),
        .Q(GEN_SCP),
        .R(reset_i));
  LUT6 #(
    .INIT(64'hFFEFFFEFFFEFFAEA)) 
    TX_DST_RDY_N_i_1
       (.I0(Q),
        .I1(sof_to_eof_1_r),
        .I2(do_cc_r),
        .I3(data_to_eof_1_r),
        .I4(next_sof_to_eof_1_c),
        .I5(next_data_to_eof_1_c),
        .O(tx_dst_rdy_n_c));
  FDSE TX_DST_RDY_N_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(tx_dst_rdy_n_c),
        .Q(idle_r_reg_0),
        .S(reset_i));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'hDFDFDF00)) 
    data_r_i_1
       (.I0(s_axi_tx_tlast),
        .I1(idle_r_reg_0),
        .I2(s_axi_tx_tvalid),
        .I3(sof_to_data_r),
        .I4(data_r),
        .O(next_data_c));
  FDRE data_r_reg
       (.C(user_clk),
        .CE(E),
        .D(next_data_c),
        .Q(data_r),
        .R(reset_i));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'h20202000)) 
    data_to_eof_1_r_i_1
       (.I0(s_axi_tx_tlast),
        .I1(idle_r_reg_0),
        .I2(s_axi_tx_tvalid),
        .I3(sof_to_data_r),
        .I4(data_r),
        .O(next_data_to_eof_1_c));
  FDRE data_to_eof_1_r_reg
       (.C(user_clk),
        .CE(E),
        .D(next_data_to_eof_1_c),
        .Q(data_to_eof_1_r),
        .R(reset_i));
  FDRE data_to_eof_2_r_reg
       (.C(user_clk),
        .CE(E),
        .D(data_to_eof_1_r),
        .Q(data_to_eof_2_r),
        .R(reset_i));
  FDRE do_cc_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(Q),
        .Q(do_cc_r),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_cc_flop_0_i
       (.C(user_clk),
        .CE(1'b1),
        .D(do_cc_r),
        .Q(gen_cc_i[0]),
        .R(reset_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    gen_cc_flop_1_i
       (.C(user_clk),
        .CE(1'b1),
        .D(do_cc_r),
        .Q(gen_cc_i[1]),
        .R(reset_i));
  LUT6 #(
    .INIT(64'h0000000200020220)) 
    \gen_pad_r[1]_i_1 
       (.I0(s_axi_tx_tlast),
        .I1(storage_v_r_i_2_n_0),
        .I2(s_axi_tx_tkeep[2]),
        .I3(s_axi_tx_tkeep[1]),
        .I4(s_axi_tx_tkeep[0]),
        .I5(s_axi_tx_tkeep[3]),
        .O(D));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFB00)) 
    idle_r_i_1
       (.I0(idle_r_reg_0),
        .I1(s_axi_tx_tvalid),
        .I2(new_pkt_r_reg),
        .I3(sof_to_eof_2_r),
        .I4(data_to_eof_2_r),
        .I5(idle_r),
        .O(next_idle_c));
  FDSE idle_r_reg
       (.C(user_clk),
        .CE(E),
        .D(next_idle_c),
        .Q(idle_r),
        .S(reset_i));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'hDFDF0010)) 
    in_frame_r_i_1
       (.I0(s_axi_tx_tlast),
        .I1(idle_r_reg_0),
        .I2(s_axi_tx_tvalid),
        .I3(new_pkt_r_reg),
        .I4(in_frame_r_reg_0),
        .O(in_frame_r_reg));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_tx_tready_INST_0
       (.I0(idle_r_reg_0),
        .O(s_axi_tx_tready));
  LUT6 #(
    .INIT(64'h0000000000005554)) 
    sof_to_data_r_i_1
       (.I0(s_axi_tx_tlast),
        .I1(idle_r),
        .I2(data_to_eof_2_r),
        .I3(sof_to_eof_2_r),
        .I4(new_pkt_r_reg),
        .I5(sof_to_eof_1_r_i_2_n_0),
        .O(sof_to_data_r_i_1_n_0));
  FDRE sof_to_data_r_reg
       (.C(user_clk),
        .CE(E),
        .D(sof_to_data_r_i_1_n_0),
        .Q(sof_to_data_r),
        .R(reset_i));
  LUT6 #(
    .INIT(64'h000000000000AAA8)) 
    sof_to_eof_1_r_i_1
       (.I0(s_axi_tx_tlast),
        .I1(idle_r),
        .I2(data_to_eof_2_r),
        .I3(sof_to_eof_2_r),
        .I4(new_pkt_r_reg),
        .I5(sof_to_eof_1_r_i_2_n_0),
        .O(next_sof_to_eof_1_c));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'hB)) 
    sof_to_eof_1_r_i_2
       (.I0(idle_r_reg_0),
        .I1(s_axi_tx_tvalid),
        .O(sof_to_eof_1_r_i_2_n_0));
  FDRE sof_to_eof_1_r_reg
       (.C(user_clk),
        .CE(E),
        .D(next_sof_to_eof_1_c),
        .Q(sof_to_eof_1_r),
        .R(reset_i));
  FDRE sof_to_eof_2_r_reg
       (.C(user_clk),
        .CE(E),
        .D(sof_to_eof_1_r),
        .Q(sof_to_eof_2_r),
        .R(reset_i));
  LUT6 #(
    .INIT(64'h0220200020000000)) 
    storage_pad_r_i_1
       (.I0(s_axi_tx_tlast),
        .I1(storage_v_r_i_2_n_0),
        .I2(s_axi_tx_tkeep[2]),
        .I3(s_axi_tx_tkeep[1]),
        .I4(s_axi_tx_tkeep[0]),
        .I5(s_axi_tx_tkeep[3]),
        .O(storage_pad_r0));
  LUT1 #(
    .INIT(2'h1)) 
    \storage_r[0]_i_1 
       (.I0(do_cc_r),
        .O(E));
  LUT6 #(
    .INIT(64'h00000000FDD5D557)) 
    storage_v_r_i_1
       (.I0(s_axi_tx_tlast),
        .I1(s_axi_tx_tkeep[3]),
        .I2(s_axi_tx_tkeep[0]),
        .I3(s_axi_tx_tkeep[1]),
        .I4(s_axi_tx_tkeep[2]),
        .I5(storage_v_r_i_2_n_0),
        .O(storage_v_r0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    storage_v_r_i_2
       (.I0(s_axi_tx_tvalid),
        .I1(idle_r_reg_0),
        .I2(in_frame_r_reg_0),
        .I3(new_pkt_r_reg),
        .O(storage_v_r_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_TX_LL_DATAPATH" *) 
module aurora_8b10b_2_aurora_8b10b_2_TX_LL_DATAPATH
   (\tx_pe_data_v_r_reg[1]_0 ,
    GEN_PAD,
    gen_pad_r_reg,
    TX_PE_DATA_V,
    tx_pe_data_v_r_reg,
    \tx_pe_data_r_reg[0]_0 ,
    E,
    storage_v_r0,
    user_clk,
    storage_pad_r0,
    reset_i,
    TX_DST_RDY_N_reg,
    new_pkt_r_reg,
    tx_dst_rdy,
    s_axi_tx_tvalid,
    do_cc_r,
    s_axi_tx_tdata,
    D);
  output \tx_pe_data_v_r_reg[1]_0 ;
  output GEN_PAD;
  output gen_pad_r_reg;
  output TX_PE_DATA_V;
  output tx_pe_data_v_r_reg;
  output [31:0]\tx_pe_data_r_reg[0]_0 ;
  input [0:0]E;
  input storage_v_r0;
  input user_clk;
  input storage_pad_r0;
  input reset_i;
  input TX_DST_RDY_N_reg;
  input new_pkt_r_reg;
  input tx_dst_rdy;
  input s_axi_tx_tvalid;
  input do_cc_r;
  input [0:31]s_axi_tx_tdata;
  input [0:0]D;

  wire [0:0]D;
  wire [0:0]E;
  wire GEN_PAD;
  wire TX_DST_RDY_N_reg;
  wire TX_PE_DATA_V;
  wire do_cc_r;
  wire gen_pad_r_reg;
  wire \gen_pad_r_reg_n_0_[0] ;
  wire \gen_pad_r_reg_n_0_[1] ;
  wire new_pkt_r_reg;
  wire [0:0]p_1_out;
  wire reset_i;
  wire [0:31]s_axi_tx_tdata;
  wire s_axi_tx_tvalid;
  wire storage_pad_r;
  wire storage_pad_r0;
  wire [0:15]storage_r;
  wire storage_v_r;
  wire storage_v_r0;
  wire tx_dst_rdy;
  wire [31:0]\tx_pe_data_r_reg[0]_0 ;
  wire \tx_pe_data_r_reg_n_0_[0] ;
  wire \tx_pe_data_r_reg_n_0_[10] ;
  wire \tx_pe_data_r_reg_n_0_[11] ;
  wire \tx_pe_data_r_reg_n_0_[12] ;
  wire \tx_pe_data_r_reg_n_0_[13] ;
  wire \tx_pe_data_r_reg_n_0_[14] ;
  wire \tx_pe_data_r_reg_n_0_[15] ;
  wire \tx_pe_data_r_reg_n_0_[16] ;
  wire \tx_pe_data_r_reg_n_0_[17] ;
  wire \tx_pe_data_r_reg_n_0_[18] ;
  wire \tx_pe_data_r_reg_n_0_[19] ;
  wire \tx_pe_data_r_reg_n_0_[1] ;
  wire \tx_pe_data_r_reg_n_0_[20] ;
  wire \tx_pe_data_r_reg_n_0_[21] ;
  wire \tx_pe_data_r_reg_n_0_[22] ;
  wire \tx_pe_data_r_reg_n_0_[23] ;
  wire \tx_pe_data_r_reg_n_0_[24] ;
  wire \tx_pe_data_r_reg_n_0_[25] ;
  wire \tx_pe_data_r_reg_n_0_[26] ;
  wire \tx_pe_data_r_reg_n_0_[27] ;
  wire \tx_pe_data_r_reg_n_0_[28] ;
  wire \tx_pe_data_r_reg_n_0_[29] ;
  wire \tx_pe_data_r_reg_n_0_[2] ;
  wire \tx_pe_data_r_reg_n_0_[30] ;
  wire \tx_pe_data_r_reg_n_0_[31] ;
  wire \tx_pe_data_r_reg_n_0_[3] ;
  wire \tx_pe_data_r_reg_n_0_[4] ;
  wire \tx_pe_data_r_reg_n_0_[5] ;
  wire \tx_pe_data_r_reg_n_0_[6] ;
  wire \tx_pe_data_r_reg_n_0_[7] ;
  wire \tx_pe_data_r_reg_n_0_[8] ;
  wire \tx_pe_data_r_reg_n_0_[9] ;
  wire tx_pe_data_v_r_reg;
  wire \tx_pe_data_v_r_reg[1]_0 ;
  wire \tx_pe_data_v_r_reg_n_0_[0] ;
  wire \tx_pe_data_v_r_reg_n_0_[1] ;
  wire user_clk;

  FDRE \GEN_PAD_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\gen_pad_r_reg_n_0_[0] ),
        .Q(GEN_PAD),
        .R(do_cc_r));
  FDRE \GEN_PAD_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\gen_pad_r_reg_n_0_[1] ),
        .Q(gen_pad_r_reg),
        .R(do_cc_r));
  FDRE \TX_PE_DATA_V_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\tx_pe_data_v_r_reg_n_0_[0] ),
        .Q(TX_PE_DATA_V),
        .R(do_cc_r));
  FDRE \TX_PE_DATA_V_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\tx_pe_data_v_r_reg_n_0_[1] ),
        .Q(tx_pe_data_v_r_reg),
        .R(do_cc_r));
  FDRE \TX_PE_DATA_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[0] ),
        .Q(\tx_pe_data_r_reg[0]_0 [31]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[10] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[10] ),
        .Q(\tx_pe_data_r_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[11] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[11] ),
        .Q(\tx_pe_data_r_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[12] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[12] ),
        .Q(\tx_pe_data_r_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[13] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[13] ),
        .Q(\tx_pe_data_r_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[14] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[14] ),
        .Q(\tx_pe_data_r_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[15] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[15] ),
        .Q(\tx_pe_data_r_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[16] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[16] ),
        .Q(\tx_pe_data_r_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[17] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[17] ),
        .Q(\tx_pe_data_r_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[18] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[18] ),
        .Q(\tx_pe_data_r_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[19] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[19] ),
        .Q(\tx_pe_data_r_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[1] ),
        .Q(\tx_pe_data_r_reg[0]_0 [30]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[20] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[20] ),
        .Q(\tx_pe_data_r_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[21] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[21] ),
        .Q(\tx_pe_data_r_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[22] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[22] ),
        .Q(\tx_pe_data_r_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[23] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[23] ),
        .Q(\tx_pe_data_r_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[24] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[24] ),
        .Q(\tx_pe_data_r_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[25] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[25] ),
        .Q(\tx_pe_data_r_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[26] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[26] ),
        .Q(\tx_pe_data_r_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[27] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[27] ),
        .Q(\tx_pe_data_r_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[28] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[28] ),
        .Q(\tx_pe_data_r_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[29] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[29] ),
        .Q(\tx_pe_data_r_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[2] ),
        .Q(\tx_pe_data_r_reg[0]_0 [29]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[30] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[30] ),
        .Q(\tx_pe_data_r_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[31] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[31] ),
        .Q(\tx_pe_data_r_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[3] ),
        .Q(\tx_pe_data_r_reg[0]_0 [28]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[4] ),
        .Q(\tx_pe_data_r_reg[0]_0 [27]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[5] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[5] ),
        .Q(\tx_pe_data_r_reg[0]_0 [26]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[6] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[6] ),
        .Q(\tx_pe_data_r_reg[0]_0 [25]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[7] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[7] ),
        .Q(\tx_pe_data_r_reg[0]_0 [24]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[8] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[8] ),
        .Q(\tx_pe_data_r_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \TX_PE_DATA_reg[9] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\tx_pe_data_r_reg_n_0_[9] ),
        .Q(\tx_pe_data_r_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \gen_pad_r_reg[0] 
       (.C(user_clk),
        .CE(E),
        .D(storage_pad_r),
        .Q(\gen_pad_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_pad_r_reg[1] 
       (.C(user_clk),
        .CE(E),
        .D(D),
        .Q(\gen_pad_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE in_frame_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(TX_DST_RDY_N_reg),
        .Q(\tx_pe_data_v_r_reg[1]_0 ),
        .R(reset_i));
  FDRE storage_pad_r_reg
       (.C(user_clk),
        .CE(E),
        .D(storage_pad_r0),
        .Q(storage_pad_r),
        .R(1'b0));
  FDRE \storage_r_reg[0] 
       (.C(user_clk),
        .CE(E),
        .D(s_axi_tx_tdata[16]),
        .Q(storage_r[0]),
        .R(1'b0));
  FDRE \storage_r_reg[10] 
       (.C(user_clk),
        .CE(E),
        .D(s_axi_tx_tdata[26]),
        .Q(storage_r[10]),
        .R(1'b0));
  FDRE \storage_r_reg[11] 
       (.C(user_clk),
        .CE(E),
        .D(s_axi_tx_tdata[27]),
        .Q(storage_r[11]),
        .R(1'b0));
  FDRE \storage_r_reg[12] 
       (.C(user_clk),
        .CE(E),
        .D(s_axi_tx_tdata[28]),
        .Q(storage_r[12]),
        .R(1'b0));
  FDRE \storage_r_reg[13] 
       (.C(user_clk),
        .CE(E),
        .D(s_axi_tx_tdata[29]),
        .Q(storage_r[13]),
        .R(1'b0));
  FDRE \storage_r_reg[14] 
       (.C(user_clk),
        .CE(E),
        .D(s_axi_tx_tdata[30]),
        .Q(storage_r[14]),
        .R(1'b0));
  FDRE \storage_r_reg[15] 
       (.C(user_clk),
        .CE(E),
        .D(s_axi_tx_tdata[31]),
        .Q(storage_r[15]),
        .R(1'b0));
  FDRE \storage_r_reg[1] 
       (.C(user_clk),
        .CE(E),
        .D(s_axi_tx_tdata[17]),
        .Q(storage_r[1]),
        .R(1'b0));
  FDRE \storage_r_reg[2] 
       (.C(user_clk),
        .CE(E),
        .D(s_axi_tx_tdata[18]),
        .Q(storage_r[2]),
        .R(1'b0));
  FDRE \storage_r_reg[3] 
       (.C(user_clk),
        .CE(E),
        .D(s_axi_tx_tdata[19]),
        .Q(storage_r[3]),
        .R(1'b0));
  FDRE \storage_r_reg[4] 
       (.C(user_clk),
        .CE(E),
        .D(s_axi_tx_tdata[20]),
        .Q(storage_r[4]),
        .R(1'b0));
  FDRE \storage_r_reg[5] 
       (.C(user_clk),
        .CE(E),
        .D(s_axi_tx_tdata[21]),
        .Q(storage_r[5]),
        .R(1'b0));
  FDRE \storage_r_reg[6] 
       (.C(user_clk),
        .CE(E),
        .D(s_axi_tx_tdata[22]),
        .Q(storage_r[6]),
        .R(1'b0));
  FDRE \storage_r_reg[7] 
       (.C(user_clk),
        .CE(E),
        .D(s_axi_tx_tdata[23]),
        .Q(storage_r[7]),
        .R(1'b0));
  FDRE \storage_r_reg[8] 
       (.C(user_clk),
        .CE(E),
        .D(s_axi_tx_tdata[24]),
        .Q(storage_r[8]),
        .R(1'b0));
  FDRE \storage_r_reg[9] 
       (.C(user_clk),
        .CE(E),
        .D(s_axi_tx_tdata[25]),
        .Q(storage_r[9]),
        .R(1'b0));
  FDRE storage_v_r_reg
       (.C(user_clk),
        .CE(E),
        .D(storage_v_r0),
        .Q(storage_v_r),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[0] 
       (.C(user_clk),
        .CE(E),
        .D(storage_r[0]),
        .Q(\tx_pe_data_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[10] 
       (.C(user_clk),
        .CE(E),
        .D(storage_r[10]),
        .Q(\tx_pe_data_r_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[11] 
       (.C(user_clk),
        .CE(E),
        .D(storage_r[11]),
        .Q(\tx_pe_data_r_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[12] 
       (.C(user_clk),
        .CE(E),
        .D(storage_r[12]),
        .Q(\tx_pe_data_r_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[13] 
       (.C(user_clk),
        .CE(E),
        .D(storage_r[13]),
        .Q(\tx_pe_data_r_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[14] 
       (.C(user_clk),
        .CE(E),
        .D(storage_r[14]),
        .Q(\tx_pe_data_r_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[15] 
       (.C(user_clk),
        .CE(E),
        .D(storage_r[15]),
        .Q(\tx_pe_data_r_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[16] 
       (.C(user_clk),
        .CE(E),
        .D(s_axi_tx_tdata[0]),
        .Q(\tx_pe_data_r_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[17] 
       (.C(user_clk),
        .CE(E),
        .D(s_axi_tx_tdata[1]),
        .Q(\tx_pe_data_r_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[18] 
       (.C(user_clk),
        .CE(E),
        .D(s_axi_tx_tdata[2]),
        .Q(\tx_pe_data_r_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[19] 
       (.C(user_clk),
        .CE(E),
        .D(s_axi_tx_tdata[3]),
        .Q(\tx_pe_data_r_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[1] 
       (.C(user_clk),
        .CE(E),
        .D(storage_r[1]),
        .Q(\tx_pe_data_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[20] 
       (.C(user_clk),
        .CE(E),
        .D(s_axi_tx_tdata[4]),
        .Q(\tx_pe_data_r_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[21] 
       (.C(user_clk),
        .CE(E),
        .D(s_axi_tx_tdata[5]),
        .Q(\tx_pe_data_r_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[22] 
       (.C(user_clk),
        .CE(E),
        .D(s_axi_tx_tdata[6]),
        .Q(\tx_pe_data_r_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[23] 
       (.C(user_clk),
        .CE(E),
        .D(s_axi_tx_tdata[7]),
        .Q(\tx_pe_data_r_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[24] 
       (.C(user_clk),
        .CE(E),
        .D(s_axi_tx_tdata[8]),
        .Q(\tx_pe_data_r_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[25] 
       (.C(user_clk),
        .CE(E),
        .D(s_axi_tx_tdata[9]),
        .Q(\tx_pe_data_r_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[26] 
       (.C(user_clk),
        .CE(E),
        .D(s_axi_tx_tdata[10]),
        .Q(\tx_pe_data_r_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[27] 
       (.C(user_clk),
        .CE(E),
        .D(s_axi_tx_tdata[11]),
        .Q(\tx_pe_data_r_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[28] 
       (.C(user_clk),
        .CE(E),
        .D(s_axi_tx_tdata[12]),
        .Q(\tx_pe_data_r_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[29] 
       (.C(user_clk),
        .CE(E),
        .D(s_axi_tx_tdata[13]),
        .Q(\tx_pe_data_r_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[2] 
       (.C(user_clk),
        .CE(E),
        .D(storage_r[2]),
        .Q(\tx_pe_data_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[30] 
       (.C(user_clk),
        .CE(E),
        .D(s_axi_tx_tdata[14]),
        .Q(\tx_pe_data_r_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[31] 
       (.C(user_clk),
        .CE(E),
        .D(s_axi_tx_tdata[15]),
        .Q(\tx_pe_data_r_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[3] 
       (.C(user_clk),
        .CE(E),
        .D(storage_r[3]),
        .Q(\tx_pe_data_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[4] 
       (.C(user_clk),
        .CE(E),
        .D(storage_r[4]),
        .Q(\tx_pe_data_r_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[5] 
       (.C(user_clk),
        .CE(E),
        .D(storage_r[5]),
        .Q(\tx_pe_data_r_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[6] 
       (.C(user_clk),
        .CE(E),
        .D(storage_r[6]),
        .Q(\tx_pe_data_r_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[7] 
       (.C(user_clk),
        .CE(E),
        .D(storage_r[7]),
        .Q(\tx_pe_data_r_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[8] 
       (.C(user_clk),
        .CE(E),
        .D(storage_r[8]),
        .Q(\tx_pe_data_r_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \tx_pe_data_r_reg[9] 
       (.C(user_clk),
        .CE(E),
        .D(storage_r[9]),
        .Q(\tx_pe_data_r_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0D00)) 
    \tx_pe_data_v_r[1]_i_1 
       (.I0(new_pkt_r_reg),
        .I1(\tx_pe_data_v_r_reg[1]_0 ),
        .I2(tx_dst_rdy),
        .I3(s_axi_tx_tvalid),
        .O(p_1_out));
  FDRE \tx_pe_data_v_r_reg[0] 
       (.C(user_clk),
        .CE(E),
        .D(storage_v_r),
        .Q(\tx_pe_data_v_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tx_pe_data_v_r_reg[1] 
       (.C(user_clk),
        .CE(E),
        .D(p_1_out),
        .Q(\tx_pe_data_v_r_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_VALID_DATA_COUNTER" *) 
module aurora_8b10b_2_aurora_8b10b_2_VALID_DATA_COUNTER
   (D,
    Q,
    \storage_count_r_reg[0] ,
    output_select_c,
    FRAME_ERR_RESULT0,
    \storage_count_r_reg[0]_0 ,
    stage_2_start_with_data_r,
    stage_3_end_storage_r,
    stage_2_end_before_start_r,
    stage_2_end_after_start_r,
    \storage_count_r_reg[1] ,
    stage_2_frame_err_r,
    SR,
    \DEFRAMED_DATA_V_reg[1] ,
    user_clk);
  output [1:0]D;
  output [1:0]Q;
  output [0:0]\storage_count_r_reg[0] ;
  output [0:0]output_select_c;
  output FRAME_ERR_RESULT0;
  input [1:0]\storage_count_r_reg[0]_0 ;
  input stage_2_start_with_data_r;
  input stage_3_end_storage_r;
  input stage_2_end_before_start_r;
  input stage_2_end_after_start_r;
  input \storage_count_r_reg[1] ;
  input stage_2_frame_err_r;
  input [0:0]SR;
  input [1:0]\DEFRAMED_DATA_V_reg[1] ;
  input user_clk;

  wire [1:0]D;
  wire [1:0]\DEFRAMED_DATA_V_reg[1] ;
  wire FRAME_ERR_RESULT0;
  wire FRAME_ERR_RESULT_i_2_n_0;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]output_select_c;
  wire stage_2_end_after_start_r;
  wire stage_2_end_before_start_r;
  wire stage_2_frame_err_r;
  wire stage_2_start_with_data_r;
  wire stage_3_end_storage_r;
  wire [0:0]\storage_count_r_reg[0] ;
  wire [1:0]\storage_count_r_reg[0]_0 ;
  wire \storage_count_r_reg[1] ;
  wire user_clk;

  FDRE \COUNT_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\DEFRAMED_DATA_V_reg[1] [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \COUNT_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\DEFRAMED_DATA_V_reg[1] [0]),
        .Q(Q[0]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA22F2F2)) 
    FRAME_ERR_RESULT_i_1
       (.I0(stage_2_end_before_start_r),
        .I1(FRAME_ERR_RESULT_i_2_n_0),
        .I2(stage_2_end_after_start_r),
        .I3(\storage_count_r_reg[1] ),
        .I4(stage_2_start_with_data_r),
        .I5(stage_2_frame_err_r),
        .O(FRAME_ERR_RESULT0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    FRAME_ERR_RESULT_i_2
       (.I0(Q[1]),
        .I1(\storage_count_r_reg[0]_0 [1]),
        .I2(Q[0]),
        .I3(\storage_count_r_reg[0]_0 [0]),
        .O(FRAME_ERR_RESULT_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000001300000000)) 
    \OUTPUT_SELECT[9]_i_1 
       (.I0(Q[0]),
        .I1(\storage_count_r_reg[0]_0 [1]),
        .I2(Q[1]),
        .I3(stage_2_start_with_data_r),
        .I4(stage_3_end_storage_r),
        .I5(\storage_count_r_reg[0]_0 [0]),
        .O(output_select_c));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE3)) 
    \STORAGE_CE[0]_i_1 
       (.I0(Q[0]),
        .I1(\storage_count_r_reg[0]_0 [0]),
        .I2(\storage_count_r_reg[0]_0 [1]),
        .I3(stage_3_end_storage_r),
        .I4(stage_2_start_with_data_r),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \STORAGE_CE[1]_i_1 
       (.I0(Q[0]),
        .I1(\storage_count_r_reg[0]_0 [0]),
        .I2(stage_2_start_with_data_r),
        .I3(stage_3_end_storage_r),
        .I4(Q[1]),
        .I5(\storage_count_r_reg[0]_0 [1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAAAAA6BAAAAAAC2)) 
    \storage_count_r[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\storage_count_r_reg[0]_0 [0]),
        .I3(stage_2_start_with_data_r),
        .I4(stage_3_end_storage_r),
        .I5(\storage_count_r_reg[0]_0 [1]),
        .O(\storage_count_r_reg[0] ));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_cdc_sync" *) 
module aurora_8b10b_2_aurora_8b10b_2_cdc_sync
   (AR,
    gt_reset,
    init_clk_in);
  output [0:0]AR;
  input gt_reset;
  input init_clk_in;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign AR[0] = s_level_out_d3;
  assign p_level_in_int = gt_reset;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(p_level_in_d1_cdc_from));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_cdc_sync" *) 
module aurora_8b10b_2_aurora_8b10b_2_cdc_sync_1
   (out,
    reset,
    user_clk);
  output out;
  input reset;
  input user_clk;

  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire user_clk;

  assign out = s_level_out_d3;
  assign p_level_in_int = reset;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(p_level_in_d1_cdc_from));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_cdc_sync" *) 
module aurora_8b10b_2_aurora_8b10b_2_cdc_sync_10
   (out,
    \FSM_sequential_state_reg[0] ,
    in0,
    drpclk_in,
    rxpmaresetdone_sss);
  output out;
  output \FSM_sequential_state_reg[0] ;
  input in0;
  input drpclk_in;
  input rxpmaresetdone_sss;

  wire \FSM_sequential_state_reg[0] ;
  wire drpclk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  wire rxpmaresetdone_sss;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d3;
  assign p_level_in_int = in0;
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[0]_i_2__0 
       (.I0(rxpmaresetdone_sss),
        .I1(s_level_out_d3),
        .O(\FSM_sequential_state_reg[0] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(p_level_in_d1_cdc_from));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_cdc_sync" *) 
module aurora_8b10b_2_aurora_8b10b_2_cdc_sync_14
   (out,
    \FSM_sequential_state_reg[0] ,
    in0,
    drpclk_in,
    rxpmaresetdone_sss);
  output out;
  output \FSM_sequential_state_reg[0] ;
  input in0;
  input drpclk_in;
  input rxpmaresetdone_sss;

  wire \FSM_sequential_state_reg[0] ;
  wire drpclk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  wire rxpmaresetdone_sss;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d3;
  assign p_level_in_int = in0;
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(rxpmaresetdone_sss),
        .I1(s_level_out_d3),
        .O(\FSM_sequential_state_reg[0] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(p_level_in_d1_cdc_from));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_cdc_sync" *) 
module aurora_8b10b_2_aurora_8b10b_2_cdc_sync_2
   (SR,
    mmcm_lock_reclocked_reg,
    init_clk_in,
    pll_not_locked,
    mmcm_lock_reclocked,
    \mmcm_lock_count_reg[9] );
  output [0:0]SR;
  output mmcm_lock_reclocked_reg;
  input init_clk_in;
  input pll_not_locked;
  input mmcm_lock_reclocked;
  input \mmcm_lock_count_reg[9] ;

  wire [0:0]SR;
  wire init_clk_in;
  wire \mmcm_lock_count_reg[9] ;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  wire pll_not_locked;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(p_level_in_d1_cdc_from));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[9]_i_1 
       (.I0(s_level_out_d3),
        .O(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(\mmcm_lock_count_reg[9] ),
        .I2(s_level_out_d3),
        .O(mmcm_lock_reclocked_reg));
  LUT1 #(
    .INIT(2'h1)) 
    p_level_in_int_inferred_i_1
       (.I0(pll_not_locked),
        .O(p_level_in_int));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_cdc_sync" *) 
module aurora_8b10b_2_aurora_8b10b_2_cdc_sync_3
   (out,
    reset_time_out_reg,
    E,
    quad1_common_lock_in,
    init_clk_in,
    \FSM_sequential_tx_state_reg[3] ,
    reset_time_out,
    wait_time_done,
    \FSM_sequential_tx_state_reg[1] ,
    init_wait_done_reg,
    reset_time_out_reg_0,
    time_tlock_max_reg,
    mmcm_lock_reclocked,
    pll_reset_asserted_reg,
    in0);
  output out;
  output reset_time_out_reg;
  output [0:0]E;
  input quad1_common_lock_in;
  input init_clk_in;
  input [3:0]\FSM_sequential_tx_state_reg[3] ;
  input reset_time_out;
  input wait_time_done;
  input \FSM_sequential_tx_state_reg[1] ;
  input init_wait_done_reg;
  input reset_time_out_reg_0;
  input time_tlock_max_reg;
  input mmcm_lock_reclocked;
  input pll_reset_asserted_reg;
  input in0;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_tx_state_reg[1] ;
  wire [3:0]\FSM_sequential_tx_state_reg[3] ;
  wire \FSM_sequential_tx_state_reg[3]_i_3_n_0 ;
  wire in0;
  wire init_clk_in;
  wire init_wait_done_reg;
  wire mmcm_lock_reclocked;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  wire pll_reset_asserted_reg;
  wire reset_time_out;
  wire reset_time_out_i_2_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire time_tlock_max_reg;
  wire wait_time_done;

  assign out = s_level_out_d3;
  assign p_level_in_int = quad1_common_lock_in;
  LUT6 #(
    .INIT(64'h0033B8BB0033B888)) 
    \FSM_sequential_tx_state[3]_i_1 
       (.I0(\FSM_sequential_tx_state_reg[3]_i_3_n_0 ),
        .I1(\FSM_sequential_tx_state_reg[3] [0]),
        .I2(wait_time_done),
        .I3(\FSM_sequential_tx_state_reg[1] ),
        .I4(\FSM_sequential_tx_state_reg[3] [3]),
        .I5(init_wait_done_reg),
        .O(E));
  LUT6 #(
    .INIT(64'hF400F400F4FFF400)) 
    \FSM_sequential_tx_state[3]_i_7 
       (.I0(reset_time_out),
        .I1(time_tlock_max_reg),
        .I2(mmcm_lock_reclocked),
        .I3(\FSM_sequential_tx_state_reg[3] [2]),
        .I4(pll_reset_asserted_reg),
        .I5(s_level_out_d3),
        .O(\FSM_sequential_tx_state[3]_i_7_n_0 ));
  MUXF7 \FSM_sequential_tx_state_reg[3]_i_3 
       (.I0(\FSM_sequential_tx_state[3]_i_7_n_0 ),
        .I1(reset_time_out_reg_0),
        .O(\FSM_sequential_tx_state_reg[3]_i_3_n_0 ),
        .S(\FSM_sequential_tx_state_reg[3] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(p_level_in_d1_cdc_from));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT6 #(
    .INIT(64'hEFEFEFA3202020A3)) 
    reset_time_out_i_1
       (.I0(reset_time_out_i_2_n_0),
        .I1(\FSM_sequential_tx_state_reg[3] [3]),
        .I2(\FSM_sequential_tx_state_reg[3] [0]),
        .I3(\FSM_sequential_tx_state_reg[3] [2]),
        .I4(\FSM_sequential_tx_state_reg[3] [1]),
        .I5(reset_time_out),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'hF4F4FF0F0404FF0F)) 
    reset_time_out_i_2
       (.I0(\FSM_sequential_tx_state_reg[3] [3]),
        .I1(s_level_out_d3),
        .I2(\FSM_sequential_tx_state_reg[3] [2]),
        .I3(mmcm_lock_reclocked),
        .I4(\FSM_sequential_tx_state_reg[3] [1]),
        .I5(in0),
        .O(reset_time_out_i_2_n_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_cdc_sync" *) 
module aurora_8b10b_2_aurora_8b10b_2_cdc_sync_4
   (init_clk_in);
  input init_clk_in;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(p_level_in_d1_cdc_from));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(1'b1),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_cdc_sync" *) 
module aurora_8b10b_2_aurora_8b10b_2_cdc_sync_5
   (out,
    user_clk);
  output out;
  input user_clk;

  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire user_clk;

  assign out = s_level_out_d3;
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(p_level_in_d1_cdc_from));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_cdc_sync" *) 
module aurora_8b10b_2_aurora_8b10b_2_cdc_sync_6
   (SR,
    mmcm_lock_reclocked_reg,
    init_clk_in,
    mmcm_lock_reclocked,
    \mmcm_lock_count_reg[9] );
  output [0:0]SR;
  output mmcm_lock_reclocked_reg;
  input init_clk_in;
  input mmcm_lock_reclocked;
  input \mmcm_lock_count_reg[9] ;

  wire [0:0]SR;
  wire init_clk_in;
  wire \mmcm_lock_count_reg[9] ;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(p_level_in_d1_cdc_from));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[9]_i_1__0 
       (.I0(s_level_out_d3),
        .O(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    mmcm_lock_reclocked_i_1__0
       (.I0(mmcm_lock_reclocked),
        .I1(\mmcm_lock_count_reg[9] ),
        .I2(s_level_out_d3),
        .O(mmcm_lock_reclocked_reg));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(1'b1),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_cdc_sync" *) 
module aurora_8b10b_2_aurora_8b10b_2_cdc_sync_7
   (out,
    quad1_common_lock_in,
    init_clk_in);
  output out;
  input quad1_common_lock_in;
  input init_clk_in;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire p_level_in_int;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d3;
  assign p_level_in_int = quad1_common_lock_in;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(p_level_in_d1_cdc_from));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_cdc_sync" *) 
module aurora_8b10b_2_aurora_8b10b_2_cdc_sync_8
   (init_clk_in);
  input init_clk_in;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(p_level_in_d1_cdc_from));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(1'b1),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_cdc_sync" *) 
module aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized0
   (out,
    rxfsm_soft_reset_r_reg,
    link_reset_r,
    init_clk_in,
    user_clk,
    AR,
    gtrxreset_pulse);
  output out;
  output rxfsm_soft_reset_r_reg;
  input link_reset_r;
  input init_clk_in;
  input user_clk;
  input [0:0]AR;
  input gtrxreset_pulse;

  wire [0:0]AR;
  wire gtrxreset_pulse;
  wire init_clk_in;
  wire link_reset_r;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire rxfsm_soft_reset_r_reg;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire user_clk;

  assign out = s_level_out_d3;
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(link_reset_r),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    rxfsm_soft_reset_r_i_1
       (.I0(p_level_in_d1_cdc_from),
        .I1(AR),
        .I2(gtrxreset_pulse),
        .O(rxfsm_soft_reset_r_reg));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(p_level_in_d1_cdc_from),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_cdc_sync" *) 
module aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized1
   (out,
    tx_lock_comb_r,
    init_clk_in,
    user_clk);
  output out;
  input tx_lock_comb_r;
  input init_clk_in;
  input user_clk;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire tx_lock_comb_r;
  wire user_clk;

  assign out = s_level_out_d3;
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(tx_lock_comb_r),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(p_level_in_d1_cdc_from),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_cdc_sync" *) 
module aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized10
   (rxpmaresetdone_i,
    user_clk,
    init_clk_in);
  input rxpmaresetdone_i;
  input user_clk;
  input init_clk_in;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire rxpmaresetdone_i;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire user_clk;

  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(rxpmaresetdone_i),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_d1_cdc_from),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_cdc_sync" *) 
module aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized11
   (txpmaresetdone_i,
    user_clk,
    init_clk_in);
  input txpmaresetdone_i;
  input user_clk;
  input init_clk_in;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire txpmaresetdone_i;
  wire user_clk;

  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(txpmaresetdone_i),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_d1_cdc_from),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_cdc_sync" *) 
module aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized12
   (in0,
    \wait_bypass_count_reg[12] ,
    run_phase_alignment_int_reg,
    init_clk_in,
    user_clk);
  output in0;
  output \wait_bypass_count_reg[12] ;
  input run_phase_alignment_int_reg;
  input init_clk_in;
  input user_clk;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire run_phase_alignment_int_reg;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire user_clk;
  wire \wait_bypass_count_reg[12] ;

  assign in0 = s_level_out_d4;
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_reg),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(p_level_in_d1_cdc_from),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1__0 
       (.I0(s_level_out_d4),
        .O(\wait_bypass_count_reg[12] ));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_cdc_sync" *) 
module aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized13
   (\wait_bypass_count_reg[12] ,
    time_out_wait_bypass_reg,
    rx_fsm_reset_done_int,
    init_clk_in,
    user_clk,
    \wait_bypass_count_reg[1] ,
    time_out_wait_bypass_reg_0,
    in0);
  output \wait_bypass_count_reg[12] ;
  output time_out_wait_bypass_reg;
  input rx_fsm_reset_done_int;
  input init_clk_in;
  input user_clk;
  input \wait_bypass_count_reg[1] ;
  input time_out_wait_bypass_reg_0;
  input in0;

  wire in0;
  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire rx_fsm_reset_done_int;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire time_out_wait_bypass_reg;
  wire time_out_wait_bypass_reg_0;
  wire user_clk;
  wire \wait_bypass_count_reg[12] ;
  wire \wait_bypass_count_reg[1] ;

  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(p_level_in_d1_cdc_from),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1__0
       (.I0(time_out_wait_bypass_reg_0),
        .I1(s_level_out_d4),
        .I2(\wait_bypass_count_reg[1] ),
        .I3(in0),
        .O(time_out_wait_bypass_reg));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2__0 
       (.I0(\wait_bypass_count_reg[1] ),
        .I1(s_level_out_d4),
        .O(\wait_bypass_count_reg[12] ));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_cdc_sync" *) 
module aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized14
   (D,
    time_out_wait_bypass_reg,
    user_clk,
    init_clk_in,
    out,
    \FSM_sequential_rx_state_reg[2] ,
    \FSM_sequential_rx_state_reg[2]_0 );
  output [0:0]D;
  input time_out_wait_bypass_reg;
  input user_clk;
  input init_clk_in;
  input [3:0]out;
  input \FSM_sequential_rx_state_reg[2] ;
  input \FSM_sequential_rx_state_reg[2]_0 ;

  wire [0:0]D;
  wire \FSM_sequential_rx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_rx_state_reg[2] ;
  wire \FSM_sequential_rx_state_reg[2]_0 ;
  wire init_clk_in;
  wire [3:0]out;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire time_out_wait_bypass_reg;
  wire user_clk;

  LUT5 #(
    .INIT(32'h8888BB8B)) 
    \FSM_sequential_rx_state[3]_i_8 
       (.I0(\FSM_sequential_rx_state_reg[2]_0 ),
        .I1(out[0]),
        .I2(s_level_out_d4),
        .I3(out[1]),
        .I4(out[2]),
        .O(\FSM_sequential_rx_state[3]_i_8_n_0 ));
  MUXF7 \FSM_sequential_rx_state_reg[3]_i_2 
       (.I0(\FSM_sequential_rx_state_reg[2] ),
        .I1(\FSM_sequential_rx_state[3]_i_8_n_0 ),
        .O(D),
        .S(out[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(time_out_wait_bypass_reg),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_d1_cdc_from),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_cdc_sync" *) 
module aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized15
   (in0,
    reset_time_out_reg,
    E,
    rxfsm_rxresetdone_r,
    user_clk,
    init_clk_in,
    RXUSERRDY_reg,
    out,
    \FSM_sequential_rx_state_reg[3] ,
    reset_time_out_reg_0,
    \FSM_sequential_rx_state_reg[1] ,
    RXUSERRDY_reg_0,
    \FSM_sequential_rx_state_reg[2] ,
    time_out_2ms_reg,
    s_level_out_d3_reg_0,
    time_tlock_max,
    mmcm_lock_reclocked,
    rx_cdrlocked_reg,
    RXUSERRDY_reg_1);
  output in0;
  output reset_time_out_reg;
  output [0:0]E;
  input rxfsm_rxresetdone_r;
  input user_clk;
  input init_clk_in;
  input RXUSERRDY_reg;
  input [3:0]out;
  input \FSM_sequential_rx_state_reg[3] ;
  input reset_time_out_reg_0;
  input \FSM_sequential_rx_state_reg[1] ;
  input RXUSERRDY_reg_0;
  input \FSM_sequential_rx_state_reg[2] ;
  input time_out_2ms_reg;
  input s_level_out_d3_reg_0;
  input time_tlock_max;
  input mmcm_lock_reclocked;
  input rx_cdrlocked_reg;
  input RXUSERRDY_reg_1;

  wire [0:0]E;
  wire \FSM_sequential_rx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_9_n_0 ;
  wire \FSM_sequential_rx_state_reg[1] ;
  wire \FSM_sequential_rx_state_reg[2] ;
  wire \FSM_sequential_rx_state_reg[3] ;
  wire RXUSERRDY_reg;
  wire RXUSERRDY_reg_0;
  wire RXUSERRDY_reg_1;
  wire init_clk_in;
  wire mmcm_lock_reclocked;
  wire [3:0]out;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire reset_time_out_i_5_n_0;
  wire reset_time_out_i_6_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_i_3_n_0;
  wire rx_cdrlocked_reg;
  wire rxfsm_rxresetdone_r;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  wire s_level_out_d3_reg_0;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire time_out_2ms_reg;
  wire time_tlock_max;
  wire user_clk;

  assign in0 = p_level_in_d1_cdc_from;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_rx_state[3]_i_1 
       (.I0(\FSM_sequential_rx_state_reg[1] ),
        .I1(RXUSERRDY_reg_0),
        .I2(out[3]),
        .I3(\FSM_sequential_rx_state[3]_i_5_n_0 ),
        .I4(out[0]),
        .I5(\FSM_sequential_rx_state_reg[2] ),
        .O(E));
  LUT5 #(
    .INIT(32'hBBB8BBBB)) 
    \FSM_sequential_rx_state[3]_i_5 
       (.I0(\FSM_sequential_rx_state[3]_i_9_n_0 ),
        .I1(out[2]),
        .I2(time_out_2ms_reg),
        .I3(s_level_out_d3_reg_0),
        .I4(out[1]),
        .O(\FSM_sequential_rx_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFEFCFEFC0EFC0E0)) 
    \FSM_sequential_rx_state[3]_i_9 
       (.I0(time_out_2ms_reg),
        .I1(s_level_out_d4),
        .I2(out[1]),
        .I3(reset_time_out_reg_0),
        .I4(time_tlock_max),
        .I5(mmcm_lock_reclocked),
        .O(\FSM_sequential_rx_state[3]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(rxfsm_rxresetdone_r),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    reset_time_out_i_1__0
       (.I0(RXUSERRDY_reg),
        .I1(out[3]),
        .I2(reset_time_out_reg_i_3_n_0),
        .I3(\FSM_sequential_rx_state_reg[3] ),
        .I4(reset_time_out_reg_0),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'hAFAFCFCFA0AFCFCF)) 
    reset_time_out_i_5
       (.I0(s_level_out_d4),
        .I1(rx_cdrlocked_reg),
        .I2(out[2]),
        .I3(RXUSERRDY_reg_1),
        .I4(out[1]),
        .I5(s_level_out_d3_reg_0),
        .O(reset_time_out_i_5_n_0));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    reset_time_out_i_6
       (.I0(s_level_out_d4),
        .I1(mmcm_lock_reclocked),
        .I2(out[2]),
        .I3(s_level_out_d3_reg_0),
        .I4(out[1]),
        .O(reset_time_out_i_6_n_0));
  MUXF7 reset_time_out_reg_i_3
       (.I0(reset_time_out_i_5_n_0),
        .I1(reset_time_out_i_6_n_0),
        .O(reset_time_out_reg_i_3_n_0),
        .S(out[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_d1_cdc_from),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_cdc_sync" *) 
module aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized16
   (SR,
    PLL0_RESET_reg,
    init_clk_in,
    drpclk_in);
  output [0:0]SR;
  input PLL0_RESET_reg;
  input init_clk_in;
  input drpclk_in;

  wire PLL0_RESET_reg;
  wire drpclk_in;
  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign SR[0] = s_level_out_d3;
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(PLL0_RESET_reg),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_level_in_d1_cdc_from),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_cdc_sync" *) 
module aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized16_13
   (SR,
    PLL0_RESET_reg,
    init_clk_in,
    drpclk_in);
  output [0:0]SR;
  input PLL0_RESET_reg;
  input init_clk_in;
  input drpclk_in;

  wire PLL0_RESET_reg;
  wire drpclk_in;
  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign SR[0] = s_level_out_d3;
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(PLL0_RESET_reg),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_level_in_d1_cdc_from),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_cdc_sync" *) 
module aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized17
   (out,
    SR,
    init_clk_in,
    drpclk_in);
  output out;
  input [0:0]SR;
  input init_clk_in;
  input drpclk_in;

  wire [0:0]SR;
  wire drpclk_in;
  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d3;
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(SR),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_level_in_d1_cdc_from),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_cdc_sync" *) 
module aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized17_12
   (out,
    SR,
    init_clk_in,
    drpclk_in);
  output out;
  input [0:0]SR;
  input init_clk_in;
  input drpclk_in;

  wire [0:0]SR;
  wire drpclk_in;
  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d3;
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(SR),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_level_in_d1_cdc_from),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_cdc_sync" *) 
module aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized2
   (reset,
    user_clk,
    init_clk_in);
  input reset;
  input user_clk;
  input init_clk_in;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire reset;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire user_clk;

  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(reset),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_d1_cdc_from),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_cdc_sync" *) 
module aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized3
   (out,
    rx_cc_extend_r2_reg,
    user_clk,
    init_clk_in);
  output out;
  input rx_cc_extend_r2_reg;
  input user_clk;
  input init_clk_in;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire rx_cc_extend_r2_reg;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire user_clk;

  assign out = s_level_out_d3;
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_cc_extend_r2_reg),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_d1_cdc_from),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_cdc_sync" *) 
module aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized3_20
   (out,
    rx_cc_extend_r2,
    user_clk,
    init_clk_in);
  output out;
  input rx_cc_extend_r2;
  input user_clk;
  input init_clk_in;

  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire rx_cc_extend_r2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire user_clk;

  assign out = s_level_out_d3;
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_cc_extend_r2),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_d1_cdc_from),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_cdc_sync" *) 
module aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized4
   (in0,
    GTRXRESET_OUT,
    user_clk,
    init_clk_in);
  output in0;
  input GTRXRESET_OUT;
  input user_clk;
  input init_clk_in;

  wire GTRXRESET_OUT;
  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire user_clk;

  assign in0 = s_level_out_d4;
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(GTRXRESET_OUT),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_d1_cdc_from),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_cdc_sync" *) 
module aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized5
   (in0,
    clear,
    run_phase_alignment_int,
    init_clk_in,
    user_clk);
  output in0;
  output clear;
  input run_phase_alignment_int;
  input init_clk_in;
  input user_clk;

  wire clear;
  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire run_phase_alignment_int;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire user_clk;

  assign in0 = s_level_out_d4;
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(p_level_in_d1_cdc_from),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1 
       (.I0(s_level_out_d4),
        .O(clear));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_cdc_sync" *) 
module aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized6
   (tx_resetdone_out,
    \wait_bypass_count_reg[16] ,
    gt_txresetdone_r2_reg,
    time_out_wait_bypass_reg,
    tx_fsm_reset_done_int,
    init_clk_in,
    user_clk,
    \wait_bypass_count_reg[8] ,
    time_out_wait_bypass,
    in0);
  output tx_resetdone_out;
  output \wait_bypass_count_reg[16] ;
  output gt_txresetdone_r2_reg;
  output time_out_wait_bypass_reg;
  input tx_fsm_reset_done_int;
  input init_clk_in;
  input user_clk;
  input \wait_bypass_count_reg[8] ;
  input time_out_wait_bypass;
  input in0;

  wire gt_txresetdone_r2_reg;
  wire in0;
  wire init_clk_in;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire time_out_wait_bypass;
  wire time_out_wait_bypass_reg;
  wire tx_fsm_reset_done_int;
  wire user_clk;
  wire \wait_bypass_count_reg[16] ;
  wire \wait_bypass_count_reg[8] ;

  assign tx_resetdone_out = s_level_out_d3;
  LUT1 #(
    .INIT(2'h1)) 
    gt_txresetdone_r_i_1
       (.I0(s_level_out_d3),
        .O(gt_txresetdone_r2_reg));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(p_level_in_d1_cdc_from),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass),
        .I1(s_level_out_d4),
        .I2(\wait_bypass_count_reg[8] ),
        .I3(in0),
        .O(time_out_wait_bypass_reg));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2 
       (.I0(\wait_bypass_count_reg[8] ),
        .I1(s_level_out_d4),
        .O(\wait_bypass_count_reg[16] ));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_cdc_sync" *) 
module aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized7
   (D,
    time_out_wait_bypass,
    user_clk,
    init_clk_in,
    \FSM_sequential_tx_state_reg[0] ,
    out);
  output [0:0]D;
  input time_out_wait_bypass;
  input user_clk;
  input init_clk_in;
  input \FSM_sequential_tx_state_reg[0] ;
  input [2:0]out;

  wire [0:0]D;
  wire \FSM_sequential_tx_state_reg[0] ;
  wire init_clk_in;
  wire [2:0]out;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire time_out_wait_bypass;
  wire user_clk;

  LUT5 #(
    .INIT(32'h00A00B00)) 
    \FSM_sequential_tx_state[3]_i_2 
       (.I0(\FSM_sequential_tx_state_reg[0] ),
        .I1(s_level_out_d4),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .O(D));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(time_out_wait_bypass),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_d1_cdc_from),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_cdc_sync" *) 
module aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized8
   (in0,
    \FSM_sequential_tx_state_reg[0] ,
    txfsm_txresetdone_r,
    user_clk,
    init_clk_in,
    reset_time_out,
    time_out_500us_reg,
    out,
    time_out_2ms_reg,
    s_level_out_d3_reg_0);
  output in0;
  output \FSM_sequential_tx_state_reg[0] ;
  input txfsm_txresetdone_r;
  input user_clk;
  input init_clk_in;
  input reset_time_out;
  input time_out_500us_reg;
  input [0:0]out;
  input time_out_2ms_reg;
  input s_level_out_d3_reg_0;

  wire \FSM_sequential_tx_state_reg[0] ;
  wire init_clk_in;
  wire [0:0]out;
  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  wire reset_time_out;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  wire s_level_out_d3_reg_0;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire time_out_2ms_reg;
  wire time_out_500us_reg;
  wire txfsm_txresetdone_r;
  wire user_clk;

  assign in0 = s_level_out_d4;
  LUT6 #(
    .INIT(64'hF4FFF4FFF4FFF400)) 
    \FSM_sequential_tx_state[3]_i_8 
       (.I0(reset_time_out),
        .I1(time_out_500us_reg),
        .I2(s_level_out_d4),
        .I3(out),
        .I4(time_out_2ms_reg),
        .I5(s_level_out_d3_reg_0),
        .O(\FSM_sequential_tx_state_reg[0] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    p_level_in_d1_cdc_from_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(txfsm_txresetdone_r),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(p_level_in_d1_cdc_from),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_cdc_sync" *) 
module aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized9
   (out,
    SR,
    user_clk);
  output out;
  input [0:0]SR;
  input user_clk;

  (* RTL_KEEP = "true" *) wire p_level_in_d1_cdc_from;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* ASYNC_REG = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire user_clk;

  assign out = s_level_out_d3;
  assign p_level_in_d1_cdc_from = SR[0];
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(p_level_in_d1_cdc_from),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_core" *) 
module aurora_8b10b_2_aurora_8b10b_2_core
   (sys_reset_out,
    lane_up,
    tx_resetdone_out,
    drprdy_out,
    txn,
    txp,
    tx_out_clk,
    drpdo_out,
    drprdy_out_lane1,
    drpdo_out_lane1,
    link_reset_out,
    rx_resetdone_out,
    channel_up,
    gt_common_reset_out,
    soft_err,
    hard_err,
    frame_err,
    m_axi_rx_tdata,
    s_axi_tx_tready,
    m_axi_rx_tkeep,
    m_axi_rx_tlast,
    m_axi_rx_tvalid,
    user_clk,
    s_axi_tx_tlast,
    drpaddr_in,
    drpaddr_in_lane1,
    reset,
    gt_reset,
    quad1_common_lock_in,
    init_clk_in,
    drpclk_in,
    rxn,
    rxp,
    gt0_pll0outclk_in,
    gt0_pll0outrefclk_in,
    gt0_pll1outclk_in,
    gt0_pll1outrefclk_in,
    sync_clk,
    power_down,
    loopback,
    s_axi_tx_tdata,
    s_axi_tx_tvalid,
    s_axi_tx_tkeep,
    drpdi_in,
    drpen_in,
    drpwe_in,
    drpdi_in_lane1,
    drpen_in_lane1,
    drpwe_in_lane1,
    pll_not_locked);
  output sys_reset_out;
  output [0:1]lane_up;
  output tx_resetdone_out;
  output drprdy_out;
  output [0:1]txn;
  output [0:1]txp;
  output tx_out_clk;
  output [15:0]drpdo_out;
  output drprdy_out_lane1;
  output [15:0]drpdo_out_lane1;
  output link_reset_out;
  output rx_resetdone_out;
  output channel_up;
  output gt_common_reset_out;
  output soft_err;
  output hard_err;
  output frame_err;
  output [0:31]m_axi_rx_tdata;
  output s_axi_tx_tready;
  output [2:0]m_axi_rx_tkeep;
  output m_axi_rx_tlast;
  output m_axi_rx_tvalid;
  input user_clk;
  input s_axi_tx_tlast;
  input [8:0]drpaddr_in;
  input [8:0]drpaddr_in_lane1;
  input reset;
  input gt_reset;
  input quad1_common_lock_in;
  input init_clk_in;
  input drpclk_in;
  input [0:1]rxn;
  input [0:1]rxp;
  input gt0_pll0outclk_in;
  input gt0_pll0outrefclk_in;
  input gt0_pll1outclk_in;
  input gt0_pll1outrefclk_in;
  input sync_clk;
  input power_down;
  input [2:0]loopback;
  input [0:31]s_axi_tx_tdata;
  input s_axi_tx_tvalid;
  input [0:3]s_axi_tx_tkeep;
  input [15:0]drpdi_in;
  input drpen_in;
  input drpwe_in;
  input [15:0]drpdi_in_lane1;
  input drpen_in_lane1;
  input drpwe_in_lane1;
  input pll_not_locked;

  wire GEN_ECP;
  wire GEN_PAD;
  wire GEN_SCP;
  wire [0:0]GOT_V;
  wire GTRXRESET_OUT;
  wire [0:1]HARD_ERR;
  wire [1:1]PDU_PAD;
  wire START_RX;
  wire [0:15]TX_PE_DATA;
  wire TX_PE_DATA_V;
  wire aurora_lane_0_i_n_1;
  wire aurora_lane_0_i_n_14;
  wire aurora_lane_0_i_n_17;
  wire aurora_lane_0_i_n_23;
  wire aurora_lane_0_i_n_44;
  wire aurora_lane_0_i_n_45;
  wire aurora_lane_0_i_n_46;
  wire aurora_lane_0_i_n_47;
  wire aurora_lane_0_i_n_48;
  wire aurora_lane_0_i_n_49;
  wire aurora_lane_0_i_n_50;
  wire aurora_lane_0_i_n_51;
  wire aurora_lane_0_i_n_52;
  wire aurora_lane_0_i_n_53;
  wire aurora_lane_0_i_n_54;
  wire aurora_lane_0_i_n_55;
  wire aurora_lane_1_i_n_1;
  wire aurora_lane_1_i_n_15;
  wire aurora_lane_1_i_n_18;
  wire aurora_lane_1_i_n_19;
  wire aurora_lane_1_i_n_20;
  wire aurora_lane_1_i_n_26;
  wire aurora_lane_1_i_n_27;
  wire aurora_lane_1_i_n_28;
  wire aurora_lane_1_i_n_29;
  wire aurora_lane_1_i_n_30;
  wire aurora_lane_1_i_n_31;
  wire aurora_lane_1_i_n_32;
  wire aurora_lane_1_i_n_33;
  wire aurora_lane_1_i_n_34;
  wire aurora_lane_1_i_n_35;
  wire aurora_lane_1_i_n_36;
  wire aurora_lane_1_i_n_37;
  wire axi_to_ll_pdu_i_n_0;
  wire [0:1]ch_bond_done_dly_i;
  wire [1:0]ch_bond_done_i;
  wire [1:0]ch_bond_done_r1;
  wire [1:0]ch_bond_done_r2;
  wire [0:1]ch_bond_load_pulse_i;
  wire \ch_bond_load_pulse_i[0]_i_2_n_0 ;
  wire \ch_bond_load_pulse_i[1]_i_1_n_0 ;
  wire ch_bond_load_pulse_i_0;
  wire \channel_init_sm_i/good_as_r0 ;
  wire channel_up;
  wire core_reset_logic_i_n_3;
  wire do_cc_i;
  wire [8:0]drpaddr_in;
  wire [8:0]drpaddr_in_lane1;
  wire drpclk_in;
  wire [15:0]drpdi_in;
  wire [15:0]drpdi_in_lane1;
  wire [15:0]drpdo_out;
  wire [15:0]drpdo_out_lane1;
  wire drpen_in;
  wire drpen_in_lane1;
  wire drprdy_out;
  wire drprdy_out_lane1;
  wire drpwe_in;
  wire drpwe_in_lane1;
  wire en_chan_sync_i;
  wire ena_comma_align_i_0;
  wire ena_comma_align_i_1;
  wire \err_detect_i/bucket_full_r ;
  wire \err_detect_i/bucket_full_r_2 ;
  wire \err_detect_i/hard_err_flop_r0 ;
  wire \err_detect_i/hard_err_flop_r0_5 ;
  wire [1:0]\err_detect_i/p_2_out ;
  wire [1:0]\err_detect_i/p_2_out_6 ;
  wire frame_err;
  wire [0:1]gen_a_i;
  wire [0:1]gen_cc_i;
  wire [0:3]gen_k_i;
  wire [0:3]gen_r_i;
  wire [0:3]gen_v_i;
  wire [0:3]got_a_i;
  wire gt0_pll0outclk_in;
  wire gt0_pll0outrefclk_in;
  wire gt0_pll1outclk_in;
  wire gt0_pll1outrefclk_in;
  wire gt_common_reset_out;
  wire gt_reset;
  wire gt_reset_sync_init_clk;
  wire gt_wrapper_i_n_51;
  wire gt_wrapper_i_n_52;
  wire gt_wrapper_i_n_53;
  wire gt_wrapper_i_n_54;
  wire gt_wrapper_i_n_55;
  wire gt_wrapper_i_n_59;
  wire gt_wrapper_i_n_63;
  wire gt_wrapper_i_n_64;
  wire gt_wrapper_i_n_65;
  wire gt_wrapper_i_n_66;
  wire gt_wrapper_i_n_67;
  wire gt_wrapper_i_n_68;
  wire gt_wrapper_i_n_69;
  wire gt_wrapper_i_n_70;
  wire gt_wrapper_i_n_71;
  wire gt_wrapper_i_n_72;
  wire gt_wrapper_i_n_73;
  wire gt_wrapper_i_n_74;
  wire gt_wrapper_i_n_75;
  wire gt_wrapper_i_n_76;
  wire gt_wrapper_i_n_77;
  wire gt_wrapper_i_n_78;
  wire gt_wrapper_i_n_79;
  wire gt_wrapper_i_n_80;
  wire gt_wrapper_i_n_81;
  wire gt_wrapper_i_n_82;
  wire gt_wrapper_i_n_83;
  wire gt_wrapper_i_n_84;
  wire gt_wrapper_i_n_85;
  wire gt_wrapper_i_n_86;
  wire gt_wrapper_i_n_87;
  wire gt_wrapper_i_n_88;
  wire gt_wrapper_i_n_89;
  wire gt_wrapper_i_n_90;
  wire gt_wrapper_i_n_91;
  wire gt_wrapper_i_n_92;
  wire gt_wrapper_i_n_93;
  wire gt_wrapper_i_n_94;
  wire gt_wrapper_i_n_95;
  wire gt_wrapper_i_n_96;
  wire gt_wrapper_i_n_97;
  wire gt_wrapper_i_n_98;
  wire gtrxreset_pulse;
  wire hard_err;
  wire init_clk_in;
  wire \lane_init_sm_i/comma_over_two_cycles_r ;
  wire \lane_init_sm_i/comma_over_two_cycles_r_3 ;
  wire \lane_init_sm_i/ready_r ;
  wire \lane_init_sm_i/ready_r_4 ;
  wire [0:1]lane_up;
  wire link_reset_lane1_i;
  wire link_reset_out;
  wire [2:0]loopback;
  wire [0:31]m_axi_rx_tdata;
  wire [2:0]m_axi_rx_tkeep;
  wire m_axi_rx_tlast;
  wire m_axi_rx_tvalid;
  wire new_pkt_r;
  wire pll_not_locked;
  wire power_down;
  wire quad1_common_lock_in;
  wire reset;
  wire [0:1]reset_lanes_i;
  wire reset_sync_user_clk;
  wire [1:0]rx_char_is_comma_i_0;
  wire [1:0]rx_char_is_comma_i_2;
  wire [0:1]rx_ecp_i;
  wire rx_eof;
  wire \rx_ll_pdu_datapath_i/stage_1_rx_ll_deframer_i/after_scp_select_c_0 ;
  wire \rx_ll_pdu_datapath_i/stage_1_rx_ll_deframer_i/after_scp_select_c_1 ;
  wire rx_ll_rst;
  wire [0:1]rx_pe_data_v_i;
  wire rx_polarity_i_0;
  wire rx_polarity_i_1;
  wire rx_realign_i_0;
  wire rx_realign_i_1;
  wire [0:1]rx_rem_int;
  wire rx_resetdone_out;
  wire [0:1]rx_scp_i;
  wire rxfsm_data_valid_r;
  wire [0:1]rxn;
  wire [0:1]rxp;
  wire [0:31]s_axi_tx_tdata;
  wire [0:3]s_axi_tx_tkeep;
  wire s_axi_tx_tlast;
  wire s_axi_tx_tready;
  wire s_axi_tx_tvalid;
  wire soft_err;
  wire \sym_dec_i/first_v_received_r ;
  wire \sym_dec_i/first_v_received_r_1 ;
  wire [3:0]\sym_dec_i/p_0_in ;
  wire [3:0]\sym_dec_i/p_0_in_0 ;
  wire sync_clk;
  wire sys_reset_out;
  wire [1:0]tx_char_is_k_i_0;
  wire [1:0]tx_char_is_k_i_2;
  wire [15:0]tx_data_i_0;
  wire [15:0]tx_data_i_16;
  wire tx_dst_rdy;
  wire \tx_ll_control_i/reset_i ;
  wire tx_ll_i_n_26;
  wire tx_ll_i_n_27;
  wire tx_ll_i_n_28;
  wire tx_ll_i_n_29;
  wire tx_ll_i_n_30;
  wire tx_ll_i_n_31;
  wire tx_ll_i_n_32;
  wire tx_ll_i_n_33;
  wire tx_ll_i_n_34;
  wire tx_ll_i_n_35;
  wire tx_ll_i_n_36;
  wire tx_ll_i_n_37;
  wire tx_ll_i_n_38;
  wire tx_ll_i_n_39;
  wire tx_ll_i_n_40;
  wire tx_ll_i_n_41;
  wire tx_ll_i_n_7;
  wire tx_ll_i_n_9;
  wire tx_out_clk;
  wire tx_reset_i_0;
  wire tx_reset_i_1;
  wire tx_resetdone_out;
  wire [0:1]txn;
  wire [0:1]txp;
  wire user_clk;

  aurora_8b10b_2_aurora_8b10b_2_AURORA_LANE aurora_lane_0_i
       (.D(rx_scp_i[0]),
        .GEN_PAD(GEN_PAD),
        .GEN_SCP(GEN_SCP),
        .\GOT_A_reg[0] ({got_a_i[2],got_a_i[3]}),
        .GOT_V(GOT_V),
        .\IN_FRAME_reg[1] (aurora_lane_0_i_n_17),
        .Q({TX_PE_DATA[0],TX_PE_DATA[1],TX_PE_DATA[2],TX_PE_DATA[3],TX_PE_DATA[4],TX_PE_DATA[5],TX_PE_DATA[6],TX_PE_DATA[7],TX_PE_DATA[8],TX_PE_DATA[9],TX_PE_DATA[10],TX_PE_DATA[11],TX_PE_DATA[12],TX_PE_DATA[13],TX_PE_DATA[14],TX_PE_DATA[15]}),
        .RX_PAD_reg(PDU_PAD),
        .SR(reset_lanes_i[0]),
        .TXCHARISK(tx_char_is_k_i_0),
        .TXDATA(tx_data_i_0),
        .TX_PE_DATA_V(TX_PE_DATA_V),
        .after_scp_select_c_1(\rx_ll_pdu_datapath_i/stage_1_rx_ll_deframer_i/after_scp_select_c_1 ),
        .comma_over_two_cycles_r(\lane_init_sm_i/comma_over_two_cycles_r ),
        .ena_comma_align_i_0(ena_comma_align_i_0),
        .first_v_received_r(\sym_dec_i/first_v_received_r ),
        .first_v_received_r_reg(gt_wrapper_i_n_97),
        .gen_a_i(gen_a_i[0]),
        .gen_cc_i(gen_cc_i[0]),
        .gen_k_flop_0_i({gen_k_i[0],gen_k_i[1]}),
        .gen_r_flop_0_i({gen_r_i[0],gen_r_i[1]}),
        .gen_v_flop_0_i({gen_v_i[0],gen_v_i[1]}),
        .good_as_r0(\channel_init_sm_i/good_as_r0 ),
        .got_a_i({got_a_i[0],got_a_i[1]}),
        .gtrxreset_o_reg(rx_char_is_comma_i_0),
        .gtrxreset_o_reg_0(\err_detect_i/p_2_out_6 ),
        .hard_err_flop_r0(\err_detect_i/hard_err_flop_r0_5 ),
        .hard_err_flop_r_reg(\err_detect_i/bucket_full_r ),
        .\hard_err_r_reg[0] (HARD_ERR[0]),
        .init_clk_in(init_clk_in),
        .lane_up(lane_up[0]),
        .left_aligned_r_reg(aurora_lane_0_i_n_14),
        .left_aligned_r_reg_0(gt_wrapper_i_n_51),
        .left_aligned_r_reg_1(gt_wrapper_i_n_52),
        .left_aligned_r_reg_2({gt_wrapper_i_n_63,gt_wrapper_i_n_64,gt_wrapper_i_n_65,gt_wrapper_i_n_66,gt_wrapper_i_n_67,gt_wrapper_i_n_68,gt_wrapper_i_n_69,gt_wrapper_i_n_70}),
        .left_aligned_r_reg_3({gt_wrapper_i_n_71,gt_wrapper_i_n_72,gt_wrapper_i_n_73,gt_wrapper_i_n_74,gt_wrapper_i_n_75,gt_wrapper_i_n_76,gt_wrapper_i_n_77,gt_wrapper_i_n_78}),
        .link_reset_lane1_i(link_reset_lane1_i),
        .link_reset_out(link_reset_out),
        .ready_r(\lane_init_sm_i/ready_r ),
        .rst_r_reg(gt_wrapper_i_n_55),
        .rx_pe_data_v_i(rx_pe_data_v_i[0]),
        .rx_polarity_i_0(rx_polarity_i_0),
        .rx_realign_i_0(rx_realign_i_0),
        .\rx_spa_d_r_reg[0] ({aurora_lane_0_i_n_48,aurora_lane_0_i_n_49,aurora_lane_0_i_n_50,aurora_lane_0_i_n_51,aurora_lane_0_i_n_52,aurora_lane_0_i_n_53,aurora_lane_0_i_n_54,aurora_lane_0_i_n_55}),
        .\rx_spa_d_r_reg[2] ({\sym_dec_i/p_0_in ,aurora_lane_0_i_n_44,aurora_lane_0_i_n_45,aurora_lane_0_i_n_46,aurora_lane_0_i_n_47}),
        .\soft_err_r_reg[0] (aurora_lane_0_i_n_1),
        .\stage_1_ecp_r_reg[0] (rx_ecp_i[0]),
        .stage_1_pad_r_reg(aurora_lane_0_i_n_23),
        .tx_reset_i_0(tx_reset_i_0),
        .user_clk(user_clk));
  aurora_8b10b_2_aurora_8b10b_2_AURORA_LANE_0 aurora_lane_1_i
       (.D(rx_scp_i[1]),
        .GEN_ECP(GEN_ECP),
        .\GEN_PAD_reg[1] (tx_ll_i_n_7),
        .GOT_V_reg(GOT_V),
        .Q({\sym_dec_i/p_0_in_0 ,aurora_lane_1_i_n_26,aurora_lane_1_i_n_27,aurora_lane_1_i_n_28,aurora_lane_1_i_n_29}),
        .SR(reset_lanes_i[1]),
        .TXCHARISK(tx_char_is_k_i_2),
        .TXDATA(tx_data_i_16),
        .\TX_PE_DATA_V_reg[1] (tx_ll_i_n_9),
        .\TX_PE_DATA_reg[16] ({tx_ll_i_n_26,tx_ll_i_n_27,tx_ll_i_n_28,tx_ll_i_n_29,tx_ll_i_n_30,tx_ll_i_n_31,tx_ll_i_n_32,tx_ll_i_n_33,tx_ll_i_n_34,tx_ll_i_n_35,tx_ll_i_n_36,tx_ll_i_n_37,tx_ll_i_n_38,tx_ll_i_n_39,tx_ll_i_n_40,tx_ll_i_n_41}),
        .after_scp_select_c_0(\rx_ll_pdu_datapath_i/stage_1_rx_ll_deframer_i/after_scp_select_c_0 ),
        .all_lanes_v_r_reg(aurora_lane_1_i_n_19),
        .bad_as_r_reg({got_a_i[2],got_a_i[3]}),
        .comma_over_two_cycles_r(\lane_init_sm_i/comma_over_two_cycles_r_3 ),
        .ena_comma_align_i_1(ena_comma_align_i_1),
        .first_v_received_r(\sym_dec_i/first_v_received_r_1 ),
        .first_v_received_r_reg(gt_wrapper_i_n_98),
        .gen_a_i(gen_a_i[1]),
        .gen_cc_i(gen_cc_i[1]),
        .gen_k_flop_2_i({gen_k_i[2],gen_k_i[3]}),
        .gen_r_flop_2_i({gen_r_i[2],gen_r_i[3]}),
        .gen_v_flop_2_i({gen_v_i[2],gen_v_i[3]}),
        .gtrxreset_o_reg(rx_char_is_comma_i_2),
        .gtrxreset_o_reg_0(\err_detect_i/p_2_out ),
        .hard_err_flop_r0(\err_detect_i/hard_err_flop_r0 ),
        .hard_err_flop_r_reg(\err_detect_i/bucket_full_r_2 ),
        .\hard_err_r_reg[1] (HARD_ERR[1]),
        .in_frame_r_reg(aurora_lane_1_i_n_20),
        .init_clk_in(init_clk_in),
        .lane_up(lane_up[1]),
        .lane_up_flop_i(lane_up[0]),
        .left_aligned_r_reg(aurora_lane_1_i_n_15),
        .left_aligned_r_reg_0(gt_wrapper_i_n_53),
        .left_aligned_r_reg_1(gt_wrapper_i_n_54),
        .left_aligned_r_reg_2({gt_wrapper_i_n_79,gt_wrapper_i_n_80,gt_wrapper_i_n_81,gt_wrapper_i_n_82,gt_wrapper_i_n_83,gt_wrapper_i_n_84,gt_wrapper_i_n_85,gt_wrapper_i_n_86}),
        .left_aligned_r_reg_3({gt_wrapper_i_n_87,gt_wrapper_i_n_88,gt_wrapper_i_n_89,gt_wrapper_i_n_90,gt_wrapper_i_n_91,gt_wrapper_i_n_92,gt_wrapper_i_n_93,gt_wrapper_i_n_94}),
        .link_reset_lane1_i(link_reset_lane1_i),
        .ready_r(\lane_init_sm_i/ready_r_4 ),
        .rst_r_reg(gt_wrapper_i_n_59),
        .rx_pe_data_v_i(rx_pe_data_v_i[1]),
        .rx_polarity_i_1(rx_polarity_i_1),
        .rx_realign_i_1(rx_realign_i_1),
        .\rx_spa_d_r_reg[0] ({aurora_lane_1_i_n_30,aurora_lane_1_i_n_31,aurora_lane_1_i_n_32,aurora_lane_1_i_n_33,aurora_lane_1_i_n_34,aurora_lane_1_i_n_35,aurora_lane_1_i_n_36,aurora_lane_1_i_n_37}),
        .rxfsm_data_valid_r_reg(aurora_lane_1_i_n_18),
        .\soft_err_r_reg[1] (aurora_lane_1_i_n_1),
        .\stage_1_ecp_r_reg[1] (rx_ecp_i[1]),
        .stage_1_pad_r_reg(PDU_PAD),
        .tx_reset_i_1(tx_reset_i_1),
        .user_clk(user_clk));
  aurora_8b10b_2_aurora_8b10b_2_AXI_TO_LL axi_to_ll_pdu_i
       (.new_pkt_r(new_pkt_r),
        .\tx_pe_data_v_r_reg[1] (axi_to_ll_pdu_i_n_0),
        .user_clk(user_clk));
  FDRE \ch_bond_done_dly_i_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(ch_bond_done_r2[1]),
        .Q(ch_bond_done_dly_i[0]),
        .R(ch_bond_load_pulse_i_0));
  FDRE \ch_bond_done_dly_i_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(ch_bond_done_r2[0]),
        .Q(ch_bond_done_dly_i[1]),
        .R(ch_bond_load_pulse_i_0));
  FDRE \ch_bond_done_r2_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(ch_bond_done_r1[0]),
        .Q(ch_bond_done_r2[0]),
        .R(1'b0));
  FDRE \ch_bond_done_r2_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(ch_bond_done_r1[1]),
        .Q(ch_bond_done_r2[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ch_bond_load_pulse_i[0]_i_2 
       (.I0(ch_bond_done_r2[1]),
        .I1(ch_bond_done_dly_i[0]),
        .O(\ch_bond_load_pulse_i[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ch_bond_load_pulse_i[1]_i_1 
       (.I0(ch_bond_done_r2[0]),
        .I1(ch_bond_done_dly_i[1]),
        .O(\ch_bond_load_pulse_i[1]_i_1_n_0 ));
  FDRE \ch_bond_load_pulse_i_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\ch_bond_load_pulse_i[0]_i_2_n_0 ),
        .Q(ch_bond_load_pulse_i[0]),
        .R(ch_bond_load_pulse_i_0));
  FDRE \ch_bond_load_pulse_i_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\ch_bond_load_pulse_i[1]_i_1_n_0 ),
        .Q(ch_bond_load_pulse_i[1]),
        .R(ch_bond_load_pulse_i_0));
  aurora_8b10b_2_aurora_8b10b_2_RESET_LOGIC core_reset_logic_i
       (.AR(gt_reset_sync_init_clk),
        .SR(sys_reset_out),
        .\ch_bond_done_dly_i_reg[1] (ch_bond_load_pulse_i_0),
        .channel_up(channel_up),
        .en_chan_sync_i(en_chan_sync_i),
        .gtrxreset_pulse(gtrxreset_pulse),
        .init_clk_in(init_clk_in),
        .link_reset_out(link_reset_out),
        .new_pkt_r(new_pkt_r),
        .new_pkt_r_reg(axi_to_ll_pdu_i_n_0),
        .out(reset_sync_user_clk),
        .quad1_common_lock_in(quad1_common_lock_in),
        .rxfsm_rxresetdone_r3_reg(gt_wrapper_i_n_96),
        .rxfsm_soft_reset_r_reg(core_reset_logic_i_n_3),
        .s_axi_tx_tlast(s_axi_tx_tlast),
        .s_axi_tx_tvalid(s_axi_tx_tvalid),
        .s_level_out_d3_reg(gt_wrapper_i_n_95),
        .tx_dst_rdy(tx_dst_rdy),
        .user_clk(user_clk));
  aurora_8b10b_2_aurora_8b10b_2_GLOBAL_LOGIC global_logic_i
       (.D(ch_bond_done_i),
        .GOT_V_reg(aurora_lane_1_i_n_19),
        .GTRXRESET_OUT(GTRXRESET_OUT),
        .HARD_ERR_reg({HARD_ERR[0],HARD_ERR[1]}),
        .Q(ch_bond_done_r1),
        .SR(sys_reset_out),
        .START_RX(START_RX),
        .\STORAGE_CE_reg[0] (rx_ll_rst),
        .\ch_bond_load_pulse_i_reg[0] ({ch_bond_load_pulse_i[0],ch_bond_load_pulse_i[1]}),
        .channel_up(channel_up),
        .en_chan_sync_i(en_chan_sync_i),
        .gen_a_i(gen_a_i),
        .gen_k_i(gen_k_i),
        .gen_r_i(gen_r_i),
        .gen_v_i(gen_v_i),
        .good_as_r0(\channel_init_sm_i/good_as_r0 ),
        .got_a_i(got_a_i),
        .hard_err(hard_err),
        .lane_up(lane_up),
        .power_down(power_down),
        .reset_i(\tx_ll_control_i/reset_i ),
        .reset_lanes_i(reset_lanes_i),
        .soft_err(soft_err),
        .\soft_err_r_reg[0] (aurora_lane_0_i_n_1),
        .\soft_err_r_reg[0]_0 (aurora_lane_1_i_n_1),
        .user_clk(user_clk));
  aurora_8b10b_2_aurora_8b10b_2_cdc_sync gt_reset_cdc_sync
       (.AR(gt_reset_sync_init_clk),
        .gt_reset(gt_reset),
        .init_clk_in(init_clk_in));
  aurora_8b10b_2_aurora_8b10b_2_GT_WRAPPER gt_wrapper_i
       (.AR(gt_reset_sync_init_clk),
        .D(ch_bond_done_i),
        .GTRXRESET_OUT(GTRXRESET_OUT),
        .\RX_CHAR_IS_COMMA_R_reg[1] (rx_char_is_comma_i_0),
        .\RX_CHAR_IS_COMMA_R_reg[1]_0 (rx_char_is_comma_i_2),
        .TXCHARISK(tx_char_is_k_i_0),
        .TXDATA(tx_data_i_0),
        .\TX_CHAR_IS_K_reg[0] (tx_char_is_k_i_2),
        .\TX_DATA_reg[7] (tx_data_i_16),
        .bucket_full_r_reg(\err_detect_i/bucket_full_r ),
        .bucket_full_r_reg_0(\err_detect_i/bucket_full_r_2 ),
        .comma_over_two_cycles_r(\lane_init_sm_i/comma_over_two_cycles_r ),
        .comma_over_two_cycles_r_1(\lane_init_sm_i/comma_over_two_cycles_r_3 ),
        .drpaddr_in(drpaddr_in),
        .drpaddr_in_lane1(drpaddr_in_lane1),
        .drpclk_in(drpclk_in),
        .drpdi_in(drpdi_in),
        .drpdi_in_lane1(drpdi_in_lane1),
        .drpdo_out(drpdo_out),
        .drpdo_out_lane1(drpdo_out_lane1),
        .drpen_in(drpen_in),
        .drpen_in_lane1(drpen_in_lane1),
        .drprdy_out(drprdy_out),
        .drprdy_out_lane1(drprdy_out_lane1),
        .drpwe_in(drpwe_in),
        .drpwe_in_lane1(drpwe_in_lane1),
        .en_chan_sync_i(en_chan_sync_i),
        .ena_comma_align_i_0(ena_comma_align_i_0),
        .ena_comma_align_i_1(ena_comma_align_i_1),
        .first_v_received_r(\sym_dec_i/first_v_received_r ),
        .first_v_received_r_3(\sym_dec_i/first_v_received_r_1 ),
        .gt0_pll0outclk_in(gt0_pll0outclk_in),
        .gt0_pll0outrefclk_in(gt0_pll0outrefclk_in),
        .gt0_pll1outclk_in(gt0_pll1outclk_in),
        .gt0_pll1outrefclk_in(gt0_pll1outrefclk_in),
        .gt_common_reset_out(gt_common_reset_out),
        .gt_rxresetdone_r2_reg(gt_wrapper_i_n_96),
        .gt_txresetdone_r2_reg(gt_wrapper_i_n_95),
        .gtrxreset_pulse(gtrxreset_pulse),
        .hard_err_flop_r0(\err_detect_i/hard_err_flop_r0_5 ),
        .hard_err_flop_r0_0(\err_detect_i/hard_err_flop_r0 ),
        .init_clk_in(init_clk_in),
        .left_aligned_r_reg(gt_wrapper_i_n_97),
        .left_aligned_r_reg_0(gt_wrapper_i_n_98),
        .left_aligned_r_reg_1(aurora_lane_0_i_n_14),
        .left_aligned_r_reg_2(aurora_lane_1_i_n_15),
        .loopback(loopback),
        .p_level_in_d1_cdc_from_reg(core_reset_logic_i_n_3),
        .pll_not_locked(pll_not_locked),
        .power_down(power_down),
        .quad1_common_lock_in(quad1_common_lock_in),
        .ready_r(\lane_init_sm_i/ready_r ),
        .ready_r_2(\lane_init_sm_i/ready_r_4 ),
        .reset_count_r_reg(gt_wrapper_i_n_55),
        .reset_count_r_reg_0(gt_wrapper_i_n_59),
        .rx_polarity_i_0(rx_polarity_i_0),
        .rx_polarity_i_1(rx_polarity_i_1),
        .rx_realign_i_0(rx_realign_i_0),
        .rx_realign_i_1(rx_realign_i_1),
        .rx_resetdone_out(rx_resetdone_out),
        .rxn(rxn),
        .rxp(rxp),
        .\soft_err_r_reg[0] (\err_detect_i/p_2_out_6 ),
        .\soft_err_r_reg[0]_0 (\err_detect_i/p_2_out ),
        .sync_clk(sync_clk),
        .tx_out_clk(tx_out_clk),
        .tx_reset_i_0(tx_reset_i_0),
        .tx_reset_i_1(tx_reset_i_1),
        .tx_resetdone_out(tx_resetdone_out),
        .txn(txn),
        .txp(txp),
        .user_clk(user_clk),
        .\word_aligned_control_bits_r_reg[0] (gt_wrapper_i_n_52),
        .\word_aligned_control_bits_r_reg[0]_0 (gt_wrapper_i_n_54),
        .\word_aligned_control_bits_r_reg[1] (gt_wrapper_i_n_51),
        .\word_aligned_control_bits_r_reg[1]_0 (gt_wrapper_i_n_53),
        .\word_aligned_data_r_reg[0] ({gt_wrapper_i_n_71,gt_wrapper_i_n_72,gt_wrapper_i_n_73,gt_wrapper_i_n_74,gt_wrapper_i_n_75,gt_wrapper_i_n_76,gt_wrapper_i_n_77,gt_wrapper_i_n_78}),
        .\word_aligned_data_r_reg[0]_0 ({gt_wrapper_i_n_87,gt_wrapper_i_n_88,gt_wrapper_i_n_89,gt_wrapper_i_n_90,gt_wrapper_i_n_91,gt_wrapper_i_n_92,gt_wrapper_i_n_93,gt_wrapper_i_n_94}),
        .\word_aligned_data_r_reg[8] ({gt_wrapper_i_n_63,gt_wrapper_i_n_64,gt_wrapper_i_n_65,gt_wrapper_i_n_66,gt_wrapper_i_n_67,gt_wrapper_i_n_68,gt_wrapper_i_n_69,gt_wrapper_i_n_70}),
        .\word_aligned_data_r_reg[8]_0 ({gt_wrapper_i_n_79,gt_wrapper_i_n_80,gt_wrapper_i_n_81,gt_wrapper_i_n_82,gt_wrapper_i_n_83,gt_wrapper_i_n_84,gt_wrapper_i_n_85,gt_wrapper_i_n_86}));
  aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized2 hpcnt_reset_cdc_sync
       (.init_clk_in(init_clk_in),
        .reset(reset),
        .user_clk(user_clk));
  aurora_8b10b_2_aurora_8b10b_2_LL_TO_AXI ll_to_axi_pdu_i
       (.Q({rx_rem_int[0],rx_rem_int[1]}),
        .m_axi_rx_tkeep(m_axi_rx_tkeep),
        .rx_eof(rx_eof));
  aurora_8b10b_2_aurora_8b10b_2_cdc_sync_1 reset_sync_user_clk_cdc_sync
       (.out(reset_sync_user_clk),
        .reset(reset),
        .user_clk(user_clk));
  aurora_8b10b_2_aurora_8b10b_2_RX_LL rx_ll_i
       (.D({rx_scp_i[0],rx_scp_i[1]}),
        .Q({\sym_dec_i/p_0_in_0 ,aurora_lane_1_i_n_26,aurora_lane_1_i_n_27,aurora_lane_1_i_n_28,aurora_lane_1_i_n_29}),
        .RX_ECP_reg(aurora_lane_0_i_n_17),
        .RX_ECP_reg_0(aurora_lane_1_i_n_20),
        .RX_ECP_reg_1({rx_ecp_i[0],rx_ecp_i[1]}),
        .RX_PAD_reg(aurora_lane_0_i_n_23),
        .SR(rx_ll_rst),
        .START_RX(START_RX),
        .after_scp_select_c_0(\rx_ll_pdu_datapath_i/stage_1_rx_ll_deframer_i/after_scp_select_c_0 ),
        .after_scp_select_c_1(\rx_ll_pdu_datapath_i/stage_1_rx_ll_deframer_i/after_scp_select_c_1 ),
        .frame_err(frame_err),
        .m_axi_rx_tdata(m_axi_rx_tdata),
        .\m_axi_rx_tkeep[2] ({rx_rem_int[0],rx_rem_int[1]}),
        .m_axi_rx_tlast(m_axi_rx_tlast),
        .m_axi_rx_tvalid(m_axi_rx_tvalid),
        .rx_eof(rx_eof),
        .rx_pe_data_v_i(rx_pe_data_v_i),
        .user_clk(user_clk),
        .\word_aligned_data_r_reg[0] ({aurora_lane_0_i_n_48,aurora_lane_0_i_n_49,aurora_lane_0_i_n_50,aurora_lane_0_i_n_51,aurora_lane_0_i_n_52,aurora_lane_0_i_n_53,aurora_lane_0_i_n_54,aurora_lane_0_i_n_55}),
        .\word_aligned_data_r_reg[0]_0 ({aurora_lane_1_i_n_30,aurora_lane_1_i_n_31,aurora_lane_1_i_n_32,aurora_lane_1_i_n_33,aurora_lane_1_i_n_34,aurora_lane_1_i_n_35,aurora_lane_1_i_n_36,aurora_lane_1_i_n_37}),
        .\word_aligned_data_r_reg[8] ({\sym_dec_i/p_0_in ,aurora_lane_0_i_n_44,aurora_lane_0_i_n_45,aurora_lane_0_i_n_46,aurora_lane_0_i_n_47}));
  FDRE rxfsm_data_valid_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(aurora_lane_1_i_n_18),
        .Q(rxfsm_data_valid_r),
        .R(1'b0));
  aurora_8b10b_2_aurora_8b10b_2_STANDARD_CC_MODULE standard_cc_module_i
       (.Q(do_cc_i),
        .rxfsm_data_valid_r(rxfsm_data_valid_r),
        .user_clk(user_clk));
  aurora_8b10b_2_aurora_8b10b_2_TX_LL tx_ll_i
       (.GEN_ECP(GEN_ECP),
        .GEN_PAD(GEN_PAD),
        .GEN_SCP(GEN_SCP),
        .Q(do_cc_i),
        .TX_PE_DATA_V(TX_PE_DATA_V),
        .gen_cc_i(gen_cc_i),
        .gen_pad_r_reg(tx_ll_i_n_7),
        .new_pkt_r_reg(axi_to_ll_pdu_i_n_0),
        .reset_i(\tx_ll_control_i/reset_i ),
        .s_axi_tx_tdata(s_axi_tx_tdata),
        .s_axi_tx_tkeep(s_axi_tx_tkeep),
        .s_axi_tx_tlast(s_axi_tx_tlast),
        .s_axi_tx_tready(s_axi_tx_tready),
        .s_axi_tx_tvalid(s_axi_tx_tvalid),
        .tx_dst_rdy(tx_dst_rdy),
        .\tx_pe_data_r_reg[0] ({TX_PE_DATA[0],TX_PE_DATA[1],TX_PE_DATA[2],TX_PE_DATA[3],TX_PE_DATA[4],TX_PE_DATA[5],TX_PE_DATA[6],TX_PE_DATA[7],TX_PE_DATA[8],TX_PE_DATA[9],TX_PE_DATA[10],TX_PE_DATA[11],TX_PE_DATA[12],TX_PE_DATA[13],TX_PE_DATA[14],TX_PE_DATA[15],tx_ll_i_n_26,tx_ll_i_n_27,tx_ll_i_n_28,tx_ll_i_n_29,tx_ll_i_n_30,tx_ll_i_n_31,tx_ll_i_n_32,tx_ll_i_n_33,tx_ll_i_n_34,tx_ll_i_n_35,tx_ll_i_n_36,tx_ll_i_n_37,tx_ll_i_n_38,tx_ll_i_n_39,tx_ll_i_n_40,tx_ll_i_n_41}),
        .tx_pe_data_v_r_reg(tx_ll_i_n_9),
        .user_clk(user_clk));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_gt" *) 
module aurora_8b10b_2_aurora_8b10b_2_gt
   (drprdy_out,
    txn,
    txp,
    rx_realign_i_0,
    D,
    gt0_rxresetdone_r3_reg,
    tx_out_clk,
    gt0_txresetdone_r3_reg,
    drpdo_out,
    \RX_CHAR_IS_COMMA_R_reg[1] ,
    RXCHBONDO,
    \word_aligned_control_bits_r_reg[1] ,
    \word_aligned_control_bits_r_reg[0] ,
    reset_count_r_reg,
    \soft_err_r_reg[0] ,
    hard_err_flop_r0,
    \word_aligned_data_r_reg[8] ,
    \word_aligned_data_r_reg[0] ,
    left_aligned_r_reg,
    drpclk_in,
    rxn,
    rxp,
    gt_tx_reset_i,
    gt0_pll0outclk_in,
    gt0_pll0outrefclk_in,
    gt0_pll1outclk_in,
    gt0_pll1outrefclk_in,
    en_chan_sync_i,
    ena_comma_align_i_0,
    rx_polarity_i_0,
    gt_rxuserrdy_i,
    sync_clk,
    user_clk,
    power_down,
    gt_txuserrdy_i,
    loopback,
    TXDATA,
    TXCHARISK,
    PLL0_RESET_reg,
    init_clk_in,
    SR,
    drpaddr_in,
    left_aligned_r_reg_0,
    tx_reset_i_0,
    comma_over_two_cycles_r,
    ready_r,
    bucket_full_r_reg,
    first_v_received_r,
    drpdi_in,
    drpen_in,
    drpwe_in);
  output drprdy_out;
  output [0:0]txn;
  output [0:0]txp;
  output rx_realign_i_0;
  output [0:0]D;
  output gt0_rxresetdone_r3_reg;
  output tx_out_clk;
  output gt0_txresetdone_r3_reg;
  output [15:0]drpdo_out;
  output [1:0]\RX_CHAR_IS_COMMA_R_reg[1] ;
  output [3:0]RXCHBONDO;
  output \word_aligned_control_bits_r_reg[1] ;
  output \word_aligned_control_bits_r_reg[0] ;
  output reset_count_r_reg;
  output [1:0]\soft_err_r_reg[0] ;
  output hard_err_flop_r0;
  output [7:0]\word_aligned_data_r_reg[8] ;
  output [7:0]\word_aligned_data_r_reg[0] ;
  output left_aligned_r_reg;
  input drpclk_in;
  input [0:0]rxn;
  input [0:0]rxp;
  input gt_tx_reset_i;
  input gt0_pll0outclk_in;
  input gt0_pll0outrefclk_in;
  input gt0_pll1outclk_in;
  input gt0_pll1outrefclk_in;
  input en_chan_sync_i;
  input ena_comma_align_i_0;
  input rx_polarity_i_0;
  input gt_rxuserrdy_i;
  input sync_clk;
  input user_clk;
  input power_down;
  input gt_txuserrdy_i;
  input [2:0]loopback;
  input [15:0]TXDATA;
  input [1:0]TXCHARISK;
  input PLL0_RESET_reg;
  input init_clk_in;
  input [0:0]SR;
  input [8:0]drpaddr_in;
  input left_aligned_r_reg_0;
  input tx_reset_i_0;
  input comma_over_two_cycles_r;
  input ready_r;
  input bucket_full_r_reg;
  input first_v_received_r;
  input [15:0]drpdi_in;
  input drpen_in;
  input drpwe_in;

  wire [0:0]D;
  wire PLL0_RESET_reg;
  wire [3:0]RXCHBONDO;
  wire [1:0]\RX_CHAR_IS_COMMA_R_reg[1] ;
  wire [0:0]SR;
  wire [1:0]TXCHARISK;
  wire [15:0]TXDATA;
  wire bucket_full_r_reg;
  wire comma_over_two_cycles_r;
  wire drp_op_done;
  wire [4:0]drpaddr_i;
  wire [8:0]drpaddr_in;
  wire drpclk_in;
  wire [15:0]drpdi_i;
  wire [15:0]drpdi_in;
  wire [15:0]drpdo_out;
  wire drpen_i;
  wire drpen_in;
  wire drprdy_out;
  wire drpwe_i;
  wire drpwe_in;
  wire en_chan_sync_i;
  wire ena_comma_align_i_0;
  wire first_v_received_r;
  wire gt0_pll0outclk_in;
  wire gt0_pll0outrefclk_in;
  wire gt0_pll1outclk_in;
  wire gt0_pll1outrefclk_in;
  wire gt0_rxresetdone_r3_reg;
  wire gt0_txresetdone_r3_reg;
  wire gt_rxuserrdy_i;
  wire gt_tx_reset_i;
  wire gt_txuserrdy_i;
  wire gtpe2_i_n_1;
  wire gtpe2_i_n_10;
  wire gtpe2_i_n_102;
  wire gtpe2_i_n_104;
  wire gtpe2_i_n_105;
  wire gtpe2_i_n_12;
  wire gtpe2_i_n_14;
  wire gtpe2_i_n_24;
  wire gtpe2_i_n_28;
  wire gtpe2_i_n_29;
  wire gtpe2_i_n_39;
  wire gtpe2_i_n_40;
  wire gtpe2_i_n_48;
  wire gtpe2_i_n_49;
  wire gtpe2_i_n_50;
  wire gtpe2_i_n_51;
  wire gtpe2_i_n_52;
  wire gtpe2_i_n_53;
  wire gtpe2_i_n_54;
  wire gtpe2_i_n_55;
  wire gtpe2_i_n_56;
  wire gtpe2_i_n_57;
  wire gtpe2_i_n_58;
  wire gtpe2_i_n_59;
  wire gtpe2_i_n_60;
  wire gtpe2_i_n_61;
  wire gtpe2_i_n_62;
  wire gtpe2_i_n_7;
  wire gtpe2_i_n_9;
  wire gtpe2_i_n_95;
  wire gtpe2_i_n_96;
  wire gtrxreset_out;
  wire gtrxreset_seq_i_n_10;
  wire gtrxreset_seq_i_n_11;
  wire gtrxreset_seq_i_n_2;
  wire gtrxreset_seq_i_n_3;
  wire gtrxreset_seq_i_n_4;
  wire gtrxreset_seq_i_n_5;
  wire gtrxreset_seq_i_n_6;
  wire gtrxreset_seq_i_n_7;
  wire gtrxreset_seq_i_n_8;
  wire gtrxreset_seq_i_n_9;
  wire hard_err_flop_r0;
  wire init_clk_in;
  wire left_aligned_r_i_2_n_0;
  wire left_aligned_r_reg;
  wire left_aligned_r_reg_0;
  wire [2:0]loopback;
  wire power_down;
  wire [15:0]rd_data;
  wire ready_r;
  wire reset_count_r_reg;
  wire rx_buf_err_i_0;
  wire [1:0]rx_char_is_k_i_0;
  wire [15:0]rx_data_i_0;
  wire [1:0]rx_disp_err_i_0;
  wire [1:0]rx_not_in_table_i_0;
  wire rx_polarity_i_0;
  wire rx_realign_i_0;
  wire [0:0]rxn;
  wire [0:0]rxp;
  wire [1:0]\soft_err_r_reg[0] ;
  wire sync_clk;
  wire tx_buf_err_i_0;
  wire tx_out_clk;
  wire tx_reset_i_0;
  wire [0:0]txn;
  wire [0:0]txp;
  wire user_clk;
  wire \word_aligned_control_bits_r_reg[0] ;
  wire \word_aligned_control_bits_r_reg[1] ;
  wire [7:0]\word_aligned_data_r_reg[0] ;
  wire [7:0]\word_aligned_data_r_reg[8] ;
  wire NLW_gtpe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED;
  wire NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtpe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTARTED_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTROBEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTROBESTARTED_UNCONNECTED;
  wire NLW_gtpe2_i_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED;
  wire NLW_gtpe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtpe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtpe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtpe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXPMARESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXRATEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED;
  wire [15:0]NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [3:2]NLW_gtpe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [3:2]NLW_gtpe2_i_RXCHARISK_UNCONNECTED;
  wire [31:16]NLW_gtpe2_i_RXDATA_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXDATAVALID_UNCONNECTED;
  wire [3:2]NLW_gtpe2_i_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXHEADER_UNCONNECTED;
  wire [3:2]NLW_gtpe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXSTATUS_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GTPE2_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(20'b00000000000000000000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(2),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CFOK_CFG(43'b1001001000000000000000001000000111010000000),
    .CFOK_CFG2(7'b0100000),
    .CFOK_CFG3(7'b0100000),
    .CFOK_CFG4(1'b0),
    .CFOK_CFG5(2'b00),
    .CFOK_CFG6(4'b0000),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(7),
    .CHAN_BOND_SEQ_1_1(10'b0101111100),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b0001),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b0000),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_COMMON_SWING(1'b0),
    .CLK_CORRECT_USE("TRUE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(21),
    .CLK_COR_MIN_LAT(18),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0111110111),
    .CLK_COR_SEQ_1_2(10'b0111110111),
    .CLK_COR_SEQ_1_3(10'b0100000000),
    .CLK_COR_SEQ_1_4(10'b0100000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0100000000),
    .CLK_COR_SEQ_2_3(10'b0100000000),
    .CLK_COR_SEQ_2_4(10'b0100000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(2),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("FALSE"),
    .ES_HORZ_OFFSET(12'h010),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CLKRSVD0_INVERTED(1'b0),
    .IS_CLKRSVD1_INVERTED(1'b0),
    .IS_DMONITORCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_SIGVALIDCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .LOOPBACK_CFG(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h3C),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_LOOPBACK_CFG(1'b0),
    .PMA_RSV(32'h00000333),
    .PMA_RSV2(32'h00002040),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(4'b0000),
    .PMA_RSV5(1'b0),
    .PMA_RSV6(1'b0),
    .PMA_RSV7(1'b0),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FULL"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(83'h0000107FE206001041010),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b001001),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPMRESET_TIME(7'b0001111),
    .RXLPM_BIAS_STARTUP_DISABLE(1'b0),
    .RXLPM_CFG(4'b0110),
    .RXLPM_CFG1(1'b0),
    .RXLPM_CM_CFG(1'b0),
    .RXLPM_GC_CFG(9'b111100010),
    .RXLPM_GC_CFG2(3'b001),
    .RXLPM_HF_CFG(14'b00001111110000),
    .RXLPM_HF_CFG2(5'b01010),
    .RXLPM_HF_CFG3(4'b0000),
    .RXLPM_HOLD_DURING_EIDLE(1'b0),
    .RXLPM_INCM_CFG(1'b1),
    .RXLPM_IPCM_CFG(1'b0),
    .RXLPM_LF_CFG(18'b000000001111110000),
    .RXLPM_LF_CFG2(5'b01010),
    .RXLPM_OSINT_CFG(3'b100),
    .RXOOB_CFG(7'b0000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOSCALRESET_TIMEOUT(5'b00000),
    .RXOUT_DIV(2),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'hC00002),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_CFG0(3'b000),
    .RXPI_CFG1(1'b1),
    .RXPI_CFG2(1'b1),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b1),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_BIAS_CFG(16'b0000111100110011),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(8),
    .RX_CLKMUX_EN(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(4'b1010),
    .RX_DATA_WIDTH(20),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(14'b00000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b100),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SATA_PLL_CFG("VCO_3000MHZ"),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("FALSE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("2.0"),
    .TERM_RCAL_CFG(15'b100001000010000),
    .TERM_RCAL_OVRD(3'b000),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOOB_CFG(1'b0),
    .TXOUT_DIV(2),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG0(2'b00),
    .TXPI_CFG1(2'b00),
    .TXPI_CFG2(2'b00),
    .TXPI_CFG3(1'b0),
    .TXPI_CFG4(1'b0),
    .TXPI_CFG5(3'b000),
    .TXPI_GREY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_PPMCLK_SEL("TXUSRCLK2"),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_SYNFREQ_PPM(3'b000),
    .TXPMARESET_TIME(5'b00001),
    .TXSYNC_MULTILANE(1'b0),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(8),
    .TX_CLKMUX_EN(1'b1),
    .TX_DATA_WIDTH(20),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0),
    .USE_PCS_CLK_PHASE_SEL(1'b0)) 
    gtpe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD0(1'b0),
        .CLKRSVD1(1'b0),
        .DMONFIFORESET(1'b0),
        .DMONITORCLK(1'b0),
        .DMONITOROUT({gtpe2_i_n_48,gtpe2_i_n_49,gtpe2_i_n_50,gtpe2_i_n_51,gtpe2_i_n_52,gtpe2_i_n_53,gtpe2_i_n_54,gtpe2_i_n_55,gtpe2_i_n_56,gtpe2_i_n_57,gtpe2_i_n_58,gtpe2_i_n_59,gtpe2_i_n_60,gtpe2_i_n_61,gtpe2_i_n_62}),
        .DRPADDR({gtrxreset_seq_i_n_2,gtrxreset_seq_i_n_3,gtrxreset_seq_i_n_4,gtrxreset_seq_i_n_5,drpaddr_i[4],gtrxreset_seq_i_n_6,gtrxreset_seq_i_n_7,gtrxreset_seq_i_n_8,drpaddr_i[0]}),
        .DRPCLK(drpclk_in),
        .DRPDI(drpdi_i),
        .DRPDO(drpdo_out),
        .DRPEN(drpen_i),
        .DRPRDY(drprdy_out),
        .DRPWE(drpwe_i),
        .EYESCANDATAERROR(gtpe2_i_n_1),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .GTPRXN(rxn),
        .GTPRXP(rxp),
        .GTPTXN(txn),
        .GTPTXP(txp),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(gtrxreset_out),
        .GTTXRESET(gt_tx_reset_i),
        .LOOPBACK(loopback),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtpe2_i_PHYSTATUS_UNCONNECTED),
        .PLL0CLK(gt0_pll0outclk_in),
        .PLL0REFCLK(gt0_pll0outrefclk_in),
        .PLL1CLK(gt0_pll1outclk_in),
        .PLL1REFCLK(gt0_pll1outrefclk_in),
        .PMARSVDIN0(1'b0),
        .PMARSVDIN1(1'b0),
        .PMARSVDIN2(1'b0),
        .PMARSVDIN3(1'b0),
        .PMARSVDIN4(1'b0),
        .PMARSVDOUT0(NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED),
        .PMARSVDOUT1(NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXADAPTSELTEST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({rx_buf_err_i_0,gtpe2_i_n_104,gtpe2_i_n_105}),
        .RXBYTEISALIGNED(gtpe2_i_n_7),
        .RXBYTEREALIGN(rx_realign_i_0),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(gtpe2_i_n_9),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(gtpe2_i_n_10),
        .RXCHANISALIGNED(D),
        .RXCHANREALIGN(gtpe2_i_n_12),
        .RXCHARISCOMMA({NLW_gtpe2_i_RXCHARISCOMMA_UNCONNECTED[3:2],\RX_CHAR_IS_COMMA_R_reg[1] }),
        .RXCHARISK({NLW_gtpe2_i_RXCHARISK_UNCONNECTED[3:2],rx_char_is_k_i_0}),
        .RXCHBONDEN(en_chan_sync_i),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b1}),
        .RXCHBONDMASTER(1'b1),
        .RXCHBONDO(RXCHBONDO),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT({gtpe2_i_n_95,gtpe2_i_n_96}),
        .RXCOMINITDET(NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(gtpe2_i_n_14),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gtpe2_i_RXDATA_UNCONNECTED[31:16],rx_data_i_0}),
        .RXDATAVALID(NLW_gtpe2_i_RXDATAVALID_UNCONNECTED[1:0]),
        .RXDDIEN(1'b0),
        .RXDFEXYDEN(1'b0),
        .RXDISPERR({NLW_gtpe2_i_RXDISPERR_UNCONNECTED[3:2],rx_disp_err_i_0}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtpe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtpe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtpe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtpe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFOVRDEN(1'b0),
        .RXLPMOSINTNTRLEN(1'b0),
        .RXLPMRESET(1'b0),
        .RXMCOMMAALIGNEN(ena_comma_align_i_0),
        .RXNOTINTABLE({NLW_gtpe2_i_RXNOTINTABLE_UNCONNECTED[3:2],rx_not_in_table_i_0}),
        .RXOOBRESET(1'b0),
        .RXOSCALRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSINTCFG({1'b0,1'b0,1'b1,1'b0}),
        .RXOSINTDONE(NLW_gtpe2_i_RXOSINTDONE_UNCONNECTED),
        .RXOSINTEN(1'b1),
        .RXOSINTHOLD(1'b0),
        .RXOSINTID0({1'b0,1'b0,1'b0,1'b0}),
        .RXOSINTNTRLEN(1'b0),
        .RXOSINTOVRDEN(1'b0),
        .RXOSINTPD(1'b0),
        .RXOSINTSTARTED(NLW_gtpe2_i_RXOSINTSTARTED_UNCONNECTED),
        .RXOSINTSTROBE(1'b0),
        .RXOSINTSTROBEDONE(NLW_gtpe2_i_RXOSINTSTROBEDONE_UNCONNECTED),
        .RXOSINTSTROBESTARTED(NLW_gtpe2_i_RXOSINTSTROBESTARTED_UNCONNECTED),
        .RXOSINTTESTOVRDEN(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(gtpe2_i_n_24),
        .RXOUTCLKFABRIC(NLW_gtpe2_i_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(ena_comma_align_i_0),
        .RXPCSRESET(1'b0),
        .RXPD({power_down,power_down}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPMARESETDONE(gtpe2_i_n_28),
        .RXPOLARITY(rx_polarity_i_0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(gtpe2_i_n_29),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtpe2_i_RXRATEDONE_UNCONNECTED),
        .RXRATEMODE(1'b0),
        .RXRESETDONE(gt0_rxresetdone_r3_reg),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED[1:0]),
        .RXSTATUS(NLW_gtpe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYNCALLIN(1'b0),
        .RXSYNCDONE(NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED),
        .RXSYNCIN(1'b0),
        .RXSYNCMODE(1'b0),
        .RXSYNCOUT(NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXUSERRDY(gt_rxuserrdy_i),
        .RXUSRCLK(sync_clk),
        .RXUSRCLK2(user_clk),
        .RXVALID(NLW_gtpe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .SIGVALIDCLK(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS({tx_buf_err_i_0,gtpe2_i_n_102}),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK({1'b0,1'b0,TXCHARISK}),
        .TXCOMFINISH(NLW_gtpe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,TXDATA}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b0,1'b0,1'b0}),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtpe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(power_down),
        .TXGEARBOXREADY(NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(tx_out_clk),
        .TXOUTCLKFABRIC(gtpe2_i_n_39),
        .TXOUTCLKPCS(gtpe2_i_n_40),
        .TXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .TXPCSRESET(1'b0),
        .TXPD({power_down,power_down}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtpe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtpe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPIPPMEN(1'b0),
        .TXPIPPMOVRDEN(1'b0),
        .TXPIPPMPD(1'b0),
        .TXPIPPMSEL(1'b1),
        .TXPIPPMSTEPSIZE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPMARESETDONE(NLW_gtpe2_i_TXPMARESETDONE_UNCONNECTED),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSORINV(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtpe2_i_TXRATEDONE_UNCONNECTED),
        .TXRATEMODE(1'b0),
        .TXRESETDONE(gt0_txresetdone_r3_reg),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYNCALLIN(1'b0),
        .TXSYNCDONE(NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED),
        .TXSYNCIN(1'b0),
        .TXSYNCMODE(1'b0),
        .TXSYNCOUT(NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(gt_txuserrdy_i),
        .TXUSRCLK(sync_clk),
        .TXUSRCLK2(user_clk));
  LUT6 #(
    .INIT(64'hAAAAAAAA3C000000)) 
    gtpe2_i_i_10
       (.I0(drpdi_in[8]),
        .I1(gtrxreset_seq_i_n_9),
        .I2(gtrxreset_seq_i_n_11),
        .I3(gtrxreset_seq_i_n_10),
        .I4(rd_data[8]),
        .I5(drp_op_done),
        .O(drpdi_i[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3C000000)) 
    gtpe2_i_i_11
       (.I0(drpdi_in[7]),
        .I1(gtrxreset_seq_i_n_9),
        .I2(gtrxreset_seq_i_n_11),
        .I3(gtrxreset_seq_i_n_10),
        .I4(rd_data[7]),
        .I5(drp_op_done),
        .O(drpdi_i[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3C000000)) 
    gtpe2_i_i_12
       (.I0(drpdi_in[6]),
        .I1(gtrxreset_seq_i_n_9),
        .I2(gtrxreset_seq_i_n_11),
        .I3(gtrxreset_seq_i_n_10),
        .I4(rd_data[6]),
        .I5(drp_op_done),
        .O(drpdi_i[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3C000000)) 
    gtpe2_i_i_13
       (.I0(drpdi_in[5]),
        .I1(gtrxreset_seq_i_n_9),
        .I2(gtrxreset_seq_i_n_11),
        .I3(gtrxreset_seq_i_n_10),
        .I4(rd_data[5]),
        .I5(drp_op_done),
        .O(drpdi_i[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3C000000)) 
    gtpe2_i_i_14
       (.I0(drpdi_in[4]),
        .I1(gtrxreset_seq_i_n_9),
        .I2(gtrxreset_seq_i_n_11),
        .I3(gtrxreset_seq_i_n_10),
        .I4(rd_data[4]),
        .I5(drp_op_done),
        .O(drpdi_i[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3C000000)) 
    gtpe2_i_i_15
       (.I0(drpdi_in[3]),
        .I1(gtrxreset_seq_i_n_9),
        .I2(gtrxreset_seq_i_n_11),
        .I3(gtrxreset_seq_i_n_10),
        .I4(rd_data[3]),
        .I5(drp_op_done),
        .O(drpdi_i[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3C000000)) 
    gtpe2_i_i_16
       (.I0(drpdi_in[2]),
        .I1(gtrxreset_seq_i_n_9),
        .I2(gtrxreset_seq_i_n_11),
        .I3(gtrxreset_seq_i_n_10),
        .I4(rd_data[2]),
        .I5(drp_op_done),
        .O(drpdi_i[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3C000000)) 
    gtpe2_i_i_17
       (.I0(drpdi_in[1]),
        .I1(gtrxreset_seq_i_n_9),
        .I2(gtrxreset_seq_i_n_11),
        .I3(gtrxreset_seq_i_n_10),
        .I4(rd_data[1]),
        .I5(drp_op_done),
        .O(drpdi_i[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3C000000)) 
    gtpe2_i_i_18
       (.I0(drpdi_in[0]),
        .I1(gtrxreset_seq_i_n_9),
        .I2(gtrxreset_seq_i_n_11),
        .I3(gtrxreset_seq_i_n_10),
        .I4(rd_data[0]),
        .I5(drp_op_done),
        .O(drpdi_i[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hB)) 
    gtpe2_i_i_23
       (.I0(drpaddr_in[4]),
        .I1(drp_op_done),
        .O(drpaddr_i[4]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hB)) 
    gtpe2_i_i_27
       (.I0(drpaddr_in[0]),
        .I1(drp_op_done),
        .O(drpaddr_i[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3C000000)) 
    gtpe2_i_i_3
       (.I0(drpdi_in[15]),
        .I1(gtrxreset_seq_i_n_9),
        .I2(gtrxreset_seq_i_n_11),
        .I3(gtrxreset_seq_i_n_10),
        .I4(rd_data[15]),
        .I5(drp_op_done),
        .O(drpdi_i[15]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3C000000)) 
    gtpe2_i_i_4
       (.I0(drpdi_in[14]),
        .I1(gtrxreset_seq_i_n_9),
        .I2(gtrxreset_seq_i_n_11),
        .I3(gtrxreset_seq_i_n_10),
        .I4(rd_data[14]),
        .I5(drp_op_done),
        .O(drpdi_i[14]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3C000000)) 
    gtpe2_i_i_5
       (.I0(drpdi_in[13]),
        .I1(gtrxreset_seq_i_n_9),
        .I2(gtrxreset_seq_i_n_11),
        .I3(gtrxreset_seq_i_n_10),
        .I4(rd_data[13]),
        .I5(drp_op_done),
        .O(drpdi_i[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3C000000)) 
    gtpe2_i_i_6
       (.I0(drpdi_in[12]),
        .I1(gtrxreset_seq_i_n_9),
        .I2(gtrxreset_seq_i_n_11),
        .I3(gtrxreset_seq_i_n_10),
        .I4(rd_data[12]),
        .I5(drp_op_done),
        .O(drpdi_i[12]));
  LUT6 #(
    .INIT(64'hAAAAAAAA30000000)) 
    gtpe2_i_i_7
       (.I0(drpdi_in[11]),
        .I1(gtrxreset_seq_i_n_11),
        .I2(gtrxreset_seq_i_n_9),
        .I3(rd_data[11]),
        .I4(gtrxreset_seq_i_n_10),
        .I5(drp_op_done),
        .O(drpdi_i[11]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3C000000)) 
    gtpe2_i_i_8
       (.I0(drpdi_in[10]),
        .I1(gtrxreset_seq_i_n_9),
        .I2(gtrxreset_seq_i_n_11),
        .I3(gtrxreset_seq_i_n_10),
        .I4(rd_data[10]),
        .I5(drp_op_done),
        .O(drpdi_i[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3C000000)) 
    gtpe2_i_i_9
       (.I0(drpdi_in[9]),
        .I1(gtrxreset_seq_i_n_9),
        .I2(gtrxreset_seq_i_n_11),
        .I3(gtrxreset_seq_i_n_10),
        .I4(rd_data[9]),
        .I5(drp_op_done),
        .O(drpdi_i[9]));
  aurora_8b10b_2_aurora_8b10b_2_gtrxreset_seq_11 gtrxreset_seq_i
       (.DRPADDR({gtrxreset_seq_i_n_2,gtrxreset_seq_i_n_3,gtrxreset_seq_i_n_4,gtrxreset_seq_i_n_5,gtrxreset_seq_i_n_6,gtrxreset_seq_i_n_7,gtrxreset_seq_i_n_8}),
        .PLL0_RESET_reg(PLL0_RESET_reg),
        .Q(rd_data),
        .SR(SR),
        .drp_op_done(drp_op_done),
        .drpaddr_in({drpaddr_in[8:5],drpaddr_in[3:1]}),
        .drpclk_in(drpclk_in),
        .drpdo_out(drpdo_out),
        .drpen_i(drpen_i),
        .drpen_in(drpen_in),
        .drpwe_i(drpwe_i),
        .drpwe_in(drpwe_in),
        .gtrxreset_o_reg_0(drprdy_out),
        .gtrxreset_out(gtrxreset_out),
        .in0(gtpe2_i_n_28),
        .init_clk_in(init_clk_in),
        .out({gtrxreset_seq_i_n_9,gtrxreset_seq_i_n_10,gtrxreset_seq_i_n_11}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    hard_err_flop_r_i_1
       (.I0(rx_buf_err_i_0),
        .I1(rx_realign_i_0),
        .I2(tx_buf_err_i_0),
        .I3(bucket_full_r_reg),
        .O(hard_err_flop_r0));
  LUT4 #(
    .INIT(16'hFB08)) 
    left_aligned_r_i_1
       (.I0(\RX_CHAR_IS_COMMA_R_reg[1] [0]),
        .I1(left_aligned_r_i_2_n_0),
        .I2(first_v_received_r),
        .I3(left_aligned_r_reg_0),
        .O(left_aligned_r_reg));
  LUT6 #(
    .INIT(64'h1008100810080000)) 
    left_aligned_r_i_2
       (.I0(rx_char_is_k_i_0[1]),
        .I1(\RX_CHAR_IS_COMMA_R_reg[1] [1]),
        .I2(rx_char_is_k_i_0[0]),
        .I3(\RX_CHAR_IS_COMMA_R_reg[1] [0]),
        .I4(ena_comma_align_i_0),
        .I5(ready_r),
        .O(left_aligned_r_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    reset_count_r_i_2
       (.I0(rx_disp_err_i_0[1]),
        .I1(rx_not_in_table_i_0[1]),
        .I2(tx_reset_i_0),
        .I3(comma_over_two_cycles_r),
        .I4(rx_disp_err_i_0[0]),
        .I5(rx_not_in_table_i_0[0]),
        .O(reset_count_r_reg));
  LUT2 #(
    .INIT(4'hE)) 
    \soft_err_r[0]_i_1 
       (.I0(rx_disp_err_i_0[0]),
        .I1(rx_not_in_table_i_0[0]),
        .O(\soft_err_r_reg[0] [1]));
  LUT2 #(
    .INIT(4'hE)) 
    \soft_err_r[1]_i_1 
       (.I0(rx_disp_err_i_0[1]),
        .I1(rx_not_in_table_i_0[1]),
        .O(\soft_err_r_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \word_aligned_control_bits_r[0]_i_1 
       (.I0(rx_char_is_k_i_0[0]),
        .I1(left_aligned_r_reg_0),
        .I2(rx_char_is_k_i_0[1]),
        .O(\word_aligned_control_bits_r_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \word_aligned_control_bits_r[1]_i_1 
       (.I0(rx_char_is_k_i_0[1]),
        .I1(left_aligned_r_reg_0),
        .I2(rx_char_is_k_i_0[0]),
        .O(\word_aligned_control_bits_r_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \word_aligned_data_r[0]_i_1 
       (.I0(rx_data_i_0[7]),
        .I1(left_aligned_r_reg_0),
        .I2(rx_data_i_0[15]),
        .O(\word_aligned_data_r_reg[0] [7]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \word_aligned_data_r[10]_i_1 
       (.I0(rx_data_i_0[13]),
        .I1(left_aligned_r_reg_0),
        .I2(rx_data_i_0[5]),
        .O(\word_aligned_data_r_reg[8] [5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \word_aligned_data_r[11]_i_1 
       (.I0(rx_data_i_0[12]),
        .I1(left_aligned_r_reg_0),
        .I2(rx_data_i_0[4]),
        .O(\word_aligned_data_r_reg[8] [4]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \word_aligned_data_r[12]_i_1 
       (.I0(rx_data_i_0[11]),
        .I1(left_aligned_r_reg_0),
        .I2(rx_data_i_0[3]),
        .O(\word_aligned_data_r_reg[8] [3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \word_aligned_data_r[13]_i_1 
       (.I0(rx_data_i_0[10]),
        .I1(left_aligned_r_reg_0),
        .I2(rx_data_i_0[2]),
        .O(\word_aligned_data_r_reg[8] [2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \word_aligned_data_r[14]_i_1 
       (.I0(rx_data_i_0[9]),
        .I1(left_aligned_r_reg_0),
        .I2(rx_data_i_0[1]),
        .O(\word_aligned_data_r_reg[8] [1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \word_aligned_data_r[15]_i_1 
       (.I0(rx_data_i_0[8]),
        .I1(left_aligned_r_reg_0),
        .I2(rx_data_i_0[0]),
        .O(\word_aligned_data_r_reg[8] [0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \word_aligned_data_r[1]_i_1 
       (.I0(rx_data_i_0[6]),
        .I1(left_aligned_r_reg_0),
        .I2(rx_data_i_0[14]),
        .O(\word_aligned_data_r_reg[0] [6]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \word_aligned_data_r[2]_i_1 
       (.I0(rx_data_i_0[5]),
        .I1(left_aligned_r_reg_0),
        .I2(rx_data_i_0[13]),
        .O(\word_aligned_data_r_reg[0] [5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \word_aligned_data_r[3]_i_1 
       (.I0(rx_data_i_0[4]),
        .I1(left_aligned_r_reg_0),
        .I2(rx_data_i_0[12]),
        .O(\word_aligned_data_r_reg[0] [4]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \word_aligned_data_r[4]_i_1 
       (.I0(rx_data_i_0[3]),
        .I1(left_aligned_r_reg_0),
        .I2(rx_data_i_0[11]),
        .O(\word_aligned_data_r_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \word_aligned_data_r[5]_i_1 
       (.I0(rx_data_i_0[2]),
        .I1(left_aligned_r_reg_0),
        .I2(rx_data_i_0[10]),
        .O(\word_aligned_data_r_reg[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \word_aligned_data_r[6]_i_1 
       (.I0(rx_data_i_0[1]),
        .I1(left_aligned_r_reg_0),
        .I2(rx_data_i_0[9]),
        .O(\word_aligned_data_r_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \word_aligned_data_r[7]_i_1 
       (.I0(rx_data_i_0[0]),
        .I1(left_aligned_r_reg_0),
        .I2(rx_data_i_0[8]),
        .O(\word_aligned_data_r_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \word_aligned_data_r[8]_i_1 
       (.I0(rx_data_i_0[15]),
        .I1(left_aligned_r_reg_0),
        .I2(rx_data_i_0[7]),
        .O(\word_aligned_data_r_reg[8] [7]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \word_aligned_data_r[9]_i_1 
       (.I0(rx_data_i_0[14]),
        .I1(left_aligned_r_reg_0),
        .I2(rx_data_i_0[6]),
        .O(\word_aligned_data_r_reg[8] [6]));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_gt" *) 
module aurora_8b10b_2_aurora_8b10b_2_gt_9
   (drprdy_out_lane1,
    txn,
    txp,
    rx_realign_i_1,
    D,
    gt1_rxresetdone_r3_reg,
    gt1_txresetdone_r3_reg,
    drpdo_out_lane1,
    \RX_CHAR_IS_COMMA_R_reg[1] ,
    \word_aligned_control_bits_r_reg[1] ,
    \word_aligned_control_bits_r_reg[0] ,
    reset_count_r_reg,
    \soft_err_r_reg[0] ,
    hard_err_flop_r0_0,
    \word_aligned_data_r_reg[8] ,
    \word_aligned_data_r_reg[0] ,
    left_aligned_r_reg,
    drpclk_in,
    rxn,
    rxp,
    gt_tx_reset_i,
    gt0_pll0outclk_in,
    gt0_pll0outrefclk_in,
    gt0_pll1outclk_in,
    gt0_pll1outrefclk_in,
    ena_comma_align_i_1,
    rx_polarity_i_1,
    gt_rxuserrdy_i,
    sync_clk,
    user_clk,
    power_down,
    gt_txuserrdy_i,
    loopback,
    \TX_DATA_reg[7] ,
    RXCHBONDO,
    \TX_CHAR_IS_K_reg[0] ,
    PLL0_RESET_reg,
    init_clk_in,
    SR,
    drpaddr_in_lane1,
    left_aligned_r_reg_0,
    tx_reset_i_1,
    comma_over_two_cycles_r_1,
    ready_r_2,
    bucket_full_r_reg,
    first_v_received_r_3,
    drpdi_in_lane1,
    drpen_in_lane1,
    drpwe_in_lane1);
  output drprdy_out_lane1;
  output [0:0]txn;
  output [0:0]txp;
  output rx_realign_i_1;
  output [0:0]D;
  output gt1_rxresetdone_r3_reg;
  output gt1_txresetdone_r3_reg;
  output [15:0]drpdo_out_lane1;
  output [1:0]\RX_CHAR_IS_COMMA_R_reg[1] ;
  output \word_aligned_control_bits_r_reg[1] ;
  output \word_aligned_control_bits_r_reg[0] ;
  output reset_count_r_reg;
  output [1:0]\soft_err_r_reg[0] ;
  output hard_err_flop_r0_0;
  output [7:0]\word_aligned_data_r_reg[8] ;
  output [7:0]\word_aligned_data_r_reg[0] ;
  output left_aligned_r_reg;
  input drpclk_in;
  input [0:0]rxn;
  input [0:0]rxp;
  input gt_tx_reset_i;
  input gt0_pll0outclk_in;
  input gt0_pll0outrefclk_in;
  input gt0_pll1outclk_in;
  input gt0_pll1outrefclk_in;
  input ena_comma_align_i_1;
  input rx_polarity_i_1;
  input gt_rxuserrdy_i;
  input sync_clk;
  input user_clk;
  input power_down;
  input gt_txuserrdy_i;
  input [2:0]loopback;
  input [15:0]\TX_DATA_reg[7] ;
  input [3:0]RXCHBONDO;
  input [1:0]\TX_CHAR_IS_K_reg[0] ;
  input PLL0_RESET_reg;
  input init_clk_in;
  input [0:0]SR;
  input [8:0]drpaddr_in_lane1;
  input left_aligned_r_reg_0;
  input tx_reset_i_1;
  input comma_over_two_cycles_r_1;
  input ready_r_2;
  input bucket_full_r_reg;
  input first_v_received_r_3;
  input [15:0]drpdi_in_lane1;
  input drpen_in_lane1;
  input drpwe_in_lane1;

  wire [0:0]D;
  wire PLL0_RESET_reg;
  wire [3:0]RXCHBONDO;
  wire [1:0]\RX_CHAR_IS_COMMA_R_reg[1] ;
  wire [0:0]SR;
  wire [1:0]\TX_CHAR_IS_K_reg[0] ;
  wire [15:0]\TX_DATA_reg[7] ;
  wire bucket_full_r_reg;
  wire comma_over_two_cycles_r_1;
  wire drp_op_done;
  wire [4:0]drpaddr_i;
  wire [8:0]drpaddr_in_lane1;
  wire drpclk_in;
  wire [15:0]drpdi_i;
  wire [15:0]drpdi_in_lane1;
  wire [15:0]drpdo_out_lane1;
  wire drpen_i;
  wire drpen_in_lane1;
  wire drprdy_out_lane1;
  wire drpwe_i;
  wire drpwe_in_lane1;
  wire ena_comma_align_i_1;
  wire first_v_received_r_3;
  wire gt0_pll0outclk_in;
  wire gt0_pll0outrefclk_in;
  wire gt0_pll1outclk_in;
  wire gt0_pll1outrefclk_in;
  wire gt1_rxresetdone_r3_reg;
  wire gt1_txresetdone_r3_reg;
  wire gt_rxuserrdy_i;
  wire gt_tx_reset_i;
  wire gt_txuserrdy_i;
  wire gtpe2_i_n_1;
  wire gtpe2_i_n_10;
  wire gtpe2_i_n_102;
  wire gtpe2_i_n_104;
  wire gtpe2_i_n_105;
  wire gtpe2_i_n_12;
  wire gtpe2_i_n_14;
  wire gtpe2_i_n_152;
  wire gtpe2_i_n_153;
  wire gtpe2_i_n_154;
  wire gtpe2_i_n_155;
  wire gtpe2_i_n_24;
  wire gtpe2_i_n_28;
  wire gtpe2_i_n_29;
  wire gtpe2_i_n_38;
  wire gtpe2_i_n_39;
  wire gtpe2_i_n_40;
  wire gtpe2_i_n_48;
  wire gtpe2_i_n_49;
  wire gtpe2_i_n_50;
  wire gtpe2_i_n_51;
  wire gtpe2_i_n_52;
  wire gtpe2_i_n_53;
  wire gtpe2_i_n_54;
  wire gtpe2_i_n_55;
  wire gtpe2_i_n_56;
  wire gtpe2_i_n_57;
  wire gtpe2_i_n_58;
  wire gtpe2_i_n_59;
  wire gtpe2_i_n_60;
  wire gtpe2_i_n_61;
  wire gtpe2_i_n_62;
  wire gtpe2_i_n_7;
  wire gtpe2_i_n_9;
  wire gtpe2_i_n_95;
  wire gtpe2_i_n_96;
  wire gtrxreset_out;
  wire gtrxreset_seq_i_n_10;
  wire gtrxreset_seq_i_n_11;
  wire gtrxreset_seq_i_n_2;
  wire gtrxreset_seq_i_n_3;
  wire gtrxreset_seq_i_n_4;
  wire gtrxreset_seq_i_n_5;
  wire gtrxreset_seq_i_n_6;
  wire gtrxreset_seq_i_n_7;
  wire gtrxreset_seq_i_n_8;
  wire gtrxreset_seq_i_n_9;
  wire hard_err_flop_r0_0;
  wire init_clk_in;
  wire left_aligned_r_i_2__0_n_0;
  wire left_aligned_r_reg;
  wire left_aligned_r_reg_0;
  wire [2:0]loopback;
  wire power_down;
  wire [15:0]rd_data;
  wire ready_r_2;
  wire reset_count_r_reg;
  wire rx_buf_err_i_1;
  wire [1:0]rx_char_is_k_i_2;
  wire [15:0]rx_data_i_16;
  wire [1:0]rx_disp_err_i_2;
  wire [1:0]rx_not_in_table_i_2;
  wire rx_polarity_i_1;
  wire rx_realign_i_1;
  wire [0:0]rxn;
  wire [0:0]rxp;
  wire [1:0]\soft_err_r_reg[0] ;
  wire sync_clk;
  wire tx_buf_err_i_1;
  wire tx_reset_i_1;
  wire [0:0]txn;
  wire [0:0]txp;
  wire user_clk;
  wire \word_aligned_control_bits_r_reg[0] ;
  wire \word_aligned_control_bits_r_reg[1] ;
  wire [7:0]\word_aligned_data_r_reg[0] ;
  wire [7:0]\word_aligned_data_r_reg[8] ;
  wire NLW_gtpe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED;
  wire NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtpe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTARTED_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTROBEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTROBESTARTED_UNCONNECTED;
  wire NLW_gtpe2_i_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED;
  wire NLW_gtpe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtpe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtpe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtpe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXPMARESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXRATEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED;
  wire [15:0]NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [3:2]NLW_gtpe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [3:2]NLW_gtpe2_i_RXCHARISK_UNCONNECTED;
  wire [31:16]NLW_gtpe2_i_RXDATA_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXDATAVALID_UNCONNECTED;
  wire [3:2]NLW_gtpe2_i_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXHEADER_UNCONNECTED;
  wire [3:2]NLW_gtpe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXSTATUS_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GTPE2_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(20'b00000000000000000000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(2),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CFOK_CFG(43'b1001001000000000000000001000000111010000000),
    .CFOK_CFG2(7'b0100000),
    .CFOK_CFG3(7'b0100000),
    .CFOK_CFG4(1'b0),
    .CFOK_CFG5(2'b00),
    .CFOK_CFG6(4'b0000),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(7),
    .CHAN_BOND_SEQ_1_1(10'b0101111100),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b0001),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b0000),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_COMMON_SWING(1'b0),
    .CLK_CORRECT_USE("TRUE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(21),
    .CLK_COR_MIN_LAT(18),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0111110111),
    .CLK_COR_SEQ_1_2(10'b0111110111),
    .CLK_COR_SEQ_1_3(10'b0100000000),
    .CLK_COR_SEQ_1_4(10'b0100000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0100000000),
    .CLK_COR_SEQ_2_3(10'b0100000000),
    .CLK_COR_SEQ_2_4(10'b0100000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(2),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("FALSE"),
    .ES_HORZ_OFFSET(12'h010),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CLKRSVD0_INVERTED(1'b0),
    .IS_CLKRSVD1_INVERTED(1'b0),
    .IS_DMONITORCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_SIGVALIDCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .LOOPBACK_CFG(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h3C),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_LOOPBACK_CFG(1'b0),
    .PMA_RSV(32'h00000333),
    .PMA_RSV2(32'h00002040),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(4'b0000),
    .PMA_RSV5(1'b0),
    .PMA_RSV6(1'b0),
    .PMA_RSV7(1'b0),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FULL"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(83'h0000107FE206001041010),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b001001),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPMRESET_TIME(7'b0001111),
    .RXLPM_BIAS_STARTUP_DISABLE(1'b0),
    .RXLPM_CFG(4'b0110),
    .RXLPM_CFG1(1'b0),
    .RXLPM_CM_CFG(1'b0),
    .RXLPM_GC_CFG(9'b111100010),
    .RXLPM_GC_CFG2(3'b001),
    .RXLPM_HF_CFG(14'b00001111110000),
    .RXLPM_HF_CFG2(5'b01010),
    .RXLPM_HF_CFG3(4'b0000),
    .RXLPM_HOLD_DURING_EIDLE(1'b0),
    .RXLPM_INCM_CFG(1'b1),
    .RXLPM_IPCM_CFG(1'b0),
    .RXLPM_LF_CFG(18'b000000001111110000),
    .RXLPM_LF_CFG2(5'b01010),
    .RXLPM_OSINT_CFG(3'b100),
    .RXOOB_CFG(7'b0000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOSCALRESET_TIMEOUT(5'b00000),
    .RXOUT_DIV(2),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'hC00002),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_CFG0(3'b000),
    .RXPI_CFG1(1'b1),
    .RXPI_CFG2(1'b1),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b1),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_BIAS_CFG(16'b0000111100110011),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(8),
    .RX_CLKMUX_EN(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(4'b1010),
    .RX_DATA_WIDTH(20),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(14'b00000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b100),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SATA_PLL_CFG("VCO_3000MHZ"),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("FALSE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("2.0"),
    .TERM_RCAL_CFG(15'b100001000010000),
    .TERM_RCAL_OVRD(3'b000),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOOB_CFG(1'b0),
    .TXOUT_DIV(2),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG0(2'b00),
    .TXPI_CFG1(2'b00),
    .TXPI_CFG2(2'b00),
    .TXPI_CFG3(1'b0),
    .TXPI_CFG4(1'b0),
    .TXPI_CFG5(3'b000),
    .TXPI_GREY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_PPMCLK_SEL("TXUSRCLK2"),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_SYNFREQ_PPM(3'b000),
    .TXPMARESET_TIME(5'b00001),
    .TXSYNC_MULTILANE(1'b0),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(8),
    .TX_CLKMUX_EN(1'b1),
    .TX_DATA_WIDTH(20),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0),
    .USE_PCS_CLK_PHASE_SEL(1'b0)) 
    gtpe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD0(1'b0),
        .CLKRSVD1(1'b0),
        .DMONFIFORESET(1'b0),
        .DMONITORCLK(1'b0),
        .DMONITOROUT({gtpe2_i_n_48,gtpe2_i_n_49,gtpe2_i_n_50,gtpe2_i_n_51,gtpe2_i_n_52,gtpe2_i_n_53,gtpe2_i_n_54,gtpe2_i_n_55,gtpe2_i_n_56,gtpe2_i_n_57,gtpe2_i_n_58,gtpe2_i_n_59,gtpe2_i_n_60,gtpe2_i_n_61,gtpe2_i_n_62}),
        .DRPADDR({gtrxreset_seq_i_n_2,gtrxreset_seq_i_n_3,gtrxreset_seq_i_n_4,gtrxreset_seq_i_n_5,drpaddr_i[4],gtrxreset_seq_i_n_6,gtrxreset_seq_i_n_7,gtrxreset_seq_i_n_8,drpaddr_i[0]}),
        .DRPCLK(drpclk_in),
        .DRPDI(drpdi_i),
        .DRPDO(drpdo_out_lane1),
        .DRPEN(drpen_i),
        .DRPRDY(drprdy_out_lane1),
        .DRPWE(drpwe_i),
        .EYESCANDATAERROR(gtpe2_i_n_1),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .GTPRXN(rxn),
        .GTPRXP(rxp),
        .GTPTXN(txn),
        .GTPTXP(txp),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(gtrxreset_out),
        .GTTXRESET(gt_tx_reset_i),
        .LOOPBACK(loopback),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtpe2_i_PHYSTATUS_UNCONNECTED),
        .PLL0CLK(gt0_pll0outclk_in),
        .PLL0REFCLK(gt0_pll0outrefclk_in),
        .PLL1CLK(gt0_pll1outclk_in),
        .PLL1REFCLK(gt0_pll1outrefclk_in),
        .PMARSVDIN0(1'b0),
        .PMARSVDIN1(1'b0),
        .PMARSVDIN2(1'b0),
        .PMARSVDIN3(1'b0),
        .PMARSVDIN4(1'b0),
        .PMARSVDOUT0(NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED),
        .PMARSVDOUT1(NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXADAPTSELTEST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({rx_buf_err_i_1,gtpe2_i_n_104,gtpe2_i_n_105}),
        .RXBYTEISALIGNED(gtpe2_i_n_7),
        .RXBYTEREALIGN(rx_realign_i_1),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(gtpe2_i_n_9),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(gtpe2_i_n_10),
        .RXCHANISALIGNED(D),
        .RXCHANREALIGN(gtpe2_i_n_12),
        .RXCHARISCOMMA({NLW_gtpe2_i_RXCHARISCOMMA_UNCONNECTED[3:2],\RX_CHAR_IS_COMMA_R_reg[1] }),
        .RXCHARISK({NLW_gtpe2_i_RXCHARISK_UNCONNECTED[3:2],rx_char_is_k_i_2}),
        .RXCHBONDEN(1'b1),
        .RXCHBONDI(RXCHBONDO),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO({gtpe2_i_n_152,gtpe2_i_n_153,gtpe2_i_n_154,gtpe2_i_n_155}),
        .RXCHBONDSLAVE(1'b1),
        .RXCLKCORCNT({gtpe2_i_n_95,gtpe2_i_n_96}),
        .RXCOMINITDET(NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(gtpe2_i_n_14),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gtpe2_i_RXDATA_UNCONNECTED[31:16],rx_data_i_16}),
        .RXDATAVALID(NLW_gtpe2_i_RXDATAVALID_UNCONNECTED[1:0]),
        .RXDDIEN(1'b0),
        .RXDFEXYDEN(1'b0),
        .RXDISPERR({NLW_gtpe2_i_RXDISPERR_UNCONNECTED[3:2],rx_disp_err_i_2}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtpe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtpe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtpe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtpe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFOVRDEN(1'b0),
        .RXLPMOSINTNTRLEN(1'b0),
        .RXLPMRESET(1'b0),
        .RXMCOMMAALIGNEN(ena_comma_align_i_1),
        .RXNOTINTABLE({NLW_gtpe2_i_RXNOTINTABLE_UNCONNECTED[3:2],rx_not_in_table_i_2}),
        .RXOOBRESET(1'b0),
        .RXOSCALRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSINTCFG({1'b0,1'b0,1'b1,1'b0}),
        .RXOSINTDONE(NLW_gtpe2_i_RXOSINTDONE_UNCONNECTED),
        .RXOSINTEN(1'b1),
        .RXOSINTHOLD(1'b0),
        .RXOSINTID0({1'b0,1'b0,1'b0,1'b0}),
        .RXOSINTNTRLEN(1'b0),
        .RXOSINTOVRDEN(1'b0),
        .RXOSINTPD(1'b0),
        .RXOSINTSTARTED(NLW_gtpe2_i_RXOSINTSTARTED_UNCONNECTED),
        .RXOSINTSTROBE(1'b0),
        .RXOSINTSTROBEDONE(NLW_gtpe2_i_RXOSINTSTROBEDONE_UNCONNECTED),
        .RXOSINTSTROBESTARTED(NLW_gtpe2_i_RXOSINTSTROBESTARTED_UNCONNECTED),
        .RXOSINTTESTOVRDEN(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(gtpe2_i_n_24),
        .RXOUTCLKFABRIC(NLW_gtpe2_i_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(ena_comma_align_i_1),
        .RXPCSRESET(1'b0),
        .RXPD({power_down,power_down}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPMARESETDONE(gtpe2_i_n_28),
        .RXPOLARITY(rx_polarity_i_1),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(gtpe2_i_n_29),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtpe2_i_RXRATEDONE_UNCONNECTED),
        .RXRATEMODE(1'b0),
        .RXRESETDONE(gt1_rxresetdone_r3_reg),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED[1:0]),
        .RXSTATUS(NLW_gtpe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYNCALLIN(1'b0),
        .RXSYNCDONE(NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED),
        .RXSYNCIN(1'b0),
        .RXSYNCMODE(1'b0),
        .RXSYNCOUT(NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXUSERRDY(gt_rxuserrdy_i),
        .RXUSRCLK(sync_clk),
        .RXUSRCLK2(user_clk),
        .RXVALID(NLW_gtpe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .SIGVALIDCLK(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS({tx_buf_err_i_1,gtpe2_i_n_102}),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK({1'b0,1'b0,\TX_CHAR_IS_K_reg[0] }),
        .TXCOMFINISH(NLW_gtpe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\TX_DATA_reg[7] }),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b0,1'b0,1'b0}),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtpe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(power_down),
        .TXGEARBOXREADY(NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(gtpe2_i_n_38),
        .TXOUTCLKFABRIC(gtpe2_i_n_39),
        .TXOUTCLKPCS(gtpe2_i_n_40),
        .TXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .TXPCSRESET(1'b0),
        .TXPD({power_down,power_down}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtpe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtpe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPIPPMEN(1'b0),
        .TXPIPPMOVRDEN(1'b0),
        .TXPIPPMPD(1'b0),
        .TXPIPPMSEL(1'b1),
        .TXPIPPMSTEPSIZE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPMARESETDONE(NLW_gtpe2_i_TXPMARESETDONE_UNCONNECTED),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSORINV(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtpe2_i_TXRATEDONE_UNCONNECTED),
        .TXRATEMODE(1'b0),
        .TXRESETDONE(gt1_txresetdone_r3_reg),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYNCALLIN(1'b0),
        .TXSYNCDONE(NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED),
        .TXSYNCIN(1'b0),
        .TXSYNCMODE(1'b0),
        .TXSYNCOUT(NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(gt_txuserrdy_i),
        .TXUSRCLK(sync_clk),
        .TXUSRCLK2(user_clk));
  LUT6 #(
    .INIT(64'hAAAAAAAA3C000000)) 
    gtpe2_i_i_10
       (.I0(drpdi_in_lane1[8]),
        .I1(gtrxreset_seq_i_n_9),
        .I2(gtrxreset_seq_i_n_11),
        .I3(gtrxreset_seq_i_n_10),
        .I4(rd_data[8]),
        .I5(drp_op_done),
        .O(drpdi_i[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3C000000)) 
    gtpe2_i_i_11
       (.I0(drpdi_in_lane1[7]),
        .I1(gtrxreset_seq_i_n_9),
        .I2(gtrxreset_seq_i_n_11),
        .I3(gtrxreset_seq_i_n_10),
        .I4(rd_data[7]),
        .I5(drp_op_done),
        .O(drpdi_i[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3C000000)) 
    gtpe2_i_i_12
       (.I0(drpdi_in_lane1[6]),
        .I1(gtrxreset_seq_i_n_9),
        .I2(gtrxreset_seq_i_n_11),
        .I3(gtrxreset_seq_i_n_10),
        .I4(rd_data[6]),
        .I5(drp_op_done),
        .O(drpdi_i[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3C000000)) 
    gtpe2_i_i_13
       (.I0(drpdi_in_lane1[5]),
        .I1(gtrxreset_seq_i_n_9),
        .I2(gtrxreset_seq_i_n_11),
        .I3(gtrxreset_seq_i_n_10),
        .I4(rd_data[5]),
        .I5(drp_op_done),
        .O(drpdi_i[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3C000000)) 
    gtpe2_i_i_14
       (.I0(drpdi_in_lane1[4]),
        .I1(gtrxreset_seq_i_n_9),
        .I2(gtrxreset_seq_i_n_11),
        .I3(gtrxreset_seq_i_n_10),
        .I4(rd_data[4]),
        .I5(drp_op_done),
        .O(drpdi_i[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3C000000)) 
    gtpe2_i_i_15
       (.I0(drpdi_in_lane1[3]),
        .I1(gtrxreset_seq_i_n_9),
        .I2(gtrxreset_seq_i_n_11),
        .I3(gtrxreset_seq_i_n_10),
        .I4(rd_data[3]),
        .I5(drp_op_done),
        .O(drpdi_i[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3C000000)) 
    gtpe2_i_i_16
       (.I0(drpdi_in_lane1[2]),
        .I1(gtrxreset_seq_i_n_9),
        .I2(gtrxreset_seq_i_n_11),
        .I3(gtrxreset_seq_i_n_10),
        .I4(rd_data[2]),
        .I5(drp_op_done),
        .O(drpdi_i[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3C000000)) 
    gtpe2_i_i_17
       (.I0(drpdi_in_lane1[1]),
        .I1(gtrxreset_seq_i_n_9),
        .I2(gtrxreset_seq_i_n_11),
        .I3(gtrxreset_seq_i_n_10),
        .I4(rd_data[1]),
        .I5(drp_op_done),
        .O(drpdi_i[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3C000000)) 
    gtpe2_i_i_18
       (.I0(drpdi_in_lane1[0]),
        .I1(gtrxreset_seq_i_n_9),
        .I2(gtrxreset_seq_i_n_11),
        .I3(gtrxreset_seq_i_n_10),
        .I4(rd_data[0]),
        .I5(drp_op_done),
        .O(drpdi_i[0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'hB)) 
    gtpe2_i_i_23
       (.I0(drpaddr_in_lane1[4]),
        .I1(drp_op_done),
        .O(drpaddr_i[4]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'hB)) 
    gtpe2_i_i_27
       (.I0(drpaddr_in_lane1[0]),
        .I1(drp_op_done),
        .O(drpaddr_i[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3C000000)) 
    gtpe2_i_i_3
       (.I0(drpdi_in_lane1[15]),
        .I1(gtrxreset_seq_i_n_9),
        .I2(gtrxreset_seq_i_n_11),
        .I3(gtrxreset_seq_i_n_10),
        .I4(rd_data[15]),
        .I5(drp_op_done),
        .O(drpdi_i[15]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3C000000)) 
    gtpe2_i_i_4
       (.I0(drpdi_in_lane1[14]),
        .I1(gtrxreset_seq_i_n_9),
        .I2(gtrxreset_seq_i_n_11),
        .I3(gtrxreset_seq_i_n_10),
        .I4(rd_data[14]),
        .I5(drp_op_done),
        .O(drpdi_i[14]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3C000000)) 
    gtpe2_i_i_5
       (.I0(drpdi_in_lane1[13]),
        .I1(gtrxreset_seq_i_n_9),
        .I2(gtrxreset_seq_i_n_11),
        .I3(gtrxreset_seq_i_n_10),
        .I4(rd_data[13]),
        .I5(drp_op_done),
        .O(drpdi_i[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3C000000)) 
    gtpe2_i_i_6
       (.I0(drpdi_in_lane1[12]),
        .I1(gtrxreset_seq_i_n_9),
        .I2(gtrxreset_seq_i_n_11),
        .I3(gtrxreset_seq_i_n_10),
        .I4(rd_data[12]),
        .I5(drp_op_done),
        .O(drpdi_i[12]));
  LUT6 #(
    .INIT(64'hAAAAAAAA30000000)) 
    gtpe2_i_i_7
       (.I0(drpdi_in_lane1[11]),
        .I1(gtrxreset_seq_i_n_11),
        .I2(gtrxreset_seq_i_n_9),
        .I3(rd_data[11]),
        .I4(gtrxreset_seq_i_n_10),
        .I5(drp_op_done),
        .O(drpdi_i[11]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3C000000)) 
    gtpe2_i_i_8
       (.I0(drpdi_in_lane1[10]),
        .I1(gtrxreset_seq_i_n_9),
        .I2(gtrxreset_seq_i_n_11),
        .I3(gtrxreset_seq_i_n_10),
        .I4(rd_data[10]),
        .I5(drp_op_done),
        .O(drpdi_i[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3C000000)) 
    gtpe2_i_i_9
       (.I0(drpdi_in_lane1[9]),
        .I1(gtrxreset_seq_i_n_9),
        .I2(gtrxreset_seq_i_n_11),
        .I3(gtrxreset_seq_i_n_10),
        .I4(rd_data[9]),
        .I5(drp_op_done),
        .O(drpdi_i[9]));
  aurora_8b10b_2_aurora_8b10b_2_gtrxreset_seq gtrxreset_seq_i
       (.DRPADDR({gtrxreset_seq_i_n_2,gtrxreset_seq_i_n_3,gtrxreset_seq_i_n_4,gtrxreset_seq_i_n_5,gtrxreset_seq_i_n_6,gtrxreset_seq_i_n_7,gtrxreset_seq_i_n_8}),
        .PLL0_RESET_reg(PLL0_RESET_reg),
        .Q(rd_data),
        .SR(SR),
        .drp_op_done(drp_op_done),
        .drpaddr_in_lane1({drpaddr_in_lane1[8:5],drpaddr_in_lane1[3:1]}),
        .drpclk_in(drpclk_in),
        .drpdo_out_lane1(drpdo_out_lane1),
        .drpen_i(drpen_i),
        .drpen_in_lane1(drpen_in_lane1),
        .drpwe_i(drpwe_i),
        .drpwe_in_lane1(drpwe_in_lane1),
        .gtrxreset_o_reg_0(drprdy_out_lane1),
        .gtrxreset_out(gtrxreset_out),
        .in0(gtpe2_i_n_28),
        .init_clk_in(init_clk_in),
        .out({gtrxreset_seq_i_n_9,gtrxreset_seq_i_n_10,gtrxreset_seq_i_n_11}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    hard_err_flop_r_i_1__0
       (.I0(rx_buf_err_i_1),
        .I1(rx_realign_i_1),
        .I2(tx_buf_err_i_1),
        .I3(bucket_full_r_reg),
        .O(hard_err_flop_r0_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    left_aligned_r_i_1__0
       (.I0(\RX_CHAR_IS_COMMA_R_reg[1] [0]),
        .I1(left_aligned_r_i_2__0_n_0),
        .I2(first_v_received_r_3),
        .I3(left_aligned_r_reg_0),
        .O(left_aligned_r_reg));
  LUT6 #(
    .INIT(64'h1008100810080000)) 
    left_aligned_r_i_2__0
       (.I0(rx_char_is_k_i_2[1]),
        .I1(\RX_CHAR_IS_COMMA_R_reg[1] [1]),
        .I2(rx_char_is_k_i_2[0]),
        .I3(\RX_CHAR_IS_COMMA_R_reg[1] [0]),
        .I4(ena_comma_align_i_1),
        .I5(ready_r_2),
        .O(left_aligned_r_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    reset_count_r_i_2__0
       (.I0(rx_disp_err_i_2[1]),
        .I1(rx_not_in_table_i_2[1]),
        .I2(tx_reset_i_1),
        .I3(comma_over_two_cycles_r_1),
        .I4(rx_disp_err_i_2[0]),
        .I5(rx_not_in_table_i_2[0]),
        .O(reset_count_r_reg));
  LUT2 #(
    .INIT(4'hE)) 
    \soft_err_r[0]_i_1__0 
       (.I0(rx_disp_err_i_2[0]),
        .I1(rx_not_in_table_i_2[0]),
        .O(\soft_err_r_reg[0] [1]));
  LUT2 #(
    .INIT(4'hE)) 
    \soft_err_r[1]_i_1__0 
       (.I0(rx_disp_err_i_2[1]),
        .I1(rx_not_in_table_i_2[1]),
        .O(\soft_err_r_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \word_aligned_control_bits_r[0]_i_1__0 
       (.I0(rx_char_is_k_i_2[0]),
        .I1(left_aligned_r_reg_0),
        .I2(rx_char_is_k_i_2[1]),
        .O(\word_aligned_control_bits_r_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \word_aligned_control_bits_r[1]_i_1__0 
       (.I0(rx_char_is_k_i_2[1]),
        .I1(left_aligned_r_reg_0),
        .I2(rx_char_is_k_i_2[0]),
        .O(\word_aligned_control_bits_r_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \word_aligned_data_r[0]_i_1__0 
       (.I0(rx_data_i_16[7]),
        .I1(left_aligned_r_reg_0),
        .I2(rx_data_i_16[15]),
        .O(\word_aligned_data_r_reg[0] [7]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \word_aligned_data_r[10]_i_1__0 
       (.I0(rx_data_i_16[13]),
        .I1(left_aligned_r_reg_0),
        .I2(rx_data_i_16[5]),
        .O(\word_aligned_data_r_reg[8] [5]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \word_aligned_data_r[11]_i_1__0 
       (.I0(rx_data_i_16[12]),
        .I1(left_aligned_r_reg_0),
        .I2(rx_data_i_16[4]),
        .O(\word_aligned_data_r_reg[8] [4]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \word_aligned_data_r[12]_i_1__0 
       (.I0(rx_data_i_16[11]),
        .I1(left_aligned_r_reg_0),
        .I2(rx_data_i_16[3]),
        .O(\word_aligned_data_r_reg[8] [3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \word_aligned_data_r[13]_i_1__0 
       (.I0(rx_data_i_16[10]),
        .I1(left_aligned_r_reg_0),
        .I2(rx_data_i_16[2]),
        .O(\word_aligned_data_r_reg[8] [2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \word_aligned_data_r[14]_i_1__0 
       (.I0(rx_data_i_16[9]),
        .I1(left_aligned_r_reg_0),
        .I2(rx_data_i_16[1]),
        .O(\word_aligned_data_r_reg[8] [1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \word_aligned_data_r[15]_i_1__0 
       (.I0(rx_data_i_16[8]),
        .I1(left_aligned_r_reg_0),
        .I2(rx_data_i_16[0]),
        .O(\word_aligned_data_r_reg[8] [0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \word_aligned_data_r[1]_i_1__0 
       (.I0(rx_data_i_16[6]),
        .I1(left_aligned_r_reg_0),
        .I2(rx_data_i_16[14]),
        .O(\word_aligned_data_r_reg[0] [6]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \word_aligned_data_r[2]_i_1__0 
       (.I0(rx_data_i_16[5]),
        .I1(left_aligned_r_reg_0),
        .I2(rx_data_i_16[13]),
        .O(\word_aligned_data_r_reg[0] [5]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \word_aligned_data_r[3]_i_1__0 
       (.I0(rx_data_i_16[4]),
        .I1(left_aligned_r_reg_0),
        .I2(rx_data_i_16[12]),
        .O(\word_aligned_data_r_reg[0] [4]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \word_aligned_data_r[4]_i_1__0 
       (.I0(rx_data_i_16[3]),
        .I1(left_aligned_r_reg_0),
        .I2(rx_data_i_16[11]),
        .O(\word_aligned_data_r_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \word_aligned_data_r[5]_i_1__0 
       (.I0(rx_data_i_16[2]),
        .I1(left_aligned_r_reg_0),
        .I2(rx_data_i_16[10]),
        .O(\word_aligned_data_r_reg[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \word_aligned_data_r[6]_i_1__0 
       (.I0(rx_data_i_16[1]),
        .I1(left_aligned_r_reg_0),
        .I2(rx_data_i_16[9]),
        .O(\word_aligned_data_r_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \word_aligned_data_r[7]_i_1__0 
       (.I0(rx_data_i_16[0]),
        .I1(left_aligned_r_reg_0),
        .I2(rx_data_i_16[8]),
        .O(\word_aligned_data_r_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \word_aligned_data_r[8]_i_1__0 
       (.I0(rx_data_i_16[15]),
        .I1(left_aligned_r_reg_0),
        .I2(rx_data_i_16[7]),
        .O(\word_aligned_data_r_reg[8] [7]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \word_aligned_data_r[9]_i_1__0 
       (.I0(rx_data_i_16[14]),
        .I1(left_aligned_r_reg_0),
        .I2(rx_data_i_16[6]),
        .O(\word_aligned_data_r_reg[8] [6]));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_gtrxreset_seq" *) 
module aurora_8b10b_2_aurora_8b10b_2_gtrxreset_seq
   (gtrxreset_out,
    drp_op_done,
    DRPADDR,
    out,
    drpen_i,
    drpwe_i,
    Q,
    in0,
    drpclk_in,
    PLL0_RESET_reg,
    init_clk_in,
    SR,
    drpaddr_in_lane1,
    gtrxreset_o_reg_0,
    drpen_in_lane1,
    drpwe_in_lane1,
    drpdo_out_lane1);
  output gtrxreset_out;
  output drp_op_done;
  output [6:0]DRPADDR;
  output [2:0]out;
  output drpen_i;
  output drpwe_i;
  output [15:0]Q;
  input in0;
  input drpclk_in;
  input PLL0_RESET_reg;
  input init_clk_in;
  input [0:0]SR;
  input [6:0]drpaddr_in_lane1;
  input gtrxreset_o_reg_0;
  input drpen_in_lane1;
  input drpwe_in_lane1;
  input [15:0]drpdo_out_lane1;

  wire [6:0]DRPADDR;
  wire DRP_OP_DONE_i_1__0_n_0;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire PLL0_RESET_reg;
  wire [15:0]Q;
  wire [0:0]SR;
  wire drp_op_done;
  wire [6:0]drpaddr_in_lane1;
  wire drpclk_in;
  wire [15:0]drpdo_out_lane1;
  wire drpen_i;
  wire drpen_in_lane1;
  wire drpwe_i;
  wire drpwe_in_lane1;
  wire flag_i_1__0_n_0;
  wire flag_reg_n_0;
  wire gtrxreset_f;
  wire gtrxreset_i__0;
  wire gtrxreset_o_reg_0;
  wire gtrxreset_out;
  wire gtrxreset_s_reg_n_0;
  wire gtrxreset_ss;
  wire in0;
  wire init_clk_in;
  wire next_rd_data__0;
  wire original_rd_data0__0;
  wire \original_rd_data_reg_n_0_[0] ;
  wire \original_rd_data_reg_n_0_[10] ;
  wire \original_rd_data_reg_n_0_[11] ;
  wire \original_rd_data_reg_n_0_[12] ;
  wire \original_rd_data_reg_n_0_[13] ;
  wire \original_rd_data_reg_n_0_[14] ;
  wire \original_rd_data_reg_n_0_[15] ;
  wire \original_rd_data_reg_n_0_[1] ;
  wire \original_rd_data_reg_n_0_[2] ;
  wire \original_rd_data_reg_n_0_[3] ;
  wire \original_rd_data_reg_n_0_[4] ;
  wire \original_rd_data_reg_n_0_[5] ;
  wire \original_rd_data_reg_n_0_[6] ;
  wire \original_rd_data_reg_n_0_[7] ;
  wire \original_rd_data_reg_n_0_[8] ;
  wire \original_rd_data_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire \rd_data[0]_i_1_n_0 ;
  wire \rd_data[10]_i_1_n_0 ;
  wire \rd_data[11]_i_1_n_0 ;
  wire \rd_data[12]_i_1_n_0 ;
  wire \rd_data[13]_i_1_n_0 ;
  wire \rd_data[14]_i_1_n_0 ;
  wire \rd_data[15]_i_1_n_0 ;
  wire \rd_data[1]_i_1_n_0 ;
  wire \rd_data[2]_i_1_n_0 ;
  wire \rd_data[3]_i_1_n_0 ;
  wire \rd_data[4]_i_1_n_0 ;
  wire \rd_data[5]_i_1_n_0 ;
  wire \rd_data[6]_i_1_n_0 ;
  wire \rd_data[7]_i_1_n_0 ;
  wire \rd_data[8]_i_1_n_0 ;
  wire \rd_data[9]_i_1_n_0 ;
  wire rst_ss;
  wire rxpmaresetdone_cdc_sync_n_1;
  wire rxpmaresetdone_ss;
  wire rxpmaresetdone_sss;

  LUT5 #(
    .INIT(32'hFFFF8000)) 
    DRP_OP_DONE_i_1__0
       (.I0(gtrxreset_o_reg_0),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(drp_op_done),
        .O(DRP_OP_DONE_i_1__0_n_0));
  FDCE DRP_OP_DONE_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(gtrxreset_f),
        .D(DRP_OP_DONE_i_1__0_n_0),
        .Q(drp_op_done));
  LUT6 #(
    .INIT(64'h4040EBE87070EBE8)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(gtrxreset_o_reg_0),
        .I1(out[1]),
        .I2(out[2]),
        .I3(gtrxreset_ss),
        .I4(out[0]),
        .I5(rxpmaresetdone_cdc_sync_n_1),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FFF0F40F040F0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(rxpmaresetdone_ss),
        .I1(rxpmaresetdone_sss),
        .I2(out[0]),
        .I3(out[2]),
        .I4(gtrxreset_o_reg_0),
        .I5(out[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FC0)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(gtrxreset_o_reg_0),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(out[0]),
        .R(rst_ss));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(out[1]),
        .R(rst_ss));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(out[2]),
        .R(rst_ss));
  LUT4 #(
    .INIT(16'h3EFA)) 
    flag_i_1__0
       (.I0(flag_reg_n_0),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[0]),
        .O(flag_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(flag_i_1__0_n_0),
        .Q(flag_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    gtpe2_i_i_19__0
       (.I0(drp_op_done),
        .I1(drpaddr_in_lane1[6]),
        .O(DRPADDR[6]));
  LUT5 #(
    .INIT(32'h8B88B8B8)) 
    gtpe2_i_i_1__0
       (.I0(drpen_in_lane1),
        .I1(drp_op_done),
        .I2(out[0]),
        .I3(out[1]),
        .I4(out[2]),
        .O(drpen_i));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtpe2_i_i_20__0
       (.I0(drp_op_done),
        .I1(drpaddr_in_lane1[5]),
        .O(DRPADDR[5]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtpe2_i_i_21__0
       (.I0(drp_op_done),
        .I1(drpaddr_in_lane1[4]),
        .O(DRPADDR[4]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtpe2_i_i_22__0
       (.I0(drp_op_done),
        .I1(drpaddr_in_lane1[3]),
        .O(DRPADDR[3]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtpe2_i_i_24__0
       (.I0(drp_op_done),
        .I1(drpaddr_in_lane1[2]),
        .O(DRPADDR[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtpe2_i_i_25__0
       (.I0(drp_op_done),
        .I1(drpaddr_in_lane1[1]),
        .O(DRPADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtpe2_i_i_26__0
       (.I0(drp_op_done),
        .I1(drpaddr_in_lane1[0]),
        .O(DRPADDR[0]));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    gtpe2_i_i_2__0
       (.I0(drpwe_in_lane1),
        .I1(drp_op_done),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .O(drpwe_i));
  LUT4 #(
    .INIT(16'h7366)) 
    gtrxreset_i
       (.I0(out[1]),
        .I1(out[2]),
        .I2(gtrxreset_ss),
        .I3(out[0]),
        .O(gtrxreset_i__0));
  aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized17 gtrxreset_in_cdc_sync
       (.SR(SR),
        .drpclk_in(drpclk_in),
        .init_clk_in(init_clk_in),
        .out(gtrxreset_f));
  FDRE gtrxreset_o_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtrxreset_i__0),
        .Q(gtrxreset_out),
        .R(rst_ss));
  FDRE gtrxreset_s_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtrxreset_f),
        .Q(gtrxreset_s_reg_n_0),
        .R(rst_ss));
  FDRE gtrxreset_ss_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtrxreset_s_reg_n_0),
        .Q(gtrxreset_ss),
        .R(rst_ss));
  LUT4 #(
    .INIT(16'h1000)) 
    next_rd_data
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(gtrxreset_o_reg_0),
        .O(next_rd_data__0));
  LUT5 #(
    .INIT(32'h00100000)) 
    original_rd_data0
       (.I0(flag_reg_n_0),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(gtrxreset_o_reg_0),
        .O(original_rd_data0__0));
  FDRE \original_rd_data_reg[0] 
       (.C(drpclk_in),
        .CE(original_rd_data0__0),
        .D(drpdo_out_lane1[0]),
        .Q(\original_rd_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[10] 
       (.C(drpclk_in),
        .CE(original_rd_data0__0),
        .D(drpdo_out_lane1[10]),
        .Q(\original_rd_data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[11] 
       (.C(drpclk_in),
        .CE(original_rd_data0__0),
        .D(drpdo_out_lane1[11]),
        .Q(\original_rd_data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[12] 
       (.C(drpclk_in),
        .CE(original_rd_data0__0),
        .D(drpdo_out_lane1[12]),
        .Q(\original_rd_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[13] 
       (.C(drpclk_in),
        .CE(original_rd_data0__0),
        .D(drpdo_out_lane1[13]),
        .Q(\original_rd_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[14] 
       (.C(drpclk_in),
        .CE(original_rd_data0__0),
        .D(drpdo_out_lane1[14]),
        .Q(\original_rd_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[15] 
       (.C(drpclk_in),
        .CE(original_rd_data0__0),
        .D(drpdo_out_lane1[15]),
        .Q(\original_rd_data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[1] 
       (.C(drpclk_in),
        .CE(original_rd_data0__0),
        .D(drpdo_out_lane1[1]),
        .Q(\original_rd_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[2] 
       (.C(drpclk_in),
        .CE(original_rd_data0__0),
        .D(drpdo_out_lane1[2]),
        .Q(\original_rd_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[3] 
       (.C(drpclk_in),
        .CE(original_rd_data0__0),
        .D(drpdo_out_lane1[3]),
        .Q(\original_rd_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[4] 
       (.C(drpclk_in),
        .CE(original_rd_data0__0),
        .D(drpdo_out_lane1[4]),
        .Q(\original_rd_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[5] 
       (.C(drpclk_in),
        .CE(original_rd_data0__0),
        .D(drpdo_out_lane1[5]),
        .Q(\original_rd_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[6] 
       (.C(drpclk_in),
        .CE(original_rd_data0__0),
        .D(drpdo_out_lane1[6]),
        .Q(\original_rd_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[7] 
       (.C(drpclk_in),
        .CE(original_rd_data0__0),
        .D(drpdo_out_lane1[7]),
        .Q(\original_rd_data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[8] 
       (.C(drpclk_in),
        .CE(original_rd_data0__0),
        .D(drpdo_out_lane1[8]),
        .Q(\original_rd_data_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[9] 
       (.C(drpclk_in),
        .CE(original_rd_data0__0),
        .D(drpdo_out_lane1[9]),
        .Q(\original_rd_data_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[0]_i_1 
       (.I0(drpdo_out_lane1[0]),
        .I1(\original_rd_data_reg_n_0_[0] ),
        .I2(gtrxreset_o_reg_0),
        .I3(flag_reg_n_0),
        .O(\rd_data[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[10]_i_1 
       (.I0(drpdo_out_lane1[10]),
        .I1(\original_rd_data_reg_n_0_[10] ),
        .I2(gtrxreset_o_reg_0),
        .I3(flag_reg_n_0),
        .O(\rd_data[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[11]_i_1 
       (.I0(drpdo_out_lane1[11]),
        .I1(\original_rd_data_reg_n_0_[11] ),
        .I2(gtrxreset_o_reg_0),
        .I3(flag_reg_n_0),
        .O(\rd_data[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[12]_i_1 
       (.I0(drpdo_out_lane1[12]),
        .I1(\original_rd_data_reg_n_0_[12] ),
        .I2(gtrxreset_o_reg_0),
        .I3(flag_reg_n_0),
        .O(\rd_data[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[13]_i_1 
       (.I0(drpdo_out_lane1[13]),
        .I1(\original_rd_data_reg_n_0_[13] ),
        .I2(gtrxreset_o_reg_0),
        .I3(flag_reg_n_0),
        .O(\rd_data[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[14]_i_1 
       (.I0(drpdo_out_lane1[14]),
        .I1(\original_rd_data_reg_n_0_[14] ),
        .I2(gtrxreset_o_reg_0),
        .I3(flag_reg_n_0),
        .O(\rd_data[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[15]_i_1 
       (.I0(drpdo_out_lane1[15]),
        .I1(\original_rd_data_reg_n_0_[15] ),
        .I2(gtrxreset_o_reg_0),
        .I3(flag_reg_n_0),
        .O(\rd_data[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[1]_i_1 
       (.I0(drpdo_out_lane1[1]),
        .I1(\original_rd_data_reg_n_0_[1] ),
        .I2(gtrxreset_o_reg_0),
        .I3(flag_reg_n_0),
        .O(\rd_data[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[2]_i_1 
       (.I0(drpdo_out_lane1[2]),
        .I1(\original_rd_data_reg_n_0_[2] ),
        .I2(gtrxreset_o_reg_0),
        .I3(flag_reg_n_0),
        .O(\rd_data[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[3]_i_1 
       (.I0(drpdo_out_lane1[3]),
        .I1(\original_rd_data_reg_n_0_[3] ),
        .I2(gtrxreset_o_reg_0),
        .I3(flag_reg_n_0),
        .O(\rd_data[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[4]_i_1 
       (.I0(drpdo_out_lane1[4]),
        .I1(\original_rd_data_reg_n_0_[4] ),
        .I2(gtrxreset_o_reg_0),
        .I3(flag_reg_n_0),
        .O(\rd_data[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[5]_i_1 
       (.I0(drpdo_out_lane1[5]),
        .I1(\original_rd_data_reg_n_0_[5] ),
        .I2(gtrxreset_o_reg_0),
        .I3(flag_reg_n_0),
        .O(\rd_data[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[6]_i_1 
       (.I0(drpdo_out_lane1[6]),
        .I1(\original_rd_data_reg_n_0_[6] ),
        .I2(gtrxreset_o_reg_0),
        .I3(flag_reg_n_0),
        .O(\rd_data[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[7]_i_1 
       (.I0(drpdo_out_lane1[7]),
        .I1(\original_rd_data_reg_n_0_[7] ),
        .I2(gtrxreset_o_reg_0),
        .I3(flag_reg_n_0),
        .O(\rd_data[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[8]_i_1 
       (.I0(drpdo_out_lane1[8]),
        .I1(\original_rd_data_reg_n_0_[8] ),
        .I2(gtrxreset_o_reg_0),
        .I3(flag_reg_n_0),
        .O(\rd_data[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[9]_i_1 
       (.I0(drpdo_out_lane1[9]),
        .I1(\original_rd_data_reg_n_0_[9] ),
        .I2(gtrxreset_o_reg_0),
        .I3(flag_reg_n_0),
        .O(\rd_data[9]_i_1_n_0 ));
  FDRE \rd_data_reg[0] 
       (.C(drpclk_in),
        .CE(next_rd_data__0),
        .D(\rd_data[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(rst_ss));
  FDRE \rd_data_reg[10] 
       (.C(drpclk_in),
        .CE(next_rd_data__0),
        .D(\rd_data[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(rst_ss));
  FDRE \rd_data_reg[11] 
       (.C(drpclk_in),
        .CE(next_rd_data__0),
        .D(\rd_data[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(rst_ss));
  FDRE \rd_data_reg[12] 
       (.C(drpclk_in),
        .CE(next_rd_data__0),
        .D(\rd_data[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(rst_ss));
  FDRE \rd_data_reg[13] 
       (.C(drpclk_in),
        .CE(next_rd_data__0),
        .D(\rd_data[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(rst_ss));
  FDRE \rd_data_reg[14] 
       (.C(drpclk_in),
        .CE(next_rd_data__0),
        .D(\rd_data[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(rst_ss));
  FDRE \rd_data_reg[15] 
       (.C(drpclk_in),
        .CE(next_rd_data__0),
        .D(\rd_data[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(rst_ss));
  FDRE \rd_data_reg[1] 
       (.C(drpclk_in),
        .CE(next_rd_data__0),
        .D(\rd_data[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(rst_ss));
  FDRE \rd_data_reg[2] 
       (.C(drpclk_in),
        .CE(next_rd_data__0),
        .D(\rd_data[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(rst_ss));
  FDRE \rd_data_reg[3] 
       (.C(drpclk_in),
        .CE(next_rd_data__0),
        .D(\rd_data[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(rst_ss));
  FDRE \rd_data_reg[4] 
       (.C(drpclk_in),
        .CE(next_rd_data__0),
        .D(\rd_data[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(rst_ss));
  FDRE \rd_data_reg[5] 
       (.C(drpclk_in),
        .CE(next_rd_data__0),
        .D(\rd_data[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(rst_ss));
  FDRE \rd_data_reg[6] 
       (.C(drpclk_in),
        .CE(next_rd_data__0),
        .D(\rd_data[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(rst_ss));
  FDRE \rd_data_reg[7] 
       (.C(drpclk_in),
        .CE(next_rd_data__0),
        .D(\rd_data[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(rst_ss));
  FDRE \rd_data_reg[8] 
       (.C(drpclk_in),
        .CE(next_rd_data__0),
        .D(\rd_data[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(rst_ss));
  FDRE \rd_data_reg[9] 
       (.C(drpclk_in),
        .CE(next_rd_data__0),
        .D(\rd_data[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(rst_ss));
  aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized16 rst_cdc_sync
       (.PLL0_RESET_reg(PLL0_RESET_reg),
        .SR(rst_ss),
        .drpclk_in(drpclk_in),
        .init_clk_in(init_clk_in));
  aurora_8b10b_2_aurora_8b10b_2_cdc_sync_10 rxpmaresetdone_cdc_sync
       (.\FSM_sequential_state_reg[0] (rxpmaresetdone_cdc_sync_n_1),
        .drpclk_in(drpclk_in),
        .in0(in0),
        .out(rxpmaresetdone_ss),
        .rxpmaresetdone_sss(rxpmaresetdone_sss));
  FDRE rxpmaresetdone_sss_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rxpmaresetdone_ss),
        .Q(rxpmaresetdone_sss),
        .R(rst_ss));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_gtrxreset_seq" *) 
module aurora_8b10b_2_aurora_8b10b_2_gtrxreset_seq_11
   (gtrxreset_out,
    drp_op_done,
    DRPADDR,
    out,
    drpen_i,
    drpwe_i,
    Q,
    in0,
    drpclk_in,
    PLL0_RESET_reg,
    init_clk_in,
    SR,
    drpaddr_in,
    gtrxreset_o_reg_0,
    drpen_in,
    drpwe_in,
    drpdo_out);
  output gtrxreset_out;
  output drp_op_done;
  output [6:0]DRPADDR;
  output [2:0]out;
  output drpen_i;
  output drpwe_i;
  output [15:0]Q;
  input in0;
  input drpclk_in;
  input PLL0_RESET_reg;
  input init_clk_in;
  input [0:0]SR;
  input [6:0]drpaddr_in;
  input gtrxreset_o_reg_0;
  input drpen_in;
  input drpwe_in;
  input [15:0]drpdo_out;

  wire [6:0]DRPADDR;
  wire DRP_OP_DONE_i_1_n_0;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire PLL0_RESET_reg;
  wire [15:0]Q;
  wire [0:0]SR;
  wire drp_op_done;
  wire [6:0]drpaddr_in;
  wire drpclk_in;
  wire [15:0]drpdo_out;
  wire drpen_i;
  wire drpen_in;
  wire drpwe_i;
  wire drpwe_in;
  wire flag_i_1_n_0;
  wire flag_reg_n_0;
  wire gtrxreset_f;
  wire gtrxreset_i__0;
  wire gtrxreset_o_reg_0;
  wire gtrxreset_out;
  wire gtrxreset_s;
  wire gtrxreset_ss;
  wire in0;
  wire init_clk_in;
  wire next_rd_data__0;
  wire [15:0]original_rd_data;
  wire original_rd_data0__0;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire \rd_data[0]_i_1_n_0 ;
  wire \rd_data[10]_i_1_n_0 ;
  wire \rd_data[11]_i_1_n_0 ;
  wire \rd_data[12]_i_1_n_0 ;
  wire \rd_data[13]_i_1_n_0 ;
  wire \rd_data[14]_i_1_n_0 ;
  wire \rd_data[15]_i_1_n_0 ;
  wire \rd_data[1]_i_1_n_0 ;
  wire \rd_data[2]_i_1_n_0 ;
  wire \rd_data[3]_i_1_n_0 ;
  wire \rd_data[4]_i_1_n_0 ;
  wire \rd_data[5]_i_1_n_0 ;
  wire \rd_data[6]_i_1_n_0 ;
  wire \rd_data[7]_i_1_n_0 ;
  wire \rd_data[8]_i_1_n_0 ;
  wire \rd_data[9]_i_1_n_0 ;
  wire rst_ss;
  wire rxpmaresetdone_cdc_sync_n_1;
  wire rxpmaresetdone_ss;
  wire rxpmaresetdone_sss;

  LUT5 #(
    .INIT(32'hFFFF8000)) 
    DRP_OP_DONE_i_1
       (.I0(gtrxreset_o_reg_0),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(drp_op_done),
        .O(DRP_OP_DONE_i_1_n_0));
  FDCE DRP_OP_DONE_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(gtrxreset_f),
        .D(DRP_OP_DONE_i_1_n_0),
        .Q(drp_op_done));
  LUT6 #(
    .INIT(64'h4040EBE87070EBE8)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(gtrxreset_o_reg_0),
        .I1(out[1]),
        .I2(out[2]),
        .I3(gtrxreset_ss),
        .I4(out[0]),
        .I5(rxpmaresetdone_cdc_sync_n_1),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FFF0F40F040F0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(rxpmaresetdone_ss),
        .I1(rxpmaresetdone_sss),
        .I2(out[0]),
        .I3(out[2]),
        .I4(gtrxreset_o_reg_0),
        .I5(out[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FC0)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(gtrxreset_o_reg_0),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(out[0]),
        .R(rst_ss));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(out[1]),
        .R(rst_ss));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(out[2]),
        .R(rst_ss));
  LUT4 #(
    .INIT(16'h3EFA)) 
    flag_i_1
       (.I0(flag_reg_n_0),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[0]),
        .O(flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8B88B8B8)) 
    gtpe2_i_i_1
       (.I0(drpen_in),
        .I1(drp_op_done),
        .I2(out[0]),
        .I3(out[1]),
        .I4(out[2]),
        .O(drpen_i));
  LUT2 #(
    .INIT(4'h8)) 
    gtpe2_i_i_19
       (.I0(drp_op_done),
        .I1(drpaddr_in[6]),
        .O(DRPADDR[6]));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    gtpe2_i_i_2
       (.I0(drpwe_in),
        .I1(drp_op_done),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .O(drpwe_i));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtpe2_i_i_20
       (.I0(drp_op_done),
        .I1(drpaddr_in[5]),
        .O(DRPADDR[5]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtpe2_i_i_21
       (.I0(drp_op_done),
        .I1(drpaddr_in[4]),
        .O(DRPADDR[4]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtpe2_i_i_22
       (.I0(drp_op_done),
        .I1(drpaddr_in[3]),
        .O(DRPADDR[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtpe2_i_i_24
       (.I0(drp_op_done),
        .I1(drpaddr_in[2]),
        .O(DRPADDR[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtpe2_i_i_25
       (.I0(drp_op_done),
        .I1(drpaddr_in[1]),
        .O(DRPADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtpe2_i_i_26
       (.I0(drp_op_done),
        .I1(drpaddr_in[0]),
        .O(DRPADDR[0]));
  LUT4 #(
    .INIT(16'h7366)) 
    gtrxreset_i
       (.I0(out[1]),
        .I1(out[2]),
        .I2(gtrxreset_ss),
        .I3(out[0]),
        .O(gtrxreset_i__0));
  aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized17_12 gtrxreset_in_cdc_sync
       (.SR(SR),
        .drpclk_in(drpclk_in),
        .init_clk_in(init_clk_in),
        .out(gtrxreset_f));
  FDRE gtrxreset_o_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtrxreset_i__0),
        .Q(gtrxreset_out),
        .R(rst_ss));
  FDRE gtrxreset_s_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtrxreset_f),
        .Q(gtrxreset_s),
        .R(rst_ss));
  FDRE gtrxreset_ss_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtrxreset_s),
        .Q(gtrxreset_ss),
        .R(rst_ss));
  LUT4 #(
    .INIT(16'h1000)) 
    next_rd_data
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(gtrxreset_o_reg_0),
        .O(next_rd_data__0));
  LUT5 #(
    .INIT(32'h00100000)) 
    original_rd_data0
       (.I0(flag_reg_n_0),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(gtrxreset_o_reg_0),
        .O(original_rd_data0__0));
  FDRE \original_rd_data_reg[0] 
       (.C(drpclk_in),
        .CE(original_rd_data0__0),
        .D(drpdo_out[0]),
        .Q(original_rd_data[0]),
        .R(1'b0));
  FDRE \original_rd_data_reg[10] 
       (.C(drpclk_in),
        .CE(original_rd_data0__0),
        .D(drpdo_out[10]),
        .Q(original_rd_data[10]),
        .R(1'b0));
  FDRE \original_rd_data_reg[11] 
       (.C(drpclk_in),
        .CE(original_rd_data0__0),
        .D(drpdo_out[11]),
        .Q(original_rd_data[11]),
        .R(1'b0));
  FDRE \original_rd_data_reg[12] 
       (.C(drpclk_in),
        .CE(original_rd_data0__0),
        .D(drpdo_out[12]),
        .Q(original_rd_data[12]),
        .R(1'b0));
  FDRE \original_rd_data_reg[13] 
       (.C(drpclk_in),
        .CE(original_rd_data0__0),
        .D(drpdo_out[13]),
        .Q(original_rd_data[13]),
        .R(1'b0));
  FDRE \original_rd_data_reg[14] 
       (.C(drpclk_in),
        .CE(original_rd_data0__0),
        .D(drpdo_out[14]),
        .Q(original_rd_data[14]),
        .R(1'b0));
  FDRE \original_rd_data_reg[15] 
       (.C(drpclk_in),
        .CE(original_rd_data0__0),
        .D(drpdo_out[15]),
        .Q(original_rd_data[15]),
        .R(1'b0));
  FDRE \original_rd_data_reg[1] 
       (.C(drpclk_in),
        .CE(original_rd_data0__0),
        .D(drpdo_out[1]),
        .Q(original_rd_data[1]),
        .R(1'b0));
  FDRE \original_rd_data_reg[2] 
       (.C(drpclk_in),
        .CE(original_rd_data0__0),
        .D(drpdo_out[2]),
        .Q(original_rd_data[2]),
        .R(1'b0));
  FDRE \original_rd_data_reg[3] 
       (.C(drpclk_in),
        .CE(original_rd_data0__0),
        .D(drpdo_out[3]),
        .Q(original_rd_data[3]),
        .R(1'b0));
  FDRE \original_rd_data_reg[4] 
       (.C(drpclk_in),
        .CE(original_rd_data0__0),
        .D(drpdo_out[4]),
        .Q(original_rd_data[4]),
        .R(1'b0));
  FDRE \original_rd_data_reg[5] 
       (.C(drpclk_in),
        .CE(original_rd_data0__0),
        .D(drpdo_out[5]),
        .Q(original_rd_data[5]),
        .R(1'b0));
  FDRE \original_rd_data_reg[6] 
       (.C(drpclk_in),
        .CE(original_rd_data0__0),
        .D(drpdo_out[6]),
        .Q(original_rd_data[6]),
        .R(1'b0));
  FDRE \original_rd_data_reg[7] 
       (.C(drpclk_in),
        .CE(original_rd_data0__0),
        .D(drpdo_out[7]),
        .Q(original_rd_data[7]),
        .R(1'b0));
  FDRE \original_rd_data_reg[8] 
       (.C(drpclk_in),
        .CE(original_rd_data0__0),
        .D(drpdo_out[8]),
        .Q(original_rd_data[8]),
        .R(1'b0));
  FDRE \original_rd_data_reg[9] 
       (.C(drpclk_in),
        .CE(original_rd_data0__0),
        .D(drpdo_out[9]),
        .Q(original_rd_data[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[0]_i_1 
       (.I0(drpdo_out[0]),
        .I1(original_rd_data[0]),
        .I2(gtrxreset_o_reg_0),
        .I3(flag_reg_n_0),
        .O(\rd_data[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[10]_i_1 
       (.I0(drpdo_out[10]),
        .I1(original_rd_data[10]),
        .I2(gtrxreset_o_reg_0),
        .I3(flag_reg_n_0),
        .O(\rd_data[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[11]_i_1 
       (.I0(drpdo_out[11]),
        .I1(original_rd_data[11]),
        .I2(gtrxreset_o_reg_0),
        .I3(flag_reg_n_0),
        .O(\rd_data[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[12]_i_1 
       (.I0(drpdo_out[12]),
        .I1(original_rd_data[12]),
        .I2(gtrxreset_o_reg_0),
        .I3(flag_reg_n_0),
        .O(\rd_data[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[13]_i_1 
       (.I0(drpdo_out[13]),
        .I1(original_rd_data[13]),
        .I2(gtrxreset_o_reg_0),
        .I3(flag_reg_n_0),
        .O(\rd_data[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[14]_i_1 
       (.I0(drpdo_out[14]),
        .I1(original_rd_data[14]),
        .I2(gtrxreset_o_reg_0),
        .I3(flag_reg_n_0),
        .O(\rd_data[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[15]_i_1 
       (.I0(drpdo_out[15]),
        .I1(original_rd_data[15]),
        .I2(gtrxreset_o_reg_0),
        .I3(flag_reg_n_0),
        .O(\rd_data[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[1]_i_1 
       (.I0(drpdo_out[1]),
        .I1(original_rd_data[1]),
        .I2(gtrxreset_o_reg_0),
        .I3(flag_reg_n_0),
        .O(\rd_data[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[2]_i_1 
       (.I0(drpdo_out[2]),
        .I1(original_rd_data[2]),
        .I2(gtrxreset_o_reg_0),
        .I3(flag_reg_n_0),
        .O(\rd_data[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[3]_i_1 
       (.I0(drpdo_out[3]),
        .I1(original_rd_data[3]),
        .I2(gtrxreset_o_reg_0),
        .I3(flag_reg_n_0),
        .O(\rd_data[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[4]_i_1 
       (.I0(drpdo_out[4]),
        .I1(original_rd_data[4]),
        .I2(gtrxreset_o_reg_0),
        .I3(flag_reg_n_0),
        .O(\rd_data[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[5]_i_1 
       (.I0(drpdo_out[5]),
        .I1(original_rd_data[5]),
        .I2(gtrxreset_o_reg_0),
        .I3(flag_reg_n_0),
        .O(\rd_data[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[6]_i_1 
       (.I0(drpdo_out[6]),
        .I1(original_rd_data[6]),
        .I2(gtrxreset_o_reg_0),
        .I3(flag_reg_n_0),
        .O(\rd_data[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[7]_i_1 
       (.I0(drpdo_out[7]),
        .I1(original_rd_data[7]),
        .I2(gtrxreset_o_reg_0),
        .I3(flag_reg_n_0),
        .O(\rd_data[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[8]_i_1 
       (.I0(drpdo_out[8]),
        .I1(original_rd_data[8]),
        .I2(gtrxreset_o_reg_0),
        .I3(flag_reg_n_0),
        .O(\rd_data[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rd_data[9]_i_1 
       (.I0(drpdo_out[9]),
        .I1(original_rd_data[9]),
        .I2(gtrxreset_o_reg_0),
        .I3(flag_reg_n_0),
        .O(\rd_data[9]_i_1_n_0 ));
  FDRE \rd_data_reg[0] 
       (.C(drpclk_in),
        .CE(next_rd_data__0),
        .D(\rd_data[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(rst_ss));
  FDRE \rd_data_reg[10] 
       (.C(drpclk_in),
        .CE(next_rd_data__0),
        .D(\rd_data[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(rst_ss));
  FDRE \rd_data_reg[11] 
       (.C(drpclk_in),
        .CE(next_rd_data__0),
        .D(\rd_data[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(rst_ss));
  FDRE \rd_data_reg[12] 
       (.C(drpclk_in),
        .CE(next_rd_data__0),
        .D(\rd_data[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(rst_ss));
  FDRE \rd_data_reg[13] 
       (.C(drpclk_in),
        .CE(next_rd_data__0),
        .D(\rd_data[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(rst_ss));
  FDRE \rd_data_reg[14] 
       (.C(drpclk_in),
        .CE(next_rd_data__0),
        .D(\rd_data[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(rst_ss));
  FDRE \rd_data_reg[15] 
       (.C(drpclk_in),
        .CE(next_rd_data__0),
        .D(\rd_data[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(rst_ss));
  FDRE \rd_data_reg[1] 
       (.C(drpclk_in),
        .CE(next_rd_data__0),
        .D(\rd_data[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(rst_ss));
  FDRE \rd_data_reg[2] 
       (.C(drpclk_in),
        .CE(next_rd_data__0),
        .D(\rd_data[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(rst_ss));
  FDRE \rd_data_reg[3] 
       (.C(drpclk_in),
        .CE(next_rd_data__0),
        .D(\rd_data[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(rst_ss));
  FDRE \rd_data_reg[4] 
       (.C(drpclk_in),
        .CE(next_rd_data__0),
        .D(\rd_data[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(rst_ss));
  FDRE \rd_data_reg[5] 
       (.C(drpclk_in),
        .CE(next_rd_data__0),
        .D(\rd_data[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(rst_ss));
  FDRE \rd_data_reg[6] 
       (.C(drpclk_in),
        .CE(next_rd_data__0),
        .D(\rd_data[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(rst_ss));
  FDRE \rd_data_reg[7] 
       (.C(drpclk_in),
        .CE(next_rd_data__0),
        .D(\rd_data[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(rst_ss));
  FDRE \rd_data_reg[8] 
       (.C(drpclk_in),
        .CE(next_rd_data__0),
        .D(\rd_data[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(rst_ss));
  FDRE \rd_data_reg[9] 
       (.C(drpclk_in),
        .CE(next_rd_data__0),
        .D(\rd_data[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(rst_ss));
  aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized16_13 rst_cdc_sync
       (.PLL0_RESET_reg(PLL0_RESET_reg),
        .SR(rst_ss),
        .drpclk_in(drpclk_in),
        .init_clk_in(init_clk_in));
  aurora_8b10b_2_aurora_8b10b_2_cdc_sync_14 rxpmaresetdone_cdc_sync
       (.\FSM_sequential_state_reg[0] (rxpmaresetdone_cdc_sync_n_1),
        .drpclk_in(drpclk_in),
        .in0(in0),
        .out(rxpmaresetdone_ss),
        .rxpmaresetdone_sss(rxpmaresetdone_sss));
  FDRE rxpmaresetdone_sss_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rxpmaresetdone_ss),
        .Q(rxpmaresetdone_sss),
        .R(rst_ss));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_hotplug" *) 
module aurora_8b10b_2_aurora_8b10b_2_hotplug
   (link_reset_lane1_i,
    user_clk,
    init_clk_in,
    SR,
    D);
  output link_reset_lane1_i;
  input user_clk;
  input init_clk_in;
  input [0:0]SR;
  input [0:0]D;

  wire [0:0]D;
  wire [0:0]SR;
  wire cc_sync;
  wire \count_for_reset_r[0]_i_5__0_n_0 ;
  wire [21:0]count_for_reset_r_reg;
  wire \count_for_reset_r_reg[0]_i_1__0_n_0 ;
  wire \count_for_reset_r_reg[0]_i_1__0_n_1 ;
  wire \count_for_reset_r_reg[0]_i_1__0_n_2 ;
  wire \count_for_reset_r_reg[0]_i_1__0_n_3 ;
  wire \count_for_reset_r_reg[0]_i_1__0_n_4 ;
  wire \count_for_reset_r_reg[0]_i_1__0_n_5 ;
  wire \count_for_reset_r_reg[0]_i_1__0_n_6 ;
  wire \count_for_reset_r_reg[0]_i_1__0_n_7 ;
  wire \count_for_reset_r_reg[12]_i_1__0_n_0 ;
  wire \count_for_reset_r_reg[12]_i_1__0_n_1 ;
  wire \count_for_reset_r_reg[12]_i_1__0_n_2 ;
  wire \count_for_reset_r_reg[12]_i_1__0_n_3 ;
  wire \count_for_reset_r_reg[12]_i_1__0_n_4 ;
  wire \count_for_reset_r_reg[12]_i_1__0_n_5 ;
  wire \count_for_reset_r_reg[12]_i_1__0_n_6 ;
  wire \count_for_reset_r_reg[12]_i_1__0_n_7 ;
  wire \count_for_reset_r_reg[16]_i_1__0_n_0 ;
  wire \count_for_reset_r_reg[16]_i_1__0_n_1 ;
  wire \count_for_reset_r_reg[16]_i_1__0_n_2 ;
  wire \count_for_reset_r_reg[16]_i_1__0_n_3 ;
  wire \count_for_reset_r_reg[16]_i_1__0_n_4 ;
  wire \count_for_reset_r_reg[16]_i_1__0_n_5 ;
  wire \count_for_reset_r_reg[16]_i_1__0_n_6 ;
  wire \count_for_reset_r_reg[16]_i_1__0_n_7 ;
  wire \count_for_reset_r_reg[20]_i_1__0_n_3 ;
  wire \count_for_reset_r_reg[20]_i_1__0_n_6 ;
  wire \count_for_reset_r_reg[20]_i_1__0_n_7 ;
  wire \count_for_reset_r_reg[4]_i_1__0_n_0 ;
  wire \count_for_reset_r_reg[4]_i_1__0_n_1 ;
  wire \count_for_reset_r_reg[4]_i_1__0_n_2 ;
  wire \count_for_reset_r_reg[4]_i_1__0_n_3 ;
  wire \count_for_reset_r_reg[4]_i_1__0_n_4 ;
  wire \count_for_reset_r_reg[4]_i_1__0_n_5 ;
  wire \count_for_reset_r_reg[4]_i_1__0_n_6 ;
  wire \count_for_reset_r_reg[4]_i_1__0_n_7 ;
  wire \count_for_reset_r_reg[8]_i_1__0_n_0 ;
  wire \count_for_reset_r_reg[8]_i_1__0_n_1 ;
  wire \count_for_reset_r_reg[8]_i_1__0_n_2 ;
  wire \count_for_reset_r_reg[8]_i_1__0_n_3 ;
  wire \count_for_reset_r_reg[8]_i_1__0_n_4 ;
  wire \count_for_reset_r_reg[8]_i_1__0_n_5 ;
  wire \count_for_reset_r_reg[8]_i_1__0_n_6 ;
  wire \count_for_reset_r_reg[8]_i_1__0_n_7 ;
  wire init_clk_in;
  wire link_reset_0_i_1__0_n_0;
  wire link_reset_0_i_2__0_n_0;
  wire link_reset_0_i_3__0_n_0;
  wire link_reset_0_i_4__0_n_0;
  wire link_reset_0_i_5__0_n_0;
  wire link_reset_0_reg_n_0;
  wire link_reset_lane1_i;
  wire rx_cc_extend_r2_i_1_n_0;
  wire rx_cc_extend_r2_i_2_n_0;
  wire rx_cc_extend_r2_reg_n_0;
  wire \rx_cc_extend_r_reg_n_0_[0] ;
  wire \rx_cc_extend_r_reg_n_0_[1] ;
  wire \rx_cc_extend_r_reg_n_0_[2] ;
  wire \rx_cc_extend_r_reg_n_0_[3] ;
  wire \rx_cc_extend_r_reg_n_0_[4] ;
  wire \rx_cc_extend_r_reg_n_0_[5] ;
  wire \rx_cc_extend_r_reg_n_0_[6] ;
  wire \rx_cc_extend_r_reg_n_0_[7] ;
  wire user_clk;
  wire [3:1]\NLW_count_for_reset_r_reg[20]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_for_reset_r_reg[20]_i_1__0_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_for_reset_r[0]_i_5__0 
       (.I0(count_for_reset_r_reg[0]),
        .O(\count_for_reset_r[0]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[0] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[0]_i_1__0_n_7 ),
        .Q(count_for_reset_r_reg[0]),
        .R(cc_sync));
  CARRY4 \count_for_reset_r_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\count_for_reset_r_reg[0]_i_1__0_n_0 ,\count_for_reset_r_reg[0]_i_1__0_n_1 ,\count_for_reset_r_reg[0]_i_1__0_n_2 ,\count_for_reset_r_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_for_reset_r_reg[0]_i_1__0_n_4 ,\count_for_reset_r_reg[0]_i_1__0_n_5 ,\count_for_reset_r_reg[0]_i_1__0_n_6 ,\count_for_reset_r_reg[0]_i_1__0_n_7 }),
        .S({count_for_reset_r_reg[3:1],\count_for_reset_r[0]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[10] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[8]_i_1__0_n_5 ),
        .Q(count_for_reset_r_reg[10]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[11] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[8]_i_1__0_n_4 ),
        .Q(count_for_reset_r_reg[11]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[12] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[12]_i_1__0_n_7 ),
        .Q(count_for_reset_r_reg[12]),
        .R(cc_sync));
  CARRY4 \count_for_reset_r_reg[12]_i_1__0 
       (.CI(\count_for_reset_r_reg[8]_i_1__0_n_0 ),
        .CO({\count_for_reset_r_reg[12]_i_1__0_n_0 ,\count_for_reset_r_reg[12]_i_1__0_n_1 ,\count_for_reset_r_reg[12]_i_1__0_n_2 ,\count_for_reset_r_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_for_reset_r_reg[12]_i_1__0_n_4 ,\count_for_reset_r_reg[12]_i_1__0_n_5 ,\count_for_reset_r_reg[12]_i_1__0_n_6 ,\count_for_reset_r_reg[12]_i_1__0_n_7 }),
        .S(count_for_reset_r_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[13] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[12]_i_1__0_n_6 ),
        .Q(count_for_reset_r_reg[13]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[14] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[12]_i_1__0_n_5 ),
        .Q(count_for_reset_r_reg[14]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[15] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[12]_i_1__0_n_4 ),
        .Q(count_for_reset_r_reg[15]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[16] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[16]_i_1__0_n_7 ),
        .Q(count_for_reset_r_reg[16]),
        .R(cc_sync));
  CARRY4 \count_for_reset_r_reg[16]_i_1__0 
       (.CI(\count_for_reset_r_reg[12]_i_1__0_n_0 ),
        .CO({\count_for_reset_r_reg[16]_i_1__0_n_0 ,\count_for_reset_r_reg[16]_i_1__0_n_1 ,\count_for_reset_r_reg[16]_i_1__0_n_2 ,\count_for_reset_r_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_for_reset_r_reg[16]_i_1__0_n_4 ,\count_for_reset_r_reg[16]_i_1__0_n_5 ,\count_for_reset_r_reg[16]_i_1__0_n_6 ,\count_for_reset_r_reg[16]_i_1__0_n_7 }),
        .S(count_for_reset_r_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[17] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[16]_i_1__0_n_6 ),
        .Q(count_for_reset_r_reg[17]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[18] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[16]_i_1__0_n_5 ),
        .Q(count_for_reset_r_reg[18]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[19] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[16]_i_1__0_n_4 ),
        .Q(count_for_reset_r_reg[19]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[1] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[0]_i_1__0_n_6 ),
        .Q(count_for_reset_r_reg[1]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[20] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[20]_i_1__0_n_7 ),
        .Q(count_for_reset_r_reg[20]),
        .R(cc_sync));
  CARRY4 \count_for_reset_r_reg[20]_i_1__0 
       (.CI(\count_for_reset_r_reg[16]_i_1__0_n_0 ),
        .CO({\NLW_count_for_reset_r_reg[20]_i_1__0_CO_UNCONNECTED [3:1],\count_for_reset_r_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_for_reset_r_reg[20]_i_1__0_O_UNCONNECTED [3:2],\count_for_reset_r_reg[20]_i_1__0_n_6 ,\count_for_reset_r_reg[20]_i_1__0_n_7 }),
        .S({1'b0,1'b0,count_for_reset_r_reg[21:20]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[21] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[20]_i_1__0_n_6 ),
        .Q(count_for_reset_r_reg[21]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[2] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[0]_i_1__0_n_5 ),
        .Q(count_for_reset_r_reg[2]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[3] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[0]_i_1__0_n_4 ),
        .Q(count_for_reset_r_reg[3]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[4] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[4]_i_1__0_n_7 ),
        .Q(count_for_reset_r_reg[4]),
        .R(cc_sync));
  CARRY4 \count_for_reset_r_reg[4]_i_1__0 
       (.CI(\count_for_reset_r_reg[0]_i_1__0_n_0 ),
        .CO({\count_for_reset_r_reg[4]_i_1__0_n_0 ,\count_for_reset_r_reg[4]_i_1__0_n_1 ,\count_for_reset_r_reg[4]_i_1__0_n_2 ,\count_for_reset_r_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_for_reset_r_reg[4]_i_1__0_n_4 ,\count_for_reset_r_reg[4]_i_1__0_n_5 ,\count_for_reset_r_reg[4]_i_1__0_n_6 ,\count_for_reset_r_reg[4]_i_1__0_n_7 }),
        .S(count_for_reset_r_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[5] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[4]_i_1__0_n_6 ),
        .Q(count_for_reset_r_reg[5]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[6] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[4]_i_1__0_n_5 ),
        .Q(count_for_reset_r_reg[6]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[7] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[4]_i_1__0_n_4 ),
        .Q(count_for_reset_r_reg[7]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[8] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[8]_i_1__0_n_7 ),
        .Q(count_for_reset_r_reg[8]),
        .R(cc_sync));
  CARRY4 \count_for_reset_r_reg[8]_i_1__0 
       (.CI(\count_for_reset_r_reg[4]_i_1__0_n_0 ),
        .CO({\count_for_reset_r_reg[8]_i_1__0_n_0 ,\count_for_reset_r_reg[8]_i_1__0_n_1 ,\count_for_reset_r_reg[8]_i_1__0_n_2 ,\count_for_reset_r_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_for_reset_r_reg[8]_i_1__0_n_4 ,\count_for_reset_r_reg[8]_i_1__0_n_5 ,\count_for_reset_r_reg[8]_i_1__0_n_6 ,\count_for_reset_r_reg[8]_i_1__0_n_7 }),
        .S(count_for_reset_r_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[9] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[8]_i_1__0_n_6 ),
        .Q(count_for_reset_r_reg[9]),
        .R(cc_sync));
  LUT4 #(
    .INIT(16'h8000)) 
    link_reset_0_i_1__0
       (.I0(link_reset_0_i_2__0_n_0),
        .I1(link_reset_0_i_3__0_n_0),
        .I2(link_reset_0_i_4__0_n_0),
        .I3(link_reset_0_i_5__0_n_0),
        .O(link_reset_0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    link_reset_0_i_2__0
       (.I0(count_for_reset_r_reg[12]),
        .I1(count_for_reset_r_reg[13]),
        .I2(count_for_reset_r_reg[10]),
        .I3(count_for_reset_r_reg[11]),
        .I4(count_for_reset_r_reg[15]),
        .I5(count_for_reset_r_reg[14]),
        .O(link_reset_0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    link_reset_0_i_3__0
       (.I0(count_for_reset_r_reg[18]),
        .I1(count_for_reset_r_reg[19]),
        .I2(count_for_reset_r_reg[16]),
        .I3(count_for_reset_r_reg[17]),
        .I4(count_for_reset_r_reg[21]),
        .I5(count_for_reset_r_reg[20]),
        .O(link_reset_0_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h78F8F8F8)) 
    link_reset_0_i_4__0
       (.I0(count_for_reset_r_reg[2]),
        .I1(count_for_reset_r_reg[3]),
        .I2(count_for_reset_r_reg[4]),
        .I3(count_for_reset_r_reg[1]),
        .I4(count_for_reset_r_reg[0]),
        .O(link_reset_0_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    link_reset_0_i_5__0
       (.I0(count_for_reset_r_reg[5]),
        .I1(count_for_reset_r_reg[6]),
        .I2(count_for_reset_r_reg[7]),
        .I3(count_for_reset_r_reg[9]),
        .I4(count_for_reset_r_reg[8]),
        .O(link_reset_0_i_5__0_n_0));
  FDRE link_reset_0_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(link_reset_0_i_1__0_n_0),
        .Q(link_reset_0_reg_n_0),
        .R(1'b0));
  FDRE \link_reset_r_reg[0] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(link_reset_0_reg_n_0),
        .Q(link_reset_lane1_i),
        .R(1'b0));
  aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized3 rx_cc_cdc_sync
       (.init_clk_in(init_clk_in),
        .out(cc_sync),
        .rx_cc_extend_r2_reg(rx_cc_extend_r2_reg_n_0),
        .user_clk(user_clk));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    rx_cc_extend_r2_i_1
       (.I0(\rx_cc_extend_r_reg_n_0_[0] ),
        .I1(\rx_cc_extend_r_reg_n_0_[1] ),
        .I2(\rx_cc_extend_r_reg_n_0_[2] ),
        .I3(\rx_cc_extend_r_reg_n_0_[3] ),
        .I4(rx_cc_extend_r2_i_2_n_0),
        .O(rx_cc_extend_r2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    rx_cc_extend_r2_i_2
       (.I0(\rx_cc_extend_r_reg_n_0_[6] ),
        .I1(\rx_cc_extend_r_reg_n_0_[7] ),
        .I2(\rx_cc_extend_r_reg_n_0_[5] ),
        .I3(\rx_cc_extend_r_reg_n_0_[4] ),
        .O(rx_cc_extend_r2_i_2_n_0));
  FDRE rx_cc_extend_r2_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_cc_extend_r2_i_1_n_0),
        .Q(rx_cc_extend_r2_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cc_extend_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\rx_cc_extend_r_reg_n_0_[1] ),
        .Q(\rx_cc_extend_r_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cc_extend_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\rx_cc_extend_r_reg_n_0_[2] ),
        .Q(\rx_cc_extend_r_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cc_extend_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\rx_cc_extend_r_reg_n_0_[3] ),
        .Q(\rx_cc_extend_r_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cc_extend_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\rx_cc_extend_r_reg_n_0_[4] ),
        .Q(\rx_cc_extend_r_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cc_extend_r_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\rx_cc_extend_r_reg_n_0_[5] ),
        .Q(\rx_cc_extend_r_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cc_extend_r_reg[5] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\rx_cc_extend_r_reg_n_0_[6] ),
        .Q(\rx_cc_extend_r_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cc_extend_r_reg[6] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\rx_cc_extend_r_reg_n_0_[7] ),
        .Q(\rx_cc_extend_r_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cc_extend_r_reg[7] 
       (.C(user_clk),
        .CE(1'b1),
        .D(D),
        .Q(\rx_cc_extend_r_reg_n_0_[7] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_hotplug" *) 
module aurora_8b10b_2_aurora_8b10b_2_hotplug_15
   (link_reset_out,
    user_clk,
    init_clk_in,
    link_reset_lane1_i,
    SR,
    D);
  output link_reset_out;
  input user_clk;
  input init_clk_in;
  input link_reset_lane1_i;
  input [0:0]SR;
  input [0:0]D;

  wire [0:0]D;
  wire [0:0]SR;
  wire cc_sync;
  wire \count_for_reset_r[0]_i_5_n_0 ;
  wire [21:0]count_for_reset_r_reg;
  wire \count_for_reset_r_reg[0]_i_1_n_0 ;
  wire \count_for_reset_r_reg[0]_i_1_n_1 ;
  wire \count_for_reset_r_reg[0]_i_1_n_2 ;
  wire \count_for_reset_r_reg[0]_i_1_n_3 ;
  wire \count_for_reset_r_reg[0]_i_1_n_4 ;
  wire \count_for_reset_r_reg[0]_i_1_n_5 ;
  wire \count_for_reset_r_reg[0]_i_1_n_6 ;
  wire \count_for_reset_r_reg[0]_i_1_n_7 ;
  wire \count_for_reset_r_reg[12]_i_1_n_0 ;
  wire \count_for_reset_r_reg[12]_i_1_n_1 ;
  wire \count_for_reset_r_reg[12]_i_1_n_2 ;
  wire \count_for_reset_r_reg[12]_i_1_n_3 ;
  wire \count_for_reset_r_reg[12]_i_1_n_4 ;
  wire \count_for_reset_r_reg[12]_i_1_n_5 ;
  wire \count_for_reset_r_reg[12]_i_1_n_6 ;
  wire \count_for_reset_r_reg[12]_i_1_n_7 ;
  wire \count_for_reset_r_reg[16]_i_1_n_0 ;
  wire \count_for_reset_r_reg[16]_i_1_n_1 ;
  wire \count_for_reset_r_reg[16]_i_1_n_2 ;
  wire \count_for_reset_r_reg[16]_i_1_n_3 ;
  wire \count_for_reset_r_reg[16]_i_1_n_4 ;
  wire \count_for_reset_r_reg[16]_i_1_n_5 ;
  wire \count_for_reset_r_reg[16]_i_1_n_6 ;
  wire \count_for_reset_r_reg[16]_i_1_n_7 ;
  wire \count_for_reset_r_reg[20]_i_1_n_3 ;
  wire \count_for_reset_r_reg[20]_i_1_n_6 ;
  wire \count_for_reset_r_reg[20]_i_1_n_7 ;
  wire \count_for_reset_r_reg[4]_i_1_n_0 ;
  wire \count_for_reset_r_reg[4]_i_1_n_1 ;
  wire \count_for_reset_r_reg[4]_i_1_n_2 ;
  wire \count_for_reset_r_reg[4]_i_1_n_3 ;
  wire \count_for_reset_r_reg[4]_i_1_n_4 ;
  wire \count_for_reset_r_reg[4]_i_1_n_5 ;
  wire \count_for_reset_r_reg[4]_i_1_n_6 ;
  wire \count_for_reset_r_reg[4]_i_1_n_7 ;
  wire \count_for_reset_r_reg[8]_i_1_n_0 ;
  wire \count_for_reset_r_reg[8]_i_1_n_1 ;
  wire \count_for_reset_r_reg[8]_i_1_n_2 ;
  wire \count_for_reset_r_reg[8]_i_1_n_3 ;
  wire \count_for_reset_r_reg[8]_i_1_n_4 ;
  wire \count_for_reset_r_reg[8]_i_1_n_5 ;
  wire \count_for_reset_r_reg[8]_i_1_n_6 ;
  wire \count_for_reset_r_reg[8]_i_1_n_7 ;
  wire init_clk_in;
  wire link_reset_0;
  wire link_reset_0_i_1_n_0;
  wire link_reset_0_i_2_n_0;
  wire link_reset_0_i_3_n_0;
  wire link_reset_0_i_4_n_0;
  wire link_reset_0_i_5_n_0;
  wire link_reset_lane0_i;
  wire link_reset_lane1_i;
  wire link_reset_out;
  wire [7:0]rx_cc_extend_r;
  wire rx_cc_extend_r2;
  wire rx_cc_extend_r2_i_1_n_0;
  wire rx_cc_extend_r2_i_2_n_0;
  wire user_clk;
  wire [3:1]\NLW_count_for_reset_r_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_for_reset_r_reg[20]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_for_reset_r[0]_i_5 
       (.I0(count_for_reset_r_reg[0]),
        .O(\count_for_reset_r[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[0] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[0]_i_1_n_7 ),
        .Q(count_for_reset_r_reg[0]),
        .R(cc_sync));
  CARRY4 \count_for_reset_r_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_for_reset_r_reg[0]_i_1_n_0 ,\count_for_reset_r_reg[0]_i_1_n_1 ,\count_for_reset_r_reg[0]_i_1_n_2 ,\count_for_reset_r_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_for_reset_r_reg[0]_i_1_n_4 ,\count_for_reset_r_reg[0]_i_1_n_5 ,\count_for_reset_r_reg[0]_i_1_n_6 ,\count_for_reset_r_reg[0]_i_1_n_7 }),
        .S({count_for_reset_r_reg[3:1],\count_for_reset_r[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[10] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[8]_i_1_n_5 ),
        .Q(count_for_reset_r_reg[10]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[11] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[8]_i_1_n_4 ),
        .Q(count_for_reset_r_reg[11]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[12] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[12]_i_1_n_7 ),
        .Q(count_for_reset_r_reg[12]),
        .R(cc_sync));
  CARRY4 \count_for_reset_r_reg[12]_i_1 
       (.CI(\count_for_reset_r_reg[8]_i_1_n_0 ),
        .CO({\count_for_reset_r_reg[12]_i_1_n_0 ,\count_for_reset_r_reg[12]_i_1_n_1 ,\count_for_reset_r_reg[12]_i_1_n_2 ,\count_for_reset_r_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_for_reset_r_reg[12]_i_1_n_4 ,\count_for_reset_r_reg[12]_i_1_n_5 ,\count_for_reset_r_reg[12]_i_1_n_6 ,\count_for_reset_r_reg[12]_i_1_n_7 }),
        .S(count_for_reset_r_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[13] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[12]_i_1_n_6 ),
        .Q(count_for_reset_r_reg[13]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[14] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[12]_i_1_n_5 ),
        .Q(count_for_reset_r_reg[14]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[15] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[12]_i_1_n_4 ),
        .Q(count_for_reset_r_reg[15]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[16] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[16]_i_1_n_7 ),
        .Q(count_for_reset_r_reg[16]),
        .R(cc_sync));
  CARRY4 \count_for_reset_r_reg[16]_i_1 
       (.CI(\count_for_reset_r_reg[12]_i_1_n_0 ),
        .CO({\count_for_reset_r_reg[16]_i_1_n_0 ,\count_for_reset_r_reg[16]_i_1_n_1 ,\count_for_reset_r_reg[16]_i_1_n_2 ,\count_for_reset_r_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_for_reset_r_reg[16]_i_1_n_4 ,\count_for_reset_r_reg[16]_i_1_n_5 ,\count_for_reset_r_reg[16]_i_1_n_6 ,\count_for_reset_r_reg[16]_i_1_n_7 }),
        .S(count_for_reset_r_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[17] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[16]_i_1_n_6 ),
        .Q(count_for_reset_r_reg[17]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[18] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[16]_i_1_n_5 ),
        .Q(count_for_reset_r_reg[18]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[19] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[16]_i_1_n_4 ),
        .Q(count_for_reset_r_reg[19]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[1] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[0]_i_1_n_6 ),
        .Q(count_for_reset_r_reg[1]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[20] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[20]_i_1_n_7 ),
        .Q(count_for_reset_r_reg[20]),
        .R(cc_sync));
  CARRY4 \count_for_reset_r_reg[20]_i_1 
       (.CI(\count_for_reset_r_reg[16]_i_1_n_0 ),
        .CO({\NLW_count_for_reset_r_reg[20]_i_1_CO_UNCONNECTED [3:1],\count_for_reset_r_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_for_reset_r_reg[20]_i_1_O_UNCONNECTED [3:2],\count_for_reset_r_reg[20]_i_1_n_6 ,\count_for_reset_r_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,count_for_reset_r_reg[21:20]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[21] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[20]_i_1_n_6 ),
        .Q(count_for_reset_r_reg[21]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[2] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[0]_i_1_n_5 ),
        .Q(count_for_reset_r_reg[2]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[3] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[0]_i_1_n_4 ),
        .Q(count_for_reset_r_reg[3]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[4] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[4]_i_1_n_7 ),
        .Q(count_for_reset_r_reg[4]),
        .R(cc_sync));
  CARRY4 \count_for_reset_r_reg[4]_i_1 
       (.CI(\count_for_reset_r_reg[0]_i_1_n_0 ),
        .CO({\count_for_reset_r_reg[4]_i_1_n_0 ,\count_for_reset_r_reg[4]_i_1_n_1 ,\count_for_reset_r_reg[4]_i_1_n_2 ,\count_for_reset_r_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_for_reset_r_reg[4]_i_1_n_4 ,\count_for_reset_r_reg[4]_i_1_n_5 ,\count_for_reset_r_reg[4]_i_1_n_6 ,\count_for_reset_r_reg[4]_i_1_n_7 }),
        .S(count_for_reset_r_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[5] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[4]_i_1_n_6 ),
        .Q(count_for_reset_r_reg[5]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[6] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[4]_i_1_n_5 ),
        .Q(count_for_reset_r_reg[6]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[7] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[4]_i_1_n_4 ),
        .Q(count_for_reset_r_reg[7]),
        .R(cc_sync));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[8] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[8]_i_1_n_7 ),
        .Q(count_for_reset_r_reg[8]),
        .R(cc_sync));
  CARRY4 \count_for_reset_r_reg[8]_i_1 
       (.CI(\count_for_reset_r_reg[4]_i_1_n_0 ),
        .CO({\count_for_reset_r_reg[8]_i_1_n_0 ,\count_for_reset_r_reg[8]_i_1_n_1 ,\count_for_reset_r_reg[8]_i_1_n_2 ,\count_for_reset_r_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_for_reset_r_reg[8]_i_1_n_4 ,\count_for_reset_r_reg[8]_i_1_n_5 ,\count_for_reset_r_reg[8]_i_1_n_6 ,\count_for_reset_r_reg[8]_i_1_n_7 }),
        .S(count_for_reset_r_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_for_reset_r_reg[9] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(\count_for_reset_r_reg[8]_i_1_n_6 ),
        .Q(count_for_reset_r_reg[9]),
        .R(cc_sync));
  LUT4 #(
    .INIT(16'h8000)) 
    link_reset_0_i_1
       (.I0(link_reset_0_i_2_n_0),
        .I1(link_reset_0_i_3_n_0),
        .I2(link_reset_0_i_4_n_0),
        .I3(link_reset_0_i_5_n_0),
        .O(link_reset_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    link_reset_0_i_2
       (.I0(count_for_reset_r_reg[12]),
        .I1(count_for_reset_r_reg[13]),
        .I2(count_for_reset_r_reg[10]),
        .I3(count_for_reset_r_reg[11]),
        .I4(count_for_reset_r_reg[15]),
        .I5(count_for_reset_r_reg[14]),
        .O(link_reset_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    link_reset_0_i_3
       (.I0(count_for_reset_r_reg[18]),
        .I1(count_for_reset_r_reg[19]),
        .I2(count_for_reset_r_reg[16]),
        .I3(count_for_reset_r_reg[17]),
        .I4(count_for_reset_r_reg[21]),
        .I5(count_for_reset_r_reg[20]),
        .O(link_reset_0_i_3_n_0));
  LUT5 #(
    .INIT(32'h78F8F8F8)) 
    link_reset_0_i_4
       (.I0(count_for_reset_r_reg[2]),
        .I1(count_for_reset_r_reg[3]),
        .I2(count_for_reset_r_reg[4]),
        .I3(count_for_reset_r_reg[1]),
        .I4(count_for_reset_r_reg[0]),
        .O(link_reset_0_i_4_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    link_reset_0_i_5
       (.I0(count_for_reset_r_reg[5]),
        .I1(count_for_reset_r_reg[6]),
        .I2(count_for_reset_r_reg[7]),
        .I3(count_for_reset_r_reg[9]),
        .I4(count_for_reset_r_reg[8]),
        .O(link_reset_0_i_5_n_0));
  FDRE link_reset_0_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(link_reset_0_i_1_n_0),
        .Q(link_reset_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    link_reset_out_INST_0
       (.I0(link_reset_lane0_i),
        .I1(link_reset_lane1_i),
        .O(link_reset_out));
  FDRE \link_reset_r_reg[0] 
       (.C(init_clk_in),
        .CE(1'b1),
        .D(link_reset_0),
        .Q(link_reset_lane0_i),
        .R(1'b0));
  aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized3_20 rx_cc_cdc_sync
       (.init_clk_in(init_clk_in),
        .out(cc_sync),
        .rx_cc_extend_r2(rx_cc_extend_r2),
        .user_clk(user_clk));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    rx_cc_extend_r2_i_1
       (.I0(rx_cc_extend_r[0]),
        .I1(rx_cc_extend_r[1]),
        .I2(rx_cc_extend_r[2]),
        .I3(rx_cc_extend_r[3]),
        .I4(rx_cc_extend_r2_i_2_n_0),
        .O(rx_cc_extend_r2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    rx_cc_extend_r2_i_2
       (.I0(rx_cc_extend_r[6]),
        .I1(rx_cc_extend_r[7]),
        .I2(rx_cc_extend_r[5]),
        .I3(rx_cc_extend_r[4]),
        .O(rx_cc_extend_r2_i_2_n_0));
  FDRE rx_cc_extend_r2_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_cc_extend_r2_i_1_n_0),
        .Q(rx_cc_extend_r2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cc_extend_r_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_cc_extend_r[1]),
        .Q(rx_cc_extend_r[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cc_extend_r_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_cc_extend_r[2]),
        .Q(rx_cc_extend_r[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cc_extend_r_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_cc_extend_r[3]),
        .Q(rx_cc_extend_r[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cc_extend_r_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_cc_extend_r[4]),
        .Q(rx_cc_extend_r[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cc_extend_r_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_cc_extend_r[5]),
        .Q(rx_cc_extend_r[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cc_extend_r_reg[5] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_cc_extend_r[6]),
        .Q(rx_cc_extend_r[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cc_extend_r_reg[6] 
       (.C(user_clk),
        .CE(1'b1),
        .D(rx_cc_extend_r[7]),
        .Q(rx_cc_extend_r[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rx_cc_extend_r_reg[7] 
       (.C(user_clk),
        .CE(1'b1),
        .D(D),
        .Q(rx_cc_extend_r[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_multi_gt" *) 
module aurora_8b10b_2_aurora_8b10b_2_multi_gt
   (drprdy_out,
    txn,
    txp,
    rx_realign_i_0,
    D,
    gt0_rxresetdone_r3_reg,
    tx_out_clk,
    gt0_txresetdone_r3_reg,
    drpdo_out,
    \RX_CHAR_IS_COMMA_R_reg[1] ,
    drprdy_out_lane1,
    rx_realign_i_1,
    gt1_rxresetdone_r3_reg,
    gt1_txresetdone_r3_reg,
    drpdo_out_lane1,
    \RX_CHAR_IS_COMMA_R_reg[1]_0 ,
    \word_aligned_control_bits_r_reg[1] ,
    \word_aligned_control_bits_r_reg[0] ,
    \word_aligned_control_bits_r_reg[1]_0 ,
    \word_aligned_control_bits_r_reg[0]_0 ,
    reset_count_r_reg,
    \soft_err_r_reg[0] ,
    hard_err_flop_r0,
    reset_count_r_reg_0,
    \soft_err_r_reg[0]_0 ,
    hard_err_flop_r0_0,
    \word_aligned_data_r_reg[8] ,
    \word_aligned_data_r_reg[0] ,
    \word_aligned_data_r_reg[8]_0 ,
    \word_aligned_data_r_reg[0]_0 ,
    left_aligned_r_reg,
    left_aligned_r_reg_0,
    drpclk_in,
    rxn,
    rxp,
    gt_tx_reset_i,
    gt0_pll0outclk_in,
    gt0_pll0outrefclk_in,
    gt0_pll1outclk_in,
    gt0_pll1outrefclk_in,
    en_chan_sync_i,
    ena_comma_align_i_0,
    rx_polarity_i_0,
    gt_rxuserrdy_i,
    sync_clk,
    user_clk,
    power_down,
    gt_txuserrdy_i,
    loopback,
    TXDATA,
    TXCHARISK,
    ena_comma_align_i_1,
    rx_polarity_i_1,
    \TX_DATA_reg[7] ,
    \TX_CHAR_IS_K_reg[0] ,
    PLL0_RESET_reg,
    init_clk_in,
    SR,
    drpaddr_in,
    drpaddr_in_lane1,
    left_aligned_r_reg_1,
    left_aligned_r_reg_2,
    tx_reset_i_0,
    comma_over_two_cycles_r,
    ready_r,
    bucket_full_r_reg,
    tx_reset_i_1,
    comma_over_two_cycles_r_1,
    ready_r_2,
    bucket_full_r_reg_0,
    first_v_received_r,
    first_v_received_r_3,
    drpdi_in,
    drpen_in,
    drpwe_in,
    drpdi_in_lane1,
    drpen_in_lane1,
    drpwe_in_lane1);
  output drprdy_out;
  output [0:1]txn;
  output [0:1]txp;
  output rx_realign_i_0;
  output [1:0]D;
  output gt0_rxresetdone_r3_reg;
  output tx_out_clk;
  output gt0_txresetdone_r3_reg;
  output [15:0]drpdo_out;
  output [1:0]\RX_CHAR_IS_COMMA_R_reg[1] ;
  output drprdy_out_lane1;
  output rx_realign_i_1;
  output gt1_rxresetdone_r3_reg;
  output gt1_txresetdone_r3_reg;
  output [15:0]drpdo_out_lane1;
  output [1:0]\RX_CHAR_IS_COMMA_R_reg[1]_0 ;
  output \word_aligned_control_bits_r_reg[1] ;
  output \word_aligned_control_bits_r_reg[0] ;
  output \word_aligned_control_bits_r_reg[1]_0 ;
  output \word_aligned_control_bits_r_reg[0]_0 ;
  output reset_count_r_reg;
  output [1:0]\soft_err_r_reg[0] ;
  output hard_err_flop_r0;
  output reset_count_r_reg_0;
  output [1:0]\soft_err_r_reg[0]_0 ;
  output hard_err_flop_r0_0;
  output [7:0]\word_aligned_data_r_reg[8] ;
  output [7:0]\word_aligned_data_r_reg[0] ;
  output [7:0]\word_aligned_data_r_reg[8]_0 ;
  output [7:0]\word_aligned_data_r_reg[0]_0 ;
  output left_aligned_r_reg;
  output left_aligned_r_reg_0;
  input drpclk_in;
  input [0:1]rxn;
  input [0:1]rxp;
  input gt_tx_reset_i;
  input gt0_pll0outclk_in;
  input gt0_pll0outrefclk_in;
  input gt0_pll1outclk_in;
  input gt0_pll1outrefclk_in;
  input en_chan_sync_i;
  input ena_comma_align_i_0;
  input rx_polarity_i_0;
  input gt_rxuserrdy_i;
  input sync_clk;
  input user_clk;
  input power_down;
  input gt_txuserrdy_i;
  input [2:0]loopback;
  input [15:0]TXDATA;
  input [1:0]TXCHARISK;
  input ena_comma_align_i_1;
  input rx_polarity_i_1;
  input [15:0]\TX_DATA_reg[7] ;
  input [1:0]\TX_CHAR_IS_K_reg[0] ;
  input PLL0_RESET_reg;
  input init_clk_in;
  input [0:0]SR;
  input [8:0]drpaddr_in;
  input [8:0]drpaddr_in_lane1;
  input left_aligned_r_reg_1;
  input left_aligned_r_reg_2;
  input tx_reset_i_0;
  input comma_over_two_cycles_r;
  input ready_r;
  input bucket_full_r_reg;
  input tx_reset_i_1;
  input comma_over_two_cycles_r_1;
  input ready_r_2;
  input bucket_full_r_reg_0;
  input first_v_received_r;
  input first_v_received_r_3;
  input [15:0]drpdi_in;
  input drpen_in;
  input drpwe_in;
  input [15:0]drpdi_in_lane1;
  input drpen_in_lane1;
  input drpwe_in_lane1;

  wire [1:0]D;
  wire PLL0_RESET_reg;
  wire [1:0]\RX_CHAR_IS_COMMA_R_reg[1] ;
  wire [1:0]\RX_CHAR_IS_COMMA_R_reg[1]_0 ;
  wire [0:0]SR;
  wire [1:0]TXCHARISK;
  wire [15:0]TXDATA;
  wire [1:0]\TX_CHAR_IS_K_reg[0] ;
  wire [15:0]\TX_DATA_reg[7] ;
  wire bucket_full_r_reg;
  wire bucket_full_r_reg_0;
  wire [3:0]chbondo;
  wire comma_over_two_cycles_r;
  wire comma_over_two_cycles_r_1;
  wire [8:0]drpaddr_in;
  wire [8:0]drpaddr_in_lane1;
  wire drpclk_in;
  wire [15:0]drpdi_in;
  wire [15:0]drpdi_in_lane1;
  wire [15:0]drpdo_out;
  wire [15:0]drpdo_out_lane1;
  wire drpen_in;
  wire drpen_in_lane1;
  wire drprdy_out;
  wire drprdy_out_lane1;
  wire drpwe_in;
  wire drpwe_in_lane1;
  wire en_chan_sync_i;
  wire ena_comma_align_i_0;
  wire ena_comma_align_i_1;
  wire first_v_received_r;
  wire first_v_received_r_3;
  wire gt0_pll0outclk_in;
  wire gt0_pll0outrefclk_in;
  wire gt0_pll1outclk_in;
  wire gt0_pll1outrefclk_in;
  wire gt0_rxresetdone_r3_reg;
  wire gt0_txresetdone_r3_reg;
  wire gt1_rxresetdone_r3_reg;
  wire gt1_txresetdone_r3_reg;
  wire gt_rxuserrdy_i;
  wire gt_tx_reset_i;
  wire gt_txuserrdy_i;
  wire hard_err_flop_r0;
  wire hard_err_flop_r0_0;
  wire init_clk_in;
  wire left_aligned_r_reg;
  wire left_aligned_r_reg_0;
  wire left_aligned_r_reg_1;
  wire left_aligned_r_reg_2;
  wire [2:0]loopback;
  wire power_down;
  wire ready_r;
  wire ready_r_2;
  wire reset_count_r_reg;
  wire reset_count_r_reg_0;
  wire rx_polarity_i_0;
  wire rx_polarity_i_1;
  wire rx_realign_i_0;
  wire rx_realign_i_1;
  wire [0:1]rxn;
  wire [0:1]rxp;
  wire [1:0]\soft_err_r_reg[0] ;
  wire [1:0]\soft_err_r_reg[0]_0 ;
  wire sync_clk;
  wire tx_out_clk;
  wire tx_reset_i_0;
  wire tx_reset_i_1;
  wire [0:1]txn;
  wire [0:1]txp;
  wire user_clk;
  wire \word_aligned_control_bits_r_reg[0] ;
  wire \word_aligned_control_bits_r_reg[0]_0 ;
  wire \word_aligned_control_bits_r_reg[1] ;
  wire \word_aligned_control_bits_r_reg[1]_0 ;
  wire [7:0]\word_aligned_data_r_reg[0] ;
  wire [7:0]\word_aligned_data_r_reg[0]_0 ;
  wire [7:0]\word_aligned_data_r_reg[8] ;
  wire [7:0]\word_aligned_data_r_reg[8]_0 ;

  aurora_8b10b_2_aurora_8b10b_2_gt gt0_aurora_8b10b_2_i
       (.D(D[0]),
        .PLL0_RESET_reg(PLL0_RESET_reg),
        .RXCHBONDO(chbondo),
        .\RX_CHAR_IS_COMMA_R_reg[1] (\RX_CHAR_IS_COMMA_R_reg[1] ),
        .SR(SR),
        .TXCHARISK(TXCHARISK),
        .TXDATA(TXDATA),
        .bucket_full_r_reg(bucket_full_r_reg),
        .comma_over_two_cycles_r(comma_over_two_cycles_r),
        .drpaddr_in(drpaddr_in),
        .drpclk_in(drpclk_in),
        .drpdi_in(drpdi_in),
        .drpdo_out(drpdo_out),
        .drpen_in(drpen_in),
        .drprdy_out(drprdy_out),
        .drpwe_in(drpwe_in),
        .en_chan_sync_i(en_chan_sync_i),
        .ena_comma_align_i_0(ena_comma_align_i_0),
        .first_v_received_r(first_v_received_r),
        .gt0_pll0outclk_in(gt0_pll0outclk_in),
        .gt0_pll0outrefclk_in(gt0_pll0outrefclk_in),
        .gt0_pll1outclk_in(gt0_pll1outclk_in),
        .gt0_pll1outrefclk_in(gt0_pll1outrefclk_in),
        .gt0_rxresetdone_r3_reg(gt0_rxresetdone_r3_reg),
        .gt0_txresetdone_r3_reg(gt0_txresetdone_r3_reg),
        .gt_rxuserrdy_i(gt_rxuserrdy_i),
        .gt_tx_reset_i(gt_tx_reset_i),
        .gt_txuserrdy_i(gt_txuserrdy_i),
        .hard_err_flop_r0(hard_err_flop_r0),
        .init_clk_in(init_clk_in),
        .left_aligned_r_reg(left_aligned_r_reg),
        .left_aligned_r_reg_0(left_aligned_r_reg_1),
        .loopback(loopback),
        .power_down(power_down),
        .ready_r(ready_r),
        .reset_count_r_reg(reset_count_r_reg),
        .rx_polarity_i_0(rx_polarity_i_0),
        .rx_realign_i_0(rx_realign_i_0),
        .rxn(rxn[0]),
        .rxp(rxp[0]),
        .\soft_err_r_reg[0] (\soft_err_r_reg[0] ),
        .sync_clk(sync_clk),
        .tx_out_clk(tx_out_clk),
        .tx_reset_i_0(tx_reset_i_0),
        .txn(txn[0]),
        .txp(txp[0]),
        .user_clk(user_clk),
        .\word_aligned_control_bits_r_reg[0] (\word_aligned_control_bits_r_reg[0] ),
        .\word_aligned_control_bits_r_reg[1] (\word_aligned_control_bits_r_reg[1] ),
        .\word_aligned_data_r_reg[0] (\word_aligned_data_r_reg[0] ),
        .\word_aligned_data_r_reg[8] (\word_aligned_data_r_reg[8] ));
  aurora_8b10b_2_aurora_8b10b_2_gt_9 gt1_aurora_8b10b_2_i
       (.D(D[1]),
        .PLL0_RESET_reg(PLL0_RESET_reg),
        .RXCHBONDO(chbondo),
        .\RX_CHAR_IS_COMMA_R_reg[1] (\RX_CHAR_IS_COMMA_R_reg[1]_0 ),
        .SR(SR),
        .\TX_CHAR_IS_K_reg[0] (\TX_CHAR_IS_K_reg[0] ),
        .\TX_DATA_reg[7] (\TX_DATA_reg[7] ),
        .bucket_full_r_reg(bucket_full_r_reg_0),
        .comma_over_two_cycles_r_1(comma_over_two_cycles_r_1),
        .drpaddr_in_lane1(drpaddr_in_lane1),
        .drpclk_in(drpclk_in),
        .drpdi_in_lane1(drpdi_in_lane1),
        .drpdo_out_lane1(drpdo_out_lane1),
        .drpen_in_lane1(drpen_in_lane1),
        .drprdy_out_lane1(drprdy_out_lane1),
        .drpwe_in_lane1(drpwe_in_lane1),
        .ena_comma_align_i_1(ena_comma_align_i_1),
        .first_v_received_r_3(first_v_received_r_3),
        .gt0_pll0outclk_in(gt0_pll0outclk_in),
        .gt0_pll0outrefclk_in(gt0_pll0outrefclk_in),
        .gt0_pll1outclk_in(gt0_pll1outclk_in),
        .gt0_pll1outrefclk_in(gt0_pll1outrefclk_in),
        .gt1_rxresetdone_r3_reg(gt1_rxresetdone_r3_reg),
        .gt1_txresetdone_r3_reg(gt1_txresetdone_r3_reg),
        .gt_rxuserrdy_i(gt_rxuserrdy_i),
        .gt_tx_reset_i(gt_tx_reset_i),
        .gt_txuserrdy_i(gt_txuserrdy_i),
        .hard_err_flop_r0_0(hard_err_flop_r0_0),
        .init_clk_in(init_clk_in),
        .left_aligned_r_reg(left_aligned_r_reg_0),
        .left_aligned_r_reg_0(left_aligned_r_reg_2),
        .loopback(loopback),
        .power_down(power_down),
        .ready_r_2(ready_r_2),
        .reset_count_r_reg(reset_count_r_reg_0),
        .rx_polarity_i_1(rx_polarity_i_1),
        .rx_realign_i_1(rx_realign_i_1),
        .rxn(rxn[1]),
        .rxp(rxp[1]),
        .\soft_err_r_reg[0] (\soft_err_r_reg[0]_0 ),
        .sync_clk(sync_clk),
        .tx_reset_i_1(tx_reset_i_1),
        .txn(txn[1]),
        .txp(txp[1]),
        .user_clk(user_clk),
        .\word_aligned_control_bits_r_reg[0] (\word_aligned_control_bits_r_reg[0]_0 ),
        .\word_aligned_control_bits_r_reg[1] (\word_aligned_control_bits_r_reg[1]_0 ),
        .\word_aligned_data_r_reg[0] (\word_aligned_data_r_reg[0]_0 ),
        .\word_aligned_data_r_reg[8] (\word_aligned_data_r_reg[8]_0 ));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_rx_startup_fsm" *) 
module aurora_8b10b_2_aurora_8b10b_2_rx_startup_fsm
   (in0,
    gtrxreset_i,
    gt_rxuserrdy_i,
    SR,
    quad1_common_lock_in,
    rxfsm_rxresetdone_r,
    user_clk,
    init_clk_in,
    AR,
    gt_txuserrdy_i,
    rx_cdrlocked_reg);
  output in0;
  output gtrxreset_i;
  output gt_rxuserrdy_i;
  input [0:0]SR;
  input quad1_common_lock_in;
  input rxfsm_rxresetdone_r;
  input user_clk;
  input init_clk_in;
  input [0:0]AR;
  input gt_txuserrdy_i;
  input rx_cdrlocked_reg;

  wire [0:0]AR;
  wire \FSM_sequential_rx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[0]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[1]_i_1_n_0 ;
  wire \FSM_sequential_rx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_11_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_12_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_13_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_14_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_rx_state_reg[0]_i_1_n_0 ;
  wire \FSM_sequential_rx_state_reg[3]_i_6_n_0 ;
  wire RXUSERRDY_i_1_n_0;
  wire [0:0]SR;
  wire check_tlock_max_i_1_n_0;
  wire check_tlock_max_reg_n_0;
  wire gt_rxuserrdy_i;
  wire gt_txuserrdy_i;
  wire gtrxreset_i;
  wire gtrxreset_i_i_1_n_0;
  wire gtrxreset_s;
  wire in0;
  wire init_clk_in;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1__0_n_0 ;
  wire \init_wait_count[6]_i_2__0_n_0 ;
  wire \init_wait_count[7]_i_3__0_n_0 ;
  wire [7:0]init_wait_count_reg__0;
  wire init_wait_done_i_1__0_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[2]_i_1__0_n_0 ;
  wire \mmcm_lock_count[3]_i_1__0_n_0 ;
  wire \mmcm_lock_count[4]_i_1__0_n_0 ;
  wire \mmcm_lock_count[5]_i_1__0_n_0 ;
  wire \mmcm_lock_count[6]_i_1__0_n_0 ;
  wire \mmcm_lock_count[7]_i_1__0_n_0 ;
  wire \mmcm_lock_count[8]_i_1__0_n_0 ;
  wire \mmcm_lock_count[9]_i_2__0_n_0 ;
  wire \mmcm_lock_count[9]_i_3__0_n_0 ;
  wire \mmcm_lock_count[9]_i_4__0_n_0 ;
  wire [9:0]mmcm_lock_count_reg__0;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_2__0_n_0;
  wire [7:1]p_0_in__3;
  wire [1:0]p_0_in__4;
  wire pll0lock_sync;
  wire quad1_common_lock_in;
  wire reset_time_out_i_2__0_n_0;
  wire reset_time_out_i_4_n_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1__0_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire rx_cdrlocked_reg;
  wire rx_fsm_reset_done_int;
  wire rx_fsm_reset_done_int_0;
  wire rx_fsm_reset_done_int_i_1_n_0;
  wire rx_fsm_reset_done_int_i_3_n_0;
  (* RTL_KEEP = "yes" *) wire [3:0]rx_state;
  wire rx_state16_out;
  wire rxfsm_rxresetdone_r;
  wire rxpmaresetdone_i;
  wire rxpmaresetdone_rx_s;
  wire sync_RXRESETDONE_cdc_sync_n_1;
  wire sync_RXRESETDONE_cdc_sync_n_2;
  wire sync_mmcm_lock_reclocked_cdc_sync_n_0;
  wire sync_mmcm_lock_reclocked_cdc_sync_n_1;
  wire sync_run_phase_alignment_int_cdc_sync_n_0;
  wire sync_run_phase_alignment_int_cdc_sync_n_1;
  wire sync_rx_fsm_reset_done_int_cdc_sync_n_0;
  wire sync_rx_fsm_reset_done_int_cdc_sync_n_1;
  wire sync_time_out_wait_bypass_cdc_sync_n_0;
  wire time_out_100us_i_1_n_0;
  wire time_out_100us_i_2_n_0;
  wire time_out_100us_i_3_n_0;
  wire time_out_100us_reg_n_0;
  wire time_out_1us_i_1_n_0;
  wire time_out_1us_i_2_n_0;
  wire time_out_1us_i_3_n_0;
  wire time_out_1us_i_4_n_0;
  wire time_out_1us_reg_n_0;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_10_n_0 ;
  wire \time_out_counter[0]_i_3__0_n_0 ;
  wire \time_out_counter[0]_i_4__0_n_0 ;
  wire \time_out_counter[0]_i_5_n_0 ;
  wire \time_out_counter[0]_i_9__0_n_0 ;
  wire [18:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2__0_n_0 ;
  wire \time_out_counter_reg[0]_i_2__0_n_1 ;
  wire \time_out_counter_reg[0]_i_2__0_n_2 ;
  wire \time_out_counter_reg[0]_i_2__0_n_3 ;
  wire \time_out_counter_reg[0]_i_2__0_n_4 ;
  wire \time_out_counter_reg[0]_i_2__0_n_5 ;
  wire \time_out_counter_reg[0]_i_2__0_n_6 ;
  wire \time_out_counter_reg[0]_i_2__0_n_7 ;
  wire \time_out_counter_reg[12]_i_1__0_n_0 ;
  wire \time_out_counter_reg[12]_i_1__0_n_1 ;
  wire \time_out_counter_reg[12]_i_1__0_n_2 ;
  wire \time_out_counter_reg[12]_i_1__0_n_3 ;
  wire \time_out_counter_reg[12]_i_1__0_n_4 ;
  wire \time_out_counter_reg[12]_i_1__0_n_5 ;
  wire \time_out_counter_reg[12]_i_1__0_n_6 ;
  wire \time_out_counter_reg[12]_i_1__0_n_7 ;
  wire \time_out_counter_reg[16]_i_1__0_n_2 ;
  wire \time_out_counter_reg[16]_i_1__0_n_3 ;
  wire \time_out_counter_reg[16]_i_1__0_n_5 ;
  wire \time_out_counter_reg[16]_i_1__0_n_6 ;
  wire \time_out_counter_reg[16]_i_1__0_n_7 ;
  wire \time_out_counter_reg[4]_i_1__0_n_0 ;
  wire \time_out_counter_reg[4]_i_1__0_n_1 ;
  wire \time_out_counter_reg[4]_i_1__0_n_2 ;
  wire \time_out_counter_reg[4]_i_1__0_n_3 ;
  wire \time_out_counter_reg[4]_i_1__0_n_4 ;
  wire \time_out_counter_reg[4]_i_1__0_n_5 ;
  wire \time_out_counter_reg[4]_i_1__0_n_6 ;
  wire \time_out_counter_reg[4]_i_1__0_n_7 ;
  wire \time_out_counter_reg[8]_i_1__0_n_0 ;
  wire \time_out_counter_reg[8]_i_1__0_n_1 ;
  wire \time_out_counter_reg[8]_i_1__0_n_2 ;
  wire \time_out_counter_reg[8]_i_1__0_n_3 ;
  wire \time_out_counter_reg[8]_i_1__0_n_4 ;
  wire \time_out_counter_reg[8]_i_1__0_n_5 ;
  wire \time_out_counter_reg[8]_i_1__0_n_6 ;
  wire \time_out_counter_reg[8]_i_1__0_n_7 ;
  wire time_out_wait_bypass_reg_n_0;
  wire time_tlock_max;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2_n_0;
  wire time_tlock_max_i_3_n_0;
  wire time_tlock_max_i_4_n_0;
  wire time_tlock_max_i_5_n_0;
  wire txpmaresetdone_i;
  wire user_clk;
  wire \wait_bypass_count[0]_i_10__0_n_0 ;
  wire \wait_bypass_count[0]_i_4__0_n_0 ;
  wire \wait_bypass_count[0]_i_8__0_n_0 ;
  wire \wait_bypass_count[0]_i_9__0_n_0 ;
  wire [12:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3__0_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_7 ;
  wire \wait_time_cnt[0]_i_1__0_n_0 ;
  wire \wait_time_cnt[0]_i_2__0_n_0 ;
  wire \wait_time_cnt[0]_i_4__0_n_0 ;
  wire \wait_time_cnt[0]_i_5__0_n_0 ;
  wire \wait_time_cnt[0]_i_6__0_n_0 ;
  wire \wait_time_cnt[0]_i_7__0_n_0 ;
  wire \wait_time_cnt[0]_i_8__0_n_0 ;
  wire \wait_time_cnt[0]_i_9__0_n_0 ;
  wire \wait_time_cnt[12]_i_2__0_n_0 ;
  wire \wait_time_cnt[12]_i_3__0_n_0 ;
  wire \wait_time_cnt[12]_i_4__0_n_0 ;
  wire \wait_time_cnt[12]_i_5__0_n_0 ;
  wire \wait_time_cnt[4]_i_2__0_n_0 ;
  wire \wait_time_cnt[4]_i_3__0_n_0 ;
  wire \wait_time_cnt[4]_i_4__0_n_0 ;
  wire \wait_time_cnt[4]_i_5__0_n_0 ;
  wire \wait_time_cnt[8]_i_2__0_n_0 ;
  wire \wait_time_cnt[8]_i_3__0_n_0 ;
  wire \wait_time_cnt[8]_i_4__0_n_0 ;
  wire \wait_time_cnt[8]_i_5__0_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3__0_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_7 ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h08B80888FFFFFFFF)) 
    \FSM_sequential_rx_state[0]_i_2 
       (.I0(time_out_2ms_reg_n_0),
        .I1(rx_state[1]),
        .I2(rx_state[2]),
        .I3(reset_time_out_reg_n_0),
        .I4(time_tlock_max),
        .I5(rx_state[0]),
        .O(\FSM_sequential_rx_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000004FFFF)) 
    \FSM_sequential_rx_state[0]_i_3 
       (.I0(rx_state[1]),
        .I1(time_out_100us_reg_n_0),
        .I2(gt_rxuserrdy_i),
        .I3(reset_time_out_reg_n_0),
        .I4(rx_state[0]),
        .I5(rx_state[2]),
        .O(\FSM_sequential_rx_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h888833338BBB0000)) 
    \FSM_sequential_rx_state[1]_i_1 
       (.I0(\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .I1(rx_state[3]),
        .I2(rx_state16_out),
        .I3(rx_state[2]),
        .I4(rx_state[0]),
        .I5(rx_state[1]),
        .O(\FSM_sequential_rx_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11111101)) 
    \FSM_sequential_rx_state[1]_i_2 
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(time_out_100us_reg_n_0),
        .I3(gt_rxuserrdy_i),
        .I4(reset_time_out_reg_n_0),
        .O(\FSM_sequential_rx_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000262226AA)) 
    \FSM_sequential_rx_state[2]_i_1 
       (.I0(rx_state[2]),
        .I1(rx_state[0]),
        .I2(time_out_2ms_reg_n_0),
        .I3(rx_state[1]),
        .I4(rx_state16_out),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rx_state[2]_i_2 
       (.I0(time_tlock_max),
        .I1(reset_time_out_reg_n_0),
        .O(rx_state16_out));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \FSM_sequential_rx_state[3]_i_10 
       (.I0(\FSM_sequential_rx_state[3]_i_12_n_0 ),
        .I1(\FSM_sequential_rx_state[3]_i_13_n_0 ),
        .I2(\FSM_sequential_rx_state[3]_i_14_n_0 ),
        .I3(rx_state[1]),
        .I4(init_wait_done_reg_n_0),
        .O(\FSM_sequential_rx_state[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \FSM_sequential_rx_state[3]_i_11 
       (.I0(\FSM_sequential_rx_state[3]_i_12_n_0 ),
        .I1(\FSM_sequential_rx_state[3]_i_13_n_0 ),
        .I2(\FSM_sequential_rx_state[3]_i_14_n_0 ),
        .I3(rx_state[1]),
        .I4(rx_cdrlocked_reg),
        .O(\FSM_sequential_rx_state[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_rx_state[3]_i_12 
       (.I0(wait_time_cnt_reg[12]),
        .I1(wait_time_cnt_reg[13]),
        .I2(wait_time_cnt_reg[10]),
        .I3(wait_time_cnt_reg[11]),
        .I4(wait_time_cnt_reg[15]),
        .I5(wait_time_cnt_reg[14]),
        .O(\FSM_sequential_rx_state[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_rx_state[3]_i_13 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[3]),
        .I3(wait_time_cnt_reg[2]),
        .O(\FSM_sequential_rx_state[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_rx_state[3]_i_14 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[7]),
        .I2(wait_time_cnt_reg[4]),
        .I3(wait_time_cnt_reg[5]),
        .I4(wait_time_cnt_reg[9]),
        .I5(wait_time_cnt_reg[8]),
        .O(\FSM_sequential_rx_state[3]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00005510)) 
    \FSM_sequential_rx_state[3]_i_3 
       (.I0(rx_state[1]),
        .I1(reset_time_out_reg_n_0),
        .I2(time_out_100us_reg_n_0),
        .I3(gt_rxuserrdy_i),
        .I4(rx_state[2]),
        .O(\FSM_sequential_rx_state[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \FSM_sequential_rx_state[3]_i_4 
       (.I0(gt_rxuserrdy_i),
        .I1(rx_state[1]),
        .I2(rx_state[2]),
        .O(\FSM_sequential_rx_state[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h80880000)) 
    \FSM_sequential_rx_state[3]_i_7 
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(reset_time_out_reg_n_0),
        .I3(time_out_2ms_reg_n_0),
        .I4(rx_state[0]),
        .O(\FSM_sequential_rx_state[3]_i_7_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[0] 
       (.C(init_clk_in),
        .CE(sync_RXRESETDONE_cdc_sync_n_2),
        .D(\FSM_sequential_rx_state_reg[0]_i_1_n_0 ),
        .Q(rx_state[0]),
        .R(AR));
  MUXF7 \FSM_sequential_rx_state_reg[0]_i_1 
       (.I0(\FSM_sequential_rx_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_rx_state[0]_i_3_n_0 ),
        .O(\FSM_sequential_rx_state_reg[0]_i_1_n_0 ),
        .S(rx_state[3]));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[1] 
       (.C(init_clk_in),
        .CE(sync_RXRESETDONE_cdc_sync_n_2),
        .D(\FSM_sequential_rx_state[1]_i_1_n_0 ),
        .Q(rx_state[1]),
        .R(AR));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[2] 
       (.C(init_clk_in),
        .CE(sync_RXRESETDONE_cdc_sync_n_2),
        .D(\FSM_sequential_rx_state[2]_i_1_n_0 ),
        .Q(rx_state[2]),
        .R(AR));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[3] 
       (.C(init_clk_in),
        .CE(sync_RXRESETDONE_cdc_sync_n_2),
        .D(sync_time_out_wait_bypass_cdc_sync_n_0),
        .Q(rx_state[3]),
        .R(AR));
  MUXF7 \FSM_sequential_rx_state_reg[3]_i_6 
       (.I0(\FSM_sequential_rx_state[3]_i_10_n_0 ),
        .I1(\FSM_sequential_rx_state[3]_i_11_n_0 ),
        .O(\FSM_sequential_rx_state_reg[3]_i_6_n_0 ),
        .S(rx_state[2]));
  LUT6 #(
    .INIT(64'hFFFFFFF500008000)) 
    RXUSERRDY_i_1
       (.I0(rx_state[0]),
        .I1(gt_txuserrdy_i),
        .I2(rx_state[1]),
        .I3(rx_state[2]),
        .I4(rx_state[3]),
        .I5(gt_rxuserrdy_i),
        .O(RXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RXUSERRDY_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(RXUSERRDY_i_1_n_0),
        .Q(gt_rxuserrdy_i),
        .R(AR));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    check_tlock_max_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[3]),
        .I4(check_tlock_max_reg_n_0),
        .O(check_tlock_max_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    check_tlock_max_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(check_tlock_max_i_1_n_0),
        .Q(check_tlock_max_reg_n_0),
        .R(AR));
  aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized9 gtrxreset_cdc_sync
       (.SR(SR),
        .out(gtrxreset_s),
        .user_clk(user_clk));
  LUT5 #(
    .INIT(32'hFFFB0010)) 
    gtrxreset_i_i_1
       (.I0(rx_state[1]),
        .I1(rx_state[2]),
        .I2(rx_state[0]),
        .I3(rx_state[3]),
        .I4(gtrxreset_i),
        .O(gtrxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtrxreset_i_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(gtrxreset_i_i_1_n_0),
        .Q(gtrxreset_i),
        .R(AR));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__0 
       (.I0(init_wait_count_reg__0[0]),
        .O(\init_wait_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__0 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1__0 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[2]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1__0 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[3]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1__0 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[3]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .I4(init_wait_count_reg__0[4]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1__0 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[4]),
        .I3(init_wait_count_reg__0[0]),
        .I4(init_wait_count_reg__0[1]),
        .I5(init_wait_count_reg__0[5]),
        .O(p_0_in__3[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[6]_i_1__0 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[3]),
        .I3(init_wait_count_reg__0[5]),
        .I4(\init_wait_count[6]_i_2__0_n_0 ),
        .I5(init_wait_count_reg__0[6]),
        .O(p_0_in__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \init_wait_count[6]_i_2__0 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .O(\init_wait_count[6]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \init_wait_count[7]_i_1__0 
       (.I0(init_wait_count_reg__0[6]),
        .I1(init_wait_count_reg__0[7]),
        .I2(init_wait_count_reg__0[0]),
        .I3(\init_wait_count[7]_i_3__0_n_0 ),
        .I4(init_wait_count_reg__0[1]),
        .O(init_wait_count));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \init_wait_count[7]_i_2__0 
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[6]),
        .I4(init_wait_count_reg__0[7]),
        .O(p_0_in__3[7]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \init_wait_count[7]_i_3__0 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[3]),
        .I3(init_wait_count_reg__0[5]),
        .O(\init_wait_count[7]_i_3__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(AR),
        .D(\init_wait_count[0]_i_1__0_n_0 ),
        .Q(init_wait_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in__3[1]),
        .Q(init_wait_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in__3[2]),
        .Q(init_wait_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in__3[3]),
        .Q(init_wait_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in__3[4]),
        .Q(init_wait_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in__3[5]),
        .Q(init_wait_count_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in__3[6]),
        .Q(init_wait_count_reg__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in__3[7]),
        .Q(init_wait_count_reg__0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    init_wait_done_i_1__0
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[7]),
        .I4(init_wait_count_reg__0[6]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(init_wait_done_i_1__0_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[0]),
        .I1(mmcm_lock_count_reg__0[1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[1]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[2]),
        .O(\mmcm_lock_count[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[2]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[3]),
        .O(\mmcm_lock_count[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[3]),
        .I1(mmcm_lock_count_reg__0[1]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[2]),
        .I4(mmcm_lock_count_reg__0[4]),
        .O(\mmcm_lock_count[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[3]),
        .I5(mmcm_lock_count_reg__0[5]),
        .O(\mmcm_lock_count[5]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mmcm_lock_count[6]_i_1__0 
       (.I0(\mmcm_lock_count[9]_i_4__0_n_0 ),
        .I1(mmcm_lock_count_reg__0[6]),
        .O(\mmcm_lock_count[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mmcm_lock_count[7]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(\mmcm_lock_count[9]_i_4__0_n_0 ),
        .I2(mmcm_lock_count_reg__0[7]),
        .O(\mmcm_lock_count[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \mmcm_lock_count[8]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(\mmcm_lock_count[9]_i_4__0_n_0 ),
        .I2(mmcm_lock_count_reg__0[6]),
        .I3(mmcm_lock_count_reg__0[8]),
        .O(\mmcm_lock_count[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \mmcm_lock_count[9]_i_2__0 
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(\mmcm_lock_count[9]_i_4__0_n_0 ),
        .I2(mmcm_lock_count_reg__0[6]),
        .I3(mmcm_lock_count_reg__0[8]),
        .I4(mmcm_lock_count_reg__0[9]),
        .O(\mmcm_lock_count[9]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \mmcm_lock_count[9]_i_3__0 
       (.I0(mmcm_lock_count_reg__0[8]),
        .I1(mmcm_lock_count_reg__0[6]),
        .I2(\mmcm_lock_count[9]_i_4__0_n_0 ),
        .I3(mmcm_lock_count_reg__0[7]),
        .I4(mmcm_lock_count_reg__0[9]),
        .O(\mmcm_lock_count[9]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mmcm_lock_count[9]_i_4__0 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[3]),
        .I5(mmcm_lock_count_reg__0[5]),
        .O(\mmcm_lock_count[9]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(p_0_in__4[0]),
        .Q(mmcm_lock_count_reg__0[0]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(p_0_in__4[1]),
        .Q(mmcm_lock_count_reg__0[1]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[2]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg__0[2]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[3]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg__0[3]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[4]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg__0[4]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[5]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg__0[5]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[6]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg__0[6]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[7]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg__0[7]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[8] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[8]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg__0[8]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[9] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[9]_i_3__0_n_0 ),
        .Q(mmcm_lock_count_reg__0[9]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    mmcm_lock_reclocked_i_2__0
       (.I0(mmcm_lock_count_reg__0[9]),
        .I1(mmcm_lock_count_reg__0[8]),
        .I2(mmcm_lock_count_reg__0[6]),
        .I3(\mmcm_lock_count[9]_i_4__0_n_0 ),
        .I4(mmcm_lock_count_reg__0[7]),
        .O(mmcm_lock_reclocked_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_cdc_sync_n_1),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0213)) 
    reset_time_out_i_2__0
       (.I0(gt_rxuserrdy_i),
        .I1(rx_state[2]),
        .I2(rx_state[1]),
        .I3(rx_state[0]),
        .O(reset_time_out_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h55772262)) 
    reset_time_out_i_4
       (.I0(rx_state[3]),
        .I1(rx_state[2]),
        .I2(rx_cdrlocked_reg),
        .I3(rx_state[1]),
        .I4(rx_state[0]),
        .O(reset_time_out_i_4_n_0));
  FDSE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(sync_RXRESETDONE_cdc_sync_n_1),
        .Q(reset_time_out_reg_n_0),
        .S(AR));
  LUT5 #(
    .INIT(32'hFEFF0002)) 
    run_phase_alignment_int_i_1__0
       (.I0(rx_state[3]),
        .I1(rx_state[2]),
        .I2(rx_state[1]),
        .I3(rx_state[0]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__0_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(AR));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    rx_fsm_reset_done_int_i_1
       (.I0(rx_fsm_reset_done_int_0),
        .I1(rx_fsm_reset_done_int_i_3_n_0),
        .I2(rx_state[0]),
        .I3(\FSM_sequential_rx_state[3]_i_3_n_0 ),
        .I4(rx_state[3]),
        .I5(rx_fsm_reset_done_int),
        .O(rx_fsm_reset_done_int_i_1_n_0));
  LUT5 #(
    .INIT(32'h00001000)) 
    rx_fsm_reset_done_int_i_2
       (.I0(rx_state[0]),
        .I1(rx_state[2]),
        .I2(time_out_1us_reg_n_0),
        .I3(gt_rxuserrdy_i),
        .I4(reset_time_out_reg_n_0),
        .O(rx_fsm_reset_done_int_0));
  LUT5 #(
    .INIT(32'h000020AA)) 
    rx_fsm_reset_done_int_i_3
       (.I0(rx_state[1]),
        .I1(reset_time_out_reg_n_0),
        .I2(time_out_1us_reg_n_0),
        .I3(gt_rxuserrdy_i),
        .I4(rx_state[2]),
        .O(rx_fsm_reset_done_int_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_i_1_n_0),
        .Q(rx_fsm_reset_done_int),
        .R(AR));
  FDCE #(
    .INIT(1'b0)) 
    rxpmaresetdone_i_reg
       (.C(user_clk),
        .CE(1'b1),
        .CLR(gtrxreset_s),
        .D(rxpmaresetdone_rx_s),
        .Q(rxpmaresetdone_i));
  aurora_8b10b_2_aurora_8b10b_2_cdc_sync_5 rxpmaresetdone_rx_cdc_sync
       (.out(rxpmaresetdone_rx_s),
        .user_clk(user_clk));
  aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized10 sync2_pmaresetdone_cdc_sync
       (.init_clk_in(init_clk_in),
        .rxpmaresetdone_i(rxpmaresetdone_i),
        .user_clk(user_clk));
  aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized11 sync2_txpmaresetdone_cdc_sync
       (.init_clk_in(init_clk_in),
        .txpmaresetdone_i(txpmaresetdone_i),
        .user_clk(user_clk));
  aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized15 sync_RXRESETDONE_cdc_sync
       (.E(sync_RXRESETDONE_cdc_sync_n_2),
        .\FSM_sequential_rx_state_reg[1] (\FSM_sequential_rx_state[3]_i_3_n_0 ),
        .\FSM_sequential_rx_state_reg[2] (\FSM_sequential_rx_state_reg[3]_i_6_n_0 ),
        .\FSM_sequential_rx_state_reg[3] (reset_time_out_i_4_n_0),
        .RXUSERRDY_reg(reset_time_out_i_2__0_n_0),
        .RXUSERRDY_reg_0(\FSM_sequential_rx_state[3]_i_4_n_0 ),
        .RXUSERRDY_reg_1(gt_rxuserrdy_i),
        .in0(in0),
        .init_clk_in(init_clk_in),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .out(rx_state),
        .reset_time_out_reg(sync_RXRESETDONE_cdc_sync_n_1),
        .reset_time_out_reg_0(reset_time_out_reg_n_0),
        .rx_cdrlocked_reg(rx_cdrlocked_reg),
        .rxfsm_rxresetdone_r(rxfsm_rxresetdone_r),
        .s_level_out_d3_reg_0(pll0lock_sync),
        .time_out_2ms_reg(time_out_2ms_reg_n_0),
        .time_tlock_max(time_tlock_max),
        .user_clk(user_clk));
  aurora_8b10b_2_aurora_8b10b_2_cdc_sync_6 sync_mmcm_lock_reclocked_cdc_sync
       (.SR(sync_mmcm_lock_reclocked_cdc_sync_n_0),
        .init_clk_in(init_clk_in),
        .\mmcm_lock_count_reg[9] (mmcm_lock_reclocked_i_2__0_n_0),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_cdc_sync_n_1));
  aurora_8b10b_2_aurora_8b10b_2_cdc_sync_7 sync_pll0lock_cdc_sync
       (.init_clk_in(init_clk_in),
        .out(pll0lock_sync),
        .quad1_common_lock_in(quad1_common_lock_in));
  aurora_8b10b_2_aurora_8b10b_2_cdc_sync_8 sync_pll1lock_cdc_sync
       (.init_clk_in(init_clk_in));
  aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized12 sync_run_phase_alignment_int_cdc_sync
       (.in0(sync_run_phase_alignment_int_cdc_sync_n_0),
        .init_clk_in(init_clk_in),
        .run_phase_alignment_int_reg(run_phase_alignment_int_reg_n_0),
        .user_clk(user_clk),
        .\wait_bypass_count_reg[12] (sync_run_phase_alignment_int_cdc_sync_n_1));
  aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized13 sync_rx_fsm_reset_done_int_cdc_sync
       (.in0(sync_run_phase_alignment_int_cdc_sync_n_0),
        .init_clk_in(init_clk_in),
        .rx_fsm_reset_done_int(rx_fsm_reset_done_int),
        .time_out_wait_bypass_reg(sync_rx_fsm_reset_done_int_cdc_sync_n_1),
        .time_out_wait_bypass_reg_0(time_out_wait_bypass_reg_n_0),
        .user_clk(user_clk),
        .\wait_bypass_count_reg[12] (sync_rx_fsm_reset_done_int_cdc_sync_n_0),
        .\wait_bypass_count_reg[1] (\wait_bypass_count[0]_i_4__0_n_0 ));
  aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized14 sync_time_out_wait_bypass_cdc_sync
       (.D(sync_time_out_wait_bypass_cdc_sync_n_0),
        .\FSM_sequential_rx_state_reg[2] (\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .\FSM_sequential_rx_state_reg[2]_0 (\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .init_clk_in(init_clk_in),
        .out(rx_state),
        .time_out_wait_bypass_reg(time_out_wait_bypass_reg_n_0),
        .user_clk(user_clk));
  LUT4 #(
    .INIT(16'hFF04)) 
    time_out_100us_i_1
       (.I0(\time_out_counter[0]_i_5_n_0 ),
        .I1(time_out_100us_i_2_n_0),
        .I2(time_out_100us_i_3_n_0),
        .I3(time_out_100us_reg_n_0),
        .O(time_out_100us_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    time_out_100us_i_2
       (.I0(time_out_counter_reg[4]),
        .I1(time_out_counter_reg[9]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[5]),
        .I4(time_out_counter_reg[6]),
        .I5(time_out_counter_reg[7]),
        .O(time_out_100us_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_100us_i_3
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[18]),
        .I3(time_out_counter_reg[17]),
        .O(time_out_100us_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_100us_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(time_out_100us_i_1_n_0),
        .Q(time_out_100us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    time_out_1us_i_1
       (.I0(time_out_1us_i_2_n_0),
        .I1(time_out_1us_i_3_n_0),
        .I2(time_out_100us_i_3_n_0),
        .I3(time_out_1us_i_4_n_0),
        .I4(\time_out_counter[0]_i_3__0_n_0 ),
        .I5(time_out_1us_reg_n_0),
        .O(time_out_1us_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    time_out_1us_i_2
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[6]),
        .I2(time_out_counter_reg[7]),
        .I3(time_out_counter_reg[13]),
        .I4(time_out_counter_reg[8]),
        .O(time_out_1us_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    time_out_1us_i_3
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[0]),
        .O(time_out_1us_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    time_out_1us_i_4
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[14]),
        .O(time_out_1us_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_1us_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(time_out_1us_i_1_n_0),
        .Q(time_out_1us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    time_out_2ms_i_1
       (.I0(\time_out_counter[0]_i_5_n_0 ),
        .I1(time_out_counter_reg[6]),
        .I2(time_out_counter_reg[7]),
        .I3(\time_out_counter[0]_i_4__0_n_0 ),
        .I4(\time_out_counter[0]_i_3__0_n_0 ),
        .I5(time_out_2ms_reg_n_0),
        .O(time_out_2ms_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \time_out_counter[0]_i_1 
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[6]),
        .I2(\time_out_counter[0]_i_3__0_n_0 ),
        .I3(\time_out_counter[0]_i_4__0_n_0 ),
        .I4(\time_out_counter[0]_i_5_n_0 ),
        .O(time_out_counter));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \time_out_counter[0]_i_10 
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[2]),
        .O(\time_out_counter[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \time_out_counter[0]_i_3__0 
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[4]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[9]),
        .O(\time_out_counter[0]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \time_out_counter[0]_i_4__0 
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[18]),
        .I3(time_out_counter_reg[17]),
        .O(\time_out_counter[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \time_out_counter[0]_i_5 
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[12]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[14]),
        .I5(\time_out_counter[0]_i_10_n_0 ),
        .O(\time_out_counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_9__0 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_9__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2__0_n_0 ,\time_out_counter_reg[0]_i_2__0_n_1 ,\time_out_counter_reg[0]_i_2__0_n_2 ,\time_out_counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2__0_n_4 ,\time_out_counter_reg[0]_i_2__0_n_5 ,\time_out_counter_reg[0]_i_2__0_n_6 ,\time_out_counter_reg[0]_i_2__0_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_9__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[12]_i_1__0 
       (.CI(\time_out_counter_reg[8]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1__0_n_0 ,\time_out_counter_reg[12]_i_1__0_n_1 ,\time_out_counter_reg[12]_i_1__0_n_2 ,\time_out_counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1__0_n_4 ,\time_out_counter_reg[12]_i_1__0_n_5 ,\time_out_counter_reg[12]_i_1__0_n_6 ,\time_out_counter_reg[12]_i_1__0_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[16]_i_1__0 
       (.CI(\time_out_counter_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1__0_n_2 ,\time_out_counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED [3],\time_out_counter_reg[16]_i_1__0_n_5 ,\time_out_counter_reg[16]_i_1__0_n_6 ,\time_out_counter_reg[16]_i_1__0_n_7 }),
        .S({1'b0,time_out_counter_reg[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[4]_i_1__0 
       (.CI(\time_out_counter_reg[0]_i_2__0_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1__0_n_0 ,\time_out_counter_reg[4]_i_1__0_n_1 ,\time_out_counter_reg[4]_i_1__0_n_2 ,\time_out_counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1__0_n_4 ,\time_out_counter_reg[4]_i_1__0_n_5 ,\time_out_counter_reg[4]_i_1__0_n_6 ,\time_out_counter_reg[4]_i_1__0_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[8]_i_1__0 
       (.CI(\time_out_counter_reg[4]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1__0_n_0 ,\time_out_counter_reg[8]_i_1__0_n_1 ,\time_out_counter_reg[8]_i_1__0_n_2 ,\time_out_counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1__0_n_4 ,\time_out_counter_reg[8]_i_1__0_n_5 ,\time_out_counter_reg[8]_i_1__0_n_6 ,\time_out_counter_reg[8]_i_1__0_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(sync_rx_fsm_reset_done_int_cdc_sync_n_1),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFC888)) 
    time_tlock_max_i_1
       (.I0(time_out_counter_reg[14]),
        .I1(check_tlock_max_reg_n_0),
        .I2(time_tlock_max_i_2_n_0),
        .I3(time_out_counter_reg[13]),
        .I4(time_tlock_max_i_3_n_0),
        .I5(time_tlock_max),
        .O(time_tlock_max_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max_i_2
       (.I0(time_out_counter_reg[11]),
        .I1(time_out_counter_reg[12]),
        .O(time_tlock_max_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFF88888888888)) 
    time_tlock_max_i_3
       (.I0(check_tlock_max_reg_n_0),
        .I1(time_out_100us_i_3_n_0),
        .I2(time_out_counter_reg[4]),
        .I3(\time_out_counter[0]_i_10_n_0 ),
        .I4(time_tlock_max_i_4_n_0),
        .I5(time_tlock_max_i_5_n_0),
        .O(time_tlock_max_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    time_tlock_max_i_4
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[6]),
        .I2(time_out_counter_reg[5]),
        .O(time_tlock_max_i_4_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    time_tlock_max_i_5
       (.I0(check_tlock_max_reg_n_0),
        .I1(time_out_counter_reg[9]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[13]),
        .I4(time_out_counter_reg[8]),
        .O(time_tlock_max_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max),
        .R(reset_time_out_reg_n_0));
  FDCE #(
    .INIT(1'b0)) 
    txpmaresetdone_i_reg
       (.C(user_clk),
        .CE(1'b1),
        .CLR(gtrxreset_s),
        .D(1'b1),
        .Q(txpmaresetdone_i));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \wait_bypass_count[0]_i_10__0 
       (.I0(wait_bypass_count_reg[2]),
        .I1(wait_bypass_count_reg[12]),
        .I2(wait_bypass_count_reg[4]),
        .I3(wait_bypass_count_reg[10]),
        .I4(wait_bypass_count_reg[6]),
        .I5(wait_bypass_count_reg[11]),
        .O(\wait_bypass_count[0]_i_10__0_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \wait_bypass_count[0]_i_4__0 
       (.I0(\wait_bypass_count[0]_i_9__0_n_0 ),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[8]),
        .I3(wait_bypass_count_reg[0]),
        .I4(\wait_bypass_count[0]_i_10__0_n_0 ),
        .O(\wait_bypass_count[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_8__0 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \wait_bypass_count[0]_i_9__0 
       (.I0(wait_bypass_count_reg[3]),
        .I1(wait_bypass_count_reg[5]),
        .I2(wait_bypass_count_reg[9]),
        .I3(wait_bypass_count_reg[7]),
        .O(\wait_bypass_count[0]_i_9__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(user_clk),
        .CE(sync_rx_fsm_reset_done_int_cdc_sync_n_0),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(sync_run_phase_alignment_int_cdc_sync_n_1));
  CARRY4 \wait_bypass_count_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3__0_n_0 ,\wait_bypass_count_reg[0]_i_3__0_n_1 ,\wait_bypass_count_reg[0]_i_3__0_n_2 ,\wait_bypass_count_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3__0_n_4 ,\wait_bypass_count_reg[0]_i_3__0_n_5 ,\wait_bypass_count_reg[0]_i_3__0_n_6 ,\wait_bypass_count_reg[0]_i_3__0_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_8__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(user_clk),
        .CE(sync_rx_fsm_reset_done_int_cdc_sync_n_0),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(sync_run_phase_alignment_int_cdc_sync_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(user_clk),
        .CE(sync_rx_fsm_reset_done_int_cdc_sync_n_0),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(sync_run_phase_alignment_int_cdc_sync_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(user_clk),
        .CE(sync_rx_fsm_reset_done_int_cdc_sync_n_0),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(sync_run_phase_alignment_int_cdc_sync_n_1));
  CARRY4 \wait_bypass_count_reg[12]_i_1__0 
       (.CI(\wait_bypass_count_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED [3:1],\wait_bypass_count_reg[12]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(user_clk),
        .CE(sync_rx_fsm_reset_done_int_cdc_sync_n_0),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(sync_run_phase_alignment_int_cdc_sync_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(user_clk),
        .CE(sync_rx_fsm_reset_done_int_cdc_sync_n_0),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(sync_run_phase_alignment_int_cdc_sync_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(user_clk),
        .CE(sync_rx_fsm_reset_done_int_cdc_sync_n_0),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(sync_run_phase_alignment_int_cdc_sync_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(user_clk),
        .CE(sync_rx_fsm_reset_done_int_cdc_sync_n_0),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(sync_run_phase_alignment_int_cdc_sync_n_1));
  CARRY4 \wait_bypass_count_reg[4]_i_1__0 
       (.CI(\wait_bypass_count_reg[0]_i_3__0_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1__0_n_0 ,\wait_bypass_count_reg[4]_i_1__0_n_1 ,\wait_bypass_count_reg[4]_i_1__0_n_2 ,\wait_bypass_count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1__0_n_4 ,\wait_bypass_count_reg[4]_i_1__0_n_5 ,\wait_bypass_count_reg[4]_i_1__0_n_6 ,\wait_bypass_count_reg[4]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(user_clk),
        .CE(sync_rx_fsm_reset_done_int_cdc_sync_n_0),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(sync_run_phase_alignment_int_cdc_sync_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(user_clk),
        .CE(sync_rx_fsm_reset_done_int_cdc_sync_n_0),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(sync_run_phase_alignment_int_cdc_sync_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(user_clk),
        .CE(sync_rx_fsm_reset_done_int_cdc_sync_n_0),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(sync_run_phase_alignment_int_cdc_sync_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(user_clk),
        .CE(sync_rx_fsm_reset_done_int_cdc_sync_n_0),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(sync_run_phase_alignment_int_cdc_sync_n_1));
  CARRY4 \wait_bypass_count_reg[8]_i_1__0 
       (.CI(\wait_bypass_count_reg[4]_i_1__0_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1__0_n_0 ,\wait_bypass_count_reg[8]_i_1__0_n_1 ,\wait_bypass_count_reg[8]_i_1__0_n_2 ,\wait_bypass_count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1__0_n_4 ,\wait_bypass_count_reg[8]_i_1__0_n_5 ,\wait_bypass_count_reg[8]_i_1__0_n_6 ,\wait_bypass_count_reg[8]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(user_clk),
        .CE(sync_rx_fsm_reset_done_int_cdc_sync_n_0),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(sync_run_phase_alignment_int_cdc_sync_n_1));
  LUT3 #(
    .INIT(8'h10)) 
    \wait_time_cnt[0]_i_1__0 
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .O(\wait_time_cnt[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_2__0 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[3]),
        .I3(wait_time_cnt_reg[2]),
        .I4(\wait_time_cnt[0]_i_4__0_n_0 ),
        .I5(\wait_time_cnt[0]_i_5__0_n_0 ),
        .O(\wait_time_cnt[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_4__0 
       (.I0(wait_time_cnt_reg[14]),
        .I1(wait_time_cnt_reg[15]),
        .I2(wait_time_cnt_reg[12]),
        .I3(wait_time_cnt_reg[13]),
        .I4(wait_time_cnt_reg[11]),
        .I5(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_5__0 
       (.I0(wait_time_cnt_reg[8]),
        .I1(wait_time_cnt_reg[9]),
        .I2(wait_time_cnt_reg[6]),
        .I3(wait_time_cnt_reg[7]),
        .I4(wait_time_cnt_reg[5]),
        .I5(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_6__0 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_7__0 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8__0 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_8__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9__0 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2__0 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3__0 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4__0 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5__0 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2__0 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3__0 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4__0 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5__0 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2__0 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3__0 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4__0 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5__0 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5__0_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(init_clk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  CARRY4 \wait_time_cnt_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3__0_n_0 ,\wait_time_cnt_reg[0]_i_3__0_n_1 ,\wait_time_cnt_reg[0]_i_3__0_n_2 ,\wait_time_cnt_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3__0_n_4 ,\wait_time_cnt_reg[0]_i_3__0_n_5 ,\wait_time_cnt_reg[0]_i_3__0_n_6 ,\wait_time_cnt_reg[0]_i_3__0_n_7 }),
        .S({\wait_time_cnt[0]_i_6__0_n_0 ,\wait_time_cnt[0]_i_7__0_n_0 ,\wait_time_cnt[0]_i_8__0_n_0 ,\wait_time_cnt[0]_i_9__0_n_0 }));
  FDRE \wait_time_cnt_reg[10] 
       (.C(init_clk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(init_clk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(init_clk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  CARRY4 \wait_time_cnt_reg[12]_i_1__0 
       (.CI(\wait_time_cnt_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1__0_n_1 ,\wait_time_cnt_reg[12]_i_1__0_n_2 ,\wait_time_cnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1__0_n_4 ,\wait_time_cnt_reg[12]_i_1__0_n_5 ,\wait_time_cnt_reg[12]_i_1__0_n_6 ,\wait_time_cnt_reg[12]_i_1__0_n_7 }),
        .S({\wait_time_cnt[12]_i_2__0_n_0 ,\wait_time_cnt[12]_i_3__0_n_0 ,\wait_time_cnt[12]_i_4__0_n_0 ,\wait_time_cnt[12]_i_5__0_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(init_clk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(init_clk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(init_clk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(init_clk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[2] 
       (.C(init_clk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[3] 
       (.C(init_clk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[4] 
       (.C(init_clk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  CARRY4 \wait_time_cnt_reg[4]_i_1__0 
       (.CI(\wait_time_cnt_reg[0]_i_3__0_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1__0_n_0 ,\wait_time_cnt_reg[4]_i_1__0_n_1 ,\wait_time_cnt_reg[4]_i_1__0_n_2 ,\wait_time_cnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1__0_n_4 ,\wait_time_cnt_reg[4]_i_1__0_n_5 ,\wait_time_cnt_reg[4]_i_1__0_n_6 ,\wait_time_cnt_reg[4]_i_1__0_n_7 }),
        .S({\wait_time_cnt[4]_i_2__0_n_0 ,\wait_time_cnt[4]_i_3__0_n_0 ,\wait_time_cnt[4]_i_4__0_n_0 ,\wait_time_cnt[4]_i_5__0_n_0 }));
  FDSE \wait_time_cnt_reg[5] 
       (.C(init_clk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(init_clk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[7] 
       (.C(init_clk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[8] 
       (.C(init_clk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  CARRY4 \wait_time_cnt_reg[8]_i_1__0 
       (.CI(\wait_time_cnt_reg[4]_i_1__0_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1__0_n_0 ,\wait_time_cnt_reg[8]_i_1__0_n_1 ,\wait_time_cnt_reg[8]_i_1__0_n_2 ,\wait_time_cnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1__0_n_4 ,\wait_time_cnt_reg[8]_i_1__0_n_5 ,\wait_time_cnt_reg[8]_i_1__0_n_6 ,\wait_time_cnt_reg[8]_i_1__0_n_7 }),
        .S({\wait_time_cnt[8]_i_2__0_n_0 ,\wait_time_cnt[8]_i_3__0_n_0 ,\wait_time_cnt[8]_i_4__0_n_0 ,\wait_time_cnt[8]_i_5__0_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(init_clk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "aurora_8b10b_2_tx_startup_fsm" *) 
module aurora_8b10b_2_aurora_8b10b_2_tx_startup_fsm
   (tx_resetdone_out,
    gt_tx_reset_i,
    gt_common_reset_out,
    gt_txuserrdy_i,
    gt_txresetdone_r2_reg,
    quad1_common_lock_in,
    init_clk_in,
    user_clk,
    txfsm_txresetdone_r,
    AR,
    pll_not_locked);
  output tx_resetdone_out;
  output gt_tx_reset_i;
  output gt_common_reset_out;
  output gt_txuserrdy_i;
  output gt_txresetdone_r2_reg;
  input quad1_common_lock_in;
  input init_clk_in;
  input user_clk;
  input txfsm_txresetdone_r;
  input [0:0]AR;
  input pll_not_locked;

  wire [0:0]AR;
  wire \FSM_sequential_tx_state[0]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[1]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_9_n_0 ;
  wire PLL0_RESET_i_1_n_0;
  wire TXUSERRDY_i_1_n_0;
  wire clear;
  wire gt_common_reset_out;
  wire gt_tx_reset_i;
  wire gt_txresetdone_r2_reg;
  wire gt_txuserrdy_i;
  wire gttxreset_i_i_1_n_0;
  wire init_clk_in;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1_n_0 ;
  wire \init_wait_count[6]_i_2_n_0 ;
  wire \init_wait_count[7]_i_3_n_0 ;
  wire [7:0]init_wait_count_reg__0;
  wire init_wait_done_i_1_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[2]_i_1_n_0 ;
  wire \mmcm_lock_count[3]_i_1_n_0 ;
  wire \mmcm_lock_count[4]_i_1_n_0 ;
  wire \mmcm_lock_count[5]_i_1_n_0 ;
  wire \mmcm_lock_count[6]_i_1_n_0 ;
  wire \mmcm_lock_count[7]_i_1_n_0 ;
  wire \mmcm_lock_count[8]_i_1_n_0 ;
  wire \mmcm_lock_count[9]_i_2_n_0 ;
  wire \mmcm_lock_count[9]_i_3_n_0 ;
  wire \mmcm_lock_count[9]_i_4_n_0 ;
  wire [9:0]mmcm_lock_count_reg__0;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_2_n_0;
  wire [7:1]p_0_in__1;
  wire [1:0]p_0_in__2;
  wire pll0lock_sync;
  wire pll_not_locked;
  wire pll_reset_asserted_i_1_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire quad1_common_lock_in;
  wire reset_time_out;
  wire run_phase_alignment_int;
  wire run_phase_alignment_int_i_1_n_0;
  wire sel;
  wire sync_TXRESETDONE_cdc_sync_n_1;
  wire sync_mmcm_lock_reclocked_cdc_sync_n_0;
  wire sync_mmcm_lock_reclocked_cdc_sync_n_1;
  wire sync_pll0lock_cdc_sync_n_1;
  wire sync_pll0lock_cdc_sync_n_2;
  wire sync_run_phase_alignment_int_cdc_sync_n_0;
  wire sync_time_out_wait_bypass_cdc_sync_n_0;
  wire sync_tx_fsm_reset_done_int_cdc_sync_n_1;
  wire sync_tx_fsm_reset_done_int_cdc_sync_n_3;
  wire time_out_2ms_i_1__0_n_0;
  wire time_out_2ms_i_2_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1_n_0;
  wire time_out_500us_i_2_n_0;
  wire time_out_500us_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_10__0_n_0 ;
  wire \time_out_counter[0]_i_11_n_0 ;
  wire \time_out_counter[0]_i_3_n_0 ;
  wire \time_out_counter[0]_i_4_n_0 ;
  wire \time_out_counter[0]_i_5__0_n_0 ;
  wire \time_out_counter[0]_i_9_n_0 ;
  wire [17:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2_n_0 ;
  wire \time_out_counter_reg[0]_i_2_n_1 ;
  wire \time_out_counter_reg[0]_i_2_n_2 ;
  wire \time_out_counter_reg[0]_i_2_n_3 ;
  wire \time_out_counter_reg[0]_i_2_n_4 ;
  wire \time_out_counter_reg[0]_i_2_n_5 ;
  wire \time_out_counter_reg[0]_i_2_n_6 ;
  wire \time_out_counter_reg[0]_i_2_n_7 ;
  wire \time_out_counter_reg[12]_i_1_n_0 ;
  wire \time_out_counter_reg[12]_i_1_n_1 ;
  wire \time_out_counter_reg[12]_i_1_n_2 ;
  wire \time_out_counter_reg[12]_i_1_n_3 ;
  wire \time_out_counter_reg[12]_i_1_n_4 ;
  wire \time_out_counter_reg[12]_i_1_n_5 ;
  wire \time_out_counter_reg[12]_i_1_n_6 ;
  wire \time_out_counter_reg[12]_i_1_n_7 ;
  wire \time_out_counter_reg[16]_i_1_n_3 ;
  wire \time_out_counter_reg[16]_i_1_n_6 ;
  wire \time_out_counter_reg[16]_i_1_n_7 ;
  wire \time_out_counter_reg[4]_i_1_n_0 ;
  wire \time_out_counter_reg[4]_i_1_n_1 ;
  wire \time_out_counter_reg[4]_i_1_n_2 ;
  wire \time_out_counter_reg[4]_i_1_n_3 ;
  wire \time_out_counter_reg[4]_i_1_n_4 ;
  wire \time_out_counter_reg[4]_i_1_n_5 ;
  wire \time_out_counter_reg[4]_i_1_n_6 ;
  wire \time_out_counter_reg[4]_i_1_n_7 ;
  wire \time_out_counter_reg[8]_i_1_n_0 ;
  wire \time_out_counter_reg[8]_i_1_n_1 ;
  wire \time_out_counter_reg[8]_i_1_n_2 ;
  wire \time_out_counter_reg[8]_i_1_n_3 ;
  wire \time_out_counter_reg[8]_i_1_n_4 ;
  wire \time_out_counter_reg[8]_i_1_n_5 ;
  wire \time_out_counter_reg[8]_i_1_n_6 ;
  wire \time_out_counter_reg[8]_i_1_n_7 ;
  wire time_out_wait_bypass;
  wire time_tlock_max_i_1__0_n_0;
  wire time_tlock_max_i_2__0_n_0;
  wire time_tlock_max_i_3__0_n_0;
  wire time_tlock_max_reg_n_0;
  wire tx_fsm_reset_done_int;
  wire tx_fsm_reset_done_int_i_1_n_0;
  wire tx_resetdone_out;
  (* RTL_KEEP = "yes" *) wire [3:0]tx_state;
  wire tx_state13_out;
  wire txfsm_txresetdone_r;
  wire txresetdone_s3;
  wire user_clk;
  wire \wait_bypass_count[0]_i_10_n_0 ;
  wire \wait_bypass_count[0]_i_11_n_0 ;
  wire \wait_bypass_count[0]_i_4_n_0 ;
  wire \wait_bypass_count[0]_i_8_n_0 ;
  wire \wait_bypass_count[0]_i_9_n_0 ;
  wire [16:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1_n_0 ;
  wire \wait_bypass_count_reg[12]_i_1_n_1 ;
  wire \wait_bypass_count_reg[12]_i_1_n_2 ;
  wire \wait_bypass_count_reg[12]_i_1_n_3 ;
  wire \wait_bypass_count_reg[12]_i_1_n_4 ;
  wire \wait_bypass_count_reg[12]_i_1_n_5 ;
  wire \wait_bypass_count_reg[12]_i_1_n_6 ;
  wire \wait_bypass_count_reg[12]_i_1_n_7 ;
  wire \wait_bypass_count_reg[16]_i_1_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1_n_7 ;
  wire \wait_time_cnt[0]_i_1_n_0 ;
  wire \wait_time_cnt[0]_i_4_n_0 ;
  wire \wait_time_cnt[0]_i_5_n_0 ;
  wire \wait_time_cnt[0]_i_6_n_0 ;
  wire \wait_time_cnt[0]_i_7_n_0 ;
  wire \wait_time_cnt[0]_i_8_n_0 ;
  wire \wait_time_cnt[0]_i_9_n_0 ;
  wire \wait_time_cnt[12]_i_2_n_0 ;
  wire \wait_time_cnt[12]_i_3_n_0 ;
  wire \wait_time_cnt[12]_i_4_n_0 ;
  wire \wait_time_cnt[12]_i_5_n_0 ;
  wire \wait_time_cnt[4]_i_2_n_0 ;
  wire \wait_time_cnt[4]_i_3_n_0 ;
  wire \wait_time_cnt[4]_i_4_n_0 ;
  wire \wait_time_cnt[4]_i_5_n_0 ;
  wire \wait_time_cnt[8]_i_2_n_0 ;
  wire \wait_time_cnt[8]_i_3_n_0 ;
  wire \wait_time_cnt[8]_i_4_n_0 ;
  wire \wait_time_cnt[8]_i_5_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1_n_7 ;
  wire wait_time_done;
  wire [3:1]\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h2222220222220A0A)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(time_out_2ms_reg_n_0),
        .I4(tx_state[2]),
        .I5(tx_state[1]),
        .O(\FSM_sequential_tx_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3B33BBBBBBBBBBBB)) 
    \FSM_sequential_tx_state[0]_i_2 
       (.I0(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I1(tx_state[0]),
        .I2(reset_time_out),
        .I3(time_out_500us_reg_n_0),
        .I4(tx_state[1]),
        .I5(tx_state[2]),
        .O(\FSM_sequential_tx_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h11110444)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state13_out),
        .I3(tx_state[2]),
        .I4(tx_state[1]),
        .O(\FSM_sequential_tx_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \FSM_sequential_tx_state[1]_i_2 
       (.I0(mmcm_lock_reclocked),
        .I1(reset_time_out),
        .I2(time_tlock_max_reg_n_0),
        .O(tx_state13_out));
  LUT6 #(
    .INIT(64'h1111004055550040)) 
    \FSM_sequential_tx_state[2]_i_1 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(time_out_2ms_reg_n_0),
        .I4(tx_state[2]),
        .I5(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_tx_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \FSM_sequential_tx_state[2]_i_2 
       (.I0(time_tlock_max_reg_n_0),
        .I1(reset_time_out),
        .I2(mmcm_lock_reclocked),
        .I3(tx_state[1]),
        .O(\FSM_sequential_tx_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_tx_state[3]_i_10 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[7]),
        .I2(wait_time_cnt_reg[4]),
        .I3(wait_time_cnt_reg[5]),
        .I4(wait_time_cnt_reg[9]),
        .I5(wait_time_cnt_reg[8]),
        .O(\FSM_sequential_tx_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \FSM_sequential_tx_state[3]_i_4 
       (.I0(\FSM_sequential_tx_state[3]_i_9_n_0 ),
        .I1(wait_time_cnt_reg[1]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[3]),
        .I4(wait_time_cnt_reg[2]),
        .I5(\FSM_sequential_tx_state[3]_i_10_n_0 ),
        .O(wait_time_done));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_tx_state[3]_i_5 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .O(\FSM_sequential_tx_state[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_sequential_tx_state[3]_i_6 
       (.I0(tx_state[0]),
        .I1(reset_time_out),
        .I2(time_out_500us_reg_n_0),
        .O(\FSM_sequential_tx_state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_tx_state[3]_i_9 
       (.I0(wait_time_cnt_reg[12]),
        .I1(wait_time_cnt_reg[13]),
        .I2(wait_time_cnt_reg[10]),
        .I3(wait_time_cnt_reg[11]),
        .I4(wait_time_cnt_reg[15]),
        .I5(wait_time_cnt_reg[14]),
        .O(\FSM_sequential_tx_state[3]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[0] 
       (.C(init_clk_in),
        .CE(sync_pll0lock_cdc_sync_n_2),
        .D(\FSM_sequential_tx_state[0]_i_1_n_0 ),
        .Q(tx_state[0]),
        .R(AR));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[1] 
       (.C(init_clk_in),
        .CE(sync_pll0lock_cdc_sync_n_2),
        .D(\FSM_sequential_tx_state[1]_i_1_n_0 ),
        .Q(tx_state[1]),
        .R(AR));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[2] 
       (.C(init_clk_in),
        .CE(sync_pll0lock_cdc_sync_n_2),
        .D(\FSM_sequential_tx_state[2]_i_1_n_0 ),
        .Q(tx_state[2]),
        .R(AR));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[3] 
       (.C(init_clk_in),
        .CE(sync_pll0lock_cdc_sync_n_2),
        .D(sync_time_out_wait_bypass_cdc_sync_n_0),
        .Q(tx_state[3]),
        .R(AR));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000100)) 
    PLL0_RESET_i_1
       (.I0(pll_reset_asserted_reg_n_0),
        .I1(tx_state[3]),
        .I2(tx_state[2]),
        .I3(tx_state[0]),
        .I4(tx_state[1]),
        .I5(gt_common_reset_out),
        .O(PLL0_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    PLL0_RESET_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(PLL0_RESET_i_1_n_0),
        .Q(gt_common_reset_out),
        .R(AR));
  LUT5 #(
    .INIT(32'hFFFB4000)) 
    TXUSERRDY_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .I4(gt_txuserrdy_i),
        .O(TXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(TXUSERRDY_i_1_n_0),
        .Q(gt_txuserrdy_i),
        .R(AR));
  LUT5 #(
    .INIT(32'hFFFD0004)) 
    gttxreset_i_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[0]),
        .I2(tx_state[3]),
        .I3(tx_state[1]),
        .I4(gt_tx_reset_i),
        .O(gttxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gttxreset_i_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(gttxreset_i_i_1_n_0),
        .Q(gt_tx_reset_i),
        .R(AR));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg__0[0]),
        .O(\init_wait_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[3]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .I4(init_wait_count_reg__0[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[4]),
        .I3(init_wait_count_reg__0[0]),
        .I4(init_wait_count_reg__0[1]),
        .I5(init_wait_count_reg__0[5]),
        .O(p_0_in__1[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[6]_i_1 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[3]),
        .I3(init_wait_count_reg__0[5]),
        .I4(\init_wait_count[6]_i_2_n_0 ),
        .I5(init_wait_count_reg__0[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \init_wait_count[6]_i_2 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .O(\init_wait_count[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \init_wait_count[7]_i_1 
       (.I0(init_wait_count_reg__0[6]),
        .I1(init_wait_count_reg__0[7]),
        .I2(init_wait_count_reg__0[0]),
        .I3(\init_wait_count[7]_i_3_n_0 ),
        .I4(init_wait_count_reg__0[1]),
        .O(init_wait_count));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \init_wait_count[7]_i_2 
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[6]),
        .I4(init_wait_count_reg__0[7]),
        .O(p_0_in__1[7]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \init_wait_count[7]_i_3 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[3]),
        .I3(init_wait_count_reg__0[5]),
        .O(\init_wait_count[7]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(AR),
        .D(\init_wait_count[0]_i_1_n_0 ),
        .Q(init_wait_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in__1[1]),
        .Q(init_wait_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in__1[2]),
        .Q(init_wait_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in__1[3]),
        .Q(init_wait_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in__1[4]),
        .Q(init_wait_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in__1[5]),
        .Q(init_wait_count_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in__1[6]),
        .Q(init_wait_count_reg__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(init_clk_in),
        .CE(init_wait_count),
        .CLR(AR),
        .D(p_0_in__1[7]),
        .Q(init_wait_count_reg__0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    init_wait_done_i_1
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[7]),
        .I4(init_wait_count_reg__0[6]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(init_wait_done_i_1_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1 
       (.I0(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1 
       (.I0(mmcm_lock_count_reg__0[0]),
        .I1(mmcm_lock_count_reg__0[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1 
       (.I0(mmcm_lock_count_reg__0[1]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[2]),
        .O(\mmcm_lock_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1 
       (.I0(mmcm_lock_count_reg__0[2]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[3]),
        .O(\mmcm_lock_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1 
       (.I0(mmcm_lock_count_reg__0[3]),
        .I1(mmcm_lock_count_reg__0[1]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[2]),
        .I4(mmcm_lock_count_reg__0[4]),
        .O(\mmcm_lock_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[3]),
        .I5(mmcm_lock_count_reg__0[5]),
        .O(\mmcm_lock_count[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mmcm_lock_count[6]_i_1 
       (.I0(\mmcm_lock_count[9]_i_4_n_0 ),
        .I1(mmcm_lock_count_reg__0[6]),
        .O(\mmcm_lock_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mmcm_lock_count[7]_i_1 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(\mmcm_lock_count[9]_i_4_n_0 ),
        .I2(mmcm_lock_count_reg__0[7]),
        .O(\mmcm_lock_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \mmcm_lock_count[8]_i_1 
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(\mmcm_lock_count[9]_i_4_n_0 ),
        .I2(mmcm_lock_count_reg__0[6]),
        .I3(mmcm_lock_count_reg__0[8]),
        .O(\mmcm_lock_count[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \mmcm_lock_count[9]_i_2 
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(\mmcm_lock_count[9]_i_4_n_0 ),
        .I2(mmcm_lock_count_reg__0[6]),
        .I3(mmcm_lock_count_reg__0[8]),
        .I4(mmcm_lock_count_reg__0[9]),
        .O(\mmcm_lock_count[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \mmcm_lock_count[9]_i_3 
       (.I0(mmcm_lock_count_reg__0[8]),
        .I1(mmcm_lock_count_reg__0[6]),
        .I2(\mmcm_lock_count[9]_i_4_n_0 ),
        .I3(mmcm_lock_count_reg__0[7]),
        .I4(mmcm_lock_count_reg__0[9]),
        .O(\mmcm_lock_count[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mmcm_lock_count[9]_i_4 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[3]),
        .I5(mmcm_lock_count_reg__0[5]),
        .O(\mmcm_lock_count[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__2[0]),
        .Q(mmcm_lock_count_reg__0[0]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__2[1]),
        .Q(mmcm_lock_count_reg__0[1]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(\mmcm_lock_count[2]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg__0[2]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(\mmcm_lock_count[3]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg__0[3]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(\mmcm_lock_count[4]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg__0[4]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(\mmcm_lock_count[5]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg__0[5]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(\mmcm_lock_count[6]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg__0[6]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(\mmcm_lock_count[7]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg__0[7]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[8] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(\mmcm_lock_count[8]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg__0[8]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[9] 
       (.C(init_clk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(\mmcm_lock_count[9]_i_3_n_0 ),
        .Q(mmcm_lock_count_reg__0[9]),
        .R(sync_mmcm_lock_reclocked_cdc_sync_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    mmcm_lock_reclocked_i_2
       (.I0(mmcm_lock_count_reg__0[9]),
        .I1(mmcm_lock_count_reg__0[8]),
        .I2(mmcm_lock_count_reg__0[6]),
        .I3(\mmcm_lock_count[9]_i_4_n_0 ),
        .I4(mmcm_lock_count_reg__0[7]),
        .O(mmcm_lock_reclocked_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_cdc_sync_n_1),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEF00FF10)) 
    pll_reset_asserted_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(pll_reset_asserted_reg_n_0),
        .I4(tx_state[1]),
        .O(pll_reset_asserted_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(sync_pll0lock_cdc_sync_n_1),
        .Q(reset_time_out),
        .R(AR));
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    run_phase_alignment_int_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(run_phase_alignment_int),
        .O(run_phase_alignment_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1_n_0),
        .Q(run_phase_alignment_int),
        .R(AR));
  aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized8 sync_TXRESETDONE_cdc_sync
       (.\FSM_sequential_tx_state_reg[0] (sync_TXRESETDONE_cdc_sync_n_1),
        .in0(txresetdone_s3),
        .init_clk_in(init_clk_in),
        .out(tx_state[2]),
        .reset_time_out(reset_time_out),
        .s_level_out_d3_reg_0(pll0lock_sync),
        .time_out_2ms_reg(time_out_2ms_reg_n_0),
        .time_out_500us_reg(time_out_500us_reg_n_0),
        .txfsm_txresetdone_r(txfsm_txresetdone_r),
        .user_clk(user_clk));
  aurora_8b10b_2_aurora_8b10b_2_cdc_sync_2 sync_mmcm_lock_reclocked_cdc_sync
       (.SR(sync_mmcm_lock_reclocked_cdc_sync_n_0),
        .init_clk_in(init_clk_in),
        .\mmcm_lock_count_reg[9] (mmcm_lock_reclocked_i_2_n_0),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_cdc_sync_n_1),
        .pll_not_locked(pll_not_locked));
  aurora_8b10b_2_aurora_8b10b_2_cdc_sync_3 sync_pll0lock_cdc_sync
       (.E(sync_pll0lock_cdc_sync_n_2),
        .\FSM_sequential_tx_state_reg[1] (\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .\FSM_sequential_tx_state_reg[3] (tx_state),
        .in0(txresetdone_s3),
        .init_clk_in(init_clk_in),
        .init_wait_done_reg(init_wait_done_reg_n_0),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .out(pll0lock_sync),
        .pll_reset_asserted_reg(pll_reset_asserted_reg_n_0),
        .quad1_common_lock_in(quad1_common_lock_in),
        .reset_time_out(reset_time_out),
        .reset_time_out_reg(sync_pll0lock_cdc_sync_n_1),
        .reset_time_out_reg_0(sync_TXRESETDONE_cdc_sync_n_1),
        .time_tlock_max_reg(time_tlock_max_reg_n_0),
        .wait_time_done(wait_time_done));
  aurora_8b10b_2_aurora_8b10b_2_cdc_sync_4 sync_pll1lock_cdc_sync
       (.init_clk_in(init_clk_in));
  aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized5 sync_run_phase_alignment_int_cdc_sync
       (.clear(clear),
        .in0(sync_run_phase_alignment_int_cdc_sync_n_0),
        .init_clk_in(init_clk_in),
        .run_phase_alignment_int(run_phase_alignment_int),
        .user_clk(user_clk));
  aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized7 sync_time_out_wait_bypass_cdc_sync
       (.D(sync_time_out_wait_bypass_cdc_sync_n_0),
        .\FSM_sequential_tx_state_reg[0] (\FSM_sequential_tx_state[3]_i_6_n_0 ),
        .init_clk_in(init_clk_in),
        .out(tx_state[3:1]),
        .time_out_wait_bypass(time_out_wait_bypass),
        .user_clk(user_clk));
  aurora_8b10b_2_aurora_8b10b_2_cdc_sync__parameterized6 sync_tx_fsm_reset_done_int_cdc_sync
       (.gt_txresetdone_r2_reg(gt_txresetdone_r2_reg),
        .in0(sync_run_phase_alignment_int_cdc_sync_n_0),
        .init_clk_in(init_clk_in),
        .time_out_wait_bypass(time_out_wait_bypass),
        .time_out_wait_bypass_reg(sync_tx_fsm_reset_done_int_cdc_sync_n_3),
        .tx_fsm_reset_done_int(tx_fsm_reset_done_int),
        .tx_resetdone_out(tx_resetdone_out),
        .user_clk(user_clk),
        .\wait_bypass_count_reg[16] (sync_tx_fsm_reset_done_int_cdc_sync_n_1),
        .\wait_bypass_count_reg[8] (\wait_bypass_count[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00AE)) 
    time_out_2ms_i_1__0
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms_i_2_n_0),
        .I2(\time_out_counter[0]_i_3_n_0 ),
        .I3(reset_time_out),
        .O(time_out_2ms_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    time_out_2ms_i_2
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[4]),
        .I5(\time_out_counter[0]_i_4_n_0 ),
        .O(time_out_2ms_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(time_out_2ms_i_1__0_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAEAAA)) 
    time_out_500us_i_1
       (.I0(time_out_500us_reg_n_0),
        .I1(time_out_500us_i_2_n_0),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[9]),
        .I4(\time_out_counter[0]_i_3_n_0 ),
        .I5(reset_time_out),
        .O(time_out_500us_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    time_out_500us_i_2
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[17]),
        .I5(time_out_counter_reg[16]),
        .O(time_out_500us_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(time_out_500us_i_1_n_0),
        .Q(time_out_500us_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \time_out_counter[0]_i_10__0 
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[12]),
        .O(\time_out_counter[0]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \time_out_counter[0]_i_11 
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[0]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[2]),
        .O(\time_out_counter[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \time_out_counter[0]_i_1__0 
       (.I0(\time_out_counter[0]_i_3_n_0 ),
        .I1(time_out_counter_reg[11]),
        .I2(\time_out_counter[0]_i_4_n_0 ),
        .I3(time_out_counter_reg[9]),
        .I4(\time_out_counter[0]_i_5__0_n_0 ),
        .I5(time_out_counter_reg[4]),
        .O(time_out_counter));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \time_out_counter[0]_i_3 
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[13]),
        .I2(\time_out_counter[0]_i_10__0_n_0 ),
        .I3(\time_out_counter[0]_i_11_n_0 ),
        .O(\time_out_counter[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \time_out_counter[0]_i_4 
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[10]),
        .O(\time_out_counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \time_out_counter[0]_i_5__0 
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .O(\time_out_counter[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_9 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2_n_0 ,\time_out_counter_reg[0]_i_2_n_1 ,\time_out_counter_reg[0]_i_2_n_2 ,\time_out_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2_n_4 ,\time_out_counter_reg[0]_i_2_n_5 ,\time_out_counter_reg[0]_i_2_n_6 ,\time_out_counter_reg[0]_i_2_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[12]_i_1 
       (.CI(\time_out_counter_reg[8]_i_1_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1_n_0 ,\time_out_counter_reg[12]_i_1_n_1 ,\time_out_counter_reg[12]_i_1_n_2 ,\time_out_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1_n_4 ,\time_out_counter_reg[12]_i_1_n_5 ,\time_out_counter_reg[12]_i_1_n_6 ,\time_out_counter_reg[12]_i_1_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[16]_i_1 
       (.CI(\time_out_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED [3:1],\time_out_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1_n_6 ,\time_out_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,time_out_counter_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[4]_i_1 
       (.CI(\time_out_counter_reg[0]_i_2_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1_n_0 ,\time_out_counter_reg[4]_i_1_n_1 ,\time_out_counter_reg[4]_i_1_n_2 ,\time_out_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1_n_4 ,\time_out_counter_reg[4]_i_1_n_5 ,\time_out_counter_reg[4]_i_1_n_6 ,\time_out_counter_reg[4]_i_1_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[8]_i_1 
       (.CI(\time_out_counter_reg[4]_i_1_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1_n_0 ,\time_out_counter_reg[8]_i_1_n_1 ,\time_out_counter_reg[8]_i_1_n_2 ,\time_out_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1_n_4 ,\time_out_counter_reg[8]_i_1_n_5 ,\time_out_counter_reg[8]_i_1_n_6 ,\time_out_counter_reg[8]_i_1_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(init_clk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(sync_tx_fsm_reset_done_int_cdc_sync_n_3),
        .Q(time_out_wait_bypass),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AABAAAAA)) 
    time_tlock_max_i_1__0
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2__0_n_0),
        .I2(time_out_counter_reg[4]),
        .I3(\time_out_counter[0]_i_4_n_0 ),
        .I4(time_tlock_max_i_3__0_n_0),
        .I5(reset_time_out),
        .O(time_tlock_max_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    time_tlock_max_i_2__0
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[3]),
        .I2(time_out_counter_reg[0]),
        .I3(time_out_counter_reg[1]),
        .I4(\time_out_counter[0]_i_10__0_n_0 ),
        .O(time_tlock_max_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    time_tlock_max_i_3__0
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[17]),
        .I5(time_out_counter_reg[16]),
        .O(time_tlock_max_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(time_tlock_max_i_1__0_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    tx_fsm_reset_done_int_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(tx_fsm_reset_done_int),
        .O(tx_fsm_reset_done_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(init_clk_in),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_i_1_n_0),
        .Q(tx_fsm_reset_done_int),
        .R(AR));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \wait_bypass_count[0]_i_10 
       (.I0(wait_bypass_count_reg[6]),
        .I1(wait_bypass_count_reg[4]),
        .I2(wait_bypass_count_reg[16]),
        .I3(wait_bypass_count_reg[5]),
        .O(\wait_bypass_count[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wait_bypass_count[0]_i_11 
       (.I0(wait_bypass_count_reg[3]),
        .I1(wait_bypass_count_reg[13]),
        .I2(wait_bypass_count_reg[2]),
        .I3(wait_bypass_count_reg[14]),
        .I4(wait_bypass_count_reg[7]),
        .I5(wait_bypass_count_reg[10]),
        .O(\wait_bypass_count[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \wait_bypass_count[0]_i_4 
       (.I0(\wait_bypass_count[0]_i_9_n_0 ),
        .I1(\wait_bypass_count[0]_i_10_n_0 ),
        .I2(wait_bypass_count_reg[8]),
        .I3(wait_bypass_count_reg[11]),
        .I4(wait_bypass_count_reg[0]),
        .I5(\wait_bypass_count[0]_i_11_n_0 ),
        .O(\wait_bypass_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_8 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \wait_bypass_count[0]_i_9 
       (.I0(wait_bypass_count_reg[1]),
        .I1(wait_bypass_count_reg[12]),
        .I2(wait_bypass_count_reg[15]),
        .I3(wait_bypass_count_reg[9]),
        .O(\wait_bypass_count[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(user_clk),
        .CE(sync_tx_fsm_reset_done_int_cdc_sync_n_1),
        .D(\wait_bypass_count_reg[0]_i_3_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3_n_0 ,\wait_bypass_count_reg[0]_i_3_n_1 ,\wait_bypass_count_reg[0]_i_3_n_2 ,\wait_bypass_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3_n_4 ,\wait_bypass_count_reg[0]_i_3_n_5 ,\wait_bypass_count_reg[0]_i_3_n_6 ,\wait_bypass_count_reg[0]_i_3_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(user_clk),
        .CE(sync_tx_fsm_reset_done_int_cdc_sync_n_1),
        .D(\wait_bypass_count_reg[8]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(user_clk),
        .CE(sync_tx_fsm_reset_done_int_cdc_sync_n_1),
        .D(\wait_bypass_count_reg[8]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(user_clk),
        .CE(sync_tx_fsm_reset_done_int_cdc_sync_n_1),
        .D(\wait_bypass_count_reg[12]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[12]_i_1 
       (.CI(\wait_bypass_count_reg[8]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[12]_i_1_n_0 ,\wait_bypass_count_reg[12]_i_1_n_1 ,\wait_bypass_count_reg[12]_i_1_n_2 ,\wait_bypass_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[12]_i_1_n_4 ,\wait_bypass_count_reg[12]_i_1_n_5 ,\wait_bypass_count_reg[12]_i_1_n_6 ,\wait_bypass_count_reg[12]_i_1_n_7 }),
        .S(wait_bypass_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[13] 
       (.C(user_clk),
        .CE(sync_tx_fsm_reset_done_int_cdc_sync_n_1),
        .D(\wait_bypass_count_reg[12]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[14] 
       (.C(user_clk),
        .CE(sync_tx_fsm_reset_done_int_cdc_sync_n_1),
        .D(\wait_bypass_count_reg[12]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[15] 
       (.C(user_clk),
        .CE(sync_tx_fsm_reset_done_int_cdc_sync_n_1),
        .D(\wait_bypass_count_reg[12]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[16] 
       (.C(user_clk),
        .CE(sync_tx_fsm_reset_done_int_cdc_sync_n_1),
        .D(\wait_bypass_count_reg[16]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[16]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[16]_i_1 
       (.CI(\wait_bypass_count_reg[12]_i_1_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED [3:1],\wait_bypass_count_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(user_clk),
        .CE(sync_tx_fsm_reset_done_int_cdc_sync_n_1),
        .D(\wait_bypass_count_reg[0]_i_3_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(user_clk),
        .CE(sync_tx_fsm_reset_done_int_cdc_sync_n_1),
        .D(\wait_bypass_count_reg[0]_i_3_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(user_clk),
        .CE(sync_tx_fsm_reset_done_int_cdc_sync_n_1),
        .D(\wait_bypass_count_reg[0]_i_3_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(user_clk),
        .CE(sync_tx_fsm_reset_done_int_cdc_sync_n_1),
        .D(\wait_bypass_count_reg[4]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[4]_i_1 
       (.CI(\wait_bypass_count_reg[0]_i_3_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1_n_0 ,\wait_bypass_count_reg[4]_i_1_n_1 ,\wait_bypass_count_reg[4]_i_1_n_2 ,\wait_bypass_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1_n_4 ,\wait_bypass_count_reg[4]_i_1_n_5 ,\wait_bypass_count_reg[4]_i_1_n_6 ,\wait_bypass_count_reg[4]_i_1_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(user_clk),
        .CE(sync_tx_fsm_reset_done_int_cdc_sync_n_1),
        .D(\wait_bypass_count_reg[4]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(user_clk),
        .CE(sync_tx_fsm_reset_done_int_cdc_sync_n_1),
        .D(\wait_bypass_count_reg[4]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(user_clk),
        .CE(sync_tx_fsm_reset_done_int_cdc_sync_n_1),
        .D(\wait_bypass_count_reg[4]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(user_clk),
        .CE(sync_tx_fsm_reset_done_int_cdc_sync_n_1),
        .D(\wait_bypass_count_reg[8]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[8]_i_1 
       (.CI(\wait_bypass_count_reg[4]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1_n_0 ,\wait_bypass_count_reg[8]_i_1_n_1 ,\wait_bypass_count_reg[8]_i_1_n_2 ,\wait_bypass_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1_n_4 ,\wait_bypass_count_reg[8]_i_1_n_5 ,\wait_bypass_count_reg[8]_i_1_n_6 ,\wait_bypass_count_reg[8]_i_1_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(user_clk),
        .CE(sync_tx_fsm_reset_done_int_cdc_sync_n_1),
        .D(\wait_bypass_count_reg[8]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h040C)) 
    \wait_time_cnt[0]_i_1 
       (.I0(tx_state[2]),
        .I1(tx_state[0]),
        .I2(tx_state[3]),
        .I3(tx_state[1]),
        .O(\wait_time_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_2 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[3]),
        .I3(wait_time_cnt_reg[2]),
        .I4(\wait_time_cnt[0]_i_4_n_0 ),
        .I5(\wait_time_cnt[0]_i_5_n_0 ),
        .O(sel));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_4 
       (.I0(wait_time_cnt_reg[14]),
        .I1(wait_time_cnt_reg[15]),
        .I2(wait_time_cnt_reg[12]),
        .I3(wait_time_cnt_reg[13]),
        .I4(wait_time_cnt_reg[11]),
        .I5(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_5 
       (.I0(wait_time_cnt_reg[8]),
        .I1(wait_time_cnt_reg[9]),
        .I2(wait_time_cnt_reg[6]),
        .I3(wait_time_cnt_reg[7]),
        .I4(wait_time_cnt_reg[5]),
        .I5(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_6 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_7 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  CARRY4 \wait_time_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3_n_0 ,\wait_time_cnt_reg[0]_i_3_n_1 ,\wait_time_cnt_reg[0]_i_3_n_2 ,\wait_time_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3_n_4 ,\wait_time_cnt_reg[0]_i_3_n_5 ,\wait_time_cnt_reg[0]_i_3_n_6 ,\wait_time_cnt_reg[0]_i_3_n_7 }),
        .S({\wait_time_cnt[0]_i_6_n_0 ,\wait_time_cnt[0]_i_7_n_0 ,\wait_time_cnt[0]_i_8_n_0 ,\wait_time_cnt[0]_i_9_n_0 }));
  FDRE \wait_time_cnt_reg[10] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  CARRY4 \wait_time_cnt_reg[12]_i_1 
       (.CI(\wait_time_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1_n_1 ,\wait_time_cnt_reg[12]_i_1_n_2 ,\wait_time_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1_n_4 ,\wait_time_cnt_reg[12]_i_1_n_5 ,\wait_time_cnt_reg[12]_i_1_n_6 ,\wait_time_cnt_reg[12]_i_1_n_7 }),
        .S({\wait_time_cnt[12]_i_2_n_0 ,\wait_time_cnt[12]_i_3_n_0 ,\wait_time_cnt[12]_i_4_n_0 ,\wait_time_cnt[12]_i_5_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[2] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[3] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[4] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  CARRY4 \wait_time_cnt_reg[4]_i_1 
       (.CI(\wait_time_cnt_reg[0]_i_3_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1_n_0 ,\wait_time_cnt_reg[4]_i_1_n_1 ,\wait_time_cnt_reg[4]_i_1_n_2 ,\wait_time_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1_n_4 ,\wait_time_cnt_reg[4]_i_1_n_5 ,\wait_time_cnt_reg[4]_i_1_n_6 ,\wait_time_cnt_reg[4]_i_1_n_7 }),
        .S({\wait_time_cnt[4]_i_2_n_0 ,\wait_time_cnt[4]_i_3_n_0 ,\wait_time_cnt[4]_i_4_n_0 ,\wait_time_cnt[4]_i_5_n_0 }));
  FDSE \wait_time_cnt_reg[5] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[7] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[8] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  CARRY4 \wait_time_cnt_reg[8]_i_1 
       (.CI(\wait_time_cnt_reg[4]_i_1_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1_n_0 ,\wait_time_cnt_reg[8]_i_1_n_1 ,\wait_time_cnt_reg[8]_i_1_n_2 ,\wait_time_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1_n_4 ,\wait_time_cnt_reg[8]_i_1_n_5 ,\wait_time_cnt_reg[8]_i_1_n_6 ,\wait_time_cnt_reg[8]_i_1_n_7 }),
        .S({\wait_time_cnt[8]_i_2_n_0 ,\wait_time_cnt[8]_i_3_n_0 ,\wait_time_cnt[8]_i_4_n_0 ,\wait_time_cnt[8]_i_5_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(init_clk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
