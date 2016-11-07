///////////////////////////////////////////////////////////////////////////////
// (c) Copyright 2008 Xilinx, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//
//
///////////////////////////////////////////////////////////////////////////////
//
//  aurora_8b10b_2
//
//
//  Description: This is the top level module for a 2 2-byte lane Aurora
//               reference design module. This module supports the following features:
//
//


`timescale 1 ns / 1 ps
(* core_generation_info = "aurora_8b10b_2,aurora_8b10b_v11_0_5,{user_interface=AXI_4_Streaming,backchannel_mode=Sidebands,c_aurora_lanes=2,c_column_used=None,c_gt_clock_1=GTPQ2,c_gt_clock_2=None,c_gt_loc_1=X,c_gt_loc_10=X,c_gt_loc_11=2,c_gt_loc_12=X,c_gt_loc_13=X,c_gt_loc_14=X,c_gt_loc_15=X,c_gt_loc_16=X,c_gt_loc_17=X,c_gt_loc_18=X,c_gt_loc_19=X,c_gt_loc_2=X,c_gt_loc_20=X,c_gt_loc_21=X,c_gt_loc_22=X,c_gt_loc_23=X,c_gt_loc_24=X,c_gt_loc_25=X,c_gt_loc_26=X,c_gt_loc_27=X,c_gt_loc_28=X,c_gt_loc_29=X,c_gt_loc_3=X,c_gt_loc_30=X,c_gt_loc_31=X,c_gt_loc_32=X,c_gt_loc_33=X,c_gt_loc_34=X,c_gt_loc_35=X,c_gt_loc_36=X,c_gt_loc_37=X,c_gt_loc_38=X,c_gt_loc_39=X,c_gt_loc_4=X,c_gt_loc_40=X,c_gt_loc_41=X,c_gt_loc_42=X,c_gt_loc_43=X,c_gt_loc_44=X,c_gt_loc_45=X,c_gt_loc_46=X,c_gt_loc_47=X,c_gt_loc_48=X,c_gt_loc_5=X,c_gt_loc_6=X,c_gt_loc_7=X,c_gt_loc_8=X,c_gt_loc_9=1,c_lane_width=2,c_line_rate=20000,c_nfc=false,c_nfc_mode=IMM,c_refclk_frequency=200000,c_simplex=false,c_simplex_mode=TX,c_stream=false,c_ufc=false,flow_mode=None,interface_mode=Framing,dataflow_config=Duplex}" *)
module aurora_8b10b_2_core #
(
     parameter   SIM_GTRESET_SPEEDUP=   "FALSE",     // Set to 'TRUE' to speed up sim reset
     parameter CC_FREQ_FACTOR = 5'd24,
     parameter   EXAMPLE_SIMULATION =   0      
)
(
    // AXI TX Interface
    s_axi_tx_tdata,
    s_axi_tx_tkeep,
    s_axi_tx_tvalid,
    s_axi_tx_tlast,
    s_axi_tx_tready,

    // AXI RX Interface
    m_axi_rx_tdata,
    m_axi_rx_tkeep,
    m_axi_rx_tvalid,
    m_axi_rx_tlast,

    // GT Serial I/O
    rxp,
    rxn,
    txp,
    txn,

    // GT Reference Clock Interface
    gt_refclk1,

    // Error Detection Interface
    hard_err,
    soft_err,
    frame_err,

    // Status
    channel_up,
    lane_up,
    // System Interface
    user_clk,
    sync_clk,
    reset,
    power_down,
    loopback,
    gt_reset,
    link_reset_out,
    init_clk_in,
    pll_not_locked,
    tx_resetdone_out,
    rx_resetdone_out,
    drpclk_in,
    drpaddr_in,
    drpdi_in,
    drpdo_out,
    drpen_in,
    drprdy_out,
    drpwe_in,
    drpaddr_in_lane1,
    drpdi_in_lane1,
    drpdo_out_lane1,
    drpen_in_lane1,
    drprdy_out_lane1,
    drpwe_in_lane1,
    tx_out_clk,
//------------------{
gt_common_reset_out,
//____________________________COMMON PORTS_______________________________{
gt0_pll0refclklost_in,
quad1_common_lock_in,
//----------------------- Channel - Ref Clock Ports ------------------------
gt0_pll0outclk_in,
gt0_pll1outclk_in,
gt0_pll0outrefclk_in,
gt0_pll1outrefclk_in,
//____________________________COMMON PORTS_______________________________}
//------------------}

    sys_reset_out,
    tx_lock
);


`define DLY #1

