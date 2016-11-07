`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2016/10/13 10:47:29
// Design Name: 
// Module Name: aurora_test
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module aurora_test(
    OSC100M             ,   // System clock 100MH (currently not used)
    // EEPROM
    EEPROM_CS           ,   // out    : Chip select
    EEPROM_SK           ,   // out    : Serial data clock
    EEPROM_DI           ,   // out    : Serial write data
    EEPROM_DO           ,   // in     : Serial read data
    /// clock for GTP ports
    GTP_REFCLK0_P       ,   // 200 MHz GTP clock for SFP side P
    GTP_REFCLK0_N       ,   // 200 MHz GTP clock for SFP side N
    GTP_REFCLK1_P       ,   // 200 MHz GTP clock for DisplayPort side P
    GTP_REFCLK1_N       ,   // 200 MHz GTP clock for DisplayPort side N
    /// SFP pins
    SFP_TX_P            ,   //
    SFP_TX_N            ,   //
    SFP_RX_P            ,   //
    SFP_RX_N            ,   //
    SFP_RS0             ,   // out Rx rate select
    SFP_RS1             ,   // out Tx rate select
    SFP_LOS             ,   // in : Rx los
    SFP_TX_FAULT        ,   // in : Tx fault
    SFP_MOD_DETECT      ,   // in : Module detect
    /// DisplayPort #1
    GTP_DP_TX_P         ,   // out Tx P
    GTP_DP_TX_N         ,   // out Tx N
    GTP_DP_RX_P         ,   // out Rx P
    GTP_DP_RX_N         ,   // out Rx N
    /// Test pins
    NIM_IN              ,   // NIM inputs [3:0]
    NIM_OUT             ,   // NIM outputs [1:0]
    DIP_SW              ,   // DIP switches [3:0]
    X_LED                   // LED outputs  [3:0]
    );

    input           OSC100M;

    output          EEPROM_CS;
    output          EEPROM_SK;
    output          EEPROM_DI;
    input           EEPROM_DO;

    input           GTP_REFCLK0_P;
    input           GTP_REFCLK0_N;
    input           GTP_REFCLK1_P;
    input           GTP_REFCLK1_N;

    output          SFP_TX_P;
    output          SFP_TX_N;
    input           SFP_RX_P;
    input           SFP_RX_N;
    output          SFP_RS0;
    output          SFP_RS1;
    input           SFP_LOS;
    input           SFP_TX_FAULT;
    input           SFP_MOD_DETECT;

    output  [3:0]   GTP_DP_TX_P;
    output  [3:0]   GTP_DP_TX_N;
    input   [3:0]   GTP_DP_RX_P;
    input   [3:0]   GTP_DP_RX_N;

    input   [3:0]   NIM_IN;
    output  [1:0]   NIM_OUT;
    input   [3:0]   DIP_SW;
    output  [3:0]   X_LED;

    wire            CLK100M;
    wire            CLK40M;
    wire            lock100M;

    gen_clk_50m_100m gen_clks (
        .clk_in1    (OSC100M),
        .clk_out1   (CLK100M),    // 100MHz CLK
        .clk_out2   (CLK40M),     // 50MHz  CLK
        .locked     (lock100M)
    );

//*******************************************************************************
//     SFP to SiTCP Interface
//*******************************************************************************
    wire           resetdone       ;
    reg            sfp_reset_pulse ;
    wire   [7:0]   gmii_txd        ;
    wire           gmii_tx_en      ;
    wire           gmii_tx_er      ;
    wire   [7:0]   gmii_rxd        ;
    wire           gmii_rx_dv      ;
    wire           gmii_rx_er      ;
    wire   [7:0]   gmii_rxd_level1  ;
    wire           gmii_rx_dv_level1;
    wire           gmii_rx_er_level1;
    wire   [7:0]   gmii_rxd_level2  ;
    wire           gmii_rx_dv_level2;
    wire           gmii_rx_er_level2;

    wire           CLK200M          ;
    wire           CLK125M          ;

    wire           SFP_RS0   ;
    wire           SFP_RS1   ;
    wire   [3:0]   sfp_status;

    assign  SFP_RS0 = 1'b0; // 1 Gbps operation mode
    assign  SFP_RS1 = 1'b0; // 1 Gbps operation mode

    assign  sfp_status[3:0] = {1'b0,SFP_LOS,SFP_TX_FAULT,SFP_MOD_DETECT};

    IBUFDS_GTE2 ibufds_gtrefclk (
        .I     (GTP_REFCLK0_P),
        .IB    (GTP_REFCLK0_N),
        .CEB   (1'b0),
        .O     (CLK200M),
        .ODIV2 ()
    );

    /// Generate 125MHz clock for SFP interface
    gen_clk_125 genclk125(.O(CLK125M),.I(CLK200M));

    wire           clk150m;
    wire           clk100m;
    wire           gtRxTxCLK;

    gig_ethernet_pcs_pma_mod gig_ethernet_pcs_pma_mod (
        .gtrefclk_in(CLK125M),                            // input wire gtrefclk
        .gtrefclk_out(),                                  // output wire gtrefclk_out
        .gtrefclk_bufg_out(),
        .txn(SFP_TX_N),                                   // output wire txn
        .txp(SFP_TX_P),                                   // output wire txp
        .rxn(SFP_RX_N),                                   // input wire rxn
        .rxp(SFP_RX_P),                                   // input wire rxp
        .independent_clock_bufg(clk150m),                 // input wire independent_clock_bufg
        .userclk_out(),                                   // output wire userclk_out
        .userclk2_out(gtRxTxCLK),                         // output wire userclk2_out
        .rxuserclk_out(),                                 // output wire rxuserclk_out
        .rxuserclk2_out(),                                // output wire rxuserclk2_out
        .resetdone(resetdone),                            // output wire resetdone
        .pma_reset_out(),                                 // output wire pma_reset_out
        .mmcm_locked_out(),                               // output wire mmcm_locked_out
        .gmii_txd(gmii_txd[7:0]),                         // input wire [7 : 0] gmii_txd
        .gmii_tx_en(gmii_tx_en),                          // input wire gmii_tx_en
        .gmii_tx_er(gmii_tx_er),                          // input wire gmii_tx_er
        .gmii_rxd(gmii_rxd[7:0]),                         // output wire [7 : 0] gmii_rxd
        .gmii_rx_dv(gmii_rx_dv),                          // output wire gmii_rx_dv
        .gmii_rx_er(gmii_rx_er),                          // output wire gmii_rx_er
        .gmii_isolate(),                                  // output wire gmii_isolate
        .mdc(sfp_mdc),                                    // input wire mdc
        .mdio_i(sfp_mdio_i),                              // input wire mdio_i
        .mdio_o(),                                        // output wire mdio_o
        .mdio_t(),                                        // output wire mdio_t
        .configuration_vector(5'b00000),                  // input wire [4 : 0] configuration_vector
        .configuration_valid(1'b0),                       // input wire configuration_valid
        .an_interrupt(),                                  // Interrupt to processor to signal that Auto-Negotiation has completed
        .an_adv_config_vector(16'b0000_0000_0010_0001),   // Alternate interface to program REG4 (AN ADV)
        .an_adv_config_val(1'b0),                         // Validation signal for AN ADV
        .an_restart_config(1'b0),                         // Alternate signal to modify AN restart bit in REG0
        .status_vector(),                                 // output wire [15 : 0] status_vector
        .reset(sfp_reset_pulse),                          // input wire reset
        .signal_detect(1'b1),                             // input wire signal_detect
        .gt0_pll0outclk_out(),                            // output wire gt0_pll0outclk_out
        .gt0_pll0outrefclk_out(),                         // output wire gt0_pll0outrefclk_out
        .gt0_pll1outclk_out(),                            // output wire gt0_pll1outclk_out
        .gt0_pll1outrefclk_out(),                         // output wire gt0_pll1outrefclk_out
        .gt0_pll0lock_out(),                              // output wire gt0_pll0lock_out
        .gt0_pll0refclklost_out()                         // output wire gt0_pll0refclklost_out
    );

    wire           sfpFds      ;
    wire   [3:0]   sfpFd       ;
    reg            reset_pulse ;
 
    FDS SFP_FDS(.Q(sfpFds),   .C(CLK125M), .D(1'b0), .S(1'b0));
    FD  SFP_FD0(.Q(sfpFd[0]), .C(CLK125M), .D(sfpFds));
    FD  SFP_FD1(.Q(sfpFd[1]), .C(CLK125M), .D(sfpFd[0]));
    FD  SFP_FD2(.Q(sfpFd[2]), .C(CLK125M), .D(sfpFd[1]));
    FD  SFP_FD3(.Q(sfpFd[3]), .C(CLK125M), .D(sfpFd[2]));
 
    always@(posedge CLK125M) begin
       reset_pulse <= (|sfpFd[3:0]) ;
    end

    wire            clk200m  ;
    BUFG BUFG_OSC1 (
        .O    (clk200m        ), // Clock buffer output
        .I    (CLK200M        )  // Clock buffer input
    );

    reg            sfp_reset_enable       ;
    reg    [4:0]   shift_sfp_reset_enable ;
    reg            resetdone_pos          ;

    always@(posedge CLK125M) begin
      if (reset_pulse) begin
         sfp_reset_enable <= 1'b0 ;
      end else if (resetdone_pos) begin
         sfp_reset_enable <= 1'b1 ;
      end
    end

    reg    [2:0]   dly_resetdone ;

    always@(posedge CLK125M) begin
      shift_sfp_reset_enable[4:0] <= {shift_sfp_reset_enable[3:0],sfp_reset_enable} ;
      sfp_reset_pulse  <= (~shift_sfp_reset_enable[4]) & shift_sfp_reset_enable[0] ;
      dly_resetdone[0] <= resetdone        ;
      dly_resetdone[1] <= dly_resetdone[0] ;
      dly_resetdone[2] <= dly_resetdone[1] ;
      resetdone_pos    <= (~dly_resetdone[2]) & dly_resetdone[1] ;
    end

    wire    sfp_gmii_comp ;

    mii_initializer mii_initializer(
      .CLK      (CLK125M           ),  // in : system clock (125M)
      .RST      (sfp_reset_pulse   ),  // in : system reset
      .PHYAD    (5'b00001          ),  // in : [4:0] PHY address
      .MDC      (sfp_mdc           ),  // out: clock (1/128 system clock)
      .MDIO_OUT (sfp_mdio_i        ),  // out: connect this to "PCS/PMA + RocketIO" module .mdio?_i()
      .COMPLETE (sfp_gmii_comp     )   // out: initializing sequence has completed (active H)
    );

    reg     pll_reset   ;
    wire    pllLocked   ;
    reg     sitcp_reset ;

    sys_mmcm2 sysmmcm2(
        .clk_in1    (CLK125M    ),
        .clk_out1   (clk100m    ),
        .clk_out2   (clk150m    ),
        .reset      (pll_reset  ),
        .locked     (pllLocked  )
    );

    always@(posedge CLK125M) begin
      pll_reset   <= reset_pulse ;
      sitcp_reset <= (~pllLocked) ;
    end

//////////////////////// End SFP to SiTCP interface

////////////////////////////////////////////////////////////////////////////
//     Network Processor, Tomohisa Uchida
////////////////////////////////////////////////////////////////////////////
    wire        SiTCP_CLOSE_REQ;
    wire        SiTCP_ERROR    ;

    wire    [31:0]  RBCP_ADDR;
    wire     [7:0]  RBCP_WD  ;
    wire            RBCP_WE  ;
    wire            RBCP_RE  ;
    wire            RBCP_ACK ;
    wire     [7:0]  RBCP_RD  ;

//*******************************************************************************
//                                   SiTCP
//*******************************************************************************
    reg     [31:0]    dp_tx_data0 ;
    wire    [31:0]    dp_rx_data0 ;
    reg     [31:0]    dp_tx_data1 ;
    wire    [31:0]    dp_rx_data1 ;

    wire            SiTCP_TX_AFULL;
    wire            SiTCP_TX_WE   ;
    wire    [7:0]   SiTCP_TX_WD   ;
    wire    [7:0]   SiTCP_RX_WD   ;
    wire            SiTCP_RE      ;
    wire   [31:0]   SiTCP_IP_ADDR ;
    wire   [23:0]   REG_HD_ID     ;
    wire   [11:0]   REG_LEN       ;

    WRAP_SiTCP_GMII_XC7A_32K
       #(200) // = System clock frequency(MHz), integer only
    SiTCP(
       .CLK            (clk200m              ),  // in  : System Clock >129MHz
       .RST            (sitcp_reset          ),  // in  : System reset (Asynchronous)
       // Configuration parameters
       .FORCE_DEFAULTn (1'b0                 ),  // in  : Load default parameters
       .EXT_IP_ADDR    (SiTCP_IP_ADDR[31:0]  ),
       .EXT_TCP_PORT   (                     ),  // in  : TCP port[15:0]
       .EXT_RBCP_PORT  (                     ),  // in  : RBCP port[15:0]
       .PHY_ADDR       (5'b00001             ),  // in  : PHY-device MIF address[4:0]
       // EEPROM
       .EEPROM_CS      (EEPROM_CS            ),  // out : Chip select
       .EEPROM_SK      (EEPROM_SK            ),  // out : Serial data clock
       .EEPROM_DI      (EEPROM_DI            ),  // out : Serial write data
       .EEPROM_DO      (EEPROM_DO            ),  // in  : Serial read data
       // user data, intialial values are stored in the EEPROM, 0xFFFF_FC3C-3F
       .USR_REG_X3C    (                     ),  // out : Stored at 0xFFFF_FF3C
       .USR_REG_X3D    (                     ),  // out : Stored at 0xFFFF_FF3D
       .USR_REG_X3E    (                     ),  // out : Stored at 0xFFFF_FF3E
       .USR_REG_X3F    (                     ),  // out : Stored at 0xFFFF_FF3F
       // MII interface
       .GMII_RSTn      (                     ),  // out : PHY reset
       .GMII_1000M     (1'b1                 ),  // in  : GMII mode (0:MII, 1:GMII)
       // TX
       .GMII_TX_CLK    (gtRxTxCLK            ),  // in  : Tx clock
       .GMII_TX_EN     (gmii_tx_en           ),  // out : Tx enable
       .GMII_TXD       (gmii_txd[7:0]        ),  // out : Tx data[7:0]
       .GMII_TX_ER     (gmii_tx_er           ),  // out : TX error
       // RX
       .GMII_RX_CLK    (gtRxTxCLK            ),  // in  : Rx clock
       .GMII_RX_DV     (gmii_rx_dv           ),  // in  : Rx data valid
       .GMII_RXD       (gmii_rxd[7:0]        ),  // in  : Rx data[7:0]
       .GMII_RX_ER     (gmii_rx_er           ),  // in  : Rx error
       .GMII_CRS       (1'b0                 ),  // in  : Carrier sense
       .GMII_COL       (1'b0                 ),  // in  : Collision detected
       // Management IF
       .GMII_MDC       (                     ),  // out : Clock for MDIO
       .GMII_MDIO_IN   (1'b1                 ),  // in  : Data
       .GMII_MDIO_OUT  (                     ),  // out : Data
       .GMII_MDIO_OE   (                     ),  // out : MDIO output enable
       // User I/F
       .SiTCP_RST      (SiTCP_RST            ),  // out : Reset for SiTCP and related circuits
       // TCP connection control
       .TCP_OPEN_REQ   (1'b0                 ),  // in  : Reserved input, shoud be 0
       .TCP_OPEN_ACK   (SiTCP_ACTIVE         ),  // out : Acknowledge for open (=Socket busy)
       .TCP_ERROR      (SiTCP_ERROR          ),  // out : TCP error, its active period is equal to MSL
       .TCP_CLOSE_REQ  (SiTCP_CLOSE_REQ      ),  // out : Connection close request
       .TCP_CLOSE_ACK  (SiTCP_CLOSE_REQ      ),  // in  : Acknowledge for closing
       // FIFO I/F
       .TCP_RX_WC      (16'd0                ),  // in  : Rx FIFO write count[15:0] (Unused bits should be set 1)
       .TCP_RX_WR      (SiTCP_RE             ),  // out : Write enable
       .TCP_RX_DATA    (SiTCP_RX_WD[7:0]     ),  // out : Write data[7:0]
       .TCP_TX_FULL    (SiTCP_TX_AFULL       ),  // out : Almost full flag
       .TCP_TX_WR      (SiTCP_TX_WE          ),  // in  : Write enable
       .TCP_TX_DATA    (SiTCP_TX_WD[7:0]     ),  // in  : Write data[7:0]
       // RBCP
       .RBCP_ACT       (RBCP_ACTIVE          ),  // out : RBCP active
       .RBCP_ADDR      (RBCP_ADDR[31:0]      ),  // out : Address[31:0]
       .RBCP_WD        (RBCP_WD[7:0]         ),  // out : Data[7:0]
       .RBCP_WE        (RBCP_WE              ),  // out : Write enable
       .RBCP_RE        (RBCP_RE              ),  // out : Read enable
       .RBCP_ACK       (RBCP_ACK             ),  // in  : Access acknowledge
       .RBCP_RD        (RBCP_RD[7:0]         )   // in  : Read data[7:0]
    );

//*******************************************************************************
//     Aurora protocol Interface...
//*******************************************************************************

    wire    [7:0]    dp_tx_tkeep      ;
    wire    [1:0]    dp_tx_tlast      ;
    reg     [1:0]    dp_tx_tvalid     ;
    wire    [1:0]    dp_tx_tready     ;
    wire    [7:0]    dp_rx_tkeep      ;
    wire    [1:0]    dp_rx_tlast      ;
    wire    [1:0]    dp_rx_tvalid     ;
    reg    [31:0]    dp_rx_rcvdata0   ;
    reg    [31:0]    dp_rx_rcvdata1   ;

    wire             dp_gtrefclk      ;
    wire             dp_user_clk      ;
    wire             dp_sync_clk      ;
    wire    [1:0]    dp_sys_reset     ;
    wire             dp_pll0refclklost;
    wire             dp_q1_com_lock   ;
    wire             dp_pll_notlocked ;
    wire             dp_pll0outclk    ;
    wire             dp_pll1outclk    ;
    wire             dp_pll0outrefclk ;
    wire             dp_pll1outrefclk ;

    wire    [1:0]    dp_channel_up  ;
    wire    [3:0]    dp_lane_up     ;
    wire    [1:0]    dp_frame_err   ;
    wire    [1:0]    dp_hard_err    ;
    wire    [1:0]    dp_soft_err    ;
    wire    [1:0]    dp_rx_rst_done ;
    wire    [1:0]    dp_tx_lock     ;
    wire    [1:0]    dp_tx_rst_done ;

    reg              dp_reset_pulse ;
    reg              dp_gt_reset    ;
    wire             dp_gt_com_reset;
    wire             dp_Fds         ;
    //wire    [5:0]    dp_Fd          ;
    wire    [3:0]    dp_Fd          ;

    reg     [1:0]    irDP_reset ;
    reg     [3:0]    dp_rst_cnt ;
    reg              dp_rst_done;

    wire             CLK400M       ;
    wire             CLK200M2      ;
    wire             dp_tx_outclk  ;
    wire             dp_link_reset ;

    BUFG BUFG_OSC2 (
        .O    (CLK200M2       ), // Clock buffer output
        .I    (dp_gtrefclk    )  // Clock buffer input
    );


    //clk_wiz_0 clk200to400m(.CLK200(CLK200M2), .CLK400(CLK400M));
    clk_wiz_1 clk200to400m(.CLK100(CLK100M), .CLK400(CLK400M));

    wire  [3:0] hoge0;
    assign hoge0[3:0] = 4'd0;


    ila_0 ila_0(
        .clk    (CLK400M),
        .probe0 (dp_tx_data0[31:0]   ),
        .probe1 (dp_tx_data1[31:0]   ),
        .probe2 (dp_rx_rcvdata0[31:0]),
        .probe3 (dp_rx_rcvdata1[31:0]),
        .probe4 (dp_reset_pulse      ),
        .probe5 (dp_gt_reset         ),
        .probe6 (dp_tx_tlast[1:0]    ),
        .probe7 (dp_rx_tlast[1:0]    ),
        .probe8 (dp_tx_tvalid[1:0]   ),
        .probe9 (dp_rx_tvalid[1:0]   ),
        .probe10(dp_tx_tready[1:0]   ),
        .probe11(dp_rx_tkeep[7:0]    ),
        .probe12(dp_gt_reset_out     ),
        .probe13(dp_gt_com_reset     ),
        .probe14(dp_user_clk         ),
        .probe15(dp_sync_clk         ),
        .probe16(dp_link_reset       ),
        .probe17(dp_Fds              ),
        .probe18(CLK100M             ),
        .probe19(dp_channel_up[1:0]  ),
        .probe20(dp_lane_up[3:0]     ),
        .probe21(dp_frame_err[1:0]   ),
        .probe22(dp_hard_err[1:0]    ),
        .probe23(dp_soft_err[1:0]    ),
        .probe24(dp_rx_rst_done[1:0] ),
        .probe25(dp_tx_lock[1:0]     ),
        .probe26(dp_tx_rst_done[1:0] ),
        .probe27(dp_q1_com_lock      ),
        .probe28(dp_rst_done         ),
        .probe29(dp_gtrefclk    ),
        .probe30(dp_sys_reset[1:0])
    );

/*    FDS DP_FDS(.Q(dp_Fds),   .C(CLK200M2), .D(1'b0), .S(1'b0));
    FD  DP_FD0(.Q(dp_Fd[0]), .C(CLK200M2), .D(dp_Fds));
    FD  DP_FD1(.Q(dp_Fd[1]), .C(CLK200M2), .D(dp_Fd[0]));
    FD  DP_FD2(.Q(dp_Fd[2]), .C(CLK200M2), .D(dp_Fd[1]));
    FD  DP_FD3(.Q(dp_Fd[3]), .C(CLK200M2), .D(dp_Fd[2]));
    FD  DP_FD4(.Q(dp_Fd[4]), .C(CLK200M2), .D(dp_Fd[3]));
    FD  DP_FD5(.Q(dp_Fd[5]), .C(CLK200M2), .D(dp_Fd[4]));*/
    FDS DP_FDS(.Q(dp_Fds),   .C(CLK100M), .D(1'b0), .S(1'b0));
    FD  DP_FD0(.Q(dp_Fd[0]), .C(CLK100M), .D(dp_Fds));
    FD  DP_FD1(.Q(dp_Fd[1]), .C(CLK100M), .D(dp_Fd[0]));
    FD  DP_FD2(.Q(dp_Fd[2]), .C(CLK100M), .D(dp_Fd[1]));
    FD  DP_FD3(.Q(dp_Fd[3]), .C(CLK100M), .D(dp_Fd[2]));

    reg [7:0] counter_reset;
    //always@(posedge CLK200M2) begin
    always@(posedge CLK100M) begin
        if (~dp_pll_notlocked) begin
            counter_reset[7:0] <= 8'd0;
        end else begin
            counter_reset[7:0] <= counter_reset[7:0] + 8'd1;
        end
    end
 
    //always@(posedge CLK200M2) begin
    always@(posedge CLK100M) begin
        //dp_reset_pulse <= (|dp_Fd[5:0]) | (counter_reset[7:3]==5'b11111);
        dp_reset_pulse <= (|dp_Fd[3:0]) | (counter_reset[7:3]==5'b11111);
    end

    //always@(posedge CLK200M2) begin
    always@(posedge CLK100M) begin
        if (~dp_pll_notlocked) begin
            irDP_reset[1:0] <= 2'b00;
            dp_rst_cnt[3:0] <= 4'd0;
            dp_rst_done     <= 1'b0;
        end else begin
            irDP_reset[1:0] <= {irDP_reset[0],dp_reset_pulse};
            if (dp_reset_pulse) begin
                dp_rst_done     <= 1'b0;
            end else if (irDP_reset[1:0]==2'b10) begin
                dp_gt_reset     <= 1'b1;
            //end else if (dp_rst_cnt[3:0]==4'd6) begin
            end else if (dp_rst_cnt[3:0]==4'd3) begin
                dp_rst_done     <= 1'b1;
                dp_gt_reset     <= 1'b0;
                dp_rst_cnt[3:0] <= 4'd0;
            end else if (dp_gt_reset) begin
                dp_rst_cnt[3:0] <= dp_rst_cnt[3:0] + 4'd1;
            end
        end
    end


    aurora_8b10b_0 aurora0(
        // System in
        .reset           (dp_reset_pulse   ),
        .gt_reset        (dp_gt_reset      ),
        .init_clk_in     (CLK100M          ),
        .gt_refclk1_p    (GTP_REFCLK1_P    ),
        .gt_refclk1_n    (GTP_REFCLK1_N    ),
        .gt_refclk1_out  (dp_gtrefclk      ),
        // Core Control/Status
        .loopback        (3'd0             ),
        .power_down      (1'b0             ),
        .channel_up      (dp_channel_up[0] ),
        .frame_err       (dp_frame_err[0]  ),
        .hard_err        (dp_hard_err[0]   ),
        .lane_up         (dp_lane_up[1:0]  ),
        .pll_not_locked_out(dp_pll_notlocked),
        .rx_resetdone_out(dp_rx_rst_done[0]),
        .soft_err        (dp_soft_err[0]   ),
        .tx_lock         (dp_tx_lock[0]    ),
        .tx_resetdone_out(dp_tx_rst_done[0]),
        // Framing Interface (Tx)
        .s_axi_tx_tdata  (dp_tx_data0[31:0]), // [0:31]
        .s_axi_tx_tkeep  (dp_tx_tkeep[3:0] ), // [0: 3]
        .s_axi_tx_tlast  (dp_tx_tlast[0]   ), //
        .s_axi_tx_tready (dp_tx_tready[0]  ), //
        .s_axi_tx_tvalid (dp_tx_tvalid[0]  ), //
        // Framing Interface (Rx)
        .m_axi_rx_tdata  (dp_rx_data0[31:0]), // [0:31]
        .m_axi_rx_tkeep  (dp_rx_tkeep[3:0] ), // [0: 3]
        .m_axi_rx_tlast  (dp_rx_tlast[0]   ), //
        .m_axi_rx_tvalid (dp_rx_tvalid[0]  ), //
        // DRP Interface
        .drpclk_in       (CLK100M  ),
        .drpaddr_in      (8'h00    ),
        .drpen_in        (1'b0     ),
        .drpdi_in        (16'h0000 ),
        .drpdo_out       (),
        .drprdy_out      (),
        .drpwe_in        (1'b0     ),
        .drpaddr_in_lane1(8'h00    ),
        .drpen_in_lane1  (1'b0     ),
        .drpdi_in_lane1  (16'h0000 ),
        .drpdo_out_lane1 (),
        .drprdy_out_lane1(),
        .drpwe_in_lane1  (1'b0     ),
        // Data Lane for Rx/Tx
        .rxp     (GTP_DP_RX_P[1:0] ),
        .rxn     (GTP_DP_RX_N[1:0] ),
        .txp     (GTP_DP_TX_P[1:0] ),
        .txn     (GTP_DP_TX_N[1:0] ),
        // System out
        .link_reset_out        (dp_link_reset    ),
        .user_clk_out          (dp_user_clk      ),
        .sys_reset_out         (dp_sys_reset[0]  ),
        .sync_clk_out          (dp_sync_clk      ),
        .gt_reset_out          (dp_gt_reset_out  ),
        .gt0_pll0refclklost_out(dp_pll0refclklost),
        .quad1_common_lock_out (dp_q1_com_lock   ),
        .gt0_pll0outclk_out    (dp_pll0outclk    ),
        .gt0_pll1outclk_out    (dp_pll1outclk    ),
        .gt0_pll0outrefclk_out (dp_pll0outrefclk ),
        .gt0_pll1outrefclk_out (dp_pll1outrefclk )
    );

    aurora_8b10b_1 aurora1(
        // System in
        .reset                (dp_reset_pulse   ),
        .gt_reset             (dp_gt_reset      ),
        .init_clk_in          (CLK100M          ),
        .gt_refclk1           (dp_gtrefclk      ),
        .user_clk             (dp_user_clk      ),
        .sync_clk             (dp_sync_clk      ),
        .gt0_pll0outclk_in    (dp_pll0outclk    ),
        .gt0_pll1outclk_in    (dp_pll1outclk    ),
        .gt0_pll0outrefclk_in (dp_pll0outrefclk ),
        .gt0_pll1outrefclk_in (dp_pll1outrefclk ),
        .gt0_pll0refclklost_in(dp_pll0refclklost),
        .quad1_common_lock_in (dp_q1_com_lock   ),
        // Core Control/Status
        .loopback        (3'd0             ),
        .pll_not_locked  (dp_pll_notlocked ),
        .power_down      (1'b0             ),
        .channel_up      (dp_channel_up[1] ),
        .frame_err       (dp_frame_err[1]  ),
        .hard_err        (dp_hard_err[1]   ),
        .lane_up         (dp_lane_up[3:2]  ),
        .rx_resetdone_out(dp_rx_rst_done[1]),
        .soft_err        (dp_soft_err[1]   ),
        .tx_lock         (dp_tx_lock[1]    ),
        .tx_resetdone_out(dp_tx_rst_done[1]),
        // Framing Interface (Tx)
        .s_axi_tx_tdata  (dp_tx_data1[31:0]), // [0:31]
        .s_axi_tx_tkeep  (dp_tx_tkeep[7:4] ), // [0: 3]
        .s_axi_tx_tlast  (dp_tx_tlast[1]   ), //
        .s_axi_tx_tready (dp_tx_tready[1]  ), //
        .s_axi_tx_tvalid (dp_tx_tvalid[1]  ), //
        // Framing Interface (Rx)
        .m_axi_rx_tdata  (dp_rx_data1[31:0]), // [0:31]
        .m_axi_rx_tkeep  (dp_rx_tkeep[7:4] ), // [0: 3]
        .m_axi_rx_tlast  (dp_rx_tlast[1]   ), //
        .m_axi_rx_tvalid (dp_rx_tvalid[1]  ), //
        // DRP Interface
        .drpclk_in       (CLK100M),
        .drpaddr_in      (8'h00    ),
        .drpen_in        (1'b0     ),
        .drpdi_in        (16'h0000 ),
        .drpdo_out       (),
        .drprdy_out      (),
        .drpwe_in        (1'b0     ),
        .drpaddr_in_lane1(8'h00    ),
        .drpen_in_lane1  (1'b0     ),
        .drpdi_in_lane1  (16'h0000 ),
        .drpdo_out_lane1 (),
        .drprdy_out_lane1(),
        .drpwe_in_lane1  (1'b0     ),
        // Data Lane for Rx/Tx
        .rxp     (GTP_DP_RX_P[3:2] ),
        .rxn     (GTP_DP_RX_N[3:2] ),
        .txp     (GTP_DP_TX_P[3:2] ),
        .txn     (GTP_DP_TX_N[3:2] ),
        // System out
        .link_reset_out        (),
        .gt_common_reset_out   (dp_gt_com_reset),
        .tx_out_clk            (dp_tx_outclk   ),
        .sys_reset_out         (dp_sys_reset[1])
    );

    //always @(posedge CLK200M2)begin
    always @(posedge dp_user_clk)begin
        if (dp_rst_done==1'b0) begin
            dp_tx_data0[31:0]    <= 32'h11_00_11_00;
            dp_tx_data1[31:0]    <= 32'h00_11_00_11;
            dp_tx_tvalid[1:0]    <= 2'b00;
            dp_rx_rcvdata0[31:0] <= 32'h00_00_00_00;
            dp_rx_rcvdata1[31:0] <= 32'h00_00_00_00;
        end else begin
            dp_tx_data0[31:0]    <= dp_tx_data0[31:0] + 32'd1;
            dp_tx_data1[31:0]    <= dp_tx_data1[31:0] + 32'd1;
            dp_tx_tvalid[1:0]    <= 2'b11;
            dp_rx_rcvdata0[31:0] <= dp_rx_data0[31:0];
            dp_rx_rcvdata1[31:0] <= dp_rx_data1[31:0];
        end
    end

    assign    dp_tx_tkeep[7:0]  = 8'h44;
    assign    dp_tx_tlast[1:0]  = 2'b00;


//------------------------------------------------------------------------------
//  TEST outputs
//------------------------------------------------------------------------------
    assign  NIM_OUT[0]   = dp_rx_data0[0];
    assign  NIM_OUT[1]   = dp_rx_data1[0];
    assign  X_LED[3:0]   = DIP_SW[3:0] ;
///////////////////////////////////////////////////////////////////
endmodule