//***********************************Port Declarations*******************************
output sys_reset_out;
//------------------{
output gt_common_reset_out;
//____________________________COMMON PORTS_______________________________{
input    gt0_pll0refclklost_in;
input    quad1_common_lock_in;
//----------------------- Channel - Ref Clock Ports ------------------------
input           gt0_pll0outclk_in;
input           gt0_pll1outclk_in;
input           gt0_pll0outrefclk_in;
input           gt0_pll1outrefclk_in;
//____________________________COMMON PORTS_______________________________}
//------------------}

    // AXI TX Interface
 
input   [0:31]     s_axi_tx_tdata;
input   [0:3]      s_axi_tx_tkeep;
 
input              s_axi_tx_tvalid;
input              s_axi_tx_tlast;

output             s_axi_tx_tready;

    // AXI RX Interface
 
output  [0:31]     m_axi_rx_tdata;
output  [0:3]      m_axi_rx_tkeep;
 
output             m_axi_rx_tvalid;
output             m_axi_rx_tlast;



    // GT Serial I/O
input   [0:1]      rxp;
input   [0:1]      rxn;

output  [0:1]      txp;
output  [0:1]      txn;

    // GT Reference Clock Interface
input              gt_refclk1;

    // Error Detection Interface
output             hard_err;
output             soft_err;
output             frame_err;

    // Status
output             channel_up;
output  [0:1]      lane_up;

    // System Interface
input              user_clk;
input              sync_clk;
input              reset;
input              power_down;
input   [2:0]      loopback;
input              gt_reset;
output             tx_lock;
output             tx_out_clk;
    input              init_clk_in;
    input              pll_not_locked;
    output             tx_resetdone_out;
    output             rx_resetdone_out;
    output             link_reset_out;
    //DRP Ports
    input             drpclk_in; 
    input   [8:0]     drpaddr_in;  
    input             drpen_in;  
    input   [15:0]    drpdi_in;  
    output            drprdy_out;  
    output  [15:0]    drpdo_out;  
    input             drpwe_in;  
    input   [8:0]     drpaddr_in_lane1;  
    input             drpen_in_lane1;  
    input   [15:0]    drpdi_in_lane1;  
    output            drprdy_out_lane1;  
    output  [15:0]    drpdo_out_lane1;  
    input             drpwe_in_lane1;  
//*********************************Wire Declarations**********************************

    wire    [15:0]     open_i;

wire    [0:1]      TX1N_OUT_unused;
wire    [0:1]      TX1P_OUT_unused;
wire    [0:1]      RX1N_IN_unused;
wire    [0:1]      RX1P_IN_unused;
wire    [1:0]      rx_buf_err_i_unused;
wire    [3:0]      rx_char_is_comma_i_unused;
wire    [3:0]      rx_char_is_k_i_unused;
wire    [31:0]     rx_data_i_unused;
wire    [3:0]      rx_disp_err_i_unused;
wire    [3:0]      rx_not_in_table_i_unused;
wire    [1:0]      rx_realign_i_unused;
wire    [1:0]      tx_buf_err_i_unused;
wire    [1:0]      ch_bond_done_i_unused;

wire    [1:0]      ch_bond_done_i;
reg     [1:0]      ch_bond_done_r1;
reg     [1:0]      ch_bond_done_r2;
wire    [0:1]      channel_bond_load_i;
wire               channel_up_i;
wire               en_chan_sync_i;
wire    [1:0]      ena_comma_align_i;
wire    [0:1]      gen_a_i;
wire    [0:1]      gen_cc_i;
wire               gen_ecp_i;
wire    [0:3]      gen_k_i;
wire    [0:1]      gen_pad_i;
wire    [0:3]      gen_r_i;
wire               gen_scp_i;
wire    [0:3]      gen_v_i;
wire    [0:3]      got_a_i;
wire    [0:1]      got_v_i;
wire    [0:1]      hard_err_i;
wire    [0:1]      lane_up_i;
wire    [1:0]      open_rx_rec1_clk_i;
wire    [1:0]      open_rx_rec2_clk_i;
    wire          link_reset_lane0_i;
    wire          link_reset_lane1_i;
    wire          link_reset_i;
wire    [0:1]      raw_tx_out_clk_i;
wire    [0:1]      reset_lanes_i;
wire    [1:0]      rx_buf_err_i;
wire    [3:0]      rx_char_is_comma_i;
wire    [3:0]      rx_char_is_k_i;
wire    [5:0]      rx_clk_cor_cnt_i;
wire    [31:0]     rx_data_i;
wire    [3:0]      rx_disp_err_i;
wire    [0:1]      rx_ecp_i;
wire    [3:0]      rx_not_in_table_i;
wire    [0:1]      rx_pad_i;
wire    [0:31]     rx_pe_data_i;
wire    [0:1]      rx_pe_data_v_i;
wire    [1:0]      rx_polarity_i;
wire    [1:0]      rx_realign_i;
wire    [1:0]      rx_reset_i;
wire    [0:1]      rx_scp_i;
wire    [0:1]      soft_err_i;
wire               start_rx_i;
wire               tied_to_ground_i;
wire    [47:0]     tied_to_ground_vec_i;
wire               tied_to_vcc_i;
wire    [1:0]      tx_buf_err_i;
wire    [3:0]      tx_char_is_k_i;
wire    [31:0]     tx_data_i;
wire    [1:0]      tx_lock_i;
wire    [0:31]     tx_pe_data_i;
wire    [0:1]      tx_pe_data_v_i;
wire    [1:0]      tx_reset_i;

reg   [0:1]      ch_bond_load_pulse_i;
reg   [0:1]      ch_bond_done_dly_i;
   

wire    [0:31]     tied_to_gnd_vec_i;
    // TX AXI PDU I/F wires
wire    [0:31]     tx_data;
wire    [0:1]      tx_rem_int;
wire               tx_src_rdy;
wire               tx_sof;
wire               tx_eof;
wire               tx_dst_rdy;

    // RX AXI PDU I/F wires
wire    [0:31]     rx_data;
wire    [0:1]      rx_rem_int;
wire               rx_src_rdy;
wire               rx_sof;
wire               rx_eof;

wire   gtrxreset_i;
wire   system_reset_i;
wire   tx_lock_comb_i;
wire   tx_resetdone_i;
wire   rx_resetdone_i;
wire   hpcnt_reset_i;
wire   reset_sync_user_clk;
wire   reset_sync_init_clk;
wire   gt_reset_sync_init_clk;
reg    rxfsm_data_valid_r;
wire do_cc_i;
wire warn_cc;
//*********************************Main Body of Code**********************************

    // Tie off top level constants
    assign          tied_to_gnd_vec_i       = 32'd0;
    assign          tied_to_ground_vec_i    = 64'd0;
    assign          tied_to_ground_i        = 1'b0;
    assign          tied_to_vcc_i           = 1'b1;

    // Connect top level logic
    assign          channel_up  =   channel_up_i;
    assign          tx_lock     =   tx_lock_comb_i;
    assign          tx_resetdone_out =  tx_resetdone_i;
    assign          rx_resetdone_out =  rx_resetdone_i;
    assign          sys_reset_out    =  system_reset_i;



 
    //Connect the TXOUTCLK of lane 0 to tx_out_clk
 
assign  tx_out_clk  =   raw_tx_out_clk_i [0];
 
 

    // Connect tx_lock to tx_lock_i from lane 0
    assign  tx_lock_comb_i   =   &tx_lock_i;

    assign  link_reset_i   =  link_reset_lane0_i || link_reset_lane1_i ;

    always @ (posedge user_clk)
      rxfsm_data_valid_r  <= `DLY &lane_up_i;

    assign  link_reset_out = link_reset_i;


  aurora_8b10b_2_cdc_sync
     #(
        .c_cdc_type      (1             ),   
        .c_flop_input    (0             ),  
        .c_reset_state   (0             ),  
        .c_single_bit    (1             ),  
        .c_vector_width  (2             ),  
        .c_mtbf_stages   (3              )
      )reset_sync_user_clk_cdc_sync
      (
        .prmry_aclk      (1'b0               ),
        .prmry_rst_n     (1'b1               ),
        .prmry_in        (reset              ),
        .prmry_vect_in   (2'd0               ),
        .scndry_aclk     (user_clk           ),
        .scndry_rst_n    (1'b1               ),
        .prmry_ack       (                   ),
        .scndry_out      (reset_sync_user_clk),
        .scndry_vect_out (                   ) 
      );

  aurora_8b10b_2_cdc_sync
     #(
        .c_cdc_type      (1             ),   
        .c_flop_input    (0             ),  
        .c_reset_state   (0             ),  
        .c_single_bit    (1             ),  
        .c_vector_width  (2             ),  
        .c_mtbf_stages   (3              )
      )gt_reset_cdc_sync
      (
        .prmry_aclk      (1'b0                  ),
        .prmry_rst_n     (1'b1                  ),
        .prmry_in        (gt_reset              ),
        .prmry_vect_in   (2'd0                  ),
        .scndry_aclk     (init_clk_in           ),
        .scndry_rst_n    (1'b1                  ),
        .prmry_ack       (                      ),
        .scndry_out      (gt_reset_sync_init_clk),
        .scndry_vect_out (                      ) 
      );


    // RESET_LOGIC instance
    aurora_8b10b_2_RESET_LOGIC core_reset_logic_i
    (
        .RESET              (reset_sync_user_clk),
        .USER_CLK           (user_clk),
        .INIT_CLK_IN        (init_clk_in),
        .TX_LOCK_IN         (tx_lock_comb_i),
        .PLL_NOT_LOCKED     (pll_not_locked),
	     .TX_RESETDONE_IN    (tx_resetdone_i),
	     .RX_RESETDONE_IN    (rx_resetdone_i),
        .LINK_RESET_IN      (link_reset_i),
        .SYSTEM_RESET       (system_reset_i)
    );

  aurora_8b10b_2_cdc_sync
     #(
        .c_cdc_type      (1             ),   
        .c_flop_input    (1             ),  
        .c_reset_state   (0             ),  
        .c_single_bit    (1             ),  
        .c_vector_width  (2             ),  
        .c_mtbf_stages   (3              )
      )hpcnt_reset_cdc_sync
      (
        .prmry_aclk      (user_clk           ),
        .prmry_rst_n     (1'b1               ),
        .prmry_in        (reset              ),
        .prmry_vect_in   (2'd0               ),
        .scndry_aclk     (init_clk_in        ),
        .scndry_rst_n    (1'b1               ),
        .prmry_ack       (                   ),
        .scndry_out      (reset_sync_init_clk),
        .scndry_vect_out (                   ) 
      );

assign hpcnt_reset_i = gt_reset_sync_init_clk | reset_sync_init_clk;
    //_________________________Instantiate Lane 0______________________________


assign          lane_up [0] =   lane_up_i [0];

    aurora_8b10b_2_AURORA_LANE #
    (   
        .EXAMPLE_SIMULATION (EXAMPLE_SIMULATION)
    )
    aurora_lane_0_i
    (
        // GT Interface
        .RX_DATA(rx_data_i[15:0]),
        .RX_NOT_IN_TABLE(rx_not_in_table_i[1:0]),
        .RX_DISP_ERR(rx_disp_err_i[1:0]),
        .RX_CHAR_IS_K(rx_char_is_k_i[1:0]),
        .RX_CHAR_IS_COMMA(rx_char_is_comma_i[1:0]),
        .RX_STATUS(tied_to_ground_vec_i[5:0]),
        .TX_BUF_ERR(tx_buf_err_i [0]),
        .RX_BUF_ERR(rx_buf_err_i [0]),
        .RX_REALIGN(rx_realign_i [0]),
        .RX_POLARITY(rx_polarity_i [0]),
        .RX_RESET(rx_reset_i [0]),
        .TX_CHAR_IS_K(tx_char_is_k_i[1:0]),
        .TX_DATA(tx_data_i[15:0]),
        .TX_RESET(tx_reset_i [0]),
        .INIT_CLK(init_clk_in),
        .LINK_RESET_OUT(link_reset_lane0_i),
        .HPCNT_RESET   (hpcnt_reset_i),

        // Comma Detect Phase Align Interface
        .ENA_COMMA_ALIGN(ena_comma_align_i [0]),

        // TX_LL Interface
        .GEN_SCP(gen_scp_i),
        .GEN_ECP(tied_to_ground_i),
        .GEN_PAD(gen_pad_i [0]),
        .TX_PE_DATA(tx_pe_data_i[0:15]),
        .TX_PE_DATA_V(tx_pe_data_v_i [0]),
        .GEN_CC(gen_cc_i [0]),

        // RX_LL Interface
        .RX_PAD(rx_pad_i [0]),
        .RX_PE_DATA(rx_pe_data_i[0:15]),
        .RX_PE_DATA_V(rx_pe_data_v_i [0]),
        .RX_SCP(rx_scp_i [0]),
        .RX_ECP(rx_ecp_i [0]),

        // Global Logic Interface
        .GEN_A(gen_a_i [0]),
        .GEN_K(gen_k_i[0:1]),
        .GEN_R(gen_r_i[0:1]),
        .GEN_V(gen_v_i[0:1]),
        .LANE_UP(lane_up_i [0]),
        .SOFT_ERR(soft_err_i [0]),
        .HARD_ERR(hard_err_i [0]),
        .CHANNEL_BOND_LOAD(),
        .GOT_A(got_a_i[0:1]),
        .GOT_V(got_v_i [0]),
        .CHANNEL_UP(channel_up_i),

        // System Interface
        .USER_CLK(user_clk),
        .RESET_SYMGEN(system_reset_i),
        .RESET(reset_lanes_i [0])
    );

    //_________________________Instantiate Lane 1______________________________


assign          lane_up [1] =   lane_up_i [1];

    aurora_8b10b_2_AURORA_LANE #
    (   
        .EXAMPLE_SIMULATION (EXAMPLE_SIMULATION)
    )
    aurora_lane_1_i
    (
        // GT Interface
        .RX_DATA(rx_data_i[31:16]),
        .RX_NOT_IN_TABLE(rx_not_in_table_i[3:2]),
        .RX_DISP_ERR(rx_disp_err_i[3:2]),
        .RX_CHAR_IS_K(rx_char_is_k_i[3:2]),
        .RX_CHAR_IS_COMMA(rx_char_is_comma_i[3:2]),
        .RX_STATUS(tied_to_ground_vec_i[5:0]),
        .TX_BUF_ERR(tx_buf_err_i [1]),
        .RX_BUF_ERR(rx_buf_err_i [1]),
        .RX_REALIGN(rx_realign_i [1]),
        .RX_POLARITY(rx_polarity_i [1]),
        .RX_RESET(rx_reset_i [1]),
        .TX_CHAR_IS_K(tx_char_is_k_i[3:2]),
        .TX_DATA(tx_data_i[31:16]),
        .TX_RESET(tx_reset_i [1]),
        .INIT_CLK(init_clk_in),
        .LINK_RESET_OUT(link_reset_lane1_i),
        .HPCNT_RESET   (hpcnt_reset_i),

        // Comma Detect Phase Align Interface
        .ENA_COMMA_ALIGN(ena_comma_align_i [1]),

        // TX_LL Interface
        .GEN_SCP(tied_to_ground_i),
        .GEN_ECP(gen_ecp_i),
        .GEN_PAD(gen_pad_i [1]),
        .TX_PE_DATA(tx_pe_data_i[16:31]),
        .TX_PE_DATA_V(tx_pe_data_v_i [1]),
        .GEN_CC(gen_cc_i [1]),

        // RX_LL Interface
        .RX_PAD(rx_pad_i [1]),
        .RX_PE_DATA(rx_pe_data_i[16:31]),
        .RX_PE_DATA_V(rx_pe_data_v_i [1]),
        .RX_SCP(rx_scp_i [1]),
        .RX_ECP(rx_ecp_i [1]),

        // Global Logic Interface
        .GEN_A(gen_a_i [1]),
        .GEN_K(gen_k_i[2:3]),
        .GEN_R(gen_r_i[2:3]),
        .GEN_V(gen_v_i[2:3]),
        .LANE_UP(lane_up_i [1]),
        .SOFT_ERR(soft_err_i [1]),
        .HARD_ERR(hard_err_i [1]),
        .CHANNEL_BOND_LOAD(),
        .GOT_A(got_a_i[2:3]),
        .GOT_V(got_v_i [1]),
        .CHANNEL_UP(channel_up_i),

        // System Interface
        .USER_CLK(user_clk),
        .RESET_SYMGEN(system_reset_i),
        .RESET(reset_lanes_i [1])
    );



    //_________________________Instantiate GT Wrapper ______________________________
    aurora_8b10b_2_GT_WRAPPER #
    (
         .SIM_GTRESET_SPEEDUP (SIM_GTRESET_SPEEDUP),
         .EXAMPLE_SIMULATION         (EXAMPLE_SIMULATION)
    )

    gt_wrapper_i
    (
        .RXFSM_DATA_VALID            (rxfsm_data_valid_r),

        .gt0_txresetdone_out                (),
        .gt0_rxresetdone_out                (),
        .gt0_rxpmaresetdone_out             (),
        .gt0_txbufstatus_out                (),
        .gt0_rxbufstatus_out                (),
        .gt1_txresetdone_out                (),
        .gt1_rxresetdone_out                (),
        .gt1_rxpmaresetdone_out             (),
        .gt1_txbufstatus_out                (),
        .gt1_rxbufstatus_out                (),


        // DRP I/F
.DRPCLK_IN                      (drpclk_in),
.DRPADDR_IN                     (drpaddr_in),
.DRPDI_IN                       (drpdi_in),
.DRPDO_OUT                      (drpdo_out),
.DRPEN_IN                       (drpen_in),
.DRPRDY_OUT                     (drprdy_out),
.DRPWE_IN                       (drpwe_in),
.DRPCLK_IN_LANE1                      (drpclk_in),
.DRPADDR_IN_LANE1                     (drpaddr_in_lane1),
.DRPDI_IN_LANE1                       (drpdi_in_lane1),
.DRPDO_OUT_LANE1                      (drpdo_out_lane1),
.DRPEN_IN_LANE1                       (drpen_in_lane1),
.DRPRDY_OUT_LANE1                     (drprdy_out_lane1),
.DRPWE_IN_LANE1                       (drpwe_in_lane1),

        .INIT_CLK_IN                    (init_clk_in),   
	.PLL_NOT_LOCKED                 (pll_not_locked),
	.TX_RESETDONE_OUT               (tx_resetdone_i),
	.RX_RESETDONE_OUT               (rx_resetdone_i),
        // Aurora Lane Interface
.RXPOLARITY_IN(rx_polarity_i [0]),
.RXPOLARITY_IN_LANE1(rx_polarity_i [1]),
.RXRESET_IN(rx_reset_i [0]),
.RXRESET_IN_LANE1(rx_reset_i [1]),
.TXCHARISK_IN(tx_char_is_k_i[1:0]),
.TXCHARISK_IN_LANE1(tx_char_is_k_i[3:2]),
.TXDATA_IN(tx_data_i[15:0]),
.TXDATA_IN_LANE1(tx_data_i[31:16]),
.TXRESET_IN(tx_reset_i [0]),
.TXRESET_IN_LANE1(tx_reset_i [1]),
.RXDATA_OUT(rx_data_i[15:0]),
.RXDATA_OUT_LANE1(rx_data_i[31:16]),
.RXNOTINTABLE_OUT(rx_not_in_table_i[1:0]),
.RXNOTINTABLE_OUT_LANE1(rx_not_in_table_i[3:2]),
.RXDISPERR_OUT(rx_disp_err_i[1:0]),
.RXDISPERR_OUT_LANE1(rx_disp_err_i[3:2]),
.RXCHARISK_OUT(rx_char_is_k_i[1:0]),
.RXCHARISK_OUT_LANE1(rx_char_is_k_i[3:2]),

.RXCHARISCOMMA_OUT(rx_char_is_comma_i[1:0]),
.RXCHARISCOMMA_OUT_LANE1(rx_char_is_comma_i[3:2]),
.RXREALIGN_OUT(rx_realign_i [0]),
.RXREALIGN_OUT_LANE1(rx_realign_i [1]),
.RXBUFERR_OUT(rx_buf_err_i [0]),
.RXBUFERR_OUT_LANE1(rx_buf_err_i [1]),
.TXBUFERR_OUT(tx_buf_err_i [0]),
.TXBUFERR_OUT_LANE1(tx_buf_err_i [1]),

        // Reset due to channel initialization watchdog timer expiry  
        .GTRXRESET_IN(gtrxreset_i),


        // reset for hot plug
        .LINK_RESET_IN(link_reset_i),


        // Phase Align Interface
.ENMCOMMAALIGN_IN(ena_comma_align_i [0]),
.ENMCOMMAALIGN_IN_LANE1(ena_comma_align_i [1]),
.ENPCOMMAALIGN_IN(ena_comma_align_i [0]),
.ENPCOMMAALIGN_IN_LANE1(ena_comma_align_i [1]),

        // Global Logic Interface
.ENCHANSYNC_IN(en_chan_sync_i),
.ENCHANSYNC_IN_LANE1(tied_to_vcc_i),
.CHBONDDONE_OUT(ch_bond_done_i [0]),
.CHBONDDONE_OUT_LANE1(ch_bond_done_i [1]),

        // Serial IO
.RX1N_IN(rxn [0]),
.RX1N_IN_LANE1(rxn [1]),
.RX1P_IN(rxp [0]),
.RX1P_IN_LANE1(rxp [1]),
.TX1N_OUT(txn [0]),
.TX1N_OUT_LANE1(txn [1]),
.TX1P_OUT(txp [0]),
.TX1P_OUT_LANE1(txp [1]),

        // Clocks and Clock Status
        .RXUSRCLK_IN(sync_clk),
        .RXUSRCLK2_IN(user_clk),
        .TXUSRCLK_IN(sync_clk),
        .TXUSRCLK2_IN(user_clk),
        .REFCLK(gt_refclk1),

.TXOUTCLK1_OUT(raw_tx_out_clk_i [0]),
.TXOUTCLK1_OUT_LANE1(raw_tx_out_clk_i [1]),

.PLLLKDET_OUT(tx_lock_i [0]),
.PLLLKDET_OUT_LANE1(tx_lock_i [1]),
        // System Interface
        .GTRESET_IN(gt_reset_sync_init_clk),
        .LOOPBACK_IN(loopback),
//------------------{
.gt_common_reset_out    (gt_common_reset_out),
//____________________________COMMON PORTS_______________________________{
.gt0_pll0refclklost_in  (gt0_pll0refclklost_in),
.quad1_common_lock_in (quad1_common_lock_in),
//----------------------- Channel - Ref Clock Ports ------------------------
.gt0_pll0outclk_in       (gt0_pll0outclk_in),
.gt0_pll1outclk_in       (gt0_pll1outclk_in),
.gt0_pll0outrefclk_in    (gt0_pll0outrefclk_in),
.gt0_pll1outrefclk_in    (gt0_pll1outrefclk_in),
//____________________________COMMON PORTS_______________________________}
//------------------}

        .POWERDOWN_IN(power_down)
 );

    //__________Instantiate Global Logic to combine Lanes into a Channel_____


  // FF stages added for timing closure
  always @(posedge user_clk)
        ch_bond_done_r1  <=  `DLY    ch_bond_done_i;

  always @(posedge user_clk)
        ch_bond_done_r2  <=  `DLY    ch_bond_done_r1;

  always @(posedge user_clk)
       if (system_reset_i)
         ch_bond_done_dly_i <= 2'b0;
       else if (en_chan_sync_i)
         ch_bond_done_dly_i <= ch_bond_done_r2;
       else
         ch_bond_done_dly_i <= 2'b0;

  always @(posedge user_clk)
      if (system_reset_i)
        ch_bond_load_pulse_i <= 2'b0;
      else if(en_chan_sync_i)
        ch_bond_load_pulse_i <= ch_bond_done_r2 & ~ch_bond_done_dly_i;
      else
        ch_bond_load_pulse_i <= 2'b0;

aurora_8b10b_2_GLOBAL_LOGIC    global_logic_i
    (
        //GTP Interface
        .CH_BOND_DONE(ch_bond_done_i),
        .EN_CHAN_SYNC(en_chan_sync_i),

        // Aurora Lane Interface
        .LANE_UP(lane_up_i),
        .SOFT_ERR(soft_err_i),
        .HARD_ERR(hard_err_i),
        .CHANNEL_BOND_LOAD(ch_bond_load_pulse_i),
        .GOT_A(got_a_i),
        .GOT_V(got_v_i),
        .GEN_A(gen_a_i),
        .GEN_K(gen_k_i),
        .GEN_R(gen_r_i),
        .GEN_V(gen_v_i),
        .RESET_LANES(reset_lanes_i),
        .GTRXRESET_OUT(gtrxreset_i),

        // System Interface
        .USER_CLK(user_clk),
        .RESET(system_reset_i),
        .POWER_DOWN(power_down),
        .CHANNEL_UP(channel_up_i),
        .START_RX(start_rx_i),
        .CHANNEL_SOFT_ERR(soft_err),
        .CHANNEL_HARD_ERR(hard_err)
    );

    //_____________________________ TX AXI SHIM _______________________________
    aurora_8b10b_2_AXI_TO_LL #
    (
       .DATA_WIDTH(32),
       .STRB_WIDTH(4),
       .USE_4_NFC (0),
       .REM_WIDTH (2)
    )

    axi_to_ll_pdu_i
    (
     .AXI4_S_IP_TX_TVALID(s_axi_tx_tvalid),
     .AXI4_S_IP_TX_TREADY(s_axi_tx_tready),
     .AXI4_S_IP_TX_TDATA(s_axi_tx_tdata),
     .AXI4_S_IP_TX_TKEEP(s_axi_tx_tkeep),
     .AXI4_S_IP_TX_TLAST(s_axi_tx_tlast),

     .LL_OP_DATA(tx_data),
     .LL_OP_SOF_N(tx_sof),
     .LL_OP_EOF_N(tx_eof),
     .LL_OP_REM(tx_rem_int),
     .LL_OP_SRC_RDY_N(tx_src_rdy),
     .LL_IP_DST_RDY_N(tx_dst_rdy),

     // System Interface
     .USER_CLK(user_clk),
     .RESET(system_reset_i), 
     .CHANNEL_UP(channel_up_i)
    );


    //_____________________________Instantiate TX_LL___________________________


    aurora_8b10b_2_STANDARD_CC_MODULE #
    (
     .CC_FREQ_FACTOR (CC_FREQ_FACTOR)
    )
    standard_cc_module_i
    (
        .RESET(!rxfsm_data_valid_r),
        // Clock Compensation Control Interface
        .WARN_CC(warn_cc),
        .DO_CC(do_cc_i),
        // System Interface
        .PLL_NOT_LOCKED(pll_not_locked),
        .USER_CLK(user_clk)
    );

    aurora_8b10b_2_TX_LL tx_ll_i
    (
        // AXI PDU Interface
        .TX_D(tx_data),
        .TX_REM(tx_rem_int),
        .TX_SRC_RDY_N(tx_src_rdy),
        .TX_SOF_N(tx_sof),
        .TX_EOF_N(tx_eof),
        .TX_DST_RDY_N(tx_dst_rdy),

        // Clock Compenstaion Interface
        .WARN_CC(warn_cc),
        .DO_CC(do_cc_i),
        // Global Logic Interface
        .CHANNEL_UP(channel_up_i),

        // Aurora Lane Interface
        .GEN_SCP(gen_scp_i),
        .GEN_ECP(gen_ecp_i),
        .TX_PE_DATA_V(tx_pe_data_v_i),
        .GEN_PAD(gen_pad_i),
        .TX_PE_DATA(tx_pe_data_i),
        .GEN_CC(gen_cc_i),

        // System Interface
        .USER_CLK(user_clk)
    );

    //_____________________________ RX AXI SHIM _______________________________
    aurora_8b10b_2_LL_TO_AXI #
    (
       .DATA_WIDTH(32),
       .STRB_WIDTH(4),
       .REM_WIDTH (2)
    )

    ll_to_axi_pdu_i
    (
     .LL_IP_DATA(rx_data),
     .LL_IP_SOF_N(rx_sof),
     .LL_IP_EOF_N(rx_eof),
     .LL_IP_REM(rx_rem_int),
     .LL_IP_SRC_RDY_N(rx_src_rdy),
     .LL_OP_DST_RDY_N(),

     .AXI4_S_OP_TVALID(m_axi_rx_tvalid),
     .AXI4_S_OP_TDATA(m_axi_rx_tdata),
     .AXI4_S_OP_TKEEP(m_axi_rx_tkeep),
     .AXI4_S_OP_TLAST(m_axi_rx_tlast),
     .AXI4_S_IP_TREADY()

    );


    //______________________________________Instantiate RX_LL__________________________________

    aurora_8b10b_2_RX_LL   rx_ll_i
    (
        // AXI PDU Interface
        .RX_D(rx_data),
        .RX_REM(rx_rem_int),
        .RX_SRC_RDY_N(rx_src_rdy),
        .RX_SOF_N(rx_sof),
        .RX_EOF_N(rx_eof),

        // Global Logic Interface
        .START_RX(start_rx_i),

        // Aurora Lane Interface
        .RX_PAD(rx_pad_i),
        .RX_PE_DATA(rx_pe_data_i),
        .RX_PE_DATA_V(rx_pe_data_v_i),
        .RX_SCP(rx_scp_i),
        .RX_ECP(rx_ecp_i),

        // Error Interface
        .FRAME_ERR(frame_err),

        // System Interface
        .USER_CLK(user_clk)
    );

endmodule

