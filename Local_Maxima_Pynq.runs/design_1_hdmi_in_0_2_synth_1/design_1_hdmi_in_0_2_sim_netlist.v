// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Jan 29 20:30:23 2023
// Host        : overcookedlobster-nvme running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hdmi_in_0_2_sim_netlist.v
// Design      : design_1_hdmi_in_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelBond
   (D,
    SR,
    pMeRdy_int_reg_0,
    CLK,
    pRdEn_reg_0,
    pRdy_0,
    pRdy_1,
    pAllVldBgnFlag,
    pAllVld,
    pDataInRaw);
  output [7:0]D;
  output [0:0]SR;
  output pMeRdy_int_reg_0;
  input CLK;
  input pRdEn_reg_0;
  input pRdy_0;
  input pRdy_1;
  input pAllVldBgnFlag;
  input pAllVld;
  input [9:0]pDataInRaw;

  wire CLK;
  wire [7:0]D;
  wire [0:0]SR;
  wire pAllVld;
  wire pAllVldBgnFlag;
  wire pBlnkBgnFlag;
  wire pBlnkBgnFlag0;
  wire \pDataFIFO_reg_n_0_[9] ;
  wire [8:0]pDataInBnd;
  wire [9:0]pDataInRaw;
  wire \pDataIn[0]_i_2__0_n_0 ;
  wire \pDataIn[0]_i_3__0_n_0 ;
  wire \pDataIn[1]_i_2_n_0 ;
  wire \pDataIn[4]_i_2_n_0 ;
  wire \pDataIn[5]_i_2__0_n_0 ;
  wire \pDataIn[7]_i_3_n_0 ;
  wire pMeRdy_int_i_2_n_0;
  wire pMeRdy_int_reg_0;
  wire [4:0]pRdA;
  wire \pRdA[0]_i_1__0_n_0 ;
  wire \pRdA[1]_i_1__0_n_0 ;
  wire \pRdA[2]_i_1__0_n_0 ;
  wire \pRdA[3]_i_1__0_n_0 ;
  wire \pRdA[4]_i_1__0_n_0 ;
  wire pRdEn;
  wire pRdEn_i_1_n_0;
  wire pRdEn_reg_0;
  wire pRdy_0;
  wire pRdy_1;
  wire pTokenFlag;
  wire pTokenFlag0;
  wire pTokenFlag_i_2__0_n_0;
  wire pTokenFlag_i_3__0_n_0;
  wire pTokenFlag_i_4_n_0;
  wire pTokenFlag_q;
  wire [4:0]pWrA_reg;
  wire [4:0]p_0_in__0;
  wire [9:0]p_0_out__0;
  wire [1:0]NLW_pFIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_pFIFO_reg_0_31_6_9_DOC_UNCONNECTED;
  wire [1:0]NLW_pFIFO_reg_0_31_6_9_DOD_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    pBlnkBgnFlag_i_1
       (.I0(pTokenFlag),
        .I1(pTokenFlag_q),
        .O(pBlnkBgnFlag0));
  FDRE pBlnkBgnFlag_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pBlnkBgnFlag0),
        .Q(pBlnkBgnFlag),
        .R(1'b0));
  FDRE \pDataFIFO_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out__0[0]),
        .Q(pDataInBnd[0]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out__0[1]),
        .Q(pDataInBnd[1]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out__0[2]),
        .Q(pDataInBnd[2]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out__0[3]),
        .Q(pDataInBnd[3]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out__0[4]),
        .Q(pDataInBnd[4]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out__0[5]),
        .Q(pDataInBnd[5]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out__0[6]),
        .Q(pDataInBnd[6]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out__0[7]),
        .Q(pDataInBnd[7]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out__0[8]),
        .Q(pDataInBnd[8]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out__0[9]),
        .Q(\pDataFIFO_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FEFEFF000000)) 
    \pDataIn[0]_i_1__0 
       (.I0(\pDataIn[0]_i_2__0_n_0 ),
        .I1(pTokenFlag_i_2__0_n_0),
        .I2(\pDataIn[0]_i_3__0_n_0 ),
        .I3(pTokenFlag_i_4_n_0),
        .I4(pDataInBnd[0]),
        .I5(\pDataFIFO_reg_n_0_[9] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pDataIn[0]_i_2__0 
       (.I0(pDataInBnd[5]),
        .I1(pDataInBnd[4]),
        .O(\pDataIn[0]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \pDataIn[0]_i_3__0 
       (.I0(pDataInBnd[6]),
        .I1(pDataInBnd[7]),
        .I2(pDataInBnd[8]),
        .O(\pDataIn[0]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h38C3)) 
    \pDataIn[1]_i_1__0 
       (.I0(\pDataIn[1]_i_2_n_0 ),
        .I1(pDataInBnd[0]),
        .I2(pDataInBnd[8]),
        .I3(pDataInBnd[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \pDataIn[1]_i_2 
       (.I0(pDataInBnd[6]),
        .I1(pDataInBnd[7]),
        .I2(pDataInBnd[4]),
        .I3(pDataInBnd[5]),
        .I4(pDataInBnd[3]),
        .I5(pDataInBnd[2]),
        .O(\pDataIn[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h0FF0E00F)) 
    \pDataIn[2]_i_1__0 
       (.I0(pTokenFlag_i_3__0_n_0),
        .I1(pDataInBnd[3]),
        .I2(pDataInBnd[8]),
        .I3(pDataInBnd[2]),
        .I4(pDataInBnd[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h0EF0F00F)) 
    \pDataIn[3]_i_1__0 
       (.I0(pDataInBnd[1]),
        .I1(pTokenFlag_i_3__0_n_0),
        .I2(pDataInBnd[3]),
        .I3(pDataInBnd[8]),
        .I4(pDataInBnd[2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00FEFF00FF0000FF)) 
    \pDataIn[4]_i_1__0 
       (.I0(pDataInBnd[5]),
        .I1(\pDataIn[4]_i_2_n_0 ),
        .I2(\pDataIn[5]_i_2__0_n_0 ),
        .I3(pDataInBnd[3]),
        .I4(pDataInBnd[8]),
        .I5(pDataInBnd[4]),
        .O(D[4]));
  LUT2 #(
    .INIT(4'hB)) 
    \pDataIn[4]_i_2 
       (.I0(pDataInBnd[1]),
        .I1(pDataInBnd[2]),
        .O(\pDataIn[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h0EF0F00F)) 
    \pDataIn[5]_i_1__0 
       (.I0(\pDataIn[5]_i_2__0_n_0 ),
        .I1(pTokenFlag_i_2__0_n_0),
        .I2(pDataInBnd[5]),
        .I3(pDataInBnd[4]),
        .I4(pDataInBnd[8]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \pDataIn[5]_i_2__0 
       (.I0(pDataInBnd[6]),
        .I1(pDataInBnd[7]),
        .I2(pDataInBnd[0]),
        .O(\pDataIn[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFF00FD0000FF)) 
    \pDataIn[6]_i_1 
       (.I0(pDataInBnd[4]),
        .I1(pDataInBnd[7]),
        .I2(\pDataIn[7]_i_3_n_0 ),
        .I3(pDataInBnd[8]),
        .I4(pDataInBnd[6]),
        .I5(pDataInBnd[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pDataIn[7]_i_1__0 
       (.I0(pMeRdy_int_reg_0),
        .I1(pRdy_0),
        .I2(pRdy_1),
        .O(SR));
  LUT6 #(
    .INIT(64'h3CC338C33CC33CC3)) 
    \pDataIn[7]_i_2__0 
       (.I0(\pDataIn[7]_i_3_n_0 ),
        .I1(pDataInBnd[8]),
        .I2(pDataInBnd[7]),
        .I3(pDataInBnd[6]),
        .I4(pDataInBnd[5]),
        .I5(pDataInBnd[4]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \pDataIn[7]_i_3 
       (.I0(pDataInBnd[3]),
        .I1(pDataInBnd[1]),
        .I2(pDataInBnd[2]),
        .I3(pDataInBnd[0]),
        .O(\pDataIn[7]_i_3_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "320" *) 
  (* RTL_RAM_NAME = "DataDecoders[2].DecoderX/ChannelBondX/pFIFO_reg_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M pFIFO_reg_0_31_0_5
       (.ADDRA(pRdA),
        .ADDRB(pRdA),
        .ADDRC(pRdA),
        .ADDRD(pWrA_reg),
        .DIA(pDataInRaw[1:0]),
        .DIB(pDataInRaw[3:2]),
        .DIC(pDataInRaw[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out__0[1:0]),
        .DOB(p_0_out__0[3:2]),
        .DOC(p_0_out__0[5:4]),
        .DOD(NLW_pFIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(pAllVld));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "320" *) 
  (* RTL_RAM_NAME = "DataDecoders[2].DecoderX/ChannelBondX/pFIFO_reg_0_31_6_9" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "9" *) 
  RAM32M pFIFO_reg_0_31_6_9
       (.ADDRA(pRdA),
        .ADDRB(pRdA),
        .ADDRC(pRdA),
        .ADDRD(pWrA_reg),
        .DIA(pDataInRaw[7:6]),
        .DIB(pDataInRaw[9:8]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out__0[7:6]),
        .DOB(p_0_out__0[9:8]),
        .DOC(NLW_pFIFO_reg_0_31_6_9_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_pFIFO_reg_0_31_6_9_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(pAllVld));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pMeRdy_int_i_2
       (.I0(pBlnkBgnFlag),
        .I1(pMeRdy_int_reg_0),
        .O(pMeRdy_int_i_2_n_0));
  FDRE pMeRdy_int_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pMeRdy_int_i_2_n_0),
        .Q(pMeRdy_int_reg_0),
        .R(pRdEn_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pRdA[0]_i_1__0 
       (.I0(pRdA[0]),
        .O(\pRdA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pRdA[1]_i_1__0 
       (.I0(pRdA[0]),
        .I1(pRdA[1]),
        .O(\pRdA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pRdA[2]_i_1__0 
       (.I0(pRdA[1]),
        .I1(pRdA[0]),
        .I2(pRdA[2]),
        .O(\pRdA[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pRdA[3]_i_1__0 
       (.I0(pRdA[2]),
        .I1(pRdA[0]),
        .I2(pRdA[1]),
        .I3(pRdA[3]),
        .O(\pRdA[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pRdA[4]_i_1__0 
       (.I0(pRdA[3]),
        .I1(pRdA[1]),
        .I2(pRdA[0]),
        .I3(pRdA[2]),
        .I4(pRdA[4]),
        .O(\pRdA[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pRdA_reg[0] 
       (.C(CLK),
        .CE(pRdEn),
        .D(\pRdA[0]_i_1__0_n_0 ),
        .Q(pRdA[0]),
        .R(pRdEn_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \pRdA_reg[1] 
       (.C(CLK),
        .CE(pRdEn),
        .D(\pRdA[1]_i_1__0_n_0 ),
        .Q(pRdA[1]),
        .R(pRdEn_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \pRdA_reg[2] 
       (.C(CLK),
        .CE(pRdEn),
        .D(\pRdA[2]_i_1__0_n_0 ),
        .Q(pRdA[2]),
        .R(pRdEn_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \pRdA_reg[3] 
       (.C(CLK),
        .CE(pRdEn),
        .D(\pRdA[3]_i_1__0_n_0 ),
        .Q(pRdA[3]),
        .R(pRdEn_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \pRdA_reg[4] 
       (.C(CLK),
        .CE(pRdEn),
        .D(\pRdA[4]_i_1__0_n_0 ),
        .Q(pRdA[4]),
        .R(pRdEn_reg_0));
  LUT6 #(
    .INIT(64'hEAAAFFFFEAAAEAAA)) 
    pRdEn_i_1
       (.I0(pAllVldBgnFlag),
        .I1(pMeRdy_int_reg_0),
        .I2(pRdy_0),
        .I3(pRdy_1),
        .I4(pBlnkBgnFlag),
        .I5(pRdEn),
        .O(pRdEn_i_1_n_0));
  FDRE pRdEn_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pRdEn_i_1_n_0),
        .Q(pRdEn),
        .R(pRdEn_reg_0));
  LUT6 #(
    .INIT(64'h5575FFFF55755575)) 
    pTokenFlag_i_1__0
       (.I0(pRdEn),
        .I1(pTokenFlag_i_2__0_n_0),
        .I2(pDataInBnd[8]),
        .I3(pTokenFlag_i_3__0_n_0),
        .I4(pTokenFlag_i_4_n_0),
        .I5(pDataInBnd[0]),
        .O(pTokenFlag0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    pTokenFlag_i_2__0
       (.I0(pDataInBnd[2]),
        .I1(pDataInBnd[1]),
        .I2(pDataInBnd[3]),
        .O(pTokenFlag_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    pTokenFlag_i_3__0
       (.I0(pDataInBnd[0]),
        .I1(pDataInBnd[7]),
        .I2(pDataInBnd[6]),
        .I3(pDataInBnd[4]),
        .I4(pDataInBnd[5]),
        .O(pTokenFlag_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    pTokenFlag_i_4
       (.I0(\pDataIn[1]_i_2_n_0 ),
        .I1(pDataInBnd[1]),
        .I2(pDataInBnd[8]),
        .O(pTokenFlag_i_4_n_0));
  FDRE pTokenFlag_q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pTokenFlag),
        .Q(pTokenFlag_q),
        .R(1'b0));
  FDRE pTokenFlag_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pTokenFlag0),
        .Q(pTokenFlag),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pWrA[0]_i_1 
       (.I0(pWrA_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pWrA[1]_i_1 
       (.I0(pWrA_reg[0]),
        .I1(pWrA_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pWrA[2]_i_1 
       (.I0(pWrA_reg[1]),
        .I1(pWrA_reg[0]),
        .I2(pWrA_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pWrA[3]_i_1 
       (.I0(pWrA_reg[2]),
        .I1(pWrA_reg[0]),
        .I2(pWrA_reg[1]),
        .I3(pWrA_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pWrA[4]_i_1 
       (.I0(pWrA_reg[3]),
        .I1(pWrA_reg[1]),
        .I2(pWrA_reg[0]),
        .I3(pWrA_reg[2]),
        .I4(pWrA_reg[4]),
        .O(p_0_in__0[4]));
  FDRE #(
    .INIT(1'b0)) 
    \pWrA_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(pWrA_reg[0]),
        .R(pRdEn_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \pWrA_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(pWrA_reg[1]),
        .R(pRdEn_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \pWrA_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(pWrA_reg[2]),
        .R(pRdEn_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \pWrA_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(pWrA_reg[3]),
        .R(pRdEn_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \pWrA_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(pWrA_reg[4]),
        .R(pRdEn_reg_0));
endmodule

(* ORIG_REF_NAME = "ChannelBond" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelBond_15
   (D,
    pVde_1,
    SR,
    pMeRdy_int_reg_0,
    \pDataFIFO_reg[9]_0 ,
    \pDataFIFO_reg[8]_0 ,
    CLK,
    pRdEn_reg_0,
    pRdy_1,
    pRdy_2,
    pAllVldBgnFlag,
    pC1,
    pC0,
    pAllVld,
    I62);
  output [7:0]D;
  output pVde_1;
  output [0:0]SR;
  output pMeRdy_int_reg_0;
  output \pDataFIFO_reg[9]_0 ;
  output \pDataFIFO_reg[8]_0 ;
  input CLK;
  input pRdEn_reg_0;
  input pRdy_1;
  input pRdy_2;
  input pAllVldBgnFlag;
  input pC1;
  input pC0;
  input pAllVld;
  input [9:0]I62;

  wire CLK;
  wire [7:0]D;
  wire [9:0]I62;
  wire [0:0]SR;
  wire pAllVld;
  wire pAllVldBgnFlag;
  wire pBlnkBgnFlag;
  wire pBlnkBgnFlag0;
  wire pC0;
  wire pC0_0;
  wire pC1;
  wire \pDataFIFO_reg[8]_0 ;
  wire \pDataFIFO_reg[9]_0 ;
  wire \pDataFIFO_reg_n_0_[9] ;
  wire [8:0]pDataInBnd;
  wire \pDataIn[0]_i_2_n_0 ;
  wire \pDataIn[0]_i_3_n_0 ;
  wire \pDataIn[0]_i_4_n_0 ;
  wire \pDataIn[3]_i_2_n_0 ;
  wire \pDataIn[4]_i_2__1_n_0 ;
  wire \pDataIn[5]_i_2_n_0 ;
  wire \pDataIn[5]_i_3_n_0 ;
  wire \pDataIn[7]_i_3__1_n_0 ;
  wire pMeRdy_int_i_1_n_0;
  wire pMeRdy_int_reg_0;
  wire [4:0]pRdA;
  wire \pRdA[0]_i_1_n_0 ;
  wire \pRdA[1]_i_1_n_0 ;
  wire \pRdA[2]_i_1_n_0 ;
  wire \pRdA[3]_i_1_n_0 ;
  wire \pRdA[4]_i_1_n_0 ;
  wire pRdEn;
  wire pRdEn_i_1__1_n_0;
  wire pRdEn_reg_0;
  wire pRdy_1;
  wire pRdy_2;
  wire pTokenFlag;
  wire pTokenFlag0;
  wire pTokenFlag_i_2_n_0;
  wire pTokenFlag_i_3_n_0;
  wire pTokenFlag_q;
  wire pVde_1;
  wire pVde_i_2_n_0;
  wire \pWrA_reg_n_0_[0] ;
  wire \pWrA_reg_n_0_[1] ;
  wire \pWrA_reg_n_0_[2] ;
  wire \pWrA_reg_n_0_[3] ;
  wire \pWrA_reg_n_0_[4] ;
  wire [4:0]p_0_in__0;
  wire [9:0]p_0_out;
  wire [1:0]NLW_pFIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_pFIFO_reg_0_31_6_9_DOC_UNCONNECTED;
  wire [1:0]NLW_pFIFO_reg_0_31_6_9_DOD_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    pBlnkBgnFlag_i_1__1
       (.I0(pTokenFlag),
        .I1(pTokenFlag_q),
        .O(pBlnkBgnFlag0));
  FDRE pBlnkBgnFlag_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pBlnkBgnFlag0),
        .Q(pBlnkBgnFlag),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h74)) 
    pC0_i_1
       (.I0(pDataInBnd[8]),
        .I1(pC0_0),
        .I2(pC0),
        .O(\pDataFIFO_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h11110F0011110000)) 
    pC0_i_2
       (.I0(\pDataIn[3]_i_2_n_0 ),
        .I1(\pDataIn[5]_i_3_n_0 ),
        .I2(pTokenFlag_i_3_n_0),
        .I3(pDataInBnd[1]),
        .I4(pDataInBnd[8]),
        .I5(pDataInBnd[0]),
        .O(pC0_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    pC1_i_1
       (.I0(\pDataFIFO_reg_n_0_[9] ),
        .I1(pDataInBnd[8]),
        .I2(pC0_0),
        .I3(pC1),
        .O(\pDataFIFO_reg[9]_0 ));
  FDRE \pDataFIFO_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(pDataInBnd[0]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(pDataInBnd[1]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out[2]),
        .Q(pDataInBnd[2]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out[3]),
        .Q(pDataInBnd[3]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out[4]),
        .Q(pDataInBnd[4]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out[5]),
        .Q(pDataInBnd[5]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out[6]),
        .Q(pDataInBnd[6]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out[7]),
        .Q(pDataInBnd[7]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out[8]),
        .Q(pDataInBnd[8]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out[9]),
        .Q(\pDataFIFO_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FEFEFF000000)) 
    \pDataIn[0]_i_1 
       (.I0(\pDataIn[0]_i_2_n_0 ),
        .I1(\pDataIn[5]_i_3_n_0 ),
        .I2(\pDataIn[0]_i_3_n_0 ),
        .I3(\pDataIn[0]_i_4_n_0 ),
        .I4(pDataInBnd[0]),
        .I5(\pDataFIFO_reg_n_0_[9] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pDataIn[0]_i_2 
       (.I0(pDataInBnd[5]),
        .I1(pDataInBnd[4]),
        .O(\pDataIn[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \pDataIn[0]_i_3 
       (.I0(pDataInBnd[6]),
        .I1(pDataInBnd[7]),
        .I2(pDataInBnd[8]),
        .O(\pDataIn[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \pDataIn[0]_i_4 
       (.I0(pTokenFlag_i_3_n_0),
        .I1(pDataInBnd[1]),
        .I2(pDataInBnd[8]),
        .O(\pDataIn[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h38C3)) 
    \pDataIn[1]_i_1 
       (.I0(pTokenFlag_i_3_n_0),
        .I1(pDataInBnd[0]),
        .I2(pDataInBnd[8]),
        .I3(pDataInBnd[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0FF0E00F)) 
    \pDataIn[2]_i_1 
       (.I0(\pDataIn[3]_i_2_n_0 ),
        .I1(pDataInBnd[3]),
        .I2(pDataInBnd[8]),
        .I3(pDataInBnd[2]),
        .I4(pDataInBnd[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0EF0F00F)) 
    \pDataIn[3]_i_1 
       (.I0(pDataInBnd[1]),
        .I1(\pDataIn[3]_i_2_n_0 ),
        .I2(pDataInBnd[3]),
        .I3(pDataInBnd[8]),
        .I4(pDataInBnd[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \pDataIn[3]_i_2 
       (.I0(pDataInBnd[0]),
        .I1(pDataInBnd[7]),
        .I2(pDataInBnd[6]),
        .I3(pDataInBnd[4]),
        .I4(pDataInBnd[5]),
        .O(\pDataIn[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFF00FF0000FF)) 
    \pDataIn[4]_i_1 
       (.I0(pDataInBnd[5]),
        .I1(\pDataIn[4]_i_2__1_n_0 ),
        .I2(\pDataIn[5]_i_2_n_0 ),
        .I3(pDataInBnd[3]),
        .I4(pDataInBnd[8]),
        .I5(pDataInBnd[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pDataIn[4]_i_2__1 
       (.I0(pDataInBnd[1]),
        .I1(pDataInBnd[2]),
        .O(\pDataIn[4]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0EF0F00F)) 
    \pDataIn[5]_i_1 
       (.I0(\pDataIn[5]_i_2_n_0 ),
        .I1(\pDataIn[5]_i_3_n_0 ),
        .I2(pDataInBnd[5]),
        .I3(pDataInBnd[4]),
        .I4(pDataInBnd[8]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \pDataIn[5]_i_2 
       (.I0(pDataInBnd[6]),
        .I1(pDataInBnd[7]),
        .I2(pDataInBnd[0]),
        .O(\pDataIn[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \pDataIn[5]_i_3 
       (.I0(pDataInBnd[2]),
        .I1(pDataInBnd[1]),
        .I2(pDataInBnd[3]),
        .O(\pDataIn[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFF00FD0000FF)) 
    \pDataIn[6]_i_1__1 
       (.I0(pDataInBnd[4]),
        .I1(pDataInBnd[7]),
        .I2(\pDataIn[7]_i_3__1_n_0 ),
        .I3(pDataInBnd[8]),
        .I4(pDataInBnd[6]),
        .I5(pDataInBnd[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pDataIn[7]_i_1 
       (.I0(pMeRdy_int_reg_0),
        .I1(pRdy_1),
        .I2(pRdy_2),
        .O(SR));
  LUT6 #(
    .INIT(64'h3CC338C33CC33CC3)) 
    \pDataIn[7]_i_2 
       (.I0(\pDataIn[7]_i_3__1_n_0 ),
        .I1(pDataInBnd[8]),
        .I2(pDataInBnd[7]),
        .I3(pDataInBnd[6]),
        .I4(pDataInBnd[5]),
        .I5(pDataInBnd[4]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \pDataIn[7]_i_3__1 
       (.I0(pDataInBnd[3]),
        .I1(pDataInBnd[1]),
        .I2(pDataInBnd[2]),
        .I3(pDataInBnd[0]),
        .O(\pDataIn[7]_i_3__1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "320" *) 
  (* RTL_RAM_NAME = "DataDecoders[0].DecoderX/ChannelBondX/pFIFO_reg_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M pFIFO_reg_0_31_0_5
       (.ADDRA(pRdA),
        .ADDRB(pRdA),
        .ADDRC(pRdA),
        .ADDRD({\pWrA_reg_n_0_[4] ,\pWrA_reg_n_0_[3] ,\pWrA_reg_n_0_[2] ,\pWrA_reg_n_0_[1] ,\pWrA_reg_n_0_[0] }),
        .DIA(I62[1:0]),
        .DIB(I62[3:2]),
        .DIC(I62[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC(p_0_out[5:4]),
        .DOD(NLW_pFIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(pAllVld));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "320" *) 
  (* RTL_RAM_NAME = "DataDecoders[0].DecoderX/ChannelBondX/pFIFO_reg_0_31_6_9" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "9" *) 
  RAM32M pFIFO_reg_0_31_6_9
       (.ADDRA(pRdA),
        .ADDRB(pRdA),
        .ADDRC(pRdA),
        .ADDRD({\pWrA_reg_n_0_[4] ,\pWrA_reg_n_0_[3] ,\pWrA_reg_n_0_[2] ,\pWrA_reg_n_0_[1] ,\pWrA_reg_n_0_[0] }),
        .DIA(I62[7:6]),
        .DIB(I62[9:8]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[7:6]),
        .DOB(p_0_out[9:8]),
        .DOC(NLW_pFIFO_reg_0_31_6_9_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_pFIFO_reg_0_31_6_9_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(pAllVld));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pMeRdy_int_i_1
       (.I0(pBlnkBgnFlag),
        .I1(pMeRdy_int_reg_0),
        .O(pMeRdy_int_i_1_n_0));
  FDRE pMeRdy_int_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pMeRdy_int_i_1_n_0),
        .Q(pMeRdy_int_reg_0),
        .R(pRdEn_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pRdA[0]_i_1 
       (.I0(pRdA[0]),
        .O(\pRdA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pRdA[1]_i_1 
       (.I0(pRdA[0]),
        .I1(pRdA[1]),
        .O(\pRdA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pRdA[2]_i_1 
       (.I0(pRdA[1]),
        .I1(pRdA[0]),
        .I2(pRdA[2]),
        .O(\pRdA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pRdA[3]_i_1 
       (.I0(pRdA[2]),
        .I1(pRdA[0]),
        .I2(pRdA[1]),
        .I3(pRdA[3]),
        .O(\pRdA[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pRdA[4]_i_1 
       (.I0(pRdA[3]),
        .I1(pRdA[1]),
        .I2(pRdA[0]),
        .I3(pRdA[2]),
        .I4(pRdA[4]),
        .O(\pRdA[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pRdA_reg[0] 
       (.C(CLK),
        .CE(pRdEn),
        .D(\pRdA[0]_i_1_n_0 ),
        .Q(pRdA[0]),
        .R(pRdEn_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \pRdA_reg[1] 
       (.C(CLK),
        .CE(pRdEn),
        .D(\pRdA[1]_i_1_n_0 ),
        .Q(pRdA[1]),
        .R(pRdEn_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \pRdA_reg[2] 
       (.C(CLK),
        .CE(pRdEn),
        .D(\pRdA[2]_i_1_n_0 ),
        .Q(pRdA[2]),
        .R(pRdEn_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \pRdA_reg[3] 
       (.C(CLK),
        .CE(pRdEn),
        .D(\pRdA[3]_i_1_n_0 ),
        .Q(pRdA[3]),
        .R(pRdEn_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \pRdA_reg[4] 
       (.C(CLK),
        .CE(pRdEn),
        .D(\pRdA[4]_i_1_n_0 ),
        .Q(pRdA[4]),
        .R(pRdEn_reg_0));
  LUT6 #(
    .INIT(64'hEAAAFFFFEAAAEAAA)) 
    pRdEn_i_1__1
       (.I0(pAllVldBgnFlag),
        .I1(pMeRdy_int_reg_0),
        .I2(pRdy_1),
        .I3(pRdy_2),
        .I4(pBlnkBgnFlag),
        .I5(pRdEn),
        .O(pRdEn_i_1__1_n_0));
  FDRE pRdEn_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pRdEn_i_1__1_n_0),
        .Q(pRdEn),
        .R(pRdEn_reg_0));
  LUT6 #(
    .INIT(64'hDDDDDFDDDDDDDDDD)) 
    pTokenFlag_i_1
       (.I0(pRdEn),
        .I1(pTokenFlag_i_2_n_0),
        .I2(pTokenFlag_i_3_n_0),
        .I3(pDataInBnd[1]),
        .I4(pDataInBnd[8]),
        .I5(pDataInBnd[0]),
        .O(pTokenFlag0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    pTokenFlag_i_2
       (.I0(pDataInBnd[2]),
        .I1(pDataInBnd[1]),
        .I2(pDataInBnd[3]),
        .I3(pDataInBnd[8]),
        .I4(\pDataIn[3]_i_2_n_0 ),
        .O(pTokenFlag_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    pTokenFlag_i_3
       (.I0(pDataInBnd[6]),
        .I1(pDataInBnd[7]),
        .I2(pDataInBnd[4]),
        .I3(pDataInBnd[5]),
        .I4(pDataInBnd[3]),
        .I5(pDataInBnd[2]),
        .O(pTokenFlag_i_3_n_0));
  FDRE pTokenFlag_q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pTokenFlag),
        .Q(pTokenFlag_q),
        .R(1'b0));
  FDRE pTokenFlag_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pTokenFlag0),
        .Q(pTokenFlag),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFF0BFBFFFFFBFBF)) 
    pVde_i_1
       (.I0(pVde_i_2_n_0),
        .I1(pDataInBnd[2]),
        .I2(pDataInBnd[8]),
        .I3(pTokenFlag_i_3_n_0),
        .I4(pDataInBnd[1]),
        .I5(pDataInBnd[0]),
        .O(pVde_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    pVde_i_2
       (.I0(pDataInBnd[5]),
        .I1(pDataInBnd[4]),
        .I2(pDataInBnd[6]),
        .I3(pDataInBnd[7]),
        .I4(pDataInBnd[0]),
        .I5(pDataInBnd[3]),
        .O(pVde_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pWrA[0]_i_1__1 
       (.I0(\pWrA_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pWrA[1]_i_1__1 
       (.I0(\pWrA_reg_n_0_[0] ),
        .I1(\pWrA_reg_n_0_[1] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pWrA[2]_i_1__1 
       (.I0(\pWrA_reg_n_0_[1] ),
        .I1(\pWrA_reg_n_0_[0] ),
        .I2(\pWrA_reg_n_0_[2] ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pWrA[3]_i_1__1 
       (.I0(\pWrA_reg_n_0_[2] ),
        .I1(\pWrA_reg_n_0_[0] ),
        .I2(\pWrA_reg_n_0_[1] ),
        .I3(\pWrA_reg_n_0_[3] ),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pWrA[4]_i_1__1 
       (.I0(\pWrA_reg_n_0_[3] ),
        .I1(\pWrA_reg_n_0_[1] ),
        .I2(\pWrA_reg_n_0_[0] ),
        .I3(\pWrA_reg_n_0_[2] ),
        .I4(\pWrA_reg_n_0_[4] ),
        .O(p_0_in__0[4]));
  FDRE #(
    .INIT(1'b0)) 
    \pWrA_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(\pWrA_reg_n_0_[0] ),
        .R(pRdEn_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \pWrA_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(\pWrA_reg_n_0_[1] ),
        .R(pRdEn_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \pWrA_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(\pWrA_reg_n_0_[2] ),
        .R(pRdEn_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \pWrA_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(\pWrA_reg_n_0_[3] ),
        .R(pRdEn_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \pWrA_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(\pWrA_reg_n_0_[4] ),
        .R(pRdEn_reg_0));
endmodule

(* ORIG_REF_NAME = "ChannelBond" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelBond_8
   (pAllVld_q,
    pAllVldBgnFlag,
    D,
    pMeRdy_int_reg_0,
    pMeRdy_int_reg_1,
    CLK,
    pAllVld,
    pAllVldBgnFlag0,
    SR,
    pRdy_2,
    pRdy_0,
    I35);
  output pAllVld_q;
  output pAllVldBgnFlag;
  output [7:0]D;
  output [0:0]pMeRdy_int_reg_0;
  output pMeRdy_int_reg_1;
  input CLK;
  input pAllVld;
  input pAllVldBgnFlag0;
  input [0:0]SR;
  input pRdy_2;
  input pRdy_0;
  input [9:0]I35;

  wire CLK;
  wire [7:0]D;
  wire [9:0]I35;
  wire [0:0]SR;
  wire pAllVld;
  wire pAllVldBgnFlag;
  wire pAllVldBgnFlag0;
  wire pAllVld_q;
  wire pBlnkBgnFlag;
  wire pBlnkBgnFlag0;
  wire \pDataFIFO_reg_n_0_[9] ;
  wire [8:0]pDataInBnd;
  wire \pDataIn[0]_i_2__1_n_0 ;
  wire \pDataIn[0]_i_3__1_n_0 ;
  wire \pDataIn[1]_i_2__0_n_0 ;
  wire \pDataIn[4]_i_2__0_n_0 ;
  wire \pDataIn[5]_i_2__1_n_0 ;
  wire \pDataIn[7]_i_3__0_n_0 ;
  wire pMeRdy_int_i_1_n_0;
  wire [0:0]pMeRdy_int_reg_0;
  wire pMeRdy_int_reg_1;
  wire [4:0]pRdA;
  wire \pRdA[0]_i_1__1_n_0 ;
  wire \pRdA[1]_i_1__1_n_0 ;
  wire \pRdA[2]_i_1__1_n_0 ;
  wire \pRdA[3]_i_1__1_n_0 ;
  wire \pRdA[4]_i_1__1_n_0 ;
  wire pRdEn;
  wire pRdEn_i_1__0_n_0;
  wire pRdy_0;
  wire pRdy_2;
  wire pTokenFlag;
  wire pTokenFlag0;
  wire pTokenFlag_i_2__1_n_0;
  wire pTokenFlag_i_3__1_n_0;
  wire pTokenFlag_i_4__0_n_0;
  wire pTokenFlag_q;
  wire \pWrA_reg_n_0_[0] ;
  wire \pWrA_reg_n_0_[1] ;
  wire \pWrA_reg_n_0_[2] ;
  wire \pWrA_reg_n_0_[3] ;
  wire \pWrA_reg_n_0_[4] ;
  wire [4:0]p_0_in__0;
  wire [9:0]p_0_out;
  wire [1:0]NLW_pFIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_pFIFO_reg_0_31_6_9_DOC_UNCONNECTED;
  wire [1:0]NLW_pFIFO_reg_0_31_6_9_DOD_UNCONNECTED;

  FDRE pAllVldBgnFlag_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pAllVldBgnFlag0),
        .Q(pAllVldBgnFlag),
        .R(1'b0));
  FDRE pAllVld_q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pAllVld),
        .Q(pAllVld_q),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    pBlnkBgnFlag_i_1__0
       (.I0(pTokenFlag),
        .I1(pTokenFlag_q),
        .O(pBlnkBgnFlag0));
  FDRE pBlnkBgnFlag_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pBlnkBgnFlag0),
        .Q(pBlnkBgnFlag),
        .R(1'b0));
  FDRE \pDataFIFO_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(pDataInBnd[0]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(pDataInBnd[1]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out[2]),
        .Q(pDataInBnd[2]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out[3]),
        .Q(pDataInBnd[3]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out[4]),
        .Q(pDataInBnd[4]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out[5]),
        .Q(pDataInBnd[5]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out[6]),
        .Q(pDataInBnd[6]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out[7]),
        .Q(pDataInBnd[7]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out[8]),
        .Q(pDataInBnd[8]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out[9]),
        .Q(\pDataFIFO_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FEFEFF000000)) 
    \pDataIn[0]_i_1__1 
       (.I0(\pDataIn[0]_i_2__1_n_0 ),
        .I1(pTokenFlag_i_2__1_n_0),
        .I2(\pDataIn[0]_i_3__1_n_0 ),
        .I3(pTokenFlag_i_4__0_n_0),
        .I4(pDataInBnd[0]),
        .I5(\pDataFIFO_reg_n_0_[9] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pDataIn[0]_i_2__1 
       (.I0(pDataInBnd[5]),
        .I1(pDataInBnd[4]),
        .O(\pDataIn[0]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \pDataIn[0]_i_3__1 
       (.I0(pDataInBnd[6]),
        .I1(pDataInBnd[7]),
        .I2(pDataInBnd[8]),
        .O(\pDataIn[0]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h38C3)) 
    \pDataIn[1]_i_1__1 
       (.I0(\pDataIn[1]_i_2__0_n_0 ),
        .I1(pDataInBnd[0]),
        .I2(pDataInBnd[8]),
        .I3(pDataInBnd[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \pDataIn[1]_i_2__0 
       (.I0(pDataInBnd[6]),
        .I1(pDataInBnd[7]),
        .I2(pDataInBnd[4]),
        .I3(pDataInBnd[5]),
        .I4(pDataInBnd[3]),
        .I5(pDataInBnd[2]),
        .O(\pDataIn[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h0FF0E00F)) 
    \pDataIn[2]_i_1__1 
       (.I0(pTokenFlag_i_3__1_n_0),
        .I1(pDataInBnd[3]),
        .I2(pDataInBnd[8]),
        .I3(pDataInBnd[2]),
        .I4(pDataInBnd[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h0EF0F00F)) 
    \pDataIn[3]_i_1__1 
       (.I0(pDataInBnd[1]),
        .I1(pTokenFlag_i_3__1_n_0),
        .I2(pDataInBnd[3]),
        .I3(pDataInBnd[8]),
        .I4(pDataInBnd[2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00FEFF00FF0000FF)) 
    \pDataIn[4]_i_1__1 
       (.I0(pDataInBnd[5]),
        .I1(\pDataIn[4]_i_2__0_n_0 ),
        .I2(\pDataIn[5]_i_2__1_n_0 ),
        .I3(pDataInBnd[3]),
        .I4(pDataInBnd[8]),
        .I5(pDataInBnd[4]),
        .O(D[4]));
  LUT2 #(
    .INIT(4'hB)) 
    \pDataIn[4]_i_2__0 
       (.I0(pDataInBnd[1]),
        .I1(pDataInBnd[2]),
        .O(\pDataIn[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0EF0F00F)) 
    \pDataIn[5]_i_1__1 
       (.I0(\pDataIn[5]_i_2__1_n_0 ),
        .I1(pTokenFlag_i_2__1_n_0),
        .I2(pDataInBnd[5]),
        .I3(pDataInBnd[4]),
        .I4(pDataInBnd[8]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \pDataIn[5]_i_2__1 
       (.I0(pDataInBnd[6]),
        .I1(pDataInBnd[7]),
        .I2(pDataInBnd[0]),
        .O(\pDataIn[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFF00FD0000FF)) 
    \pDataIn[6]_i_1__0 
       (.I0(pDataInBnd[4]),
        .I1(pDataInBnd[7]),
        .I2(\pDataIn[7]_i_3__0_n_0 ),
        .I3(pDataInBnd[8]),
        .I4(pDataInBnd[6]),
        .I5(pDataInBnd[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pDataIn[7]_i_1__1 
       (.I0(pMeRdy_int_reg_1),
        .I1(pRdy_2),
        .I2(pRdy_0),
        .O(pMeRdy_int_reg_0));
  LUT6 #(
    .INIT(64'h3CC338C33CC33CC3)) 
    \pDataIn[7]_i_2__1 
       (.I0(\pDataIn[7]_i_3__0_n_0 ),
        .I1(pDataInBnd[8]),
        .I2(pDataInBnd[7]),
        .I3(pDataInBnd[6]),
        .I4(pDataInBnd[5]),
        .I5(pDataInBnd[4]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \pDataIn[7]_i_3__0 
       (.I0(pDataInBnd[3]),
        .I1(pDataInBnd[1]),
        .I2(pDataInBnd[2]),
        .I3(pDataInBnd[0]),
        .O(\pDataIn[7]_i_3__0_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "320" *) 
  (* RTL_RAM_NAME = "DataDecoders[1].DecoderX/ChannelBondX/pFIFO_reg_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M pFIFO_reg_0_31_0_5
       (.ADDRA(pRdA),
        .ADDRB(pRdA),
        .ADDRC(pRdA),
        .ADDRD({\pWrA_reg_n_0_[4] ,\pWrA_reg_n_0_[3] ,\pWrA_reg_n_0_[2] ,\pWrA_reg_n_0_[1] ,\pWrA_reg_n_0_[0] }),
        .DIA(I35[1:0]),
        .DIB(I35[3:2]),
        .DIC(I35[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC(p_0_out[5:4]),
        .DOD(NLW_pFIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(pAllVld));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "320" *) 
  (* RTL_RAM_NAME = "DataDecoders[1].DecoderX/ChannelBondX/pFIFO_reg_0_31_6_9" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "9" *) 
  RAM32M pFIFO_reg_0_31_6_9
       (.ADDRA(pRdA),
        .ADDRB(pRdA),
        .ADDRC(pRdA),
        .ADDRD({\pWrA_reg_n_0_[4] ,\pWrA_reg_n_0_[3] ,\pWrA_reg_n_0_[2] ,\pWrA_reg_n_0_[1] ,\pWrA_reg_n_0_[0] }),
        .DIA(I35[7:6]),
        .DIB(I35[9:8]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[7:6]),
        .DOB(p_0_out[9:8]),
        .DOC(NLW_pFIFO_reg_0_31_6_9_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_pFIFO_reg_0_31_6_9_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(pAllVld));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pMeRdy_int_i_1
       (.I0(pBlnkBgnFlag),
        .I1(pMeRdy_int_reg_1),
        .O(pMeRdy_int_i_1_n_0));
  FDRE pMeRdy_int_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pMeRdy_int_i_1_n_0),
        .Q(pMeRdy_int_reg_1),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \pRdA[0]_i_1__1 
       (.I0(pRdA[0]),
        .O(\pRdA[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pRdA[1]_i_1__1 
       (.I0(pRdA[0]),
        .I1(pRdA[1]),
        .O(\pRdA[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pRdA[2]_i_1__1 
       (.I0(pRdA[1]),
        .I1(pRdA[0]),
        .I2(pRdA[2]),
        .O(\pRdA[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pRdA[3]_i_1__1 
       (.I0(pRdA[2]),
        .I1(pRdA[0]),
        .I2(pRdA[1]),
        .I3(pRdA[3]),
        .O(\pRdA[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pRdA[4]_i_1__1 
       (.I0(pRdA[3]),
        .I1(pRdA[1]),
        .I2(pRdA[0]),
        .I3(pRdA[2]),
        .I4(pRdA[4]),
        .O(\pRdA[4]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pRdA_reg[0] 
       (.C(CLK),
        .CE(pRdEn),
        .D(\pRdA[0]_i_1__1_n_0 ),
        .Q(pRdA[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pRdA_reg[1] 
       (.C(CLK),
        .CE(pRdEn),
        .D(\pRdA[1]_i_1__1_n_0 ),
        .Q(pRdA[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pRdA_reg[2] 
       (.C(CLK),
        .CE(pRdEn),
        .D(\pRdA[2]_i_1__1_n_0 ),
        .Q(pRdA[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pRdA_reg[3] 
       (.C(CLK),
        .CE(pRdEn),
        .D(\pRdA[3]_i_1__1_n_0 ),
        .Q(pRdA[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pRdA_reg[4] 
       (.C(CLK),
        .CE(pRdEn),
        .D(\pRdA[4]_i_1__1_n_0 ),
        .Q(pRdA[4]),
        .R(SR));
  LUT6 #(
    .INIT(64'hEAAAFFFFEAAAEAAA)) 
    pRdEn_i_1__0
       (.I0(pAllVldBgnFlag),
        .I1(pMeRdy_int_reg_1),
        .I2(pRdy_2),
        .I3(pRdy_0),
        .I4(pBlnkBgnFlag),
        .I5(pRdEn),
        .O(pRdEn_i_1__0_n_0));
  FDRE pRdEn_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pRdEn_i_1__0_n_0),
        .Q(pRdEn),
        .R(SR));
  LUT6 #(
    .INIT(64'h5575FFFF55755575)) 
    pTokenFlag_i_1__1
       (.I0(pRdEn),
        .I1(pTokenFlag_i_2__1_n_0),
        .I2(pDataInBnd[8]),
        .I3(pTokenFlag_i_3__1_n_0),
        .I4(pTokenFlag_i_4__0_n_0),
        .I5(pDataInBnd[0]),
        .O(pTokenFlag0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    pTokenFlag_i_2__1
       (.I0(pDataInBnd[2]),
        .I1(pDataInBnd[1]),
        .I2(pDataInBnd[3]),
        .O(pTokenFlag_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    pTokenFlag_i_3__1
       (.I0(pDataInBnd[0]),
        .I1(pDataInBnd[7]),
        .I2(pDataInBnd[6]),
        .I3(pDataInBnd[4]),
        .I4(pDataInBnd[5]),
        .O(pTokenFlag_i_3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    pTokenFlag_i_4__0
       (.I0(\pDataIn[1]_i_2__0_n_0 ),
        .I1(pDataInBnd[1]),
        .I2(pDataInBnd[8]),
        .O(pTokenFlag_i_4__0_n_0));
  FDRE pTokenFlag_q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pTokenFlag),
        .Q(pTokenFlag_q),
        .R(1'b0));
  FDRE pTokenFlag_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pTokenFlag0),
        .Q(pTokenFlag),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pWrA[0]_i_1__0 
       (.I0(\pWrA_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pWrA[1]_i_1__0 
       (.I0(\pWrA_reg_n_0_[0] ),
        .I1(\pWrA_reg_n_0_[1] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pWrA[2]_i_1__0 
       (.I0(\pWrA_reg_n_0_[1] ),
        .I1(\pWrA_reg_n_0_[0] ),
        .I2(\pWrA_reg_n_0_[2] ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pWrA[3]_i_1__0 
       (.I0(\pWrA_reg_n_0_[2] ),
        .I1(\pWrA_reg_n_0_[0] ),
        .I2(\pWrA_reg_n_0_[1] ),
        .I3(\pWrA_reg_n_0_[3] ),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pWrA[4]_i_1__0 
       (.I0(\pWrA_reg_n_0_[3] ),
        .I1(\pWrA_reg_n_0_[1] ),
        .I2(\pWrA_reg_n_0_[0] ),
        .I3(\pWrA_reg_n_0_[2] ),
        .I4(\pWrA_reg_n_0_[4] ),
        .O(p_0_in__0[4]));
  FDRE #(
    .INIT(1'b0)) 
    \pWrA_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(\pWrA_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pWrA_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(\pWrA_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pWrA_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(\pWrA_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pWrA_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(\pWrA_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pWrA_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(\pWrA_reg_n_0_[4] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputSERDES
   (D,
    pDataInRaw,
    TMDS_Data_p,
    TMDS_Data_n,
    CLK,
    pIDLY_CE,
    pIDLY_INC,
    pIDLY_LD,
    DeserializerSlave_0,
    DeserializerMaster_0,
    CLKB,
    out);
  output [4:0]D;
  output [9:0]pDataInRaw;
  input [0:0]TMDS_Data_p;
  input [0:0]TMDS_Data_n;
  input CLK;
  input pIDLY_CE;
  input pIDLY_INC;
  input pIDLY_LD;
  input DeserializerSlave_0;
  input DeserializerMaster_0;
  input CLKB;
  input [0:0]out;

  wire CLK;
  wire CLKB;
  wire [4:0]D;
  wire DeserializerMaster_0;
  wire DeserializerSlave_0;
  wire [0:0]TMDS_Data_n;
  wire [0:0]TMDS_Data_p;
  wire icascade1;
  wire icascade2;
  wire [0:0]out;
  wire [9:0]pDataInRaw;
  wire pIDLY_CE;
  wire pIDLY_INC;
  wire pIDLY_LD;
  wire sDataIn;
  wire sDataInDly;
  wire NLW_DeserializerMaster_O_UNCONNECTED;
  wire NLW_DeserializerSlave_O_UNCONNECTED;
  wire NLW_DeserializerSlave_Q1_UNCONNECTED;
  wire NLW_DeserializerSlave_Q2_UNCONNECTED;
  wire NLW_DeserializerSlave_Q5_UNCONNECTED;
  wire NLW_DeserializerSlave_Q6_UNCONNECTED;
  wire NLW_DeserializerSlave_Q7_UNCONNECTED;
  wire NLW_DeserializerSlave_Q8_UNCONNECTED;
  wire NLW_DeserializerSlave_SHIFTOUT1_UNCONNECTED;
  wire NLW_DeserializerSlave_SHIFTOUT2_UNCONNECTED;

  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(10),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("IFD"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("MASTER"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    DeserializerMaster
       (.BITSLIP(DeserializerSlave_0),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(DeserializerMaster_0),
        .CLKB(CLKB),
        .CLKDIV(CLK),
        .CLKDIVP(1'b0),
        .D(1'b0),
        .DDLY(sDataInDly),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_DeserializerMaster_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(pDataInRaw[9]),
        .Q2(pDataInRaw[8]),
        .Q3(pDataInRaw[7]),
        .Q4(pDataInRaw[6]),
        .Q5(pDataInRaw[5]),
        .Q6(pDataInRaw[4]),
        .Q7(pDataInRaw[3]),
        .Q8(pDataInRaw[2]),
        .RST(out),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(icascade1),
        .SHIFTOUT2(icascade2));
  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(10),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("IFD"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("SLAVE"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    DeserializerSlave
       (.BITSLIP(DeserializerSlave_0),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(DeserializerMaster_0),
        .CLKB(CLKB),
        .CLKDIV(CLK),
        .CLKDIVP(1'b0),
        .D(1'b0),
        .DDLY(1'b0),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_DeserializerSlave_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(NLW_DeserializerSlave_Q1_UNCONNECTED),
        .Q2(NLW_DeserializerSlave_Q2_UNCONNECTED),
        .Q3(pDataInRaw[1]),
        .Q4(pDataInRaw[0]),
        .Q5(NLW_DeserializerSlave_Q5_UNCONNECTED),
        .Q6(NLW_DeserializerSlave_Q6_UNCONNECTED),
        .Q7(NLW_DeserializerSlave_Q7_UNCONNECTED),
        .Q8(NLW_DeserializerSlave_Q8_UNCONNECTED),
        .RST(out),
        .SHIFTIN1(icascade1),
        .SHIFTIN2(icascade2),
        .SHIFTOUT1(NLW_DeserializerSlave_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_DeserializerSlave_SHIFTOUT2_UNCONNECTED));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE")) 
    InputBuffer
       (.I(TMDS_Data_p),
        .IB(TMDS_Data_n),
        .O(sDataIn));
  (* box_type = "PRIMITIVE" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("TRUE"),
    .IDELAY_TYPE("VARIABLE"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    InputDelay
       (.C(CLK),
        .CE(pIDLY_CE),
        .CINVCTRL(1'b0),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(D),
        .DATAIN(1'b0),
        .DATAOUT(sDataInDly),
        .IDATAIN(sDataIn),
        .INC(pIDLY_INC),
        .LD(pIDLY_LD),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
endmodule

(* ORIG_REF_NAME = "InputSERDES" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputSERDES_16
   (D,
    I62,
    TMDS_Data_p,
    TMDS_Data_n,
    CLK,
    pIDLY_CE,
    pIDLY_INC,
    pIDLY_LD,
    DeserializerSlave_0,
    DeserializerMaster_0,
    CLKB,
    AS);
  output [4:0]D;
  output [9:0]I62;
  input [0:0]TMDS_Data_p;
  input [0:0]TMDS_Data_n;
  input CLK;
  input pIDLY_CE;
  input pIDLY_INC;
  input pIDLY_LD;
  input DeserializerSlave_0;
  input DeserializerMaster_0;
  input CLKB;
  input [0:0]AS;

  wire [0:0]AS;
  wire CLK;
  wire CLKB;
  wire [4:0]D;
  wire DeserializerMaster_0;
  wire DeserializerSlave_0;
  wire [9:0]I62;
  wire [0:0]TMDS_Data_n;
  wire [0:0]TMDS_Data_p;
  wire icascade1;
  wire icascade2;
  wire pIDLY_CE;
  wire pIDLY_INC;
  wire pIDLY_LD;
  wire sDataIn;
  wire sDataInDly;
  wire NLW_DeserializerMaster_O_UNCONNECTED;
  wire NLW_DeserializerSlave_O_UNCONNECTED;
  wire NLW_DeserializerSlave_Q1_UNCONNECTED;
  wire NLW_DeserializerSlave_Q2_UNCONNECTED;
  wire NLW_DeserializerSlave_Q5_UNCONNECTED;
  wire NLW_DeserializerSlave_Q6_UNCONNECTED;
  wire NLW_DeserializerSlave_Q7_UNCONNECTED;
  wire NLW_DeserializerSlave_Q8_UNCONNECTED;
  wire NLW_DeserializerSlave_SHIFTOUT1_UNCONNECTED;
  wire NLW_DeserializerSlave_SHIFTOUT2_UNCONNECTED;

  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(10),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("IFD"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("MASTER"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    DeserializerMaster
       (.BITSLIP(DeserializerSlave_0),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(DeserializerMaster_0),
        .CLKB(CLKB),
        .CLKDIV(CLK),
        .CLKDIVP(1'b0),
        .D(1'b0),
        .DDLY(sDataInDly),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_DeserializerMaster_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(I62[9]),
        .Q2(I62[8]),
        .Q3(I62[7]),
        .Q4(I62[6]),
        .Q5(I62[5]),
        .Q6(I62[4]),
        .Q7(I62[3]),
        .Q8(I62[2]),
        .RST(AS),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(icascade1),
        .SHIFTOUT2(icascade2));
  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(10),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("IFD"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("SLAVE"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    DeserializerSlave
       (.BITSLIP(DeserializerSlave_0),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(DeserializerMaster_0),
        .CLKB(CLKB),
        .CLKDIV(CLK),
        .CLKDIVP(1'b0),
        .D(1'b0),
        .DDLY(1'b0),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_DeserializerSlave_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(NLW_DeserializerSlave_Q1_UNCONNECTED),
        .Q2(NLW_DeserializerSlave_Q2_UNCONNECTED),
        .Q3(I62[1]),
        .Q4(I62[0]),
        .Q5(NLW_DeserializerSlave_Q5_UNCONNECTED),
        .Q6(NLW_DeserializerSlave_Q6_UNCONNECTED),
        .Q7(NLW_DeserializerSlave_Q7_UNCONNECTED),
        .Q8(NLW_DeserializerSlave_Q8_UNCONNECTED),
        .RST(AS),
        .SHIFTIN1(icascade1),
        .SHIFTIN2(icascade2),
        .SHIFTOUT1(NLW_DeserializerSlave_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_DeserializerSlave_SHIFTOUT2_UNCONNECTED));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE")) 
    InputBuffer
       (.I(TMDS_Data_p),
        .IB(TMDS_Data_n),
        .O(sDataIn));
  (* box_type = "PRIMITIVE" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("TRUE"),
    .IDELAY_TYPE("VARIABLE"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    InputDelay
       (.C(CLK),
        .CE(pIDLY_CE),
        .CINVCTRL(1'b0),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(D),
        .DATAIN(1'b0),
        .DATAOUT(sDataInDly),
        .IDATAIN(sDataIn),
        .INC(pIDLY_INC),
        .LD(pIDLY_LD),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
endmodule

(* ORIG_REF_NAME = "InputSERDES" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputSERDES_9
   (D,
    I35,
    TMDS_Data_p,
    TMDS_Data_n,
    CLK,
    pIDLY_CE,
    pIDLY_INC,
    pIDLY_LD,
    DeserializerSlave_0,
    DeserializerSlave_1,
    CLKB,
    AS);
  output [4:0]D;
  output [9:0]I35;
  input [0:0]TMDS_Data_p;
  input [0:0]TMDS_Data_n;
  input CLK;
  input pIDLY_CE;
  input pIDLY_INC;
  input pIDLY_LD;
  input DeserializerSlave_0;
  input DeserializerSlave_1;
  input CLKB;
  input [0:0]AS;

  wire [0:0]AS;
  wire CLK;
  wire CLKB;
  wire [4:0]D;
  wire DeserializerSlave_0;
  wire DeserializerSlave_1;
  wire [9:0]I35;
  wire [0:0]TMDS_Data_n;
  wire [0:0]TMDS_Data_p;
  wire icascade1;
  wire icascade2;
  wire pIDLY_CE;
  wire pIDLY_INC;
  wire pIDLY_LD;
  wire sDataIn;
  wire sDataInDly;
  wire NLW_DeserializerMaster_O_UNCONNECTED;
  wire NLW_DeserializerSlave_O_UNCONNECTED;
  wire NLW_DeserializerSlave_Q1_UNCONNECTED;
  wire NLW_DeserializerSlave_Q2_UNCONNECTED;
  wire NLW_DeserializerSlave_Q5_UNCONNECTED;
  wire NLW_DeserializerSlave_Q6_UNCONNECTED;
  wire NLW_DeserializerSlave_Q7_UNCONNECTED;
  wire NLW_DeserializerSlave_Q8_UNCONNECTED;
  wire NLW_DeserializerSlave_SHIFTOUT1_UNCONNECTED;
  wire NLW_DeserializerSlave_SHIFTOUT2_UNCONNECTED;

  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(10),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("IFD"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("MASTER"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    DeserializerMaster
       (.BITSLIP(DeserializerSlave_0),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(DeserializerSlave_1),
        .CLKB(CLKB),
        .CLKDIV(CLK),
        .CLKDIVP(1'b0),
        .D(1'b0),
        .DDLY(sDataInDly),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_DeserializerMaster_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(I35[9]),
        .Q2(I35[8]),
        .Q3(I35[7]),
        .Q4(I35[6]),
        .Q5(I35[5]),
        .Q6(I35[4]),
        .Q7(I35[3]),
        .Q8(I35[2]),
        .RST(AS),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(icascade1),
        .SHIFTOUT2(icascade2));
  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(10),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("IFD"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("SLAVE"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    DeserializerSlave
       (.BITSLIP(DeserializerSlave_0),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(DeserializerSlave_1),
        .CLKB(CLKB),
        .CLKDIV(CLK),
        .CLKDIVP(1'b0),
        .D(1'b0),
        .DDLY(1'b0),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_DeserializerSlave_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(NLW_DeserializerSlave_Q1_UNCONNECTED),
        .Q2(NLW_DeserializerSlave_Q2_UNCONNECTED),
        .Q3(I35[1]),
        .Q4(I35[0]),
        .Q5(NLW_DeserializerSlave_Q5_UNCONNECTED),
        .Q6(NLW_DeserializerSlave_Q6_UNCONNECTED),
        .Q7(NLW_DeserializerSlave_Q7_UNCONNECTED),
        .Q8(NLW_DeserializerSlave_Q8_UNCONNECTED),
        .RST(AS),
        .SHIFTIN1(icascade1),
        .SHIFTIN2(icascade2),
        .SHIFTOUT1(NLW_DeserializerSlave_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_DeserializerSlave_SHIFTOUT2_UNCONNECTED));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE")) 
    InputBuffer
       (.I(TMDS_Data_p),
        .IB(TMDS_Data_n),
        .O(sDataIn));
  (* box_type = "PRIMITIVE" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("TRUE"),
    .IDELAY_TYPE("VARIABLE"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    InputDelay
       (.C(CLK),
        .CE(pIDLY_CE),
        .CINVCTRL(1'b0),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(D),
        .DATAIN(1'b0),
        .DATAOUT(sDataInDly),
        .IDATAIN(sDataIn),
        .INC(pIDLY_INC),
        .LD(pIDLY_LD),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PhaseAlign
   (pIDLY_LD,
    pIDLY_CE,
    pIDLY_INC,
    pVld_2,
    pError_reg_0,
    \pState_reg[9]_0 ,
    pBitslip0,
    CLK,
    out,
    pAlignErr_q,
    SS,
    D,
    \pIDLY_CNT_Q_reg[4]_0 );
  output pIDLY_LD;
  output pIDLY_CE;
  output pIDLY_INC;
  output pVld_2;
  output pError_reg_0;
  output \pState_reg[9]_0 ;
  output pBitslip0;
  input CLK;
  input [0:0]out;
  input pAlignErr_q;
  input [0:0]SS;
  input [8:0]D;
  input [4:0]\pIDLY_CNT_Q_reg[4]_0 ;

  wire CLK;
  wire [8:0]D;
  wire [0:0]SS;
  wire iIn_q_i_2_n_0;
  wire [0:0]out;
  wire pAlignErr_q;
  wire pAligned_i_1_n_0;
  wire pBitslip0;
  wire pBlankBegin;
  wire pBlankBegin0;
  wire \pCenterTap[0]_i_1_n_0 ;
  wire \pCenterTap[1]_i_1_n_0 ;
  wire \pCenterTap[2]_i_1_n_0 ;
  wire \pCenterTap[3]_i_1_n_0 ;
  wire \pCenterTap[3]_i_2_n_0 ;
  wire \pCenterTap[4]_i_1_n_0 ;
  wire \pCenterTap[5]_i_1_n_0 ;
  wire \pCenterTap[5]_i_2_n_0 ;
  wire \pCenterTap[5]_i_3_n_0 ;
  wire \pCenterTap[5]_i_4_n_0 ;
  wire \pCenterTap_reg_n_0_[0] ;
  wire \pCenterTap_reg_n_0_[1] ;
  wire \pCenterTap_reg_n_0_[2] ;
  wire \pCenterTap_reg_n_0_[3] ;
  wire \pCenterTap_reg_n_0_[4] ;
  wire \pCenterTap_reg_n_0_[5] ;
  wire \pCtlTknCnt[6]_i_3_n_0 ;
  wire [6:0]pCtlTknCnt_reg;
  wire pCtlTknOvf_i_1_n_0;
  wire pCtlTknOvf_reg_n_0;
  wire pCtlTknRst;
  wire [8:0]pDataQ;
  wire pDelayCenter;
  wire pDelayCenter_i_1_n_0;
  wire pDelayCenter_i_2_n_0;
  wire pDelayOvf;
  wire pDelayOvf_i_1_n_0;
  wire [1:0]pDelayWaitCnt;
  wire \pDelayWaitCnt[0]_i_1_n_0 ;
  wire \pDelayWaitCnt[0]_i_2_n_0 ;
  wire \pDelayWaitCnt[1]_i_1_n_0 ;
  wire \pDelayWaitCnt[1]_i_2_n_0 ;
  wire \pDelayWaitCnt[1]_i_3_n_0 ;
  wire pDelayWaitOvf_i_1_n_0;
  wire pDelayWaitOvf_i_2_n_0;
  wire pDelayWaitOvf_reg_n_0;
  wire pError_i_1_n_0;
  wire pError_reg_0;
  wire \pEyeOpenCnt[4]_i_4_n_0 ;
  wire \pEyeOpenCnt_reg_n_0_[0] ;
  wire \pEyeOpenCnt_reg_n_0_[1] ;
  wire \pEyeOpenCnt_reg_n_0_[2] ;
  wire \pEyeOpenCnt_reg_n_0_[3] ;
  wire \pEyeOpenCnt_reg_n_0_[4] ;
  wire pEyeOpenEn;
  wire pEyeOpenRst;
  wire pFoundEyeFlag_i_1_n_0;
  wire pFoundEyeFlag_i_2_n_0;
  wire pFoundEyeFlag_reg_n_0;
  wire pFoundJtrFlag_i_1_n_0;
  wire pFoundJtrFlag_i_2_n_0;
  wire pFoundJtrFlag_reg_n_0;
  wire pIDLY_CE;
  wire pIDLY_CE_i_1_n_0;
  wire [4:0]\pIDLY_CNT_Q_reg[4]_0 ;
  wire \pIDLY_CNT_Q_reg_n_0_[0] ;
  wire \pIDLY_CNT_Q_reg_n_0_[1] ;
  wire \pIDLY_CNT_Q_reg_n_0_[2] ;
  wire \pIDLY_CNT_Q_reg_n_0_[3] ;
  wire \pIDLY_CNT_Q_reg_n_0_[4] ;
  wire pIDLY_INC;
  wire pIDLY_INC_i_1_n_0;
  wire pIDLY_INC_i_2_n_0;
  wire pIDLY_LD;
  wire pIDLY_LD_i_1_n_0;
  wire pIDLY_LD_i_2_n_0;
  wire [10:0]pState;
  wire [10:0]pStateNxt;
  wire \pStateNxt_inferred__8/i___0_n_0 ;
  wire \pStateNxt_inferred__8/i___1_n_0 ;
  wire \pStateNxt_inferred__8/i___2_n_0 ;
  wire \pStateNxt_inferred__8/i___3_n_0 ;
  wire \pStateNxt_inferred__8/i__n_0 ;
  wire \pState[10]_i_1_n_0 ;
  wire \pState[10]_i_3_n_0 ;
  wire \pState[10]_i_4_n_0 ;
  wire \pState[10]_i_5_n_0 ;
  wire \pState[10]_i_6_n_0 ;
  wire \pState[5]_i_2_n_0 ;
  wire \pState_reg[9]_0 ;
  wire \pState_reg_n_0_[4] ;
  wire pTknFlag;
  wire pTknFlag0;
  wire pTknFlagQ;
  wire pTknFlag_i_2_n_0;
  wire pTknFlag_i_3_n_0;
  wire pVld_2;
  wire [6:0]p_0_in;
  wire [4:0]plusOp;

  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEF)) 
    iIn_q_i_1
       (.I0(pState[9]),
        .I1(pState[10]),
        .I2(pState[1]),
        .I3(pState[2]),
        .I4(iIn_q_i_2_n_0),
        .O(\pState_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    iIn_q_i_2
       (.I0(pState[7]),
        .I1(pState[5]),
        .I2(pState[3]),
        .I3(pState[0]),
        .I4(\pState_reg_n_0_[4] ),
        .I5(\pState[10]_i_6_n_0 ),
        .O(iIn_q_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    pAligned_i_1
       (.I0(pState[9]),
        .I1(pState[10]),
        .I2(pState[1]),
        .I3(pState[2]),
        .I4(iIn_q_i_2_n_0),
        .O(pAligned_i_1_n_0));
  FDRE pAligned_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pAligned_i_1_n_0),
        .Q(pVld_2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    pBitslip_i_1
       (.I0(pError_reg_0),
        .I1(pAlignErr_q),
        .O(pBitslip0));
  LUT2 #(
    .INIT(4'h2)) 
    pBlankBegin_i_1
       (.I0(pTknFlag),
        .I1(pTknFlagQ),
        .O(pBlankBegin0));
  FDRE pBlankBegin_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pBlankBegin0),
        .Q(pBlankBegin),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF62)) 
    \pCenterTap[0]_i_1 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(pEyeOpenEn),
        .I2(\pCenterTap[5]_i_3_n_0 ),
        .I3(pEyeOpenRst),
        .O(\pCenterTap[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F8F888)) 
    \pCenterTap[1]_i_1 
       (.I0(pEyeOpenRst),
        .I1(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I2(\pCenterTap[5]_i_3_n_0 ),
        .I3(\pCenterTap_reg_n_0_[1] ),
        .I4(\pCenterTap_reg_n_0_[0] ),
        .O(\pCenterTap[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F8F8F8F8888888)) 
    \pCenterTap[2]_i_1 
       (.I0(pEyeOpenRst),
        .I1(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I2(\pCenterTap[5]_i_3_n_0 ),
        .I3(\pCenterTap_reg_n_0_[1] ),
        .I4(\pCenterTap_reg_n_0_[0] ),
        .I5(\pCenterTap_reg_n_0_[2] ),
        .O(\pCenterTap[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF88888F8)) 
    \pCenterTap[3]_i_1 
       (.I0(pEyeOpenRst),
        .I1(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I2(\pCenterTap[5]_i_3_n_0 ),
        .I3(\pCenterTap[3]_i_2_n_0 ),
        .I4(\pCenterTap_reg_n_0_[3] ),
        .O(\pCenterTap[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pCenterTap[3]_i_2 
       (.I0(\pCenterTap_reg_n_0_[1] ),
        .I1(\pCenterTap_reg_n_0_[0] ),
        .I2(\pCenterTap_reg_n_0_[2] ),
        .O(\pCenterTap[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF88888F8)) 
    \pCenterTap[4]_i_1 
       (.I0(pEyeOpenRst),
        .I1(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .I2(\pCenterTap[5]_i_3_n_0 ),
        .I3(\pCenterTap[5]_i_4_n_0 ),
        .I4(\pCenterTap_reg_n_0_[4] ),
        .O(\pCenterTap[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pCenterTap[5]_i_1 
       (.I0(pEyeOpenEn),
        .I1(pEyeOpenRst),
        .O(\pCenterTap[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F888F88888F888)) 
    \pCenterTap[5]_i_2 
       (.I0(pEyeOpenRst),
        .I1(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I2(\pCenterTap[5]_i_3_n_0 ),
        .I3(\pCenterTap_reg_n_0_[4] ),
        .I4(\pCenterTap[5]_i_4_n_0 ),
        .I5(\pCenterTap_reg_n_0_[5] ),
        .O(\pCenterTap[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFD9)) 
    \pCenterTap[5]_i_3 
       (.I0(pState[0]),
        .I1(\pState_reg_n_0_[4] ),
        .I2(pFoundEyeFlag_reg_n_0),
        .I3(\pEyeOpenCnt[4]_i_4_n_0 ),
        .I4(pIDLY_LD_i_2_n_0),
        .O(\pCenterTap[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pCenterTap[5]_i_4 
       (.I0(\pCenterTap_reg_n_0_[2] ),
        .I1(\pCenterTap_reg_n_0_[0] ),
        .I2(\pCenterTap_reg_n_0_[1] ),
        .I3(\pCenterTap_reg_n_0_[3] ),
        .O(\pCenterTap[5]_i_4_n_0 ));
  FDRE \pCenterTap_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pCenterTap[0]_i_1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[1] 
       (.C(CLK),
        .CE(\pCenterTap[5]_i_1_n_0 ),
        .D(\pCenterTap[1]_i_1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[2] 
       (.C(CLK),
        .CE(\pCenterTap[5]_i_1_n_0 ),
        .D(\pCenterTap[2]_i_1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[3] 
       (.C(CLK),
        .CE(\pCenterTap[5]_i_1_n_0 ),
        .D(\pCenterTap[3]_i_1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[4] 
       (.C(CLK),
        .CE(\pCenterTap[5]_i_1_n_0 ),
        .D(\pCenterTap[4]_i_1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[5] 
       (.C(CLK),
        .CE(\pCenterTap[5]_i_1_n_0 ),
        .D(\pCenterTap[5]_i_2_n_0 ),
        .Q(\pCenterTap_reg_n_0_[5] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pCtlTknCnt[0]_i_1 
       (.I0(pCtlTknCnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pCtlTknCnt[1]_i_1 
       (.I0(pCtlTknCnt_reg[0]),
        .I1(pCtlTknCnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pCtlTknCnt[2]_i_1 
       (.I0(pCtlTknCnt_reg[1]),
        .I1(pCtlTknCnt_reg[0]),
        .I2(pCtlTknCnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pCtlTknCnt[3]_i_1 
       (.I0(pCtlTknCnt_reg[2]),
        .I1(pCtlTknCnt_reg[0]),
        .I2(pCtlTknCnt_reg[1]),
        .I3(pCtlTknCnt_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pCtlTknCnt[4]_i_1 
       (.I0(pCtlTknCnt_reg[3]),
        .I1(pCtlTknCnt_reg[1]),
        .I2(pCtlTknCnt_reg[0]),
        .I3(pCtlTknCnt_reg[2]),
        .I4(pCtlTknCnt_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pCtlTknCnt[5]_i_1 
       (.I0(pCtlTknCnt_reg[4]),
        .I1(pCtlTknCnt_reg[2]),
        .I2(pCtlTknCnt_reg[0]),
        .I3(pCtlTknCnt_reg[1]),
        .I4(pCtlTknCnt_reg[3]),
        .I5(pCtlTknCnt_reg[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \pCtlTknCnt[6]_i_1 
       (.I0(pState[2]),
        .I1(pState[10]),
        .I2(pState[9]),
        .I3(pState[1]),
        .I4(iIn_q_i_2_n_0),
        .O(pCtlTknRst));
  LUT2 #(
    .INIT(4'h9)) 
    \pCtlTknCnt[6]_i_2 
       (.I0(\pCtlTknCnt[6]_i_3_n_0 ),
        .I1(pCtlTknCnt_reg[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \pCtlTknCnt[6]_i_3 
       (.I0(pCtlTknCnt_reg[4]),
        .I1(pCtlTknCnt_reg[2]),
        .I2(pCtlTknCnt_reg[0]),
        .I3(pCtlTknCnt_reg[1]),
        .I4(pCtlTknCnt_reg[3]),
        .I5(pCtlTknCnt_reg[5]),
        .O(\pCtlTknCnt[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pCtlTknCnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(pCtlTknCnt_reg[0]),
        .R(pCtlTknRst));
  FDRE #(
    .INIT(1'b0)) 
    \pCtlTknCnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(pCtlTknCnt_reg[1]),
        .R(pCtlTknRst));
  FDRE #(
    .INIT(1'b0)) 
    \pCtlTknCnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(pCtlTknCnt_reg[2]),
        .R(pCtlTknRst));
  FDRE #(
    .INIT(1'b0)) 
    \pCtlTknCnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(pCtlTknCnt_reg[3]),
        .R(pCtlTknRst));
  FDRE #(
    .INIT(1'b0)) 
    \pCtlTknCnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(pCtlTknCnt_reg[4]),
        .R(pCtlTknRst));
  FDRE #(
    .INIT(1'b0)) 
    \pCtlTknCnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(pCtlTknCnt_reg[5]),
        .R(pCtlTknRst));
  FDRE #(
    .INIT(1'b0)) 
    \pCtlTknCnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(pCtlTknCnt_reg[6]),
        .R(pCtlTknRst));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F044F0)) 
    pCtlTknOvf_i_1
       (.I0(\pCtlTknCnt[6]_i_3_n_0 ),
        .I1(pCtlTknCnt_reg[6]),
        .I2(pCtlTknOvf_reg_n_0),
        .I3(pState[2]),
        .I4(\pDelayWaitCnt[0]_i_2_n_0 ),
        .I5(iIn_q_i_2_n_0),
        .O(pCtlTknOvf_i_1_n_0));
  FDRE pCtlTknOvf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pCtlTknOvf_i_1_n_0),
        .Q(pCtlTknOvf_reg_n_0),
        .R(1'b0));
  FDRE \pDataQ_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(pDataQ[0]),
        .R(1'b0));
  FDRE \pDataQ_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(pDataQ[1]),
        .R(1'b0));
  FDRE \pDataQ_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(pDataQ[2]),
        .R(1'b0));
  FDRE \pDataQ_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(pDataQ[3]),
        .R(1'b0));
  FDRE \pDataQ_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(pDataQ[4]),
        .R(1'b0));
  FDRE \pDataQ_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(pDataQ[5]),
        .R(1'b0));
  FDRE \pDataQ_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(pDataQ[6]),
        .R(1'b0));
  FDRE \pDataQ_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(pDataQ[7]),
        .R(1'b0));
  FDRE \pDataQ_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[8]),
        .Q(pDataQ[8]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h82000082)) 
    pDelayCenter_i_1
       (.I0(pDelayCenter_i_2_n_0),
        .I1(\pCenterTap_reg_n_0_[5] ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I3(\pCenterTap_reg_n_0_[4] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .O(pDelayCenter_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pDelayCenter_i_2
       (.I0(\pCenterTap_reg_n_0_[3] ),
        .I1(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I2(\pCenterTap_reg_n_0_[2] ),
        .I3(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I5(\pCenterTap_reg_n_0_[1] ),
        .O(pDelayCenter_i_2_n_0));
  FDRE pDelayCenter_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pDelayCenter_i_1_n_0),
        .Q(pDelayCenter),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    pDelayOvf_i_1
       (.I0(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I1(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I3(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .O(pDelayOvf_i_1_n_0));
  FDRE pDelayOvf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pDelayOvf_i_1_n_0),
        .Q(pDelayOvf),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000014)) 
    \pDelayWaitCnt[0]_i_1 
       (.I0(pDelayWaitCnt[0]),
        .I1(pState[8]),
        .I2(pState[6]),
        .I3(\pDelayWaitCnt[0]_i_2_n_0 ),
        .I4(pState[2]),
        .I5(\pDelayWaitCnt[1]_i_3_n_0 ),
        .O(\pDelayWaitCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pDelayWaitCnt[0]_i_2 
       (.I0(pState[10]),
        .I1(pState[9]),
        .I2(pState[1]),
        .O(\pDelayWaitCnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000660)) 
    \pDelayWaitCnt[1]_i_1 
       (.I0(pDelayWaitCnt[1]),
        .I1(pDelayWaitCnt[0]),
        .I2(pState[8]),
        .I3(pState[6]),
        .I4(\pDelayWaitCnt[1]_i_2_n_0 ),
        .I5(\pDelayWaitCnt[1]_i_3_n_0 ),
        .O(\pDelayWaitCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pDelayWaitCnt[1]_i_2 
       (.I0(pState[1]),
        .I1(pState[9]),
        .I2(pState[10]),
        .I3(pState[2]),
        .O(\pDelayWaitCnt[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pDelayWaitCnt[1]_i_3 
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pState[0]),
        .I2(pState[3]),
        .I3(pState[5]),
        .I4(pState[7]),
        .O(\pDelayWaitCnt[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pDelayWaitCnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pDelayWaitCnt[0]_i_1_n_0 ),
        .Q(pDelayWaitCnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pDelayWaitCnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pDelayWaitCnt[1]_i_1_n_0 ),
        .Q(pDelayWaitCnt[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF44F00000440)) 
    pDelayWaitOvf_i_1
       (.I0(pDelayWaitCnt[0]),
        .I1(pDelayWaitCnt[1]),
        .I2(pState[8]),
        .I3(pState[6]),
        .I4(pDelayWaitOvf_i_2_n_0),
        .I5(pDelayWaitOvf_reg_n_0),
        .O(pDelayWaitOvf_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pDelayWaitOvf_i_2
       (.I0(\pDelayWaitCnt[1]_i_3_n_0 ),
        .I1(pState[2]),
        .I2(pState[10]),
        .I3(pState[9]),
        .I4(pState[1]),
        .O(pDelayWaitOvf_i_2_n_0));
  FDRE pDelayWaitOvf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pDelayWaitOvf_i_1_n_0),
        .Q(pDelayWaitOvf_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    pError_i_1
       (.I0(pState[10]),
        .I1(pState[9]),
        .I2(pState[1]),
        .I3(pState[2]),
        .I4(iIn_q_i_2_n_0),
        .O(pError_i_1_n_0));
  FDRE pError_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pError_i_1_n_0),
        .Q(pError_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pEyeOpenCnt[0]_i_1 
       (.I0(\pEyeOpenCnt_reg_n_0_[0] ),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pEyeOpenCnt[1]_i_1 
       (.I0(\pEyeOpenCnt_reg_n_0_[0] ),
        .I1(\pEyeOpenCnt_reg_n_0_[1] ),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pEyeOpenCnt[2]_i_1 
       (.I0(\pEyeOpenCnt_reg_n_0_[1] ),
        .I1(\pEyeOpenCnt_reg_n_0_[0] ),
        .I2(\pEyeOpenCnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pEyeOpenCnt[3]_i_1 
       (.I0(\pEyeOpenCnt_reg_n_0_[2] ),
        .I1(\pEyeOpenCnt_reg_n_0_[0] ),
        .I2(\pEyeOpenCnt_reg_n_0_[1] ),
        .I3(\pEyeOpenCnt_reg_n_0_[3] ),
        .O(plusOp[3]));
  LUT5 #(
    .INIT(32'h00010300)) 
    \pEyeOpenCnt[4]_i_1 
       (.I0(pFoundEyeFlag_reg_n_0),
        .I1(pIDLY_LD_i_2_n_0),
        .I2(\pEyeOpenCnt[4]_i_4_n_0 ),
        .I3(pState[0]),
        .I4(\pState_reg_n_0_[4] ),
        .O(pEyeOpenRst));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \pEyeOpenCnt[4]_i_2 
       (.I0(pState[5]),
        .I1(pState[7]),
        .I2(pState[3]),
        .I3(pIDLY_LD_i_2_n_0),
        .I4(pState[0]),
        .I5(\pState_reg_n_0_[4] ),
        .O(pEyeOpenEn));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pEyeOpenCnt[4]_i_3 
       (.I0(\pEyeOpenCnt_reg_n_0_[3] ),
        .I1(\pEyeOpenCnt_reg_n_0_[1] ),
        .I2(\pEyeOpenCnt_reg_n_0_[0] ),
        .I3(\pEyeOpenCnt_reg_n_0_[2] ),
        .I4(\pEyeOpenCnt_reg_n_0_[4] ),
        .O(plusOp[4]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pEyeOpenCnt[4]_i_4 
       (.I0(pState[7]),
        .I1(pState[5]),
        .I2(pState[3]),
        .O(\pEyeOpenCnt[4]_i_4_n_0 ));
  FDRE \pEyeOpenCnt_reg[0] 
       (.C(CLK),
        .CE(pEyeOpenEn),
        .D(plusOp[0]),
        .Q(\pEyeOpenCnt_reg_n_0_[0] ),
        .R(pEyeOpenRst));
  FDRE \pEyeOpenCnt_reg[1] 
       (.C(CLK),
        .CE(pEyeOpenEn),
        .D(plusOp[1]),
        .Q(\pEyeOpenCnt_reg_n_0_[1] ),
        .R(pEyeOpenRst));
  FDRE \pEyeOpenCnt_reg[2] 
       (.C(CLK),
        .CE(pEyeOpenEn),
        .D(plusOp[2]),
        .Q(\pEyeOpenCnt_reg_n_0_[2] ),
        .R(pEyeOpenRst));
  FDRE \pEyeOpenCnt_reg[3] 
       (.C(CLK),
        .CE(pEyeOpenEn),
        .D(plusOp[3]),
        .Q(\pEyeOpenCnt_reg_n_0_[3] ),
        .R(pEyeOpenRst));
  FDRE \pEyeOpenCnt_reg[4] 
       (.C(CLK),
        .CE(pEyeOpenEn),
        .D(plusOp[4]),
        .Q(\pEyeOpenCnt_reg_n_0_[4] ),
        .R(pEyeOpenRst));
  LUT5 #(
    .INIT(32'h0000EAFA)) 
    pFoundEyeFlag_i_1
       (.I0(pFoundEyeFlag_reg_n_0),
        .I1(pFoundEyeFlag_i_2_n_0),
        .I2(pEyeOpenEn),
        .I3(\pState[5]_i_2_n_0 ),
        .I4(pIDLY_LD_i_1_n_0),
        .O(pFoundEyeFlag_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    pFoundEyeFlag_i_2
       (.I0(\pEyeOpenCnt_reg_n_0_[0] ),
        .I1(\pEyeOpenCnt_reg_n_0_[1] ),
        .I2(pFoundJtrFlag_reg_n_0),
        .I3(\pEyeOpenCnt_reg_n_0_[4] ),
        .I4(\pEyeOpenCnt_reg_n_0_[3] ),
        .I5(\pEyeOpenCnt_reg_n_0_[2] ),
        .O(pFoundEyeFlag_i_2_n_0));
  FDRE pFoundEyeFlag_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pFoundEyeFlag_i_1_n_0),
        .Q(pFoundEyeFlag_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEF04)) 
    pFoundJtrFlag_i_1
       (.I0(pFoundJtrFlag_i_2_n_0),
        .I1(\pState_reg_n_0_[4] ),
        .I2(pState[0]),
        .I3(pFoundJtrFlag_reg_n_0),
        .O(pFoundJtrFlag_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    pFoundJtrFlag_i_2
       (.I0(pIDLY_LD_i_2_n_0),
        .I1(pState[3]),
        .I2(pState[5]),
        .I3(pState[7]),
        .O(pFoundJtrFlag_i_2_n_0));
  FDRE pFoundJtrFlag_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pFoundJtrFlag_i_1_n_0),
        .Q(pFoundJtrFlag_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000100010000)) 
    pIDLY_CE_i_1
       (.I0(pIDLY_LD_i_2_n_0),
        .I1(pState[0]),
        .I2(\pState_reg_n_0_[4] ),
        .I3(pState[3]),
        .I4(pState[5]),
        .I5(pState[7]),
        .O(pIDLY_CE_i_1_n_0));
  FDRE pIDLY_CE_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pIDLY_CE_i_1_n_0),
        .Q(pIDLY_CE),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pIDLY_CNT_Q_reg[4]_0 [0]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pIDLY_CNT_Q_reg[4]_0 [1]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pIDLY_CNT_Q_reg[4]_0 [2]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pIDLY_CNT_Q_reg[4]_0 [3]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pIDLY_CNT_Q_reg[4]_0 [4]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFBFF0200)) 
    pIDLY_INC_i_1
       (.I0(pState[5]),
        .I1(pState[7]),
        .I2(pState[3]),
        .I3(pIDLY_INC_i_2_n_0),
        .I4(pIDLY_INC),
        .O(pIDLY_INC_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    pIDLY_INC_i_2
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pState[0]),
        .I2(pState[6]),
        .I3(pState[8]),
        .I4(\pDelayWaitCnt[0]_i_2_n_0 ),
        .I5(pState[2]),
        .O(pIDLY_INC_i_2_n_0));
  FDRE pIDLY_INC_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pIDLY_INC_i_1_n_0),
        .Q(pIDLY_INC),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    pIDLY_LD_i_1
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pState[0]),
        .I2(pState[7]),
        .I3(pState[5]),
        .I4(pState[3]),
        .I5(pIDLY_LD_i_2_n_0),
        .O(pIDLY_LD_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pIDLY_LD_i_2
       (.I0(pState[2]),
        .I1(pState[10]),
        .I2(pState[9]),
        .I3(pState[1]),
        .I4(pState[8]),
        .I5(pState[6]),
        .O(pIDLY_LD_i_2_n_0));
  FDRE pIDLY_LD_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pIDLY_LD_i_1_n_0),
        .Q(pIDLY_LD),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    \pStateNxt_inferred__8/i_ 
       (.I0(pState[0]),
        .I1(pState[1]),
        .I2(pState[2]),
        .I3(pState[3]),
        .I4(\pState_reg_n_0_[4] ),
        .O(\pStateNxt_inferred__8/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFFFEFEE8)) 
    \pStateNxt_inferred__8/i___0 
       (.I0(pState[0]),
        .I1(pState[1]),
        .I2(pState[2]),
        .I3(pState[3]),
        .I4(\pState_reg_n_0_[4] ),
        .O(\pStateNxt_inferred__8/i___0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100010116)) 
    \pStateNxt_inferred__8/i___1 
       (.I0(pState[5]),
        .I1(pState[6]),
        .I2(pState[7]),
        .I3(pState[8]),
        .I4(pState[9]),
        .I5(pState[10]),
        .O(\pStateNxt_inferred__8/i___1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEE8)) 
    \pStateNxt_inferred__8/i___2 
       (.I0(pState[5]),
        .I1(pState[6]),
        .I2(pState[7]),
        .I3(pState[8]),
        .I4(pState[9]),
        .I5(pState[10]),
        .O(\pStateNxt_inferred__8/i___2_n_0 ));
  LUT4 #(
    .INIT(16'h0012)) 
    \pStateNxt_inferred__8/i___3 
       (.I0(\pStateNxt_inferred__8/i__n_0 ),
        .I1(\pStateNxt_inferred__8/i___0_n_0 ),
        .I2(\pStateNxt_inferred__8/i___1_n_0 ),
        .I3(\pStateNxt_inferred__8/i___2_n_0 ),
        .O(\pStateNxt_inferred__8/i___3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pState[0]_i_1 
       (.I0(\pStateNxt_inferred__8/i___3_n_0 ),
        .O(pStateNxt[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFAEA)) 
    \pState[10]_i_1 
       (.I0(\pState[10]_i_3_n_0 ),
        .I1(out),
        .I2(pState[1]),
        .I3(pBlankBegin),
        .I4(\pState[10]_i_4_n_0 ),
        .I5(\pState[10]_i_5_n_0 ),
        .O(\pState[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[10]_i_2 
       (.I0(pDelayOvf),
        .I1(pState[6]),
        .I2(\pStateNxt_inferred__8/i___3_n_0 ),
        .O(pStateNxt[10]));
  LUT6 #(
    .INIT(64'h0000000000000045)) 
    \pState[10]_i_3 
       (.I0(\pState[10]_i_6_n_0 ),
        .I1(pCtlTknOvf_reg_n_0),
        .I2(pTknFlagQ),
        .I3(pState[1]),
        .I4(pState[9]),
        .I5(pState[10]),
        .O(\pState[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE8E8E8)) 
    \pState[10]_i_4 
       (.I0(pState[10]),
        .I1(pState[9]),
        .I2(pState[1]),
        .I3(pState[8]),
        .I4(pState[6]),
        .I5(\pDelayWaitCnt[1]_i_3_n_0 ),
        .O(\pState[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFECCCCCCC3)) 
    \pState[10]_i_5 
       (.I0(pDelayWaitOvf_reg_n_0),
        .I1(pState[2]),
        .I2(pState[10]),
        .I3(pState[9]),
        .I4(pState[1]),
        .I5(\pState[10]_i_6_n_0 ),
        .O(\pState[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pState[10]_i_6 
       (.I0(pState[6]),
        .I1(pState[8]),
        .O(\pState[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4F4400000000)) 
    \pState[1]_i_1 
       (.I0(pTknFlagQ),
        .I1(pState[2]),
        .I2(pDelayOvf),
        .I3(pState[6]),
        .I4(pState[0]),
        .I5(\pStateNxt_inferred__8/i___3_n_0 ),
        .O(pStateNxt[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[2]_i_1 
       (.I0(pBlankBegin),
        .I1(pState[1]),
        .I2(\pStateNxt_inferred__8/i___3_n_0 ),
        .O(pStateNxt[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[3]_i_1 
       (.I0(pTknFlagQ),
        .I1(pState[2]),
        .I2(\pStateNxt_inferred__8/i___3_n_0 ),
        .O(pStateNxt[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h4040F040)) 
    \pState[4]_i_1 
       (.I0(\pState[5]_i_2_n_0 ),
        .I1(pState[3]),
        .I2(\pStateNxt_inferred__8/i___3_n_0 ),
        .I3(pState[1]),
        .I4(pBlankBegin),
        .O(pStateNxt[4]));
  LUT5 #(
    .INIT(32'hF2002200)) 
    \pState[5]_i_1 
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pFoundEyeFlag_reg_n_0),
        .I2(\pState[5]_i_2_n_0 ),
        .I3(\pStateNxt_inferred__8/i___3_n_0 ),
        .I4(pState[3]),
        .O(pStateNxt[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \pState[5]_i_2 
       (.I0(\pEyeOpenCnt_reg_n_0_[0] ),
        .I1(\pEyeOpenCnt_reg_n_0_[2] ),
        .I2(\pEyeOpenCnt_reg_n_0_[3] ),
        .I3(\pEyeOpenCnt_reg_n_0_[4] ),
        .I4(\pEyeOpenCnt_reg_n_0_[1] ),
        .O(\pState[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pState[6]_i_1 
       (.I0(\pStateNxt_inferred__8/i___3_n_0 ),
        .I1(pState[5]),
        .O(pStateNxt[6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hF0202020)) 
    \pState[7]_i_1 
       (.I0(pState[8]),
        .I1(pDelayCenter),
        .I2(\pStateNxt_inferred__8/i___3_n_0 ),
        .I3(\pState_reg_n_0_[4] ),
        .I4(pFoundEyeFlag_reg_n_0),
        .O(pStateNxt[7]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pState[8]_i_1 
       (.I0(\pStateNxt_inferred__8/i___3_n_0 ),
        .I1(pState[7]),
        .O(pStateNxt[8]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[9]_i_1 
       (.I0(pDelayCenter),
        .I1(pState[8]),
        .I2(\pStateNxt_inferred__8/i___3_n_0 ),
        .O(pStateNxt[9]));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDSE \pState_reg[0] 
       (.C(CLK),
        .CE(\pState[10]_i_1_n_0 ),
        .D(pStateNxt[0]),
        .Q(pState[0]),
        .S(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[10] 
       (.C(CLK),
        .CE(\pState[10]_i_1_n_0 ),
        .D(pStateNxt[10]),
        .Q(pState[10]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[1] 
       (.C(CLK),
        .CE(\pState[10]_i_1_n_0 ),
        .D(pStateNxt[1]),
        .Q(pState[1]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[2] 
       (.C(CLK),
        .CE(\pState[10]_i_1_n_0 ),
        .D(pStateNxt[2]),
        .Q(pState[2]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[3] 
       (.C(CLK),
        .CE(\pState[10]_i_1_n_0 ),
        .D(pStateNxt[3]),
        .Q(pState[3]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[4] 
       (.C(CLK),
        .CE(\pState[10]_i_1_n_0 ),
        .D(pStateNxt[4]),
        .Q(\pState_reg_n_0_[4] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[5] 
       (.C(CLK),
        .CE(\pState[10]_i_1_n_0 ),
        .D(pStateNxt[5]),
        .Q(pState[5]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[6] 
       (.C(CLK),
        .CE(\pState[10]_i_1_n_0 ),
        .D(pStateNxt[6]),
        .Q(pState[6]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[7] 
       (.C(CLK),
        .CE(\pState[10]_i_1_n_0 ),
        .D(pStateNxt[7]),
        .Q(pState[7]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[8] 
       (.C(CLK),
        .CE(\pState[10]_i_1_n_0 ),
        .D(pStateNxt[8]),
        .Q(pState[8]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[9] 
       (.C(CLK),
        .CE(\pState[10]_i_1_n_0 ),
        .D(pStateNxt[9]),
        .Q(pState[9]),
        .R(SS));
  FDRE pTknFlagQ_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pTknFlag),
        .Q(pTknFlagQ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h22400040)) 
    pTknFlag_i_1
       (.I0(pDataQ[8]),
        .I1(pDataQ[7]),
        .I2(pTknFlag_i_2_n_0),
        .I3(pDataQ[6]),
        .I4(pTknFlag_i_3_n_0),
        .O(pTknFlag0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    pTknFlag_i_2
       (.I0(pDataQ[0]),
        .I1(pDataQ[1]),
        .I2(pDataQ[2]),
        .I3(pDataQ[3]),
        .I4(pDataQ[5]),
        .I5(pDataQ[4]),
        .O(pTknFlag_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    pTknFlag_i_3
       (.I0(pDataQ[3]),
        .I1(pDataQ[1]),
        .I2(pDataQ[0]),
        .I3(pDataQ[2]),
        .I4(pDataQ[4]),
        .I5(pDataQ[5]),
        .O(pTknFlag_i_3_n_0));
  FDRE pTknFlag_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pTknFlag0),
        .Q(pTknFlag),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "PhaseAlign" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PhaseAlign_10
   (pIDLY_LD,
    pIDLY_CE,
    pIDLY_INC,
    pVld_1,
    pError_reg_0,
    pAllVldBgnFlag0,
    pAligned_reg_0,
    \pState_reg[9]_0 ,
    pBitslip0,
    CLK,
    pVld_0,
    pVld_2,
    pAllVld_q,
    out,
    pAlignErr_q,
    SS,
    D,
    \pIDLY_CNT_Q_reg[4]_0 );
  output pIDLY_LD;
  output pIDLY_CE;
  output pIDLY_INC;
  output pVld_1;
  output pError_reg_0;
  output pAllVldBgnFlag0;
  output pAligned_reg_0;
  output \pState_reg[9]_0 ;
  output pBitslip0;
  input CLK;
  input pVld_0;
  input pVld_2;
  input pAllVld_q;
  input [0:0]out;
  input pAlignErr_q;
  input [0:0]SS;
  input [8:0]D;
  input [4:0]\pIDLY_CNT_Q_reg[4]_0 ;

  wire CLK;
  wire [8:0]D;
  wire [0:0]SS;
  wire iIn_q_i_2__0_n_0;
  wire [0:0]out;
  wire pAlignErr_q;
  wire pAligned_i_1__0_n_0;
  wire pAligned_reg_0;
  wire pAllVldBgnFlag0;
  wire pAllVld_q;
  wire pBitslip0;
  wire pBlankBegin;
  wire pBlankBegin0;
  wire \pCenterTap[0]_i_1_n_0 ;
  wire \pCenterTap[1]_i_1__0_n_0 ;
  wire \pCenterTap[2]_i_1__0_n_0 ;
  wire \pCenterTap[3]_i_1__0_n_0 ;
  wire \pCenterTap[3]_i_2__0_n_0 ;
  wire \pCenterTap[4]_i_1__0_n_0 ;
  wire \pCenterTap[5]_i_1__0_n_0 ;
  wire \pCenterTap[5]_i_2__0_n_0 ;
  wire \pCenterTap[5]_i_3__0_n_0 ;
  wire \pCenterTap[5]_i_4__0_n_0 ;
  wire \pCenterTap_reg_n_0_[0] ;
  wire \pCenterTap_reg_n_0_[1] ;
  wire \pCenterTap_reg_n_0_[2] ;
  wire \pCenterTap_reg_n_0_[3] ;
  wire \pCenterTap_reg_n_0_[4] ;
  wire \pCenterTap_reg_n_0_[5] ;
  wire \pCtlTknCnt[6]_i_3__0_n_0 ;
  wire [6:0]pCtlTknCnt_reg;
  wire pCtlTknOvf_i_1__0_n_0;
  wire pCtlTknOvf_reg_n_0;
  wire pCtlTknRst;
  wire \pDataQ_reg_n_0_[0] ;
  wire \pDataQ_reg_n_0_[1] ;
  wire \pDataQ_reg_n_0_[2] ;
  wire \pDataQ_reg_n_0_[3] ;
  wire \pDataQ_reg_n_0_[4] ;
  wire \pDataQ_reg_n_0_[5] ;
  wire \pDataQ_reg_n_0_[6] ;
  wire \pDataQ_reg_n_0_[7] ;
  wire \pDataQ_reg_n_0_[8] ;
  wire pDelayCenter_i_1__0_n_0;
  wire pDelayCenter_i_2__0_n_0;
  wire pDelayCenter_reg_n_0;
  wire pDelayOvf_i_1__0_n_0;
  wire pDelayOvf_reg_n_0;
  wire \pDelayWaitCnt[0]_i_1_n_0 ;
  wire \pDelayWaitCnt[0]_i_2__0_n_0 ;
  wire \pDelayWaitCnt[1]_i_1_n_0 ;
  wire \pDelayWaitCnt[1]_i_2__0_n_0 ;
  wire \pDelayWaitCnt[1]_i_3__0_n_0 ;
  wire \pDelayWaitCnt_reg_n_0_[0] ;
  wire \pDelayWaitCnt_reg_n_0_[1] ;
  wire pDelayWaitOvf_i_1__0_n_0;
  wire pDelayWaitOvf_i_2__0_n_0;
  wire pDelayWaitOvf_reg_n_0;
  wire pError_i_1__0_n_0;
  wire pError_reg_0;
  wire \pEyeOpenCnt[4]_i_4__0_n_0 ;
  wire \pEyeOpenCnt_reg_n_0_[0] ;
  wire \pEyeOpenCnt_reg_n_0_[1] ;
  wire \pEyeOpenCnt_reg_n_0_[2] ;
  wire \pEyeOpenCnt_reg_n_0_[3] ;
  wire \pEyeOpenCnt_reg_n_0_[4] ;
  wire pEyeOpenEn;
  wire pEyeOpenRst;
  wire pFoundEyeFlag_i_1__0_n_0;
  wire pFoundEyeFlag_i_2__0_n_0;
  wire pFoundEyeFlag_reg_n_0;
  wire pFoundJtrFlag_i_1__0_n_0;
  wire pFoundJtrFlag_i_2__0_n_0;
  wire pFoundJtrFlag_reg_n_0;
  wire pIDLY_CE;
  wire pIDLY_CE_i_1__0_n_0;
  wire [4:0]\pIDLY_CNT_Q_reg[4]_0 ;
  wire \pIDLY_CNT_Q_reg_n_0_[0] ;
  wire \pIDLY_CNT_Q_reg_n_0_[1] ;
  wire \pIDLY_CNT_Q_reg_n_0_[2] ;
  wire \pIDLY_CNT_Q_reg_n_0_[3] ;
  wire \pIDLY_CNT_Q_reg_n_0_[4] ;
  wire pIDLY_INC;
  wire pIDLY_INC_i_1__0_n_0;
  wire pIDLY_INC_i_2__0_n_0;
  wire pIDLY_LD;
  wire pIDLY_LD_i_1__0_n_0;
  wire pIDLY_LD_i_2__0_n_0;
  wire [10:0]pState;
  wire [10:0]pStateNxt;
  wire \pStateNxt_inferred__8/i___0_n_0 ;
  wire \pStateNxt_inferred__8/i___1_n_0 ;
  wire \pStateNxt_inferred__8/i___2_n_0 ;
  wire \pStateNxt_inferred__8/i___3_n_0 ;
  wire \pStateNxt_inferred__8/i__n_0 ;
  wire \pState[10]_i_1__0_n_0 ;
  wire \pState[10]_i_3__0_n_0 ;
  wire \pState[10]_i_4__0_n_0 ;
  wire \pState[10]_i_5__0_n_0 ;
  wire \pState[10]_i_6__0_n_0 ;
  wire \pState[5]_i_2__0_n_0 ;
  wire \pState_reg[9]_0 ;
  wire \pState_reg_n_0_[4] ;
  wire pTknFlag;
  wire pTknFlag0;
  wire pTknFlagQ;
  wire pTknFlag_i_2__0_n_0;
  wire pTknFlag_i_3__0_n_0;
  wire pVld_0;
  wire pVld_1;
  wire pVld_2;
  wire [6:0]p_0_in;
  wire [4:0]plusOp;

  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEF)) 
    iIn_q_i_1__0
       (.I0(pState[9]),
        .I1(pState[10]),
        .I2(pState[1]),
        .I3(pState[2]),
        .I4(iIn_q_i_2__0_n_0),
        .O(\pState_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    iIn_q_i_2__0
       (.I0(pState[7]),
        .I1(pState[5]),
        .I2(pState[3]),
        .I3(pState[0]),
        .I4(\pState_reg_n_0_[4] ),
        .I5(\pState[10]_i_6__0_n_0 ),
        .O(iIn_q_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    pAligned_i_1__0
       (.I0(pState[9]),
        .I1(pState[10]),
        .I2(pState[1]),
        .I3(pState[2]),
        .I4(iIn_q_i_2__0_n_0),
        .O(pAligned_i_1__0_n_0));
  FDRE pAligned_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pAligned_i_1__0_n_0),
        .Q(pVld_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    pAllVldBgnFlag_i_1
       (.I0(pVld_0),
        .I1(pVld_2),
        .I2(pVld_1),
        .I3(pAllVld_q),
        .O(pAllVldBgnFlag0));
  LUT2 #(
    .INIT(4'h2)) 
    pBitslip_i_1__0
       (.I0(pError_reg_0),
        .I1(pAlignErr_q),
        .O(pBitslip0));
  LUT2 #(
    .INIT(4'h2)) 
    pBlankBegin_i_1__0
       (.I0(pTknFlag),
        .I1(pTknFlagQ),
        .O(pBlankBegin0));
  FDRE pBlankBegin_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pBlankBegin0),
        .Q(pBlankBegin),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF62)) 
    \pCenterTap[0]_i_1 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(pEyeOpenEn),
        .I2(\pCenterTap[5]_i_3__0_n_0 ),
        .I3(pEyeOpenRst),
        .O(\pCenterTap[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F8F888)) 
    \pCenterTap[1]_i_1__0 
       (.I0(pEyeOpenRst),
        .I1(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I2(\pCenterTap[5]_i_3__0_n_0 ),
        .I3(\pCenterTap_reg_n_0_[1] ),
        .I4(\pCenterTap_reg_n_0_[0] ),
        .O(\pCenterTap[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F8F8F8F8888888)) 
    \pCenterTap[2]_i_1__0 
       (.I0(pEyeOpenRst),
        .I1(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I2(\pCenterTap[5]_i_3__0_n_0 ),
        .I3(\pCenterTap_reg_n_0_[1] ),
        .I4(\pCenterTap_reg_n_0_[0] ),
        .I5(\pCenterTap_reg_n_0_[2] ),
        .O(\pCenterTap[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hF88888F8)) 
    \pCenterTap[3]_i_1__0 
       (.I0(pEyeOpenRst),
        .I1(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I2(\pCenterTap[5]_i_3__0_n_0 ),
        .I3(\pCenterTap[3]_i_2__0_n_0 ),
        .I4(\pCenterTap_reg_n_0_[3] ),
        .O(\pCenterTap[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pCenterTap[3]_i_2__0 
       (.I0(\pCenterTap_reg_n_0_[1] ),
        .I1(\pCenterTap_reg_n_0_[0] ),
        .I2(\pCenterTap_reg_n_0_[2] ),
        .O(\pCenterTap[3]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF88888F8)) 
    \pCenterTap[4]_i_1__0 
       (.I0(pEyeOpenRst),
        .I1(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .I2(\pCenterTap[5]_i_3__0_n_0 ),
        .I3(\pCenterTap[5]_i_4__0_n_0 ),
        .I4(\pCenterTap_reg_n_0_[4] ),
        .O(\pCenterTap[4]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pCenterTap[5]_i_1__0 
       (.I0(pEyeOpenEn),
        .I1(pEyeOpenRst),
        .O(\pCenterTap[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF8F888F88888F888)) 
    \pCenterTap[5]_i_2__0 
       (.I0(pEyeOpenRst),
        .I1(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I2(\pCenterTap[5]_i_3__0_n_0 ),
        .I3(\pCenterTap_reg_n_0_[4] ),
        .I4(\pCenterTap[5]_i_4__0_n_0 ),
        .I5(\pCenterTap_reg_n_0_[5] ),
        .O(\pCenterTap[5]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFD9)) 
    \pCenterTap[5]_i_3__0 
       (.I0(pState[0]),
        .I1(\pState_reg_n_0_[4] ),
        .I2(pFoundEyeFlag_reg_n_0),
        .I3(\pEyeOpenCnt[4]_i_4__0_n_0 ),
        .I4(pIDLY_LD_i_2__0_n_0),
        .O(\pCenterTap[5]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pCenterTap[5]_i_4__0 
       (.I0(\pCenterTap_reg_n_0_[2] ),
        .I1(\pCenterTap_reg_n_0_[0] ),
        .I2(\pCenterTap_reg_n_0_[1] ),
        .I3(\pCenterTap_reg_n_0_[3] ),
        .O(\pCenterTap[5]_i_4__0_n_0 ));
  FDRE \pCenterTap_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pCenterTap[0]_i_1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[1] 
       (.C(CLK),
        .CE(\pCenterTap[5]_i_1__0_n_0 ),
        .D(\pCenterTap[1]_i_1__0_n_0 ),
        .Q(\pCenterTap_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[2] 
       (.C(CLK),
        .CE(\pCenterTap[5]_i_1__0_n_0 ),
        .D(\pCenterTap[2]_i_1__0_n_0 ),
        .Q(\pCenterTap_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[3] 
       (.C(CLK),
        .CE(\pCenterTap[5]_i_1__0_n_0 ),
        .D(\pCenterTap[3]_i_1__0_n_0 ),
        .Q(\pCenterTap_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[4] 
       (.C(CLK),
        .CE(\pCenterTap[5]_i_1__0_n_0 ),
        .D(\pCenterTap[4]_i_1__0_n_0 ),
        .Q(\pCenterTap_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[5] 
       (.C(CLK),
        .CE(\pCenterTap[5]_i_1__0_n_0 ),
        .D(\pCenterTap[5]_i_2__0_n_0 ),
        .Q(\pCenterTap_reg_n_0_[5] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pCtlTknCnt[0]_i_1__0 
       (.I0(pCtlTknCnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pCtlTknCnt[1]_i_1__0 
       (.I0(pCtlTknCnt_reg[0]),
        .I1(pCtlTknCnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pCtlTknCnt[2]_i_1__0 
       (.I0(pCtlTknCnt_reg[1]),
        .I1(pCtlTknCnt_reg[0]),
        .I2(pCtlTknCnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pCtlTknCnt[3]_i_1__0 
       (.I0(pCtlTknCnt_reg[2]),
        .I1(pCtlTknCnt_reg[0]),
        .I2(pCtlTknCnt_reg[1]),
        .I3(pCtlTknCnt_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pCtlTknCnt[4]_i_1__0 
       (.I0(pCtlTknCnt_reg[3]),
        .I1(pCtlTknCnt_reg[1]),
        .I2(pCtlTknCnt_reg[0]),
        .I3(pCtlTknCnt_reg[2]),
        .I4(pCtlTknCnt_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pCtlTknCnt[5]_i_1__0 
       (.I0(pCtlTknCnt_reg[4]),
        .I1(pCtlTknCnt_reg[2]),
        .I2(pCtlTknCnt_reg[0]),
        .I3(pCtlTknCnt_reg[1]),
        .I4(pCtlTknCnt_reg[3]),
        .I5(pCtlTknCnt_reg[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \pCtlTknCnt[6]_i_1__0 
       (.I0(pState[2]),
        .I1(pState[10]),
        .I2(pState[9]),
        .I3(pState[1]),
        .I4(iIn_q_i_2__0_n_0),
        .O(pCtlTknRst));
  LUT2 #(
    .INIT(4'h9)) 
    \pCtlTknCnt[6]_i_2__0 
       (.I0(\pCtlTknCnt[6]_i_3__0_n_0 ),
        .I1(pCtlTknCnt_reg[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \pCtlTknCnt[6]_i_3__0 
       (.I0(pCtlTknCnt_reg[4]),
        .I1(pCtlTknCnt_reg[2]),
        .I2(pCtlTknCnt_reg[0]),
        .I3(pCtlTknCnt_reg[1]),
        .I4(pCtlTknCnt_reg[3]),
        .I5(pCtlTknCnt_reg[5]),
        .O(\pCtlTknCnt[6]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pCtlTknCnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(pCtlTknCnt_reg[0]),
        .R(pCtlTknRst));
  FDRE #(
    .INIT(1'b0)) 
    \pCtlTknCnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(pCtlTknCnt_reg[1]),
        .R(pCtlTknRst));
  FDRE #(
    .INIT(1'b0)) 
    \pCtlTknCnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(pCtlTknCnt_reg[2]),
        .R(pCtlTknRst));
  FDRE #(
    .INIT(1'b0)) 
    \pCtlTknCnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(pCtlTknCnt_reg[3]),
        .R(pCtlTknRst));
  FDRE #(
    .INIT(1'b0)) 
    \pCtlTknCnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(pCtlTknCnt_reg[4]),
        .R(pCtlTknRst));
  FDRE #(
    .INIT(1'b0)) 
    \pCtlTknCnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(pCtlTknCnt_reg[5]),
        .R(pCtlTknRst));
  FDRE #(
    .INIT(1'b0)) 
    \pCtlTknCnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(pCtlTknCnt_reg[6]),
        .R(pCtlTknRst));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F044F0)) 
    pCtlTknOvf_i_1__0
       (.I0(\pCtlTknCnt[6]_i_3__0_n_0 ),
        .I1(pCtlTknCnt_reg[6]),
        .I2(pCtlTknOvf_reg_n_0),
        .I3(pState[2]),
        .I4(\pDelayWaitCnt[0]_i_2__0_n_0 ),
        .I5(iIn_q_i_2__0_n_0),
        .O(pCtlTknOvf_i_1__0_n_0));
  FDRE pCtlTknOvf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pCtlTknOvf_i_1__0_n_0),
        .Q(pCtlTknOvf_reg_n_0),
        .R(1'b0));
  FDRE \pDataQ_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(\pDataQ_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pDataQ_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(\pDataQ_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pDataQ_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(\pDataQ_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pDataQ_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(\pDataQ_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pDataQ_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(\pDataQ_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pDataQ_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(\pDataQ_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \pDataQ_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(\pDataQ_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \pDataQ_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(\pDataQ_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \pDataQ_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[8]),
        .Q(\pDataQ_reg_n_0_[8] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h82000082)) 
    pDelayCenter_i_1__0
       (.I0(pDelayCenter_i_2__0_n_0),
        .I1(\pCenterTap_reg_n_0_[5] ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I3(\pCenterTap_reg_n_0_[4] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .O(pDelayCenter_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pDelayCenter_i_2__0
       (.I0(\pCenterTap_reg_n_0_[3] ),
        .I1(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I2(\pCenterTap_reg_n_0_[2] ),
        .I3(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I5(\pCenterTap_reg_n_0_[1] ),
        .O(pDelayCenter_i_2__0_n_0));
  FDRE pDelayCenter_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pDelayCenter_i_1__0_n_0),
        .Q(pDelayCenter_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    pDelayOvf_i_1__0
       (.I0(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I1(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I3(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .O(pDelayOvf_i_1__0_n_0));
  FDRE pDelayOvf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pDelayOvf_i_1__0_n_0),
        .Q(pDelayOvf_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000014)) 
    \pDelayWaitCnt[0]_i_1 
       (.I0(\pDelayWaitCnt_reg_n_0_[0] ),
        .I1(pState[8]),
        .I2(pState[6]),
        .I3(\pDelayWaitCnt[0]_i_2__0_n_0 ),
        .I4(pState[2]),
        .I5(\pDelayWaitCnt[1]_i_3__0_n_0 ),
        .O(\pDelayWaitCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pDelayWaitCnt[0]_i_2__0 
       (.I0(pState[10]),
        .I1(pState[9]),
        .I2(pState[1]),
        .O(\pDelayWaitCnt[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000660)) 
    \pDelayWaitCnt[1]_i_1 
       (.I0(\pDelayWaitCnt_reg_n_0_[1] ),
        .I1(\pDelayWaitCnt_reg_n_0_[0] ),
        .I2(pState[8]),
        .I3(pState[6]),
        .I4(\pDelayWaitCnt[1]_i_2__0_n_0 ),
        .I5(\pDelayWaitCnt[1]_i_3__0_n_0 ),
        .O(\pDelayWaitCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pDelayWaitCnt[1]_i_2__0 
       (.I0(pState[1]),
        .I1(pState[9]),
        .I2(pState[10]),
        .I3(pState[2]),
        .O(\pDelayWaitCnt[1]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pDelayWaitCnt[1]_i_3__0 
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pState[0]),
        .I2(pState[3]),
        .I3(pState[5]),
        .I4(pState[7]),
        .O(\pDelayWaitCnt[1]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pDelayWaitCnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pDelayWaitCnt[0]_i_1_n_0 ),
        .Q(\pDelayWaitCnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pDelayWaitCnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pDelayWaitCnt[1]_i_1_n_0 ),
        .Q(\pDelayWaitCnt_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF44F00000440)) 
    pDelayWaitOvf_i_1__0
       (.I0(\pDelayWaitCnt_reg_n_0_[0] ),
        .I1(\pDelayWaitCnt_reg_n_0_[1] ),
        .I2(pState[8]),
        .I3(pState[6]),
        .I4(pDelayWaitOvf_i_2__0_n_0),
        .I5(pDelayWaitOvf_reg_n_0),
        .O(pDelayWaitOvf_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pDelayWaitOvf_i_2__0
       (.I0(\pDelayWaitCnt[1]_i_3__0_n_0 ),
        .I1(pState[2]),
        .I2(pState[10]),
        .I3(pState[9]),
        .I4(pState[1]),
        .O(pDelayWaitOvf_i_2__0_n_0));
  FDRE pDelayWaitOvf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pDelayWaitOvf_i_1__0_n_0),
        .Q(pDelayWaitOvf_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    pError_i_1__0
       (.I0(pState[10]),
        .I1(pState[9]),
        .I2(pState[1]),
        .I3(pState[2]),
        .I4(iIn_q_i_2__0_n_0),
        .O(pError_i_1__0_n_0));
  FDRE pError_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pError_i_1__0_n_0),
        .Q(pError_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pEyeOpenCnt[0]_i_1__0 
       (.I0(\pEyeOpenCnt_reg_n_0_[0] ),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pEyeOpenCnt[1]_i_1__0 
       (.I0(\pEyeOpenCnt_reg_n_0_[0] ),
        .I1(\pEyeOpenCnt_reg_n_0_[1] ),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pEyeOpenCnt[2]_i_1__0 
       (.I0(\pEyeOpenCnt_reg_n_0_[1] ),
        .I1(\pEyeOpenCnt_reg_n_0_[0] ),
        .I2(\pEyeOpenCnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pEyeOpenCnt[3]_i_1__0 
       (.I0(\pEyeOpenCnt_reg_n_0_[2] ),
        .I1(\pEyeOpenCnt_reg_n_0_[0] ),
        .I2(\pEyeOpenCnt_reg_n_0_[1] ),
        .I3(\pEyeOpenCnt_reg_n_0_[3] ),
        .O(plusOp[3]));
  LUT5 #(
    .INIT(32'h00010300)) 
    \pEyeOpenCnt[4]_i_1__0 
       (.I0(pFoundEyeFlag_reg_n_0),
        .I1(pIDLY_LD_i_2__0_n_0),
        .I2(\pEyeOpenCnt[4]_i_4__0_n_0 ),
        .I3(pState[0]),
        .I4(\pState_reg_n_0_[4] ),
        .O(pEyeOpenRst));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \pEyeOpenCnt[4]_i_2__0 
       (.I0(pState[5]),
        .I1(pState[7]),
        .I2(pState[3]),
        .I3(pIDLY_LD_i_2__0_n_0),
        .I4(pState[0]),
        .I5(\pState_reg_n_0_[4] ),
        .O(pEyeOpenEn));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pEyeOpenCnt[4]_i_3__0 
       (.I0(\pEyeOpenCnt_reg_n_0_[3] ),
        .I1(\pEyeOpenCnt_reg_n_0_[1] ),
        .I2(\pEyeOpenCnt_reg_n_0_[0] ),
        .I3(\pEyeOpenCnt_reg_n_0_[2] ),
        .I4(\pEyeOpenCnt_reg_n_0_[4] ),
        .O(plusOp[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pEyeOpenCnt[4]_i_4__0 
       (.I0(pState[7]),
        .I1(pState[5]),
        .I2(pState[3]),
        .O(\pEyeOpenCnt[4]_i_4__0_n_0 ));
  FDRE \pEyeOpenCnt_reg[0] 
       (.C(CLK),
        .CE(pEyeOpenEn),
        .D(plusOp[0]),
        .Q(\pEyeOpenCnt_reg_n_0_[0] ),
        .R(pEyeOpenRst));
  FDRE \pEyeOpenCnt_reg[1] 
       (.C(CLK),
        .CE(pEyeOpenEn),
        .D(plusOp[1]),
        .Q(\pEyeOpenCnt_reg_n_0_[1] ),
        .R(pEyeOpenRst));
  FDRE \pEyeOpenCnt_reg[2] 
       (.C(CLK),
        .CE(pEyeOpenEn),
        .D(plusOp[2]),
        .Q(\pEyeOpenCnt_reg_n_0_[2] ),
        .R(pEyeOpenRst));
  FDRE \pEyeOpenCnt_reg[3] 
       (.C(CLK),
        .CE(pEyeOpenEn),
        .D(plusOp[3]),
        .Q(\pEyeOpenCnt_reg_n_0_[3] ),
        .R(pEyeOpenRst));
  FDRE \pEyeOpenCnt_reg[4] 
       (.C(CLK),
        .CE(pEyeOpenEn),
        .D(plusOp[4]),
        .Q(\pEyeOpenCnt_reg_n_0_[4] ),
        .R(pEyeOpenRst));
  LUT5 #(
    .INIT(32'h0000EAFA)) 
    pFoundEyeFlag_i_1__0
       (.I0(pFoundEyeFlag_reg_n_0),
        .I1(pFoundEyeFlag_i_2__0_n_0),
        .I2(pEyeOpenEn),
        .I3(\pState[5]_i_2__0_n_0 ),
        .I4(pIDLY_LD_i_1__0_n_0),
        .O(pFoundEyeFlag_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    pFoundEyeFlag_i_2__0
       (.I0(\pEyeOpenCnt_reg_n_0_[0] ),
        .I1(\pEyeOpenCnt_reg_n_0_[1] ),
        .I2(pFoundJtrFlag_reg_n_0),
        .I3(\pEyeOpenCnt_reg_n_0_[4] ),
        .I4(\pEyeOpenCnt_reg_n_0_[3] ),
        .I5(\pEyeOpenCnt_reg_n_0_[2] ),
        .O(pFoundEyeFlag_i_2__0_n_0));
  FDRE pFoundEyeFlag_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pFoundEyeFlag_i_1__0_n_0),
        .Q(pFoundEyeFlag_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEF04)) 
    pFoundJtrFlag_i_1__0
       (.I0(pFoundJtrFlag_i_2__0_n_0),
        .I1(\pState_reg_n_0_[4] ),
        .I2(pState[0]),
        .I3(pFoundJtrFlag_reg_n_0),
        .O(pFoundJtrFlag_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    pFoundJtrFlag_i_2__0
       (.I0(pIDLY_LD_i_2__0_n_0),
        .I1(pState[3]),
        .I2(pState[5]),
        .I3(pState[7]),
        .O(pFoundJtrFlag_i_2__0_n_0));
  FDRE pFoundJtrFlag_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pFoundJtrFlag_i_1__0_n_0),
        .Q(pFoundJtrFlag_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000100010000)) 
    pIDLY_CE_i_1__0
       (.I0(pIDLY_LD_i_2__0_n_0),
        .I1(pState[0]),
        .I2(\pState_reg_n_0_[4] ),
        .I3(pState[3]),
        .I4(pState[5]),
        .I5(pState[7]),
        .O(pIDLY_CE_i_1__0_n_0));
  FDRE pIDLY_CE_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pIDLY_CE_i_1__0_n_0),
        .Q(pIDLY_CE),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pIDLY_CNT_Q_reg[4]_0 [0]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pIDLY_CNT_Q_reg[4]_0 [1]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pIDLY_CNT_Q_reg[4]_0 [2]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pIDLY_CNT_Q_reg[4]_0 [3]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pIDLY_CNT_Q_reg[4]_0 [4]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFBFF0200)) 
    pIDLY_INC_i_1__0
       (.I0(pState[5]),
        .I1(pState[7]),
        .I2(pState[3]),
        .I3(pIDLY_INC_i_2__0_n_0),
        .I4(pIDLY_INC),
        .O(pIDLY_INC_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    pIDLY_INC_i_2__0
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pState[0]),
        .I2(pState[6]),
        .I3(pState[8]),
        .I4(\pDelayWaitCnt[0]_i_2__0_n_0 ),
        .I5(pState[2]),
        .O(pIDLY_INC_i_2__0_n_0));
  FDRE pIDLY_INC_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pIDLY_INC_i_1__0_n_0),
        .Q(pIDLY_INC),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    pIDLY_LD_i_1__0
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pState[0]),
        .I2(pState[7]),
        .I3(pState[5]),
        .I4(pState[3]),
        .I5(pIDLY_LD_i_2__0_n_0),
        .O(pIDLY_LD_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pIDLY_LD_i_2__0
       (.I0(pState[2]),
        .I1(pState[10]),
        .I2(pState[9]),
        .I3(pState[1]),
        .I4(pState[8]),
        .I5(pState[6]),
        .O(pIDLY_LD_i_2__0_n_0));
  FDRE pIDLY_LD_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pIDLY_LD_i_1__0_n_0),
        .Q(pIDLY_LD),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    pMeRdy_int_i_1
       (.I0(pVld_1),
        .I1(pVld_2),
        .I2(pVld_0),
        .O(pAligned_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    \pStateNxt_inferred__8/i_ 
       (.I0(pState[0]),
        .I1(pState[1]),
        .I2(pState[2]),
        .I3(pState[3]),
        .I4(\pState_reg_n_0_[4] ),
        .O(\pStateNxt_inferred__8/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFEFEE8)) 
    \pStateNxt_inferred__8/i___0 
       (.I0(pState[0]),
        .I1(pState[1]),
        .I2(pState[2]),
        .I3(pState[3]),
        .I4(\pState_reg_n_0_[4] ),
        .O(\pStateNxt_inferred__8/i___0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100010116)) 
    \pStateNxt_inferred__8/i___1 
       (.I0(pState[5]),
        .I1(pState[6]),
        .I2(pState[7]),
        .I3(pState[8]),
        .I4(pState[9]),
        .I5(pState[10]),
        .O(\pStateNxt_inferred__8/i___1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEE8)) 
    \pStateNxt_inferred__8/i___2 
       (.I0(pState[5]),
        .I1(pState[6]),
        .I2(pState[7]),
        .I3(pState[8]),
        .I4(pState[9]),
        .I5(pState[10]),
        .O(\pStateNxt_inferred__8/i___2_n_0 ));
  LUT4 #(
    .INIT(16'h0012)) 
    \pStateNxt_inferred__8/i___3 
       (.I0(\pStateNxt_inferred__8/i__n_0 ),
        .I1(\pStateNxt_inferred__8/i___0_n_0 ),
        .I2(\pStateNxt_inferred__8/i___1_n_0 ),
        .I3(\pStateNxt_inferred__8/i___2_n_0 ),
        .O(\pStateNxt_inferred__8/i___3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pState[0]_i_1__0 
       (.I0(\pStateNxt_inferred__8/i___3_n_0 ),
        .O(pStateNxt[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFAEA)) 
    \pState[10]_i_1__0 
       (.I0(\pState[10]_i_3__0_n_0 ),
        .I1(out),
        .I2(pState[1]),
        .I3(pBlankBegin),
        .I4(\pState[10]_i_4__0_n_0 ),
        .I5(\pState[10]_i_5__0_n_0 ),
        .O(\pState[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[10]_i_2__0 
       (.I0(pDelayOvf_reg_n_0),
        .I1(pState[6]),
        .I2(\pStateNxt_inferred__8/i___3_n_0 ),
        .O(pStateNxt[10]));
  LUT6 #(
    .INIT(64'h0000000000000045)) 
    \pState[10]_i_3__0 
       (.I0(\pState[10]_i_6__0_n_0 ),
        .I1(pCtlTknOvf_reg_n_0),
        .I2(pTknFlagQ),
        .I3(pState[1]),
        .I4(pState[9]),
        .I5(pState[10]),
        .O(\pState[10]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE8E8E8)) 
    \pState[10]_i_4__0 
       (.I0(pState[10]),
        .I1(pState[9]),
        .I2(pState[1]),
        .I3(pState[8]),
        .I4(pState[6]),
        .I5(\pDelayWaitCnt[1]_i_3__0_n_0 ),
        .O(\pState[10]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFECCCCCCC3)) 
    \pState[10]_i_5__0 
       (.I0(pDelayWaitOvf_reg_n_0),
        .I1(pState[2]),
        .I2(pState[10]),
        .I3(pState[9]),
        .I4(pState[1]),
        .I5(\pState[10]_i_6__0_n_0 ),
        .O(\pState[10]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pState[10]_i_6__0 
       (.I0(pState[6]),
        .I1(pState[8]),
        .O(\pState[10]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4F4400000000)) 
    \pState[1]_i_1__0 
       (.I0(pTknFlagQ),
        .I1(pState[2]),
        .I2(pDelayOvf_reg_n_0),
        .I3(pState[6]),
        .I4(pState[0]),
        .I5(\pStateNxt_inferred__8/i___3_n_0 ),
        .O(pStateNxt[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[2]_i_1__0 
       (.I0(pBlankBegin),
        .I1(pState[1]),
        .I2(\pStateNxt_inferred__8/i___3_n_0 ),
        .O(pStateNxt[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[3]_i_1__0 
       (.I0(pTknFlagQ),
        .I1(pState[2]),
        .I2(\pStateNxt_inferred__8/i___3_n_0 ),
        .O(pStateNxt[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h4040F040)) 
    \pState[4]_i_1__0 
       (.I0(\pState[5]_i_2__0_n_0 ),
        .I1(pState[3]),
        .I2(\pStateNxt_inferred__8/i___3_n_0 ),
        .I3(pState[1]),
        .I4(pBlankBegin),
        .O(pStateNxt[4]));
  LUT5 #(
    .INIT(32'hF2002200)) 
    \pState[5]_i_1__0 
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pFoundEyeFlag_reg_n_0),
        .I2(\pState[5]_i_2__0_n_0 ),
        .I3(\pStateNxt_inferred__8/i___3_n_0 ),
        .I4(pState[3]),
        .O(pStateNxt[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \pState[5]_i_2__0 
       (.I0(\pEyeOpenCnt_reg_n_0_[0] ),
        .I1(\pEyeOpenCnt_reg_n_0_[2] ),
        .I2(\pEyeOpenCnt_reg_n_0_[3] ),
        .I3(\pEyeOpenCnt_reg_n_0_[4] ),
        .I4(\pEyeOpenCnt_reg_n_0_[1] ),
        .O(\pState[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pState[6]_i_1__0 
       (.I0(\pStateNxt_inferred__8/i___3_n_0 ),
        .I1(pState[5]),
        .O(pStateNxt[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hF0202020)) 
    \pState[7]_i_1__0 
       (.I0(pState[8]),
        .I1(pDelayCenter_reg_n_0),
        .I2(\pStateNxt_inferred__8/i___3_n_0 ),
        .I3(\pState_reg_n_0_[4] ),
        .I4(pFoundEyeFlag_reg_n_0),
        .O(pStateNxt[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pState[8]_i_1__0 
       (.I0(\pStateNxt_inferred__8/i___3_n_0 ),
        .I1(pState[7]),
        .O(pStateNxt[8]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[9]_i_1__0 
       (.I0(pDelayCenter_reg_n_0),
        .I1(pState[8]),
        .I2(\pStateNxt_inferred__8/i___3_n_0 ),
        .O(pStateNxt[9]));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDSE \pState_reg[0] 
       (.C(CLK),
        .CE(\pState[10]_i_1__0_n_0 ),
        .D(pStateNxt[0]),
        .Q(pState[0]),
        .S(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[10] 
       (.C(CLK),
        .CE(\pState[10]_i_1__0_n_0 ),
        .D(pStateNxt[10]),
        .Q(pState[10]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[1] 
       (.C(CLK),
        .CE(\pState[10]_i_1__0_n_0 ),
        .D(pStateNxt[1]),
        .Q(pState[1]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[2] 
       (.C(CLK),
        .CE(\pState[10]_i_1__0_n_0 ),
        .D(pStateNxt[2]),
        .Q(pState[2]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[3] 
       (.C(CLK),
        .CE(\pState[10]_i_1__0_n_0 ),
        .D(pStateNxt[3]),
        .Q(pState[3]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[4] 
       (.C(CLK),
        .CE(\pState[10]_i_1__0_n_0 ),
        .D(pStateNxt[4]),
        .Q(\pState_reg_n_0_[4] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[5] 
       (.C(CLK),
        .CE(\pState[10]_i_1__0_n_0 ),
        .D(pStateNxt[5]),
        .Q(pState[5]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[6] 
       (.C(CLK),
        .CE(\pState[10]_i_1__0_n_0 ),
        .D(pStateNxt[6]),
        .Q(pState[6]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[7] 
       (.C(CLK),
        .CE(\pState[10]_i_1__0_n_0 ),
        .D(pStateNxt[7]),
        .Q(pState[7]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[8] 
       (.C(CLK),
        .CE(\pState[10]_i_1__0_n_0 ),
        .D(pStateNxt[8]),
        .Q(pState[8]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[9] 
       (.C(CLK),
        .CE(\pState[10]_i_1__0_n_0 ),
        .D(pStateNxt[9]),
        .Q(pState[9]),
        .R(SS));
  FDRE pTknFlagQ_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pTknFlag),
        .Q(pTknFlagQ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h22400040)) 
    pTknFlag_i_1__0
       (.I0(\pDataQ_reg_n_0_[8] ),
        .I1(\pDataQ_reg_n_0_[7] ),
        .I2(pTknFlag_i_2__0_n_0),
        .I3(\pDataQ_reg_n_0_[6] ),
        .I4(pTknFlag_i_3__0_n_0),
        .O(pTknFlag0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    pTknFlag_i_2__0
       (.I0(\pDataQ_reg_n_0_[0] ),
        .I1(\pDataQ_reg_n_0_[1] ),
        .I2(\pDataQ_reg_n_0_[2] ),
        .I3(\pDataQ_reg_n_0_[3] ),
        .I4(\pDataQ_reg_n_0_[5] ),
        .I5(\pDataQ_reg_n_0_[4] ),
        .O(pTknFlag_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    pTknFlag_i_3__0
       (.I0(\pDataQ_reg_n_0_[3] ),
        .I1(\pDataQ_reg_n_0_[1] ),
        .I2(\pDataQ_reg_n_0_[0] ),
        .I3(\pDataQ_reg_n_0_[2] ),
        .I4(\pDataQ_reg_n_0_[4] ),
        .I5(\pDataQ_reg_n_0_[5] ),
        .O(pTknFlag_i_3__0_n_0));
  FDRE pTknFlag_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pTknFlag0),
        .Q(pTknFlag),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "PhaseAlign" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PhaseAlign_17
   (pIDLY_LD,
    pVld_0,
    pIDLY_CE,
    pIDLY_INC,
    pError_reg_0,
    pAllVld,
    \pState_reg[9]_0 ,
    pBitslip0,
    CLK,
    pVld_2,
    pVld_1,
    out,
    pAlignErr_q,
    SS,
    D,
    \pIDLY_CNT_Q_reg[4]_0 );
  output pIDLY_LD;
  output pVld_0;
  output pIDLY_CE;
  output pIDLY_INC;
  output pError_reg_0;
  output pAllVld;
  output \pState_reg[9]_0 ;
  output pBitslip0;
  input CLK;
  input pVld_2;
  input pVld_1;
  input [0:0]out;
  input pAlignErr_q;
  input [0:0]SS;
  input [8:0]D;
  input [4:0]\pIDLY_CNT_Q_reg[4]_0 ;

  wire CLK;
  wire [8:0]D;
  wire [0:0]SS;
  wire iIn_q_i_2__1_n_0;
  wire [0:0]out;
  wire pAlignErr_q;
  wire pAligned_i_1__1_n_0;
  wire pAllVld;
  wire pBitslip0;
  wire pBlankBegin;
  wire pBlankBegin0;
  wire \pCenterTap[0]_i_1_n_0 ;
  wire \pCenterTap[1]_i_1__1_n_0 ;
  wire \pCenterTap[2]_i_1__1_n_0 ;
  wire \pCenterTap[3]_i_1__1_n_0 ;
  wire \pCenterTap[3]_i_2__1_n_0 ;
  wire \pCenterTap[4]_i_1__1_n_0 ;
  wire \pCenterTap[5]_i_1__1_n_0 ;
  wire \pCenterTap[5]_i_2__1_n_0 ;
  wire \pCenterTap[5]_i_3__1_n_0 ;
  wire \pCenterTap[5]_i_4__1_n_0 ;
  wire \pCenterTap_reg_n_0_[0] ;
  wire \pCenterTap_reg_n_0_[1] ;
  wire \pCenterTap_reg_n_0_[2] ;
  wire \pCenterTap_reg_n_0_[3] ;
  wire \pCenterTap_reg_n_0_[4] ;
  wire \pCenterTap_reg_n_0_[5] ;
  wire \pCtlTknCnt[6]_i_3__1_n_0 ;
  wire [6:0]pCtlTknCnt_reg;
  wire pCtlTknOvf_i_1__1_n_0;
  wire pCtlTknOvf_reg_n_0;
  wire pCtlTknRst;
  wire \pDataQ_reg_n_0_[0] ;
  wire \pDataQ_reg_n_0_[1] ;
  wire \pDataQ_reg_n_0_[2] ;
  wire \pDataQ_reg_n_0_[3] ;
  wire \pDataQ_reg_n_0_[4] ;
  wire \pDataQ_reg_n_0_[5] ;
  wire \pDataQ_reg_n_0_[6] ;
  wire \pDataQ_reg_n_0_[7] ;
  wire \pDataQ_reg_n_0_[8] ;
  wire pDelayCenter_i_1__1_n_0;
  wire pDelayCenter_i_2__1_n_0;
  wire pDelayCenter_reg_n_0;
  wire pDelayOvf_i_1__1_n_0;
  wire pDelayOvf_reg_n_0;
  wire \pDelayWaitCnt[0]_i_1_n_0 ;
  wire \pDelayWaitCnt[0]_i_2__1_n_0 ;
  wire \pDelayWaitCnt[1]_i_1_n_0 ;
  wire \pDelayWaitCnt[1]_i_2__1_n_0 ;
  wire \pDelayWaitCnt[1]_i_3__1_n_0 ;
  wire \pDelayWaitCnt_reg_n_0_[0] ;
  wire \pDelayWaitCnt_reg_n_0_[1] ;
  wire pDelayWaitOvf_i_1__1_n_0;
  wire pDelayWaitOvf_i_2__1_n_0;
  wire pDelayWaitOvf_reg_n_0;
  wire pError_i_1__1_n_0;
  wire pError_reg_0;
  wire \pEyeOpenCnt[4]_i_4__1_n_0 ;
  wire \pEyeOpenCnt_reg_n_0_[0] ;
  wire \pEyeOpenCnt_reg_n_0_[1] ;
  wire \pEyeOpenCnt_reg_n_0_[2] ;
  wire \pEyeOpenCnt_reg_n_0_[3] ;
  wire \pEyeOpenCnt_reg_n_0_[4] ;
  wire pEyeOpenEn;
  wire pEyeOpenRst;
  wire pFoundEyeFlag_i_1__1_n_0;
  wire pFoundEyeFlag_i_2__1_n_0;
  wire pFoundEyeFlag_reg_n_0;
  wire pFoundJtrFlag_i_1__1_n_0;
  wire pFoundJtrFlag_i_2__1_n_0;
  wire pFoundJtrFlag_reg_n_0;
  wire pIDLY_CE;
  wire pIDLY_CE_i_1__1_n_0;
  wire [4:0]\pIDLY_CNT_Q_reg[4]_0 ;
  wire \pIDLY_CNT_Q_reg_n_0_[0] ;
  wire \pIDLY_CNT_Q_reg_n_0_[1] ;
  wire \pIDLY_CNT_Q_reg_n_0_[2] ;
  wire \pIDLY_CNT_Q_reg_n_0_[3] ;
  wire \pIDLY_CNT_Q_reg_n_0_[4] ;
  wire pIDLY_INC;
  wire pIDLY_INC_i_1__1_n_0;
  wire pIDLY_INC_i_2__1_n_0;
  wire pIDLY_LD;
  wire pIDLY_LD_i_1__1_n_0;
  wire pIDLY_LD_i_2__1_n_0;
  wire [10:0]pState;
  wire [10:0]pStateNxt;
  wire \pStateNxt_inferred__8/i___0_n_0 ;
  wire \pStateNxt_inferred__8/i___1_n_0 ;
  wire \pStateNxt_inferred__8/i___2_n_0 ;
  wire \pStateNxt_inferred__8/i___3_n_0 ;
  wire \pStateNxt_inferred__8/i__n_0 ;
  wire \pState[10]_i_1__1_n_0 ;
  wire \pState[10]_i_3__1_n_0 ;
  wire \pState[10]_i_4__1_n_0 ;
  wire \pState[10]_i_5__1_n_0 ;
  wire \pState[10]_i_6__1_n_0 ;
  wire \pState[5]_i_2__1_n_0 ;
  wire \pState_reg[9]_0 ;
  wire \pState_reg_n_0_[4] ;
  wire pTknFlag;
  wire pTknFlag0;
  wire pTknFlagQ;
  wire pTknFlag_i_2__1_n_0;
  wire pTknFlag_i_3__1_n_0;
  wire pVld_0;
  wire pVld_1;
  wire pVld_2;
  wire [6:0]p_0_in;
  wire [4:0]plusOp;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEF)) 
    iIn_q_i_1__1
       (.I0(pState[9]),
        .I1(pState[10]),
        .I2(pState[1]),
        .I3(pState[2]),
        .I4(iIn_q_i_2__1_n_0),
        .O(\pState_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    iIn_q_i_2__1
       (.I0(pState[7]),
        .I1(pState[5]),
        .I2(pState[3]),
        .I3(pState[0]),
        .I4(\pState_reg_n_0_[4] ),
        .I5(\pState[10]_i_6__1_n_0 ),
        .O(iIn_q_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    pAligned_i_1__1
       (.I0(pState[9]),
        .I1(pState[10]),
        .I2(pState[1]),
        .I3(pState[2]),
        .I4(iIn_q_i_2__1_n_0),
        .O(pAligned_i_1__1_n_0));
  FDRE pAligned_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pAligned_i_1__1_n_0),
        .Q(pVld_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    pBitslip_i_1__1
       (.I0(pError_reg_0),
        .I1(pAlignErr_q),
        .O(pBitslip0));
  LUT2 #(
    .INIT(4'h2)) 
    pBlankBegin_i_1__1
       (.I0(pTknFlag),
        .I1(pTknFlagQ),
        .O(pBlankBegin0));
  FDRE pBlankBegin_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pBlankBegin0),
        .Q(pBlankBegin),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF62)) 
    \pCenterTap[0]_i_1 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(pEyeOpenEn),
        .I2(\pCenterTap[5]_i_3__1_n_0 ),
        .I3(pEyeOpenRst),
        .O(\pCenterTap[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F8F888)) 
    \pCenterTap[1]_i_1__1 
       (.I0(pEyeOpenRst),
        .I1(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I2(\pCenterTap[5]_i_3__1_n_0 ),
        .I3(\pCenterTap_reg_n_0_[1] ),
        .I4(\pCenterTap_reg_n_0_[0] ),
        .O(\pCenterTap[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h88F8F8F8F8888888)) 
    \pCenterTap[2]_i_1__1 
       (.I0(pEyeOpenRst),
        .I1(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I2(\pCenterTap[5]_i_3__1_n_0 ),
        .I3(\pCenterTap_reg_n_0_[1] ),
        .I4(\pCenterTap_reg_n_0_[0] ),
        .I5(\pCenterTap_reg_n_0_[2] ),
        .O(\pCenterTap[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hF88888F8)) 
    \pCenterTap[3]_i_1__1 
       (.I0(pEyeOpenRst),
        .I1(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I2(\pCenterTap[5]_i_3__1_n_0 ),
        .I3(\pCenterTap[3]_i_2__1_n_0 ),
        .I4(\pCenterTap_reg_n_0_[3] ),
        .O(\pCenterTap[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pCenterTap[3]_i_2__1 
       (.I0(\pCenterTap_reg_n_0_[1] ),
        .I1(\pCenterTap_reg_n_0_[0] ),
        .I2(\pCenterTap_reg_n_0_[2] ),
        .O(\pCenterTap[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF88888F8)) 
    \pCenterTap[4]_i_1__1 
       (.I0(pEyeOpenRst),
        .I1(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .I2(\pCenterTap[5]_i_3__1_n_0 ),
        .I3(\pCenterTap[5]_i_4__1_n_0 ),
        .I4(\pCenterTap_reg_n_0_[4] ),
        .O(\pCenterTap[4]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pCenterTap[5]_i_1__1 
       (.I0(pEyeOpenEn),
        .I1(pEyeOpenRst),
        .O(\pCenterTap[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F888F88888F888)) 
    \pCenterTap[5]_i_2__1 
       (.I0(pEyeOpenRst),
        .I1(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I2(\pCenterTap[5]_i_3__1_n_0 ),
        .I3(\pCenterTap_reg_n_0_[4] ),
        .I4(\pCenterTap[5]_i_4__1_n_0 ),
        .I5(\pCenterTap_reg_n_0_[5] ),
        .O(\pCenterTap[5]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFD9)) 
    \pCenterTap[5]_i_3__1 
       (.I0(pState[0]),
        .I1(\pState_reg_n_0_[4] ),
        .I2(pFoundEyeFlag_reg_n_0),
        .I3(\pEyeOpenCnt[4]_i_4__1_n_0 ),
        .I4(pIDLY_LD_i_2__1_n_0),
        .O(\pCenterTap[5]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pCenterTap[5]_i_4__1 
       (.I0(\pCenterTap_reg_n_0_[2] ),
        .I1(\pCenterTap_reg_n_0_[0] ),
        .I2(\pCenterTap_reg_n_0_[1] ),
        .I3(\pCenterTap_reg_n_0_[3] ),
        .O(\pCenterTap[5]_i_4__1_n_0 ));
  FDRE \pCenterTap_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pCenterTap[0]_i_1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[1] 
       (.C(CLK),
        .CE(\pCenterTap[5]_i_1__1_n_0 ),
        .D(\pCenterTap[1]_i_1__1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[2] 
       (.C(CLK),
        .CE(\pCenterTap[5]_i_1__1_n_0 ),
        .D(\pCenterTap[2]_i_1__1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[3] 
       (.C(CLK),
        .CE(\pCenterTap[5]_i_1__1_n_0 ),
        .D(\pCenterTap[3]_i_1__1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[4] 
       (.C(CLK),
        .CE(\pCenterTap[5]_i_1__1_n_0 ),
        .D(\pCenterTap[4]_i_1__1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[5] 
       (.C(CLK),
        .CE(\pCenterTap[5]_i_1__1_n_0 ),
        .D(\pCenterTap[5]_i_2__1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[5] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pCtlTknCnt[0]_i_1__1 
       (.I0(pCtlTknCnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pCtlTknCnt[1]_i_1__1 
       (.I0(pCtlTknCnt_reg[0]),
        .I1(pCtlTknCnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pCtlTknCnt[2]_i_1__1 
       (.I0(pCtlTknCnt_reg[1]),
        .I1(pCtlTknCnt_reg[0]),
        .I2(pCtlTknCnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pCtlTknCnt[3]_i_1__1 
       (.I0(pCtlTknCnt_reg[2]),
        .I1(pCtlTknCnt_reg[0]),
        .I2(pCtlTknCnt_reg[1]),
        .I3(pCtlTknCnt_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pCtlTknCnt[4]_i_1__1 
       (.I0(pCtlTknCnt_reg[3]),
        .I1(pCtlTknCnt_reg[1]),
        .I2(pCtlTknCnt_reg[0]),
        .I3(pCtlTknCnt_reg[2]),
        .I4(pCtlTknCnt_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pCtlTknCnt[5]_i_1__1 
       (.I0(pCtlTknCnt_reg[4]),
        .I1(pCtlTknCnt_reg[2]),
        .I2(pCtlTknCnt_reg[0]),
        .I3(pCtlTknCnt_reg[1]),
        .I4(pCtlTknCnt_reg[3]),
        .I5(pCtlTknCnt_reg[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \pCtlTknCnt[6]_i_1__1 
       (.I0(pState[2]),
        .I1(pState[10]),
        .I2(pState[9]),
        .I3(pState[1]),
        .I4(iIn_q_i_2__1_n_0),
        .O(pCtlTknRst));
  LUT2 #(
    .INIT(4'h9)) 
    \pCtlTknCnt[6]_i_2__1 
       (.I0(\pCtlTknCnt[6]_i_3__1_n_0 ),
        .I1(pCtlTknCnt_reg[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \pCtlTknCnt[6]_i_3__1 
       (.I0(pCtlTknCnt_reg[4]),
        .I1(pCtlTknCnt_reg[2]),
        .I2(pCtlTknCnt_reg[0]),
        .I3(pCtlTknCnt_reg[1]),
        .I4(pCtlTknCnt_reg[3]),
        .I5(pCtlTknCnt_reg[5]),
        .O(\pCtlTknCnt[6]_i_3__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pCtlTknCnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(pCtlTknCnt_reg[0]),
        .R(pCtlTknRst));
  FDRE #(
    .INIT(1'b0)) 
    \pCtlTknCnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(pCtlTknCnt_reg[1]),
        .R(pCtlTknRst));
  FDRE #(
    .INIT(1'b0)) 
    \pCtlTknCnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(pCtlTknCnt_reg[2]),
        .R(pCtlTknRst));
  FDRE #(
    .INIT(1'b0)) 
    \pCtlTknCnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(pCtlTknCnt_reg[3]),
        .R(pCtlTknRst));
  FDRE #(
    .INIT(1'b0)) 
    \pCtlTknCnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(pCtlTknCnt_reg[4]),
        .R(pCtlTknRst));
  FDRE #(
    .INIT(1'b0)) 
    \pCtlTknCnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(pCtlTknCnt_reg[5]),
        .R(pCtlTknRst));
  FDRE #(
    .INIT(1'b0)) 
    \pCtlTknCnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(pCtlTknCnt_reg[6]),
        .R(pCtlTknRst));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F044F0)) 
    pCtlTknOvf_i_1__1
       (.I0(\pCtlTknCnt[6]_i_3__1_n_0 ),
        .I1(pCtlTknCnt_reg[6]),
        .I2(pCtlTknOvf_reg_n_0),
        .I3(pState[2]),
        .I4(\pDelayWaitCnt[0]_i_2__1_n_0 ),
        .I5(iIn_q_i_2__1_n_0),
        .O(pCtlTknOvf_i_1__1_n_0));
  FDRE pCtlTknOvf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pCtlTknOvf_i_1__1_n_0),
        .Q(pCtlTknOvf_reg_n_0),
        .R(1'b0));
  FDRE \pDataQ_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(\pDataQ_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pDataQ_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(\pDataQ_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pDataQ_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(\pDataQ_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pDataQ_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(\pDataQ_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pDataQ_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(\pDataQ_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pDataQ_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(\pDataQ_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \pDataQ_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(\pDataQ_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \pDataQ_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(\pDataQ_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \pDataQ_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[8]),
        .Q(\pDataQ_reg_n_0_[8] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h82000082)) 
    pDelayCenter_i_1__1
       (.I0(pDelayCenter_i_2__1_n_0),
        .I1(\pCenterTap_reg_n_0_[5] ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I3(\pCenterTap_reg_n_0_[4] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .O(pDelayCenter_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pDelayCenter_i_2__1
       (.I0(\pCenterTap_reg_n_0_[3] ),
        .I1(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I2(\pCenterTap_reg_n_0_[2] ),
        .I3(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I5(\pCenterTap_reg_n_0_[1] ),
        .O(pDelayCenter_i_2__1_n_0));
  FDRE pDelayCenter_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pDelayCenter_i_1__1_n_0),
        .Q(pDelayCenter_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    pDelayOvf_i_1__1
       (.I0(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I1(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I3(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .O(pDelayOvf_i_1__1_n_0));
  FDRE pDelayOvf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pDelayOvf_i_1__1_n_0),
        .Q(pDelayOvf_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000014)) 
    \pDelayWaitCnt[0]_i_1 
       (.I0(\pDelayWaitCnt_reg_n_0_[0] ),
        .I1(pState[8]),
        .I2(pState[6]),
        .I3(\pDelayWaitCnt[0]_i_2__1_n_0 ),
        .I4(pState[2]),
        .I5(\pDelayWaitCnt[1]_i_3__1_n_0 ),
        .O(\pDelayWaitCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pDelayWaitCnt[0]_i_2__1 
       (.I0(pState[10]),
        .I1(pState[9]),
        .I2(pState[1]),
        .O(\pDelayWaitCnt[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000660)) 
    \pDelayWaitCnt[1]_i_1 
       (.I0(\pDelayWaitCnt_reg_n_0_[1] ),
        .I1(\pDelayWaitCnt_reg_n_0_[0] ),
        .I2(pState[8]),
        .I3(pState[6]),
        .I4(\pDelayWaitCnt[1]_i_2__1_n_0 ),
        .I5(\pDelayWaitCnt[1]_i_3__1_n_0 ),
        .O(\pDelayWaitCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pDelayWaitCnt[1]_i_2__1 
       (.I0(pState[1]),
        .I1(pState[9]),
        .I2(pState[10]),
        .I3(pState[2]),
        .O(\pDelayWaitCnt[1]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pDelayWaitCnt[1]_i_3__1 
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pState[0]),
        .I2(pState[3]),
        .I3(pState[5]),
        .I4(pState[7]),
        .O(\pDelayWaitCnt[1]_i_3__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pDelayWaitCnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pDelayWaitCnt[0]_i_1_n_0 ),
        .Q(\pDelayWaitCnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pDelayWaitCnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pDelayWaitCnt[1]_i_1_n_0 ),
        .Q(\pDelayWaitCnt_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF44F00000440)) 
    pDelayWaitOvf_i_1__1
       (.I0(\pDelayWaitCnt_reg_n_0_[0] ),
        .I1(\pDelayWaitCnt_reg_n_0_[1] ),
        .I2(pState[8]),
        .I3(pState[6]),
        .I4(pDelayWaitOvf_i_2__1_n_0),
        .I5(pDelayWaitOvf_reg_n_0),
        .O(pDelayWaitOvf_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pDelayWaitOvf_i_2__1
       (.I0(\pDelayWaitCnt[1]_i_3__1_n_0 ),
        .I1(pState[2]),
        .I2(pState[10]),
        .I3(pState[9]),
        .I4(pState[1]),
        .O(pDelayWaitOvf_i_2__1_n_0));
  FDRE pDelayWaitOvf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pDelayWaitOvf_i_1__1_n_0),
        .Q(pDelayWaitOvf_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    pError_i_1__1
       (.I0(pState[10]),
        .I1(pState[9]),
        .I2(pState[1]),
        .I3(pState[2]),
        .I4(iIn_q_i_2__1_n_0),
        .O(pError_i_1__1_n_0));
  FDRE pError_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pError_i_1__1_n_0),
        .Q(pError_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pEyeOpenCnt[0]_i_1__1 
       (.I0(\pEyeOpenCnt_reg_n_0_[0] ),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pEyeOpenCnt[1]_i_1__1 
       (.I0(\pEyeOpenCnt_reg_n_0_[0] ),
        .I1(\pEyeOpenCnt_reg_n_0_[1] ),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pEyeOpenCnt[2]_i_1__1 
       (.I0(\pEyeOpenCnt_reg_n_0_[1] ),
        .I1(\pEyeOpenCnt_reg_n_0_[0] ),
        .I2(\pEyeOpenCnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pEyeOpenCnt[3]_i_1__1 
       (.I0(\pEyeOpenCnt_reg_n_0_[2] ),
        .I1(\pEyeOpenCnt_reg_n_0_[0] ),
        .I2(\pEyeOpenCnt_reg_n_0_[1] ),
        .I3(\pEyeOpenCnt_reg_n_0_[3] ),
        .O(plusOp[3]));
  LUT5 #(
    .INIT(32'h00010300)) 
    \pEyeOpenCnt[4]_i_1__1 
       (.I0(pFoundEyeFlag_reg_n_0),
        .I1(pIDLY_LD_i_2__1_n_0),
        .I2(\pEyeOpenCnt[4]_i_4__1_n_0 ),
        .I3(pState[0]),
        .I4(\pState_reg_n_0_[4] ),
        .O(pEyeOpenRst));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \pEyeOpenCnt[4]_i_2__1 
       (.I0(pState[5]),
        .I1(pState[7]),
        .I2(pState[3]),
        .I3(pIDLY_LD_i_2__1_n_0),
        .I4(pState[0]),
        .I5(\pState_reg_n_0_[4] ),
        .O(pEyeOpenEn));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pEyeOpenCnt[4]_i_3__1 
       (.I0(\pEyeOpenCnt_reg_n_0_[3] ),
        .I1(\pEyeOpenCnt_reg_n_0_[1] ),
        .I2(\pEyeOpenCnt_reg_n_0_[0] ),
        .I3(\pEyeOpenCnt_reg_n_0_[2] ),
        .I4(\pEyeOpenCnt_reg_n_0_[4] ),
        .O(plusOp[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pEyeOpenCnt[4]_i_4__1 
       (.I0(pState[7]),
        .I1(pState[5]),
        .I2(pState[3]),
        .O(\pEyeOpenCnt[4]_i_4__1_n_0 ));
  FDRE \pEyeOpenCnt_reg[0] 
       (.C(CLK),
        .CE(pEyeOpenEn),
        .D(plusOp[0]),
        .Q(\pEyeOpenCnt_reg_n_0_[0] ),
        .R(pEyeOpenRst));
  FDRE \pEyeOpenCnt_reg[1] 
       (.C(CLK),
        .CE(pEyeOpenEn),
        .D(plusOp[1]),
        .Q(\pEyeOpenCnt_reg_n_0_[1] ),
        .R(pEyeOpenRst));
  FDRE \pEyeOpenCnt_reg[2] 
       (.C(CLK),
        .CE(pEyeOpenEn),
        .D(plusOp[2]),
        .Q(\pEyeOpenCnt_reg_n_0_[2] ),
        .R(pEyeOpenRst));
  FDRE \pEyeOpenCnt_reg[3] 
       (.C(CLK),
        .CE(pEyeOpenEn),
        .D(plusOp[3]),
        .Q(\pEyeOpenCnt_reg_n_0_[3] ),
        .R(pEyeOpenRst));
  FDRE \pEyeOpenCnt_reg[4] 
       (.C(CLK),
        .CE(pEyeOpenEn),
        .D(plusOp[4]),
        .Q(\pEyeOpenCnt_reg_n_0_[4] ),
        .R(pEyeOpenRst));
  LUT3 #(
    .INIT(8'h80)) 
    pFIFO_reg_0_31_0_5_i_1
       (.I0(pVld_0),
        .I1(pVld_2),
        .I2(pVld_1),
        .O(pAllVld));
  LUT5 #(
    .INIT(32'h0000EAFA)) 
    pFoundEyeFlag_i_1__1
       (.I0(pFoundEyeFlag_reg_n_0),
        .I1(pFoundEyeFlag_i_2__1_n_0),
        .I2(pEyeOpenEn),
        .I3(\pState[5]_i_2__1_n_0 ),
        .I4(pIDLY_LD_i_1__1_n_0),
        .O(pFoundEyeFlag_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    pFoundEyeFlag_i_2__1
       (.I0(\pEyeOpenCnt_reg_n_0_[0] ),
        .I1(\pEyeOpenCnt_reg_n_0_[1] ),
        .I2(pFoundJtrFlag_reg_n_0),
        .I3(\pEyeOpenCnt_reg_n_0_[4] ),
        .I4(\pEyeOpenCnt_reg_n_0_[3] ),
        .I5(\pEyeOpenCnt_reg_n_0_[2] ),
        .O(pFoundEyeFlag_i_2__1_n_0));
  FDRE pFoundEyeFlag_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pFoundEyeFlag_i_1__1_n_0),
        .Q(pFoundEyeFlag_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEF04)) 
    pFoundJtrFlag_i_1__1
       (.I0(pFoundJtrFlag_i_2__1_n_0),
        .I1(\pState_reg_n_0_[4] ),
        .I2(pState[0]),
        .I3(pFoundJtrFlag_reg_n_0),
        .O(pFoundJtrFlag_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    pFoundJtrFlag_i_2__1
       (.I0(pIDLY_LD_i_2__1_n_0),
        .I1(pState[3]),
        .I2(pState[5]),
        .I3(pState[7]),
        .O(pFoundJtrFlag_i_2__1_n_0));
  FDRE pFoundJtrFlag_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pFoundJtrFlag_i_1__1_n_0),
        .Q(pFoundJtrFlag_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000100010000)) 
    pIDLY_CE_i_1__1
       (.I0(pIDLY_LD_i_2__1_n_0),
        .I1(pState[0]),
        .I2(\pState_reg_n_0_[4] ),
        .I3(pState[3]),
        .I4(pState[5]),
        .I5(pState[7]),
        .O(pIDLY_CE_i_1__1_n_0));
  FDRE pIDLY_CE_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pIDLY_CE_i_1__1_n_0),
        .Q(pIDLY_CE),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pIDLY_CNT_Q_reg[4]_0 [0]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pIDLY_CNT_Q_reg[4]_0 [1]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pIDLY_CNT_Q_reg[4]_0 [2]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pIDLY_CNT_Q_reg[4]_0 [3]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pIDLY_CNT_Q_reg[4]_0 [4]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFBFF0200)) 
    pIDLY_INC_i_1__1
       (.I0(pState[5]),
        .I1(pState[7]),
        .I2(pState[3]),
        .I3(pIDLY_INC_i_2__1_n_0),
        .I4(pIDLY_INC),
        .O(pIDLY_INC_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    pIDLY_INC_i_2__1
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pState[0]),
        .I2(pState[6]),
        .I3(pState[8]),
        .I4(\pDelayWaitCnt[0]_i_2__1_n_0 ),
        .I5(pState[2]),
        .O(pIDLY_INC_i_2__1_n_0));
  FDRE pIDLY_INC_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pIDLY_INC_i_1__1_n_0),
        .Q(pIDLY_INC),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    pIDLY_LD_i_1__1
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pState[0]),
        .I2(pState[7]),
        .I3(pState[5]),
        .I4(pState[3]),
        .I5(pIDLY_LD_i_2__1_n_0),
        .O(pIDLY_LD_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pIDLY_LD_i_2__1
       (.I0(pState[2]),
        .I1(pState[10]),
        .I2(pState[9]),
        .I3(pState[1]),
        .I4(pState[8]),
        .I5(pState[6]),
        .O(pIDLY_LD_i_2__1_n_0));
  FDRE pIDLY_LD_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pIDLY_LD_i_1__1_n_0),
        .Q(pIDLY_LD),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    \pStateNxt_inferred__8/i_ 
       (.I0(pState[0]),
        .I1(pState[1]),
        .I2(pState[2]),
        .I3(pState[3]),
        .I4(\pState_reg_n_0_[4] ),
        .O(\pStateNxt_inferred__8/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFEFEE8)) 
    \pStateNxt_inferred__8/i___0 
       (.I0(pState[0]),
        .I1(pState[1]),
        .I2(pState[2]),
        .I3(pState[3]),
        .I4(\pState_reg_n_0_[4] ),
        .O(\pStateNxt_inferred__8/i___0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100010116)) 
    \pStateNxt_inferred__8/i___1 
       (.I0(pState[5]),
        .I1(pState[6]),
        .I2(pState[7]),
        .I3(pState[8]),
        .I4(pState[9]),
        .I5(pState[10]),
        .O(\pStateNxt_inferred__8/i___1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEE8)) 
    \pStateNxt_inferred__8/i___2 
       (.I0(pState[5]),
        .I1(pState[6]),
        .I2(pState[7]),
        .I3(pState[8]),
        .I4(pState[9]),
        .I5(pState[10]),
        .O(\pStateNxt_inferred__8/i___2_n_0 ));
  LUT4 #(
    .INIT(16'h0012)) 
    \pStateNxt_inferred__8/i___3 
       (.I0(\pStateNxt_inferred__8/i__n_0 ),
        .I1(\pStateNxt_inferred__8/i___0_n_0 ),
        .I2(\pStateNxt_inferred__8/i___1_n_0 ),
        .I3(\pStateNxt_inferred__8/i___2_n_0 ),
        .O(\pStateNxt_inferred__8/i___3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pState[0]_i_1__1 
       (.I0(\pStateNxt_inferred__8/i___3_n_0 ),
        .O(pStateNxt[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFAEA)) 
    \pState[10]_i_1__1 
       (.I0(\pState[10]_i_3__1_n_0 ),
        .I1(out),
        .I2(pState[1]),
        .I3(pBlankBegin),
        .I4(\pState[10]_i_4__1_n_0 ),
        .I5(\pState[10]_i_5__1_n_0 ),
        .O(\pState[10]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[10]_i_2__1 
       (.I0(pDelayOvf_reg_n_0),
        .I1(pState[6]),
        .I2(\pStateNxt_inferred__8/i___3_n_0 ),
        .O(pStateNxt[10]));
  LUT6 #(
    .INIT(64'h0000000000000045)) 
    \pState[10]_i_3__1 
       (.I0(\pState[10]_i_6__1_n_0 ),
        .I1(pCtlTknOvf_reg_n_0),
        .I2(pTknFlagQ),
        .I3(pState[1]),
        .I4(pState[9]),
        .I5(pState[10]),
        .O(\pState[10]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE8E8E8)) 
    \pState[10]_i_4__1 
       (.I0(pState[10]),
        .I1(pState[9]),
        .I2(pState[1]),
        .I3(pState[8]),
        .I4(pState[6]),
        .I5(\pDelayWaitCnt[1]_i_3__1_n_0 ),
        .O(\pState[10]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFECCCCCCC3)) 
    \pState[10]_i_5__1 
       (.I0(pDelayWaitOvf_reg_n_0),
        .I1(pState[2]),
        .I2(pState[10]),
        .I3(pState[9]),
        .I4(pState[1]),
        .I5(\pState[10]_i_6__1_n_0 ),
        .O(\pState[10]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pState[10]_i_6__1 
       (.I0(pState[6]),
        .I1(pState[8]),
        .O(\pState[10]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4F4400000000)) 
    \pState[1]_i_1__1 
       (.I0(pTknFlagQ),
        .I1(pState[2]),
        .I2(pDelayOvf_reg_n_0),
        .I3(pState[6]),
        .I4(pState[0]),
        .I5(\pStateNxt_inferred__8/i___3_n_0 ),
        .O(pStateNxt[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[2]_i_1__1 
       (.I0(pBlankBegin),
        .I1(pState[1]),
        .I2(\pStateNxt_inferred__8/i___3_n_0 ),
        .O(pStateNxt[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[3]_i_1__1 
       (.I0(pTknFlagQ),
        .I1(pState[2]),
        .I2(\pStateNxt_inferred__8/i___3_n_0 ),
        .O(pStateNxt[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h4040F040)) 
    \pState[4]_i_1__1 
       (.I0(\pState[5]_i_2__1_n_0 ),
        .I1(pState[3]),
        .I2(\pStateNxt_inferred__8/i___3_n_0 ),
        .I3(pState[1]),
        .I4(pBlankBegin),
        .O(pStateNxt[4]));
  LUT5 #(
    .INIT(32'hF2002200)) 
    \pState[5]_i_1__1 
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pFoundEyeFlag_reg_n_0),
        .I2(\pState[5]_i_2__1_n_0 ),
        .I3(\pStateNxt_inferred__8/i___3_n_0 ),
        .I4(pState[3]),
        .O(pStateNxt[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \pState[5]_i_2__1 
       (.I0(\pEyeOpenCnt_reg_n_0_[0] ),
        .I1(\pEyeOpenCnt_reg_n_0_[2] ),
        .I2(\pEyeOpenCnt_reg_n_0_[3] ),
        .I3(\pEyeOpenCnt_reg_n_0_[4] ),
        .I4(\pEyeOpenCnt_reg_n_0_[1] ),
        .O(\pState[5]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pState[6]_i_1__1 
       (.I0(\pStateNxt_inferred__8/i___3_n_0 ),
        .I1(pState[5]),
        .O(pStateNxt[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hF0202020)) 
    \pState[7]_i_1__1 
       (.I0(pState[8]),
        .I1(pDelayCenter_reg_n_0),
        .I2(\pStateNxt_inferred__8/i___3_n_0 ),
        .I3(\pState_reg_n_0_[4] ),
        .I4(pFoundEyeFlag_reg_n_0),
        .O(pStateNxt[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pState[8]_i_1__1 
       (.I0(\pStateNxt_inferred__8/i___3_n_0 ),
        .I1(pState[7]),
        .O(pStateNxt[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[9]_i_1__1 
       (.I0(pDelayCenter_reg_n_0),
        .I1(pState[8]),
        .I2(\pStateNxt_inferred__8/i___3_n_0 ),
        .O(pStateNxt[9]));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDSE \pState_reg[0] 
       (.C(CLK),
        .CE(\pState[10]_i_1__1_n_0 ),
        .D(pStateNxt[0]),
        .Q(pState[0]),
        .S(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[10] 
       (.C(CLK),
        .CE(\pState[10]_i_1__1_n_0 ),
        .D(pStateNxt[10]),
        .Q(pState[10]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[1] 
       (.C(CLK),
        .CE(\pState[10]_i_1__1_n_0 ),
        .D(pStateNxt[1]),
        .Q(pState[1]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[2] 
       (.C(CLK),
        .CE(\pState[10]_i_1__1_n_0 ),
        .D(pStateNxt[2]),
        .Q(pState[2]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[3] 
       (.C(CLK),
        .CE(\pState[10]_i_1__1_n_0 ),
        .D(pStateNxt[3]),
        .Q(pState[3]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[4] 
       (.C(CLK),
        .CE(\pState[10]_i_1__1_n_0 ),
        .D(pStateNxt[4]),
        .Q(\pState_reg_n_0_[4] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[5] 
       (.C(CLK),
        .CE(\pState[10]_i_1__1_n_0 ),
        .D(pStateNxt[5]),
        .Q(pState[5]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[6] 
       (.C(CLK),
        .CE(\pState[10]_i_1__1_n_0 ),
        .D(pStateNxt[6]),
        .Q(pState[6]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[7] 
       (.C(CLK),
        .CE(\pState[10]_i_1__1_n_0 ),
        .D(pStateNxt[7]),
        .Q(pState[7]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[8] 
       (.C(CLK),
        .CE(\pState[10]_i_1__1_n_0 ),
        .D(pStateNxt[8]),
        .Q(pState[8]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[9] 
       (.C(CLK),
        .CE(\pState[10]_i_1__1_n_0 ),
        .D(pStateNxt[9]),
        .Q(pState[9]),
        .R(SS));
  FDRE pTknFlagQ_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pTknFlag),
        .Q(pTknFlagQ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h22400040)) 
    pTknFlag_i_1__1
       (.I0(\pDataQ_reg_n_0_[8] ),
        .I1(\pDataQ_reg_n_0_[7] ),
        .I2(pTknFlag_i_2__1_n_0),
        .I3(\pDataQ_reg_n_0_[6] ),
        .I4(pTknFlag_i_3__1_n_0),
        .O(pTknFlag0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    pTknFlag_i_2__1
       (.I0(\pDataQ_reg_n_0_[0] ),
        .I1(\pDataQ_reg_n_0_[1] ),
        .I2(\pDataQ_reg_n_0_[2] ),
        .I3(\pDataQ_reg_n_0_[3] ),
        .I4(\pDataQ_reg_n_0_[5] ),
        .I5(\pDataQ_reg_n_0_[4] ),
        .O(pTknFlag_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    pTknFlag_i_3__1
       (.I0(\pDataQ_reg_n_0_[3] ),
        .I1(\pDataQ_reg_n_0_[1] ),
        .I2(\pDataQ_reg_n_0_[0] ),
        .I3(\pDataQ_reg_n_0_[2] ),
        .I4(\pDataQ_reg_n_0_[4] ),
        .I5(\pDataQ_reg_n_0_[5] ),
        .O(pTknFlag_i_3__1_n_0));
  FDRE pTknFlag_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pTknFlag0),
        .Q(pTknFlag),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge
   (out,
    in0,
    \oSyncStages_reg[1] );
  output [0:0]out;
  input in0;
  input \oSyncStages_reg[1] ;

  (* RTL_KEEP = "true" *) wire aRst_int;
  wire \oSyncStages_reg[1] ;
  wire [0:0]out;

  assign aRst_int = in0;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_5 SyncAsyncx
       (.AS(aRst_int),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge_2
   (SS,
    pRst_n,
    RefClk);
  output [0:0]SS;
  input pRst_n;
  input RefClk;

  wire RefClk;
  wire [0:0]SS;
  (* RTL_KEEP = "true" *) wire aRst_int;
  wire pRst_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_4 SyncAsyncx
       (.AS(aRst_int),
        .RefClk(RefClk),
        .SS(SS));
  LUT1 #(
    .INIT(2'h1)) 
    aRst_int_inferred_i_1
       (.I0(pRst_n),
        .O(aRst_int));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge_3
   (out,
    aDlyLckd,
    RefClk);
  output [0:0]out;
  input aDlyLckd;
  input RefClk;

  wire RefClk;
  wire aDlyLckd;
  (* RTL_KEEP = "true" *) wire aRst_int;
  wire [0:0]out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync SyncAsyncx
       (.AS(aRst_int),
        .RefClk(RefClk),
        .out(out));
  LUT1 #(
    .INIT(2'h1)) 
    aRst_int_inferred_i_1__0
       (.I0(aDlyLckd),
        .O(aRst_int));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0
   (pLocked,
    in0,
    \oSyncStages_reg[1] );
  output pLocked;
  input in0;
  input \oSyncStages_reg[1] ;

  (* RTL_KEEP = "true" *) wire aRst_int;
  wire \oSyncStages_reg[1] ;
  wire pLocked;

  assign aRst_int = in0;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1 SyncAsyncx
       (.AR(aRst_int),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .pLocked(pLocked));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResyncToBUFG
   (CLK,
    vid_pVDE,
    vid_pHSync,
    vid_pVSync,
    vid_pData,
    InstBUFG_0,
    pVde,
    pC0,
    pC1,
    D);
  output CLK;
  output vid_pVDE;
  output vid_pHSync;
  output vid_pVSync;
  output [23:0]vid_pData;
  input InstBUFG_0;
  input pVde;
  input pC0;
  input pC1;
  input [23:0]D;

  wire CLK;
  wire [23:0]D;
  wire InstBUFG_0;
  wire pC0;
  wire pC1;
  wire pVde;
  wire [23:0]vid_pData;
  wire vid_pHSync;
  wire vid_pVDE;
  wire vid_pVSync;

  (* box_type = "PRIMITIVE" *) 
  BUFG InstBUFG
       (.I(InstBUFG_0),
        .O(CLK));
  FDRE \poData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(vid_pData[0]),
        .R(1'b0));
  FDRE \poData_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[10]),
        .Q(vid_pData[10]),
        .R(1'b0));
  FDRE \poData_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[11]),
        .Q(vid_pData[11]),
        .R(1'b0));
  FDRE \poData_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[12]),
        .Q(vid_pData[12]),
        .R(1'b0));
  FDRE \poData_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[13]),
        .Q(vid_pData[13]),
        .R(1'b0));
  FDRE \poData_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[14]),
        .Q(vid_pData[14]),
        .R(1'b0));
  FDRE \poData_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[15]),
        .Q(vid_pData[15]),
        .R(1'b0));
  FDRE \poData_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[16]),
        .Q(vid_pData[16]),
        .R(1'b0));
  FDRE \poData_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[17]),
        .Q(vid_pData[17]),
        .R(1'b0));
  FDRE \poData_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[18]),
        .Q(vid_pData[18]),
        .R(1'b0));
  FDRE \poData_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[19]),
        .Q(vid_pData[19]),
        .R(1'b0));
  FDRE \poData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(vid_pData[1]),
        .R(1'b0));
  FDRE \poData_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[20]),
        .Q(vid_pData[20]),
        .R(1'b0));
  FDRE \poData_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[21]),
        .Q(vid_pData[21]),
        .R(1'b0));
  FDRE \poData_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[22]),
        .Q(vid_pData[22]),
        .R(1'b0));
  FDRE \poData_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[23]),
        .Q(vid_pData[23]),
        .R(1'b0));
  FDRE \poData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(vid_pData[2]),
        .R(1'b0));
  FDRE \poData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(vid_pData[3]),
        .R(1'b0));
  FDRE \poData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(vid_pData[4]),
        .R(1'b0));
  FDRE \poData_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(vid_pData[5]),
        .R(1'b0));
  FDRE \poData_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(vid_pData[6]),
        .R(1'b0));
  FDRE \poData_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(vid_pData[7]),
        .R(1'b0));
  FDRE \poData_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[8]),
        .Q(vid_pData[8]),
        .R(1'b0));
  FDRE \poData_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[9]),
        .Q(vid_pData[9]),
        .R(1'b0));
  FDRE poHSync_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pC0),
        .Q(vid_pHSync),
        .R(1'b0));
  FDRE poVDE_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pVde),
        .Q(vid_pVDE),
        .R(1'b0));
  FDRE poVSync_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pC1),
        .Q(vid_pVSync),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync
   (out,
    RefClk,
    AS);
  output [0:0]out;
  input RefClk;
  input [0:0]AS;

  wire [0:0]AS;
  wire RefClk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_13
   (out,
    RefClk,
    AS,
    D);
  output [0:0]out;
  input RefClk;
  input [0:0]AS;
  input [0:0]D;

  wire [0:0]AS;
  wire [0:0]D;
  wire RefClk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(D),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_20
   (out,
    RefClk,
    AS,
    D);
  output [0:0]out;
  input RefClk;
  input [0:0]AS;
  input [0:0]D;

  wire [0:0]AS;
  wire [0:0]D;
  wire RefClk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(D),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_4
   (SS,
    RefClk,
    AS);
  output [0:0]SS;
  input RefClk;
  input [0:0]AS;

  wire [0:0]AS;
  wire RefClk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign SS[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_5
   (out,
    \oSyncStages_reg[1]_0 ,
    AS);
  output [0:0]out;
  input \oSyncStages_reg[1]_0 ;
  input [0:0]AS;

  wire [0:0]AS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(\oSyncStages_reg[1]_0 ),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(\oSyncStages_reg[1]_0 ),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_6
   (out,
    RefClk,
    \oSyncStages_reg[1]_0 ,
    D);
  output [0:0]out;
  input RefClk;
  input [0:0]\oSyncStages_reg[1]_0 ;
  input [0:0]D;

  wire [0:0]D;
  wire RefClk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire [0:0]\oSyncStages_reg[1]_0 ;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(D),
        .PRE(\oSyncStages_reg[1]_0 ),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(\oSyncStages_reg[1]_0 ),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0
   (D,
    rMMCM_LckdFallingFlag0,
    rMMCM_LckdRisingFlag0,
    RefClk,
    \oSyncStages_reg[0]_0 ,
    Q);
  output [0:0]D;
  output rMMCM_LckdFallingFlag0;
  output rMMCM_LckdRisingFlag0;
  input RefClk;
  input [0:0]\oSyncStages_reg[0]_0 ;
  input [0:0]Q;

  wire [0:0]Q;
  wire RefClk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire [0:0]\oSyncStages_reg[0]_0 ;
  wire rMMCM_LckdFallingFlag0;
  wire rMMCM_LckdRisingFlag0;

  assign D[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\oSyncStages_reg[0]_0 ),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    rMMCM_LckdFallingFlag_i_1
       (.I0(Q),
        .I1(oSyncStages[1]),
        .O(rMMCM_LckdFallingFlag0));
  LUT2 #(
    .INIT(4'h2)) 
    rMMCM_LckdRisingFlag_i_1
       (.I0(oSyncStages[1]),
        .I1(Q),
        .O(rMMCM_LckdRisingFlag0));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1
   (pLocked,
    \oSyncStages_reg[1]_0 ,
    AR);
  output pLocked;
  input \oSyncStages_reg[1]_0 ;
  input [0:0]AR;

  wire [0:0]AR;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;

  assign pLocked = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(\oSyncStages_reg[1]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(1'b1),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(\oSyncStages_reg[1]_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1_14
   (out,
    CLK,
    AS,
    D);
  output [0:0]out;
  input CLK;
  input [0:0]AS;
  input [0:0]D;

  wire [0:0]AS;
  wire CLK;
  wire [0:0]D;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1_21
   (out,
    CLK,
    AS,
    D);
  output [0:0]out;
  input CLK;
  input [0:0]AS;
  input [0:0]D;

  wire [0:0]AS;
  wire CLK;
  wire [0:0]D;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1_7
   (out,
    CLK,
    \oSyncStages_reg[1]_0 ,
    D);
  output [0:0]out;
  input CLK;
  input [0:0]\oSyncStages_reg[1]_0 ;
  input [0:0]D;

  wire CLK;
  wire [0:0]D;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire [0:0]\oSyncStages_reg[1]_0 ;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase
   (out,
    rTimeoutCnt_reg_14_sp_1,
    rTimeoutCnt_reg_21_sp_1,
    rTimeoutCnt_reg_3_sp_1,
    rTimeoutCnt_reg_20_sp_1,
    rTimeoutCnt_reg_8_sp_1,
    rTimeoutCnt_reg_10_sp_1,
    RefClk,
    \oSyncStages_reg[1] ,
    rTimeoutCnt_reg,
    CLK);
  output [0:0]out;
  output rTimeoutCnt_reg_14_sp_1;
  output rTimeoutCnt_reg_21_sp_1;
  output rTimeoutCnt_reg_3_sp_1;
  output rTimeoutCnt_reg_20_sp_1;
  output rTimeoutCnt_reg_8_sp_1;
  output rTimeoutCnt_reg_10_sp_1;
  input RefClk;
  input [0:0]\oSyncStages_reg[1] ;
  input [23:0]rTimeoutCnt_reg;
  input CLK;

  wire CLK;
  wire RefClk;
  wire iIn_q;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]out;
  wire p_0_out;
  wire [23:0]rTimeoutCnt_reg;
  wire rTimeoutCnt_reg_10_sn_1;
  wire rTimeoutCnt_reg_14_sn_1;
  wire rTimeoutCnt_reg_20_sn_1;
  wire rTimeoutCnt_reg_21_sn_1;
  wire rTimeoutCnt_reg_3_sn_1;
  wire rTimeoutCnt_reg_8_sn_1;

  assign rTimeoutCnt_reg_10_sp_1 = rTimeoutCnt_reg_10_sn_1;
  assign rTimeoutCnt_reg_14_sp_1 = rTimeoutCnt_reg_14_sn_1;
  assign rTimeoutCnt_reg_20_sp_1 = rTimeoutCnt_reg_20_sn_1;
  assign rTimeoutCnt_reg_21_sp_1 = rTimeoutCnt_reg_21_sn_1;
  assign rTimeoutCnt_reg_3_sp_1 = rTimeoutCnt_reg_3_sn_1;
  assign rTimeoutCnt_reg_8_sp_1 = rTimeoutCnt_reg_8_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1_7 SyncAsyncx
       (.CLK(CLK),
        .D(iIn_q),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    iIn_q_i_1__2
       (.I0(rTimeoutCnt_reg_14_sn_1),
        .I1(rTimeoutCnt_reg_21_sn_1),
        .I2(rTimeoutCnt_reg_3_sn_1),
        .I3(rTimeoutCnt_reg_20_sn_1),
        .I4(rTimeoutCnt_reg_8_sn_1),
        .I5(rTimeoutCnt_reg_10_sn_1),
        .O(p_0_out));
  LUT4 #(
    .INIT(16'hFFFE)) 
    iIn_q_i_2__2
       (.I0(rTimeoutCnt_reg[14]),
        .I1(rTimeoutCnt_reg[16]),
        .I2(rTimeoutCnt_reg[11]),
        .I3(rTimeoutCnt_reg[13]),
        .O(rTimeoutCnt_reg_14_sn_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    iIn_q_i_3
       (.I0(rTimeoutCnt_reg[21]),
        .I1(rTimeoutCnt_reg[22]),
        .I2(rTimeoutCnt_reg[17]),
        .I3(rTimeoutCnt_reg[18]),
        .O(rTimeoutCnt_reg_21_sn_1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    iIn_q_i_4
       (.I0(rTimeoutCnt_reg[3]),
        .I1(rTimeoutCnt_reg[15]),
        .I2(rTimeoutCnt_reg[1]),
        .I3(rTimeoutCnt_reg[2]),
        .O(rTimeoutCnt_reg_3_sn_1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    iIn_q_i_5
       (.I0(rTimeoutCnt_reg[20]),
        .I1(rTimeoutCnt_reg[19]),
        .I2(rTimeoutCnt_reg[23]),
        .I3(rTimeoutCnt_reg[0]),
        .O(rTimeoutCnt_reg_20_sn_1));
  LUT4 #(
    .INIT(16'hEFFF)) 
    iIn_q_i_6
       (.I0(rTimeoutCnt_reg[8]),
        .I1(rTimeoutCnt_reg[7]),
        .I2(rTimeoutCnt_reg[12]),
        .I3(rTimeoutCnt_reg[9]),
        .O(rTimeoutCnt_reg_8_sn_1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    iIn_q_i_7
       (.I0(rTimeoutCnt_reg[10]),
        .I1(rTimeoutCnt_reg[6]),
        .I2(rTimeoutCnt_reg[4]),
        .I3(rTimeoutCnt_reg[5]),
        .O(rTimeoutCnt_reg_10_sn_1));
  FDCE iIn_q_reg
       (.C(RefClk),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_out),
        .Q(iIn_q));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase_11
   (out,
    rTimeoutCnt_reg_14_sp_1,
    rTimeoutCnt_reg_21_sp_1,
    rTimeoutCnt_reg_3_sp_1,
    rTimeoutCnt_reg_20_sp_1,
    rTimeoutCnt_reg_8_sp_1,
    rTimeoutCnt_reg_10_sp_1,
    RefClk,
    AS,
    rTimeoutCnt_reg,
    CLK);
  output [0:0]out;
  output rTimeoutCnt_reg_14_sp_1;
  output rTimeoutCnt_reg_21_sp_1;
  output rTimeoutCnt_reg_3_sp_1;
  output rTimeoutCnt_reg_20_sp_1;
  output rTimeoutCnt_reg_8_sp_1;
  output rTimeoutCnt_reg_10_sp_1;
  input RefClk;
  input [0:0]AS;
  input [23:0]rTimeoutCnt_reg;
  input CLK;

  wire [0:0]AS;
  wire CLK;
  wire RefClk;
  wire iIn_q_i_1__3_n_0;
  wire iIn_q_reg_n_0;
  wire [0:0]out;
  wire [23:0]rTimeoutCnt_reg;
  wire rTimeoutCnt_reg_10_sn_1;
  wire rTimeoutCnt_reg_14_sn_1;
  wire rTimeoutCnt_reg_20_sn_1;
  wire rTimeoutCnt_reg_21_sn_1;
  wire rTimeoutCnt_reg_3_sn_1;
  wire rTimeoutCnt_reg_8_sn_1;

  assign rTimeoutCnt_reg_10_sp_1 = rTimeoutCnt_reg_10_sn_1;
  assign rTimeoutCnt_reg_14_sp_1 = rTimeoutCnt_reg_14_sn_1;
  assign rTimeoutCnt_reg_20_sp_1 = rTimeoutCnt_reg_20_sn_1;
  assign rTimeoutCnt_reg_21_sp_1 = rTimeoutCnt_reg_21_sn_1;
  assign rTimeoutCnt_reg_3_sp_1 = rTimeoutCnt_reg_3_sn_1;
  assign rTimeoutCnt_reg_8_sp_1 = rTimeoutCnt_reg_8_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1_14 SyncAsyncx
       (.AS(AS),
        .CLK(CLK),
        .D(iIn_q_reg_n_0),
        .out(out));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    iIn_q_i_1__3
       (.I0(rTimeoutCnt_reg_14_sn_1),
        .I1(rTimeoutCnt_reg_21_sn_1),
        .I2(rTimeoutCnt_reg_3_sn_1),
        .I3(rTimeoutCnt_reg_20_sn_1),
        .I4(rTimeoutCnt_reg_8_sn_1),
        .I5(rTimeoutCnt_reg_10_sn_1),
        .O(iIn_q_i_1__3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    iIn_q_i_2__3
       (.I0(rTimeoutCnt_reg[14]),
        .I1(rTimeoutCnt_reg[16]),
        .I2(rTimeoutCnt_reg[11]),
        .I3(rTimeoutCnt_reg[13]),
        .O(rTimeoutCnt_reg_14_sn_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    iIn_q_i_3__0
       (.I0(rTimeoutCnt_reg[21]),
        .I1(rTimeoutCnt_reg[22]),
        .I2(rTimeoutCnt_reg[17]),
        .I3(rTimeoutCnt_reg[18]),
        .O(rTimeoutCnt_reg_21_sn_1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    iIn_q_i_4__0
       (.I0(rTimeoutCnt_reg[3]),
        .I1(rTimeoutCnt_reg[15]),
        .I2(rTimeoutCnt_reg[1]),
        .I3(rTimeoutCnt_reg[2]),
        .O(rTimeoutCnt_reg_3_sn_1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    iIn_q_i_5__0
       (.I0(rTimeoutCnt_reg[20]),
        .I1(rTimeoutCnt_reg[19]),
        .I2(rTimeoutCnt_reg[23]),
        .I3(rTimeoutCnt_reg[0]),
        .O(rTimeoutCnt_reg_20_sn_1));
  LUT4 #(
    .INIT(16'hEFFF)) 
    iIn_q_i_6__0
       (.I0(rTimeoutCnt_reg[8]),
        .I1(rTimeoutCnt_reg[7]),
        .I2(rTimeoutCnt_reg[12]),
        .I3(rTimeoutCnt_reg[9]),
        .O(rTimeoutCnt_reg_8_sn_1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    iIn_q_i_7__0
       (.I0(rTimeoutCnt_reg[10]),
        .I1(rTimeoutCnt_reg[6]),
        .I2(rTimeoutCnt_reg[4]),
        .I3(rTimeoutCnt_reg[5]),
        .O(rTimeoutCnt_reg_10_sn_1));
  FDCE iIn_q_reg
       (.C(RefClk),
        .CE(1'b1),
        .CLR(AS),
        .D(iIn_q_i_1__3_n_0),
        .Q(iIn_q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase_18
   (out,
    rTimeoutCnt_reg_14_sp_1,
    rTimeoutCnt_reg_21_sp_1,
    rTimeoutCnt_reg_3_sp_1,
    rTimeoutCnt_reg_20_sp_1,
    rTimeoutCnt_reg_8_sp_1,
    rTimeoutCnt_reg_10_sp_1,
    RefClk,
    AS,
    rTimeoutCnt_reg,
    CLK);
  output [0:0]out;
  output rTimeoutCnt_reg_14_sp_1;
  output rTimeoutCnt_reg_21_sp_1;
  output rTimeoutCnt_reg_3_sp_1;
  output rTimeoutCnt_reg_20_sp_1;
  output rTimeoutCnt_reg_8_sp_1;
  output rTimeoutCnt_reg_10_sp_1;
  input RefClk;
  input [0:0]AS;
  input [23:0]rTimeoutCnt_reg;
  input CLK;

  wire [0:0]AS;
  wire CLK;
  wire RefClk;
  wire iIn_q_i_1__4_n_0;
  wire iIn_q_reg_n_0;
  wire [0:0]out;
  wire [23:0]rTimeoutCnt_reg;
  wire rTimeoutCnt_reg_10_sn_1;
  wire rTimeoutCnt_reg_14_sn_1;
  wire rTimeoutCnt_reg_20_sn_1;
  wire rTimeoutCnt_reg_21_sn_1;
  wire rTimeoutCnt_reg_3_sn_1;
  wire rTimeoutCnt_reg_8_sn_1;

  assign rTimeoutCnt_reg_10_sp_1 = rTimeoutCnt_reg_10_sn_1;
  assign rTimeoutCnt_reg_14_sp_1 = rTimeoutCnt_reg_14_sn_1;
  assign rTimeoutCnt_reg_20_sp_1 = rTimeoutCnt_reg_20_sn_1;
  assign rTimeoutCnt_reg_21_sp_1 = rTimeoutCnt_reg_21_sn_1;
  assign rTimeoutCnt_reg_3_sp_1 = rTimeoutCnt_reg_3_sn_1;
  assign rTimeoutCnt_reg_8_sp_1 = rTimeoutCnt_reg_8_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1_21 SyncAsyncx
       (.AS(AS),
        .CLK(CLK),
        .D(iIn_q_reg_n_0),
        .out(out));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    iIn_q_i_1__4
       (.I0(rTimeoutCnt_reg_14_sn_1),
        .I1(rTimeoutCnt_reg_21_sn_1),
        .I2(rTimeoutCnt_reg_3_sn_1),
        .I3(rTimeoutCnt_reg_20_sn_1),
        .I4(rTimeoutCnt_reg_8_sn_1),
        .I5(rTimeoutCnt_reg_10_sn_1),
        .O(iIn_q_i_1__4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    iIn_q_i_2__4
       (.I0(rTimeoutCnt_reg[14]),
        .I1(rTimeoutCnt_reg[16]),
        .I2(rTimeoutCnt_reg[11]),
        .I3(rTimeoutCnt_reg[13]),
        .O(rTimeoutCnt_reg_14_sn_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    iIn_q_i_3__1
       (.I0(rTimeoutCnt_reg[21]),
        .I1(rTimeoutCnt_reg[22]),
        .I2(rTimeoutCnt_reg[17]),
        .I3(rTimeoutCnt_reg[18]),
        .O(rTimeoutCnt_reg_21_sn_1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    iIn_q_i_4__1
       (.I0(rTimeoutCnt_reg[3]),
        .I1(rTimeoutCnt_reg[15]),
        .I2(rTimeoutCnt_reg[1]),
        .I3(rTimeoutCnt_reg[2]),
        .O(rTimeoutCnt_reg_3_sn_1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    iIn_q_i_5__1
       (.I0(rTimeoutCnt_reg[20]),
        .I1(rTimeoutCnt_reg[19]),
        .I2(rTimeoutCnt_reg[23]),
        .I3(rTimeoutCnt_reg[0]),
        .O(rTimeoutCnt_reg_20_sn_1));
  LUT4 #(
    .INIT(16'hEFFF)) 
    iIn_q_i_6__1
       (.I0(rTimeoutCnt_reg[8]),
        .I1(rTimeoutCnt_reg[7]),
        .I2(rTimeoutCnt_reg[12]),
        .I3(rTimeoutCnt_reg[9]),
        .O(rTimeoutCnt_reg_8_sn_1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    iIn_q_i_7__1
       (.I0(rTimeoutCnt_reg[10]),
        .I1(rTimeoutCnt_reg[6]),
        .I2(rTimeoutCnt_reg[4]),
        .I3(rTimeoutCnt_reg[5]),
        .O(rTimeoutCnt_reg_10_sn_1));
  FDCE iIn_q_reg
       (.C(RefClk),
        .CE(1'b1),
        .CLR(AS),
        .D(iIn_q_i_1__4_n_0),
        .Q(iIn_q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase__parameterized0
   (out,
    iIn_q_reg_0,
    CLK,
    \oSyncStages_reg[1] ,
    RefClk);
  output [0:0]out;
  input iIn_q_reg_0;
  input CLK;
  input [0:0]\oSyncStages_reg[1] ;
  input RefClk;

  wire CLK;
  wire RefClk;
  wire iIn_q_reg_0;
  wire iIn_q_reg_n_0;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_6 SyncAsyncx
       (.D(iIn_q_reg_n_0),
        .RefClk(RefClk),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out));
  FDPE iIn_q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(iIn_q_reg_0),
        .PRE(\oSyncStages_reg[1] ),
        .Q(iIn_q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase__parameterized0_12
   (out,
    iIn_q_reg_0,
    CLK,
    AS,
    RefClk);
  output [0:0]out;
  input iIn_q_reg_0;
  input CLK;
  input [0:0]AS;
  input RefClk;

  wire [0:0]AS;
  wire CLK;
  wire RefClk;
  wire iIn_q_reg_0;
  wire iIn_q_reg_n_0;
  wire [0:0]out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_13 SyncAsyncx
       (.AS(AS),
        .D(iIn_q_reg_n_0),
        .RefClk(RefClk),
        .out(out));
  FDPE iIn_q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(iIn_q_reg_0),
        .PRE(AS),
        .Q(iIn_q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase__parameterized0_19
   (out,
    iIn_q_reg_0,
    CLK,
    AS,
    RefClk);
  output [0:0]out;
  input iIn_q_reg_0;
  input CLK;
  input [0:0]AS;
  input RefClk;

  wire [0:0]AS;
  wire CLK;
  wire RefClk;
  wire iIn_q_reg_0;
  wire iIn_q_reg_n_0;
  wire [0:0]out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_20 SyncAsyncx
       (.AS(AS),
        .D(iIn_q_reg_n_0),
        .RefClk(RefClk),
        .out(out));
  FDPE iIn_q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(iIn_q_reg_0),
        .PRE(AS),
        .Q(iIn_q_reg_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_Clocking
   (SerialClkBuffer_0,
    PixelClkBuffer_0,
    in0,
    RefClk,
    TMDS_Clk_p,
    TMDS_Clk_n,
    pRst_n);
  output SerialClkBuffer_0;
  output PixelClkBuffer_0;
  output in0;
  input RefClk;
  input TMDS_Clk_p;
  input TMDS_Clk_n;
  input pRst_n;

  wire CLKFBIN;
  wire CLK_IN_hdmi_clk;
  wire CLK_OUT_5x_hdmi_clk;
  wire MMCM_LockSync_n_0;
  wire PixelClkBuffer_0;
  wire RdyLostReset_n_0;
  wire RefClk;
  wire SerialClkBuffer_0;
  wire TMDS_Clk_n;
  wire TMDS_Clk_p;
  wire aDlyLckd;
  wire aLocked_reg_n_0;
  wire aMMCM_Locked;
  wire in0;
  wire pRst_n;
  wire p_0_in;
  wire [0:0]rDlyRstCnt0;
  wire \rDlyRstCnt[1]_i_1_n_0 ;
  wire \rDlyRstCnt[2]_i_1_n_0 ;
  wire \rDlyRstCnt[3]_i_1_n_0 ;
  wire \rDlyRstCnt[4]_i_2_n_0 ;
  wire [4:0]rDlyRstCnt_reg;
  wire rDlyRst_i_1_n_0;
  wire rDlyRst_reg_n_0;
  wire rLockLostRst;
  wire rMMCM_LckdFallingFlag;
  wire rMMCM_LckdFallingFlag0;
  wire rMMCM_LckdRisingFlag0;
  wire rMMCM_LckdRisingFlag_reg_n_0;
  wire \rMMCM_Locked_q_reg_n_0_[0] ;
  wire [1:1]rMMCM_Reset_q;
  wire \rMMCM_Reset_q[0]_i_1_n_0 ;
  wire \rMMCM_Reset_q_reg_n_0_[0] ;
  wire sel;
  wire NLW_DVI_ClkGenerator_CLKFBOUTB_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKINSTOPPED_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT0B_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT1_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT1B_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT2_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT2B_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT3_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT3B_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT4_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT5_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT6_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_DRDY_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_PSDONE_UNCONNECTED;
  wire [15:0]NLW_DVI_ClkGenerator_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(15.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(18.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(3.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.000000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    DVI_ClkGenerator
       (.CLKFBIN(CLKFBIN),
        .CLKFBOUT(CLKFBIN),
        .CLKFBOUTB(NLW_DVI_ClkGenerator_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_DVI_ClkGenerator_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(CLK_IN_hdmi_clk),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_DVI_ClkGenerator_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(CLK_OUT_5x_hdmi_clk),
        .CLKOUT0B(NLW_DVI_ClkGenerator_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_DVI_ClkGenerator_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_DVI_ClkGenerator_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_DVI_ClkGenerator_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_DVI_ClkGenerator_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_DVI_ClkGenerator_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_DVI_ClkGenerator_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_DVI_ClkGenerator_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_DVI_ClkGenerator_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_DVI_ClkGenerator_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_DVI_ClkGenerator_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_DVI_ClkGenerator_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(aMMCM_Locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_DVI_ClkGenerator_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(\rMMCM_Reset_q_reg_n_0_[0] ));
  (* box_type = "PRIMITIVE" *) 
  IDELAYCTRL #(
    .SIM_DEVICE("7SERIES")) 
    IDelayCtrlX
       (.RDY(aDlyLckd),
        .REFCLK(RefClk),
        .RST(rDlyRst_reg_n_0));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE")) 
    InputBuffer
       (.I(TMDS_Clk_p),
        .IB(TMDS_Clk_n),
        .O(CLK_IN_hdmi_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge_2 LockLostReset
       (.RefClk(RefClk),
        .SS(rLockLostRst),
        .pRst_n(pRst_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0 MMCM_LockSync
       (.D(MMCM_LockSync_n_0),
        .Q(p_0_in),
        .RefClk(RefClk),
        .\oSyncStages_reg[0]_0 (aMMCM_Locked),
        .rMMCM_LckdFallingFlag0(rMMCM_LckdFallingFlag0),
        .rMMCM_LckdRisingFlag0(rMMCM_LckdRisingFlag0));
  (* box_type = "PRIMITIVE" *) 
  BUFR #(
    .BUFR_DIVIDE("5"),
    .SIM_DEVICE("7SERIES")) 
    PixelClkBuffer
       (.CE(1'b1),
        .CLR(rMMCM_LckdRisingFlag_reg_n_0),
        .I(CLK_OUT_5x_hdmi_clk),
        .O(PixelClkBuffer_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge_3 RdyLostReset
       (.RefClk(RefClk),
        .aDlyLckd(aDlyLckd),
        .out(RdyLostReset_n_0));
  (* box_type = "PRIMITIVE" *) 
  BUFIO SerialClkBuffer
       (.I(CLK_OUT_5x_hdmi_clk),
        .O(SerialClkBuffer_0));
  FDCE aLocked_reg
       (.C(RefClk),
        .CE(1'b1),
        .CLR(RdyLostReset_n_0),
        .D(\rMMCM_Locked_q_reg_n_0_[0] ),
        .Q(aLocked_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    aRst_int_inferred_i_1__1
       (.I0(aLocked_reg_n_0),
        .O(in0));
  LUT1 #(
    .INIT(2'h1)) 
    \rDlyRstCnt[0]_i_1 
       (.I0(rDlyRstCnt_reg[0]),
        .O(rDlyRstCnt0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rDlyRstCnt[1]_i_1 
       (.I0(rDlyRstCnt_reg[0]),
        .I1(rDlyRstCnt_reg[1]),
        .O(\rDlyRstCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \rDlyRstCnt[2]_i_1 
       (.I0(rDlyRstCnt_reg[1]),
        .I1(rDlyRstCnt_reg[0]),
        .I2(rDlyRstCnt_reg[2]),
        .O(\rDlyRstCnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \rDlyRstCnt[3]_i_1 
       (.I0(rDlyRstCnt_reg[1]),
        .I1(rDlyRstCnt_reg[0]),
        .I2(rDlyRstCnt_reg[2]),
        .I3(rDlyRstCnt_reg[3]),
        .O(\rDlyRstCnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rDlyRstCnt[4]_i_1 
       (.I0(rDlyRstCnt_reg[2]),
        .I1(rDlyRstCnt_reg[0]),
        .I2(rDlyRstCnt_reg[1]),
        .I3(rDlyRstCnt_reg[3]),
        .I4(rDlyRstCnt_reg[4]),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \rDlyRstCnt[4]_i_2 
       (.I0(rDlyRstCnt_reg[3]),
        .I1(rDlyRstCnt_reg[2]),
        .I2(rDlyRstCnt_reg[0]),
        .I3(rDlyRstCnt_reg[1]),
        .I4(rDlyRstCnt_reg[4]),
        .O(\rDlyRstCnt[4]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \rDlyRstCnt_reg[0] 
       (.C(RefClk),
        .CE(sel),
        .D(rDlyRstCnt0),
        .Q(rDlyRstCnt_reg[0]),
        .S(rLockLostRst));
  FDSE #(
    .INIT(1'b1)) 
    \rDlyRstCnt_reg[1] 
       (.C(RefClk),
        .CE(sel),
        .D(\rDlyRstCnt[1]_i_1_n_0 ),
        .Q(rDlyRstCnt_reg[1]),
        .S(rLockLostRst));
  FDSE #(
    .INIT(1'b1)) 
    \rDlyRstCnt_reg[2] 
       (.C(RefClk),
        .CE(sel),
        .D(\rDlyRstCnt[2]_i_1_n_0 ),
        .Q(rDlyRstCnt_reg[2]),
        .S(rLockLostRst));
  FDSE #(
    .INIT(1'b1)) 
    \rDlyRstCnt_reg[3] 
       (.C(RefClk),
        .CE(sel),
        .D(\rDlyRstCnt[3]_i_1_n_0 ),
        .Q(rDlyRstCnt_reg[3]),
        .S(rLockLostRst));
  FDSE #(
    .INIT(1'b1)) 
    \rDlyRstCnt_reg[4] 
       (.C(RefClk),
        .CE(sel),
        .D(\rDlyRstCnt[4]_i_2_n_0 ),
        .Q(rDlyRstCnt_reg[4]),
        .S(rLockLostRst));
  LUT3 #(
    .INIT(8'hF8)) 
    rDlyRst_i_1
       (.I0(rDlyRst_reg_n_0),
        .I1(sel),
        .I2(rLockLostRst),
        .O(rDlyRst_i_1_n_0));
  FDRE rDlyRst_reg
       (.C(RefClk),
        .CE(1'b1),
        .D(rDlyRst_i_1_n_0),
        .Q(rDlyRst_reg_n_0),
        .R(1'b0));
  FDRE rMMCM_LckdFallingFlag_reg
       (.C(RefClk),
        .CE(1'b1),
        .D(rMMCM_LckdFallingFlag0),
        .Q(rMMCM_LckdFallingFlag),
        .R(1'b0));
  FDRE rMMCM_LckdRisingFlag_reg
       (.C(RefClk),
        .CE(1'b1),
        .D(rMMCM_LckdRisingFlag0),
        .Q(rMMCM_LckdRisingFlag_reg_n_0),
        .R(1'b0));
  FDRE \rMMCM_Locked_q_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\rMMCM_Locked_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rMMCM_Locked_q_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(MMCM_LockSync_n_0),
        .Q(p_0_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \rMMCM_Reset_q[0]_i_1 
       (.I0(rMMCM_LckdFallingFlag),
        .I1(rMMCM_Reset_q),
        .O(\rMMCM_Reset_q[0]_i_1_n_0 ));
  FDPE \rMMCM_Reset_q_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\rMMCM_Reset_q[0]_i_1_n_0 ),
        .PRE(rLockLostRst),
        .Q(\rMMCM_Reset_q_reg_n_0_[0] ));
  FDPE \rMMCM_Reset_q_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(rMMCM_LckdFallingFlag),
        .PRE(rLockLostRst),
        .Q(rMMCM_Reset_q));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_Decoder
   (pVde,
    pVld_0,
    pC0,
    pC1,
    pAllVld,
    pRdy_0,
    Q,
    TMDS_Data_p,
    TMDS_Data_n,
    CLK,
    DeserializerMaster,
    CLKB,
    AS,
    RefClk,
    pRdEn_reg,
    pVld_2,
    pVld_1,
    pRdy_1,
    pRdy_2,
    pAllVldBgnFlag,
    pRst_n);
  output pVde;
  output pVld_0;
  output pC0;
  output pC1;
  output pAllVld;
  output pRdy_0;
  output [7:0]Q;
  input [0:0]TMDS_Data_p;
  input [0:0]TMDS_Data_n;
  input CLK;
  input DeserializerMaster;
  input CLKB;
  input [0:0]AS;
  input RefClk;
  input pRdEn_reg;
  input pVld_2;
  input pVld_1;
  input pRdy_1;
  input pRdy_2;
  input pAllVldBgnFlag;
  input pRst_n;

  wire [0:0]AS;
  wire CLK;
  wire CLKB;
  wire ChannelBondX_n_11;
  wire ChannelBondX_n_12;
  wire ChannelBondX_n_9;
  wire DeserializerMaster;
  wire PhaseAlignX_n_4;
  wire PhaseAlignX_n_6;
  wire [7:0]Q;
  wire RefClk;
  wire SyncBaseOvf_n_1;
  wire SyncBaseOvf_n_2;
  wire SyncBaseOvf_n_3;
  wire SyncBaseOvf_n_4;
  wire SyncBaseOvf_n_5;
  wire SyncBaseOvf_n_6;
  wire [0:0]TMDS_Data_n;
  wire [0:0]TMDS_Data_p;
  wire pAlignErr_q;
  wire pAlignRst_i_1__1_n_0;
  wire pAlignRst_reg_n_0;
  wire pAllVld;
  wire pAllVldBgnFlag;
  wire pBitslip0;
  wire \pBitslipCnt[0]_i_1_n_0 ;
  wire \pBitslipCnt[1]_i_1_n_0 ;
  wire \pBitslipCnt_reg_n_0_[0] ;
  wire \pBitslipCnt_reg_n_0_[1] ;
  wire pBitslip_reg_n_0;
  wire pC0;
  wire pC1;
  wire [7:0]pDataIn;
  wire [9:0]pDataInRaw;
  wire pIDLY_CE;
  wire [4:0]pIDLY_CNT;
  wire pIDLY_INC;
  wire pIDLY_LD;
  wire pRdEn_reg;
  wire pRdy_0;
  wire pRdy_1;
  wire pRdy_2;
  wire pRst_n;
  wire pTimeoutOvf;
  wire pVde;
  wire pVde_1;
  wire pVld_0;
  wire pVld_1;
  wire pVld_2;
  wire \rTimeoutCnt[0]_i_1__1_n_0 ;
  wire \rTimeoutCnt[0]_i_3__1_n_0 ;
  wire [23:0]rTimeoutCnt_reg;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_0 ;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_1 ;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_2 ;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_3 ;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_4 ;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_5 ;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_6 ;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_7 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_0 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_1 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_2 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_3 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_4 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_5 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_6 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_7 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_0 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_1 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_2 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_3 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_4 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_5 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_6 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_7 ;
  wire \rTimeoutCnt_reg[20]_i_1__1_n_1 ;
  wire \rTimeoutCnt_reg[20]_i_1__1_n_2 ;
  wire \rTimeoutCnt_reg[20]_i_1__1_n_3 ;
  wire \rTimeoutCnt_reg[20]_i_1__1_n_4 ;
  wire \rTimeoutCnt_reg[20]_i_1__1_n_5 ;
  wire \rTimeoutCnt_reg[20]_i_1__1_n_6 ;
  wire \rTimeoutCnt_reg[20]_i_1__1_n_7 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_0 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_1 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_2 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_3 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_4 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_5 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_6 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_7 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_0 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_1 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_2 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_3 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_4 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_5 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_6 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_7 ;
  wire rTimeoutRst;
  wire [3:3]\NLW_rTimeoutCnt_reg[20]_i_1__1_CO_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelBond_15 ChannelBondX
       (.CLK(CLK),
        .D(pDataIn),
        .I62(pDataInRaw),
        .SR(ChannelBondX_n_9),
        .pAllVld(pAllVld),
        .pAllVldBgnFlag(pAllVldBgnFlag),
        .pC0(pC0),
        .pC1(pC1),
        .\pDataFIFO_reg[8]_0 (ChannelBondX_n_12),
        .\pDataFIFO_reg[9]_0 (ChannelBondX_n_11),
        .pMeRdy_int_reg_0(pRdy_0),
        .pRdEn_reg_0(pRdEn_reg),
        .pRdy_1(pRdy_1),
        .pRdy_2(pRdy_2),
        .pVde_1(pVde_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputSERDES_16 InputSERDES_X
       (.AS(AS),
        .CLK(CLK),
        .CLKB(CLKB),
        .D(pIDLY_CNT),
        .DeserializerMaster_0(DeserializerMaster),
        .DeserializerSlave_0(pBitslip_reg_n_0),
        .I62(pDataInRaw),
        .TMDS_Data_n(TMDS_Data_n),
        .TMDS_Data_p(TMDS_Data_p),
        .pIDLY_CE(pIDLY_CE),
        .pIDLY_INC(pIDLY_INC),
        .pIDLY_LD(pIDLY_LD));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PhaseAlign_17 PhaseAlignX
       (.CLK(CLK),
        .D(pDataInRaw[8:0]),
        .SS(pAlignRst_reg_n_0),
        .out(pTimeoutOvf),
        .pAlignErr_q(pAlignErr_q),
        .pAllVld(pAllVld),
        .pBitslip0(pBitslip0),
        .pError_reg_0(PhaseAlignX_n_4),
        .pIDLY_CE(pIDLY_CE),
        .\pIDLY_CNT_Q_reg[4]_0 (pIDLY_CNT),
        .pIDLY_INC(pIDLY_INC),
        .pIDLY_LD(pIDLY_LD),
        .\pState_reg[9]_0 (PhaseAlignX_n_6),
        .pVld_0(pVld_0),
        .pVld_1(pVld_1),
        .pVld_2(pVld_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase_18 SyncBaseOvf
       (.AS(AS),
        .CLK(CLK),
        .RefClk(RefClk),
        .out(pTimeoutOvf),
        .rTimeoutCnt_reg(rTimeoutCnt_reg),
        .rTimeoutCnt_reg_10_sp_1(SyncBaseOvf_n_6),
        .rTimeoutCnt_reg_14_sp_1(SyncBaseOvf_n_1),
        .rTimeoutCnt_reg_20_sp_1(SyncBaseOvf_n_4),
        .rTimeoutCnt_reg_21_sp_1(SyncBaseOvf_n_2),
        .rTimeoutCnt_reg_3_sp_1(SyncBaseOvf_n_3),
        .rTimeoutCnt_reg_8_sp_1(SyncBaseOvf_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase__parameterized0_19 SyncBaseRst
       (.AS(AS),
        .CLK(CLK),
        .RefClk(RefClk),
        .iIn_q_reg_0(PhaseAlignX_n_6),
        .out(rTimeoutRst));
  FDRE pAlignErr_q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(PhaseAlignX_n_4),
        .Q(pAlignErr_q),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFDDDDD)) 
    pAlignRst_i_1__1
       (.I0(pRst_n),
        .I1(pBitslip_reg_n_0),
        .I2(\pBitslipCnt_reg_n_0_[1] ),
        .I3(\pBitslipCnt_reg_n_0_[0] ),
        .I4(pAlignRst_reg_n_0),
        .O(pAlignRst_i_1__1_n_0));
  FDPE pAlignRst_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pAlignRst_i_1__1_n_0),
        .PRE(AS),
        .Q(pAlignRst_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \pBitslipCnt[0]_i_1 
       (.I0(\pBitslipCnt_reg_n_0_[0] ),
        .I1(\pBitslipCnt_reg_n_0_[1] ),
        .I2(pBitslip_reg_n_0),
        .O(\pBitslipCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \pBitslipCnt[1]_i_1 
       (.I0(\pBitslipCnt_reg_n_0_[0] ),
        .I1(\pBitslipCnt_reg_n_0_[1] ),
        .I2(pBitslip_reg_n_0),
        .O(\pBitslipCnt[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pBitslipCnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pBitslipCnt[0]_i_1_n_0 ),
        .Q(\pBitslipCnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \pBitslipCnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pBitslipCnt[1]_i_1_n_0 ),
        .Q(\pBitslipCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE pBitslip_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pBitslip0),
        .Q(pBitslip_reg_n_0),
        .R(1'b0));
  FDRE pC0_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ChannelBondX_n_12),
        .Q(pC0),
        .R(ChannelBondX_n_9));
  FDRE pC1_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ChannelBondX_n_11),
        .Q(pC1),
        .R(ChannelBondX_n_9));
  FDRE \pDataIn_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(pDataIn[0]),
        .Q(Q[0]),
        .R(ChannelBondX_n_9));
  FDRE \pDataIn_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(pDataIn[1]),
        .Q(Q[1]),
        .R(ChannelBondX_n_9));
  FDRE \pDataIn_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(pDataIn[2]),
        .Q(Q[2]),
        .R(ChannelBondX_n_9));
  FDRE \pDataIn_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(pDataIn[3]),
        .Q(Q[3]),
        .R(ChannelBondX_n_9));
  FDRE \pDataIn_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(pDataIn[4]),
        .Q(Q[4]),
        .R(ChannelBondX_n_9));
  FDRE \pDataIn_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(pDataIn[5]),
        .Q(Q[5]),
        .R(ChannelBondX_n_9));
  FDRE \pDataIn_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(pDataIn[6]),
        .Q(Q[6]),
        .R(ChannelBondX_n_9));
  FDRE \pDataIn_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(pDataIn[7]),
        .Q(Q[7]),
        .R(ChannelBondX_n_9));
  FDRE pVde_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pVde_1),
        .Q(pVde),
        .R(ChannelBondX_n_9));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rTimeoutCnt[0]_i_1__1 
       (.I0(SyncBaseOvf_n_1),
        .I1(SyncBaseOvf_n_2),
        .I2(SyncBaseOvf_n_3),
        .I3(SyncBaseOvf_n_4),
        .I4(SyncBaseOvf_n_5),
        .I5(SyncBaseOvf_n_6),
        .O(\rTimeoutCnt[0]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTimeoutCnt[0]_i_3__1 
       (.I0(rTimeoutCnt_reg[0]),
        .O(\rTimeoutCnt[0]_i_3__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[0] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__1_n_7 ),
        .Q(rTimeoutCnt_reg[0]),
        .R(rTimeoutRst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rTimeoutCnt_reg[0]_i_2__1 
       (.CI(1'b0),
        .CO({\rTimeoutCnt_reg[0]_i_2__1_n_0 ,\rTimeoutCnt_reg[0]_i_2__1_n_1 ,\rTimeoutCnt_reg[0]_i_2__1_n_2 ,\rTimeoutCnt_reg[0]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rTimeoutCnt_reg[0]_i_2__1_n_4 ,\rTimeoutCnt_reg[0]_i_2__1_n_5 ,\rTimeoutCnt_reg[0]_i_2__1_n_6 ,\rTimeoutCnt_reg[0]_i_2__1_n_7 }),
        .S({rTimeoutCnt_reg[3:1],\rTimeoutCnt[0]_i_3__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[10] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__1_n_5 ),
        .Q(rTimeoutCnt_reg[10]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[11] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__1_n_4 ),
        .Q(rTimeoutCnt_reg[11]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[12] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__1_n_7 ),
        .Q(rTimeoutCnt_reg[12]),
        .R(rTimeoutRst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rTimeoutCnt_reg[12]_i_1__1 
       (.CI(\rTimeoutCnt_reg[8]_i_1__1_n_0 ),
        .CO({\rTimeoutCnt_reg[12]_i_1__1_n_0 ,\rTimeoutCnt_reg[12]_i_1__1_n_1 ,\rTimeoutCnt_reg[12]_i_1__1_n_2 ,\rTimeoutCnt_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[12]_i_1__1_n_4 ,\rTimeoutCnt_reg[12]_i_1__1_n_5 ,\rTimeoutCnt_reg[12]_i_1__1_n_6 ,\rTimeoutCnt_reg[12]_i_1__1_n_7 }),
        .S(rTimeoutCnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[13] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__1_n_6 ),
        .Q(rTimeoutCnt_reg[13]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[14] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__1_n_5 ),
        .Q(rTimeoutCnt_reg[14]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[15] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__1_n_4 ),
        .Q(rTimeoutCnt_reg[15]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[16] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__1_n_7 ),
        .Q(rTimeoutCnt_reg[16]),
        .R(rTimeoutRst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rTimeoutCnt_reg[16]_i_1__1 
       (.CI(\rTimeoutCnt_reg[12]_i_1__1_n_0 ),
        .CO({\rTimeoutCnt_reg[16]_i_1__1_n_0 ,\rTimeoutCnt_reg[16]_i_1__1_n_1 ,\rTimeoutCnt_reg[16]_i_1__1_n_2 ,\rTimeoutCnt_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[16]_i_1__1_n_4 ,\rTimeoutCnt_reg[16]_i_1__1_n_5 ,\rTimeoutCnt_reg[16]_i_1__1_n_6 ,\rTimeoutCnt_reg[16]_i_1__1_n_7 }),
        .S(rTimeoutCnt_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[17] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__1_n_6 ),
        .Q(rTimeoutCnt_reg[17]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[18] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__1_n_5 ),
        .Q(rTimeoutCnt_reg[18]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[19] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__1_n_4 ),
        .Q(rTimeoutCnt_reg[19]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[1] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__1_n_6 ),
        .Q(rTimeoutCnt_reg[1]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[20] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__1_n_7 ),
        .Q(rTimeoutCnt_reg[20]),
        .R(rTimeoutRst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rTimeoutCnt_reg[20]_i_1__1 
       (.CI(\rTimeoutCnt_reg[16]_i_1__1_n_0 ),
        .CO({\NLW_rTimeoutCnt_reg[20]_i_1__1_CO_UNCONNECTED [3],\rTimeoutCnt_reg[20]_i_1__1_n_1 ,\rTimeoutCnt_reg[20]_i_1__1_n_2 ,\rTimeoutCnt_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[20]_i_1__1_n_4 ,\rTimeoutCnt_reg[20]_i_1__1_n_5 ,\rTimeoutCnt_reg[20]_i_1__1_n_6 ,\rTimeoutCnt_reg[20]_i_1__1_n_7 }),
        .S(rTimeoutCnt_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[21] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__1_n_6 ),
        .Q(rTimeoutCnt_reg[21]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[22] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__1_n_5 ),
        .Q(rTimeoutCnt_reg[22]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[23] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__1_n_4 ),
        .Q(rTimeoutCnt_reg[23]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[2] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__1_n_5 ),
        .Q(rTimeoutCnt_reg[2]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[3] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__1_n_4 ),
        .Q(rTimeoutCnt_reg[3]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[4] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__1_n_7 ),
        .Q(rTimeoutCnt_reg[4]),
        .R(rTimeoutRst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rTimeoutCnt_reg[4]_i_1__1 
       (.CI(\rTimeoutCnt_reg[0]_i_2__1_n_0 ),
        .CO({\rTimeoutCnt_reg[4]_i_1__1_n_0 ,\rTimeoutCnt_reg[4]_i_1__1_n_1 ,\rTimeoutCnt_reg[4]_i_1__1_n_2 ,\rTimeoutCnt_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[4]_i_1__1_n_4 ,\rTimeoutCnt_reg[4]_i_1__1_n_5 ,\rTimeoutCnt_reg[4]_i_1__1_n_6 ,\rTimeoutCnt_reg[4]_i_1__1_n_7 }),
        .S(rTimeoutCnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[5] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__1_n_6 ),
        .Q(rTimeoutCnt_reg[5]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[6] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__1_n_5 ),
        .Q(rTimeoutCnt_reg[6]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[7] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__1_n_4 ),
        .Q(rTimeoutCnt_reg[7]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[8] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__1_n_7 ),
        .Q(rTimeoutCnt_reg[8]),
        .R(rTimeoutRst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rTimeoutCnt_reg[8]_i_1__1 
       (.CI(\rTimeoutCnt_reg[4]_i_1__1_n_0 ),
        .CO({\rTimeoutCnt_reg[8]_i_1__1_n_0 ,\rTimeoutCnt_reg[8]_i_1__1_n_1 ,\rTimeoutCnt_reg[8]_i_1__1_n_2 ,\rTimeoutCnt_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[8]_i_1__1_n_4 ,\rTimeoutCnt_reg[8]_i_1__1_n_5 ,\rTimeoutCnt_reg[8]_i_1__1_n_6 ,\rTimeoutCnt_reg[8]_i_1__1_n_7 }),
        .S(rTimeoutCnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[9] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__1_n_6 ),
        .Q(rTimeoutCnt_reg[9]),
        .R(rTimeoutRst));
endmodule

(* ORIG_REF_NAME = "TMDS_Decoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_Decoder_0
   (pAllVldBgnFlag,
    pAligned_reg,
    pVld_1,
    pRdy_1,
    Q,
    TMDS_Data_p,
    TMDS_Data_n,
    CLK,
    DeserializerSlave,
    CLKB,
    AS,
    RefClk,
    pAllVld,
    pVld_0,
    pVld_2,
    pRdy_2,
    pRdy_0,
    pRst_n);
  output pAllVldBgnFlag;
  output pAligned_reg;
  output pVld_1;
  output pRdy_1;
  output [7:0]Q;
  input [0:0]TMDS_Data_p;
  input [0:0]TMDS_Data_n;
  input CLK;
  input DeserializerSlave;
  input CLKB;
  input [0:0]AS;
  input RefClk;
  input pAllVld;
  input pVld_0;
  input pVld_2;
  input pRdy_2;
  input pRdy_0;
  input pRst_n;

  wire [0:0]AS;
  wire CLK;
  wire CLKB;
  wire ChannelBondX_n_10;
  wire DeserializerSlave;
  wire PhaseAlignX_n_4;
  wire PhaseAlignX_n_7;
  wire [7:0]Q;
  wire RefClk;
  wire SyncBaseOvf_n_1;
  wire SyncBaseOvf_n_2;
  wire SyncBaseOvf_n_3;
  wire SyncBaseOvf_n_4;
  wire SyncBaseOvf_n_5;
  wire SyncBaseOvf_n_6;
  wire [0:0]TMDS_Data_n;
  wire [0:0]TMDS_Data_p;
  wire pAlignErr_q;
  wire pAlignRst_i_1__0_n_0;
  wire pAlignRst_reg_n_0;
  wire pAligned_reg;
  wire pAllVld;
  wire pAllVldBgnFlag;
  wire pAllVldBgnFlag0;
  wire pAllVld_q;
  wire pBitslip0;
  wire \pBitslipCnt[0]_i_1_n_0 ;
  wire \pBitslipCnt[1]_i_1_n_0 ;
  wire \pBitslipCnt_reg_n_0_[0] ;
  wire \pBitslipCnt_reg_n_0_[1] ;
  wire pBitslip_reg_n_0;
  wire [7:0]pDataIn;
  wire [9:0]pDataInRaw;
  wire pIDLY_CE;
  wire [4:0]pIDLY_CNT;
  wire pIDLY_INC;
  wire pIDLY_LD;
  wire pRdy_0;
  wire pRdy_1;
  wire pRdy_2;
  wire pRst_n;
  wire pTimeoutOvf;
  wire pVld_0;
  wire pVld_1;
  wire pVld_2;
  wire \rTimeoutCnt[0]_i_1__0_n_0 ;
  wire \rTimeoutCnt[0]_i_3__0_n_0 ;
  wire [23:0]rTimeoutCnt_reg;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_0 ;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_1 ;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_2 ;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_3 ;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_4 ;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_5 ;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_6 ;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_7 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_0 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_1 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_2 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_3 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_4 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_5 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_6 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_7 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_0 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_1 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_2 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_3 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_4 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_5 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_6 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_7 ;
  wire \rTimeoutCnt_reg[20]_i_1__0_n_1 ;
  wire \rTimeoutCnt_reg[20]_i_1__0_n_2 ;
  wire \rTimeoutCnt_reg[20]_i_1__0_n_3 ;
  wire \rTimeoutCnt_reg[20]_i_1__0_n_4 ;
  wire \rTimeoutCnt_reg[20]_i_1__0_n_5 ;
  wire \rTimeoutCnt_reg[20]_i_1__0_n_6 ;
  wire \rTimeoutCnt_reg[20]_i_1__0_n_7 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_0 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_1 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_2 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_3 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_4 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_5 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_6 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_7 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_0 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_1 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_2 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_3 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_4 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_5 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_6 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_7 ;
  wire rTimeoutRst;
  wire [3:3]\NLW_rTimeoutCnt_reg[20]_i_1__0_CO_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelBond_8 ChannelBondX
       (.CLK(CLK),
        .D(pDataIn),
        .I35(pDataInRaw),
        .SR(pAligned_reg),
        .pAllVld(pAllVld),
        .pAllVldBgnFlag(pAllVldBgnFlag),
        .pAllVldBgnFlag0(pAllVldBgnFlag0),
        .pAllVld_q(pAllVld_q),
        .pMeRdy_int_reg_0(ChannelBondX_n_10),
        .pMeRdy_int_reg_1(pRdy_1),
        .pRdy_0(pRdy_0),
        .pRdy_2(pRdy_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputSERDES_9 InputSERDES_X
       (.AS(AS),
        .CLK(CLK),
        .CLKB(CLKB),
        .D(pIDLY_CNT),
        .DeserializerSlave_0(pBitslip_reg_n_0),
        .DeserializerSlave_1(DeserializerSlave),
        .I35(pDataInRaw),
        .TMDS_Data_n(TMDS_Data_n),
        .TMDS_Data_p(TMDS_Data_p),
        .pIDLY_CE(pIDLY_CE),
        .pIDLY_INC(pIDLY_INC),
        .pIDLY_LD(pIDLY_LD));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PhaseAlign_10 PhaseAlignX
       (.CLK(CLK),
        .D(pDataInRaw[8:0]),
        .SS(pAlignRst_reg_n_0),
        .out(pTimeoutOvf),
        .pAlignErr_q(pAlignErr_q),
        .pAligned_reg_0(pAligned_reg),
        .pAllVldBgnFlag0(pAllVldBgnFlag0),
        .pAllVld_q(pAllVld_q),
        .pBitslip0(pBitslip0),
        .pError_reg_0(PhaseAlignX_n_4),
        .pIDLY_CE(pIDLY_CE),
        .\pIDLY_CNT_Q_reg[4]_0 (pIDLY_CNT),
        .pIDLY_INC(pIDLY_INC),
        .pIDLY_LD(pIDLY_LD),
        .\pState_reg[9]_0 (PhaseAlignX_n_7),
        .pVld_0(pVld_0),
        .pVld_1(pVld_1),
        .pVld_2(pVld_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase_11 SyncBaseOvf
       (.AS(AS),
        .CLK(CLK),
        .RefClk(RefClk),
        .out(pTimeoutOvf),
        .rTimeoutCnt_reg(rTimeoutCnt_reg),
        .rTimeoutCnt_reg_10_sp_1(SyncBaseOvf_n_6),
        .rTimeoutCnt_reg_14_sp_1(SyncBaseOvf_n_1),
        .rTimeoutCnt_reg_20_sp_1(SyncBaseOvf_n_4),
        .rTimeoutCnt_reg_21_sp_1(SyncBaseOvf_n_2),
        .rTimeoutCnt_reg_3_sp_1(SyncBaseOvf_n_3),
        .rTimeoutCnt_reg_8_sp_1(SyncBaseOvf_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase__parameterized0_12 SyncBaseRst
       (.AS(AS),
        .CLK(CLK),
        .RefClk(RefClk),
        .iIn_q_reg_0(PhaseAlignX_n_7),
        .out(rTimeoutRst));
  FDRE pAlignErr_q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(PhaseAlignX_n_4),
        .Q(pAlignErr_q),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFDDDDD)) 
    pAlignRst_i_1__0
       (.I0(pRst_n),
        .I1(pBitslip_reg_n_0),
        .I2(\pBitslipCnt_reg_n_0_[1] ),
        .I3(\pBitslipCnt_reg_n_0_[0] ),
        .I4(pAlignRst_reg_n_0),
        .O(pAlignRst_i_1__0_n_0));
  FDPE pAlignRst_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pAlignRst_i_1__0_n_0),
        .PRE(AS),
        .Q(pAlignRst_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \pBitslipCnt[0]_i_1 
       (.I0(\pBitslipCnt_reg_n_0_[0] ),
        .I1(\pBitslipCnt_reg_n_0_[1] ),
        .I2(pBitslip_reg_n_0),
        .O(\pBitslipCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \pBitslipCnt[1]_i_1 
       (.I0(\pBitslipCnt_reg_n_0_[0] ),
        .I1(\pBitslipCnt_reg_n_0_[1] ),
        .I2(pBitslip_reg_n_0),
        .O(\pBitslipCnt[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pBitslipCnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pBitslipCnt[0]_i_1_n_0 ),
        .Q(\pBitslipCnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \pBitslipCnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pBitslipCnt[1]_i_1_n_0 ),
        .Q(\pBitslipCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE pBitslip_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pBitslip0),
        .Q(pBitslip_reg_n_0),
        .R(1'b0));
  FDRE \pDataIn_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(pDataIn[0]),
        .Q(Q[0]),
        .R(ChannelBondX_n_10));
  FDRE \pDataIn_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(pDataIn[1]),
        .Q(Q[1]),
        .R(ChannelBondX_n_10));
  FDRE \pDataIn_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(pDataIn[2]),
        .Q(Q[2]),
        .R(ChannelBondX_n_10));
  FDRE \pDataIn_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(pDataIn[3]),
        .Q(Q[3]),
        .R(ChannelBondX_n_10));
  FDRE \pDataIn_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(pDataIn[4]),
        .Q(Q[4]),
        .R(ChannelBondX_n_10));
  FDRE \pDataIn_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(pDataIn[5]),
        .Q(Q[5]),
        .R(ChannelBondX_n_10));
  FDRE \pDataIn_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(pDataIn[6]),
        .Q(Q[6]),
        .R(ChannelBondX_n_10));
  FDRE \pDataIn_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(pDataIn[7]),
        .Q(Q[7]),
        .R(ChannelBondX_n_10));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rTimeoutCnt[0]_i_1__0 
       (.I0(SyncBaseOvf_n_1),
        .I1(SyncBaseOvf_n_2),
        .I2(SyncBaseOvf_n_3),
        .I3(SyncBaseOvf_n_4),
        .I4(SyncBaseOvf_n_5),
        .I5(SyncBaseOvf_n_6),
        .O(\rTimeoutCnt[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTimeoutCnt[0]_i_3__0 
       (.I0(rTimeoutCnt_reg[0]),
        .O(\rTimeoutCnt[0]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[0] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__0_n_7 ),
        .Q(rTimeoutCnt_reg[0]),
        .R(rTimeoutRst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rTimeoutCnt_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\rTimeoutCnt_reg[0]_i_2__0_n_0 ,\rTimeoutCnt_reg[0]_i_2__0_n_1 ,\rTimeoutCnt_reg[0]_i_2__0_n_2 ,\rTimeoutCnt_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rTimeoutCnt_reg[0]_i_2__0_n_4 ,\rTimeoutCnt_reg[0]_i_2__0_n_5 ,\rTimeoutCnt_reg[0]_i_2__0_n_6 ,\rTimeoutCnt_reg[0]_i_2__0_n_7 }),
        .S({rTimeoutCnt_reg[3:1],\rTimeoutCnt[0]_i_3__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[10] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__0_n_5 ),
        .Q(rTimeoutCnt_reg[10]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[11] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__0_n_4 ),
        .Q(rTimeoutCnt_reg[11]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[12] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__0_n_7 ),
        .Q(rTimeoutCnt_reg[12]),
        .R(rTimeoutRst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rTimeoutCnt_reg[12]_i_1__0 
       (.CI(\rTimeoutCnt_reg[8]_i_1__0_n_0 ),
        .CO({\rTimeoutCnt_reg[12]_i_1__0_n_0 ,\rTimeoutCnt_reg[12]_i_1__0_n_1 ,\rTimeoutCnt_reg[12]_i_1__0_n_2 ,\rTimeoutCnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[12]_i_1__0_n_4 ,\rTimeoutCnt_reg[12]_i_1__0_n_5 ,\rTimeoutCnt_reg[12]_i_1__0_n_6 ,\rTimeoutCnt_reg[12]_i_1__0_n_7 }),
        .S(rTimeoutCnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[13] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__0_n_6 ),
        .Q(rTimeoutCnt_reg[13]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[14] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__0_n_5 ),
        .Q(rTimeoutCnt_reg[14]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[15] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__0_n_4 ),
        .Q(rTimeoutCnt_reg[15]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[16] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__0_n_7 ),
        .Q(rTimeoutCnt_reg[16]),
        .R(rTimeoutRst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rTimeoutCnt_reg[16]_i_1__0 
       (.CI(\rTimeoutCnt_reg[12]_i_1__0_n_0 ),
        .CO({\rTimeoutCnt_reg[16]_i_1__0_n_0 ,\rTimeoutCnt_reg[16]_i_1__0_n_1 ,\rTimeoutCnt_reg[16]_i_1__0_n_2 ,\rTimeoutCnt_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[16]_i_1__0_n_4 ,\rTimeoutCnt_reg[16]_i_1__0_n_5 ,\rTimeoutCnt_reg[16]_i_1__0_n_6 ,\rTimeoutCnt_reg[16]_i_1__0_n_7 }),
        .S(rTimeoutCnt_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[17] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__0_n_6 ),
        .Q(rTimeoutCnt_reg[17]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[18] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__0_n_5 ),
        .Q(rTimeoutCnt_reg[18]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[19] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__0_n_4 ),
        .Q(rTimeoutCnt_reg[19]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[1] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__0_n_6 ),
        .Q(rTimeoutCnt_reg[1]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[20] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__0_n_7 ),
        .Q(rTimeoutCnt_reg[20]),
        .R(rTimeoutRst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rTimeoutCnt_reg[20]_i_1__0 
       (.CI(\rTimeoutCnt_reg[16]_i_1__0_n_0 ),
        .CO({\NLW_rTimeoutCnt_reg[20]_i_1__0_CO_UNCONNECTED [3],\rTimeoutCnt_reg[20]_i_1__0_n_1 ,\rTimeoutCnt_reg[20]_i_1__0_n_2 ,\rTimeoutCnt_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[20]_i_1__0_n_4 ,\rTimeoutCnt_reg[20]_i_1__0_n_5 ,\rTimeoutCnt_reg[20]_i_1__0_n_6 ,\rTimeoutCnt_reg[20]_i_1__0_n_7 }),
        .S(rTimeoutCnt_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[21] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__0_n_6 ),
        .Q(rTimeoutCnt_reg[21]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[22] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__0_n_5 ),
        .Q(rTimeoutCnt_reg[22]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[23] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__0_n_4 ),
        .Q(rTimeoutCnt_reg[23]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[2] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__0_n_5 ),
        .Q(rTimeoutCnt_reg[2]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[3] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__0_n_4 ),
        .Q(rTimeoutCnt_reg[3]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[4] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__0_n_7 ),
        .Q(rTimeoutCnt_reg[4]),
        .R(rTimeoutRst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rTimeoutCnt_reg[4]_i_1__0 
       (.CI(\rTimeoutCnt_reg[0]_i_2__0_n_0 ),
        .CO({\rTimeoutCnt_reg[4]_i_1__0_n_0 ,\rTimeoutCnt_reg[4]_i_1__0_n_1 ,\rTimeoutCnt_reg[4]_i_1__0_n_2 ,\rTimeoutCnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[4]_i_1__0_n_4 ,\rTimeoutCnt_reg[4]_i_1__0_n_5 ,\rTimeoutCnt_reg[4]_i_1__0_n_6 ,\rTimeoutCnt_reg[4]_i_1__0_n_7 }),
        .S(rTimeoutCnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[5] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__0_n_6 ),
        .Q(rTimeoutCnt_reg[5]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[6] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__0_n_5 ),
        .Q(rTimeoutCnt_reg[6]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[7] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__0_n_4 ),
        .Q(rTimeoutCnt_reg[7]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[8] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__0_n_7 ),
        .Q(rTimeoutCnt_reg[8]),
        .R(rTimeoutRst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rTimeoutCnt_reg[8]_i_1__0 
       (.CI(\rTimeoutCnt_reg[4]_i_1__0_n_0 ),
        .CO({\rTimeoutCnt_reg[8]_i_1__0_n_0 ,\rTimeoutCnt_reg[8]_i_1__0_n_1 ,\rTimeoutCnt_reg[8]_i_1__0_n_2 ,\rTimeoutCnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[8]_i_1__0_n_4 ,\rTimeoutCnt_reg[8]_i_1__0_n_5 ,\rTimeoutCnt_reg[8]_i_1__0_n_6 ,\rTimeoutCnt_reg[8]_i_1__0_n_7 }),
        .S(rTimeoutCnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[9] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__0_n_6 ),
        .Q(rTimeoutCnt_reg[9]),
        .R(rTimeoutRst));
endmodule

(* ORIG_REF_NAME = "TMDS_Decoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_Decoder_1
   (pVld_2,
    pRdy_2,
    Q,
    TMDS_Data_p,
    TMDS_Data_n,
    CLK,
    DeserializerMaster,
    CLKB,
    out,
    RefClk,
    pRdEn_reg,
    pRdy_0,
    pRdy_1,
    pAllVldBgnFlag,
    pRst_n,
    pAllVld);
  output pVld_2;
  output pRdy_2;
  output [7:0]Q;
  input [0:0]TMDS_Data_p;
  input [0:0]TMDS_Data_n;
  input CLK;
  input DeserializerMaster;
  input CLKB;
  input [0:0]out;
  input RefClk;
  input pRdEn_reg;
  input pRdy_0;
  input pRdy_1;
  input pAllVldBgnFlag;
  input pRst_n;
  input pAllVld;

  wire CLK;
  wire CLKB;
  wire ChannelBondX_n_8;
  wire DeserializerMaster;
  wire PhaseAlignX_n_4;
  wire PhaseAlignX_n_5;
  wire [7:0]Q;
  wire RefClk;
  wire SyncBaseOvf_n_1;
  wire SyncBaseOvf_n_2;
  wire SyncBaseOvf_n_3;
  wire SyncBaseOvf_n_4;
  wire SyncBaseOvf_n_5;
  wire SyncBaseOvf_n_6;
  wire [0:0]TMDS_Data_n;
  wire [0:0]TMDS_Data_p;
  wire [0:0]out;
  wire pAlignErr_q;
  wire pAlignRst_i_1_n_0;
  wire pAlignRst_reg_n_0;
  wire pAllVld;
  wire pAllVldBgnFlag;
  wire pBitslip0;
  wire [1:0]pBitslipCnt;
  wire \pBitslipCnt[0]_i_1_n_0 ;
  wire \pBitslipCnt[1]_i_1_n_0 ;
  wire pBitslip_reg_n_0;
  wire [7:0]pDataIn;
  wire [9:0]pDataInRaw;
  wire pIDLY_CE;
  wire [4:0]pIDLY_CNT;
  wire pIDLY_INC;
  wire pIDLY_LD;
  wire pRdEn_reg;
  wire pRdy_0;
  wire pRdy_1;
  wire pRdy_2;
  wire pRst_n;
  wire pTimeoutOvf;
  wire pVld_2;
  wire \rTimeoutCnt[0]_i_1_n_0 ;
  wire \rTimeoutCnt[0]_i_3_n_0 ;
  wire [23:0]rTimeoutCnt_reg;
  wire \rTimeoutCnt_reg[0]_i_2_n_0 ;
  wire \rTimeoutCnt_reg[0]_i_2_n_1 ;
  wire \rTimeoutCnt_reg[0]_i_2_n_2 ;
  wire \rTimeoutCnt_reg[0]_i_2_n_3 ;
  wire \rTimeoutCnt_reg[0]_i_2_n_4 ;
  wire \rTimeoutCnt_reg[0]_i_2_n_5 ;
  wire \rTimeoutCnt_reg[0]_i_2_n_6 ;
  wire \rTimeoutCnt_reg[0]_i_2_n_7 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_0 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_1 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_2 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_3 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_4 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_5 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_6 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_7 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_0 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_1 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_2 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_3 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_4 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_5 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_6 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_7 ;
  wire \rTimeoutCnt_reg[20]_i_1_n_1 ;
  wire \rTimeoutCnt_reg[20]_i_1_n_2 ;
  wire \rTimeoutCnt_reg[20]_i_1_n_3 ;
  wire \rTimeoutCnt_reg[20]_i_1_n_4 ;
  wire \rTimeoutCnt_reg[20]_i_1_n_5 ;
  wire \rTimeoutCnt_reg[20]_i_1_n_6 ;
  wire \rTimeoutCnt_reg[20]_i_1_n_7 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_0 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_1 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_2 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_3 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_4 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_5 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_6 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_7 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_0 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_1 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_2 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_3 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_4 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_5 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_6 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_7 ;
  wire rTimeoutRst;
  wire [3:3]\NLW_rTimeoutCnt_reg[20]_i_1_CO_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ChannelBond ChannelBondX
       (.CLK(CLK),
        .D(pDataIn),
        .SR(ChannelBondX_n_8),
        .pAllVld(pAllVld),
        .pAllVldBgnFlag(pAllVldBgnFlag),
        .pDataInRaw(pDataInRaw),
        .pMeRdy_int_reg_0(pRdy_2),
        .pRdEn_reg_0(pRdEn_reg),
        .pRdy_0(pRdy_0),
        .pRdy_1(pRdy_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputSERDES InputSERDES_X
       (.CLK(CLK),
        .CLKB(CLKB),
        .D(pIDLY_CNT),
        .DeserializerMaster_0(DeserializerMaster),
        .DeserializerSlave_0(pBitslip_reg_n_0),
        .TMDS_Data_n(TMDS_Data_n),
        .TMDS_Data_p(TMDS_Data_p),
        .out(out),
        .pDataInRaw(pDataInRaw),
        .pIDLY_CE(pIDLY_CE),
        .pIDLY_INC(pIDLY_INC),
        .pIDLY_LD(pIDLY_LD));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PhaseAlign PhaseAlignX
       (.CLK(CLK),
        .D(pDataInRaw[8:0]),
        .SS(pAlignRst_reg_n_0),
        .out(pTimeoutOvf),
        .pAlignErr_q(pAlignErr_q),
        .pBitslip0(pBitslip0),
        .pError_reg_0(PhaseAlignX_n_4),
        .pIDLY_CE(pIDLY_CE),
        .\pIDLY_CNT_Q_reg[4]_0 (pIDLY_CNT),
        .pIDLY_INC(pIDLY_INC),
        .pIDLY_LD(pIDLY_LD),
        .\pState_reg[9]_0 (PhaseAlignX_n_5),
        .pVld_2(pVld_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase SyncBaseOvf
       (.CLK(CLK),
        .RefClk(RefClk),
        .\oSyncStages_reg[1] (out),
        .out(pTimeoutOvf),
        .rTimeoutCnt_reg(rTimeoutCnt_reg),
        .rTimeoutCnt_reg_10_sp_1(SyncBaseOvf_n_6),
        .rTimeoutCnt_reg_14_sp_1(SyncBaseOvf_n_1),
        .rTimeoutCnt_reg_20_sp_1(SyncBaseOvf_n_4),
        .rTimeoutCnt_reg_21_sp_1(SyncBaseOvf_n_2),
        .rTimeoutCnt_reg_3_sp_1(SyncBaseOvf_n_3),
        .rTimeoutCnt_reg_8_sp_1(SyncBaseOvf_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase__parameterized0 SyncBaseRst
       (.CLK(CLK),
        .RefClk(RefClk),
        .iIn_q_reg_0(PhaseAlignX_n_5),
        .\oSyncStages_reg[1] (out),
        .out(rTimeoutRst));
  FDRE pAlignErr_q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(PhaseAlignX_n_4),
        .Q(pAlignErr_q),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFDDDDD)) 
    pAlignRst_i_1
       (.I0(pRst_n),
        .I1(pBitslip_reg_n_0),
        .I2(pBitslipCnt[1]),
        .I3(pBitslipCnt[0]),
        .I4(pAlignRst_reg_n_0),
        .O(pAlignRst_i_1_n_0));
  FDPE pAlignRst_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pAlignRst_i_1_n_0),
        .PRE(out),
        .Q(pAlignRst_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \pBitslipCnt[0]_i_1 
       (.I0(pBitslipCnt[0]),
        .I1(pBitslipCnt[1]),
        .I2(pBitslip_reg_n_0),
        .O(\pBitslipCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \pBitslipCnt[1]_i_1 
       (.I0(pBitslipCnt[0]),
        .I1(pBitslipCnt[1]),
        .I2(pBitslip_reg_n_0),
        .O(\pBitslipCnt[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pBitslipCnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pBitslipCnt[0]_i_1_n_0 ),
        .Q(pBitslipCnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \pBitslipCnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pBitslipCnt[1]_i_1_n_0 ),
        .Q(pBitslipCnt[1]),
        .R(1'b0));
  FDRE pBitslip_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pBitslip0),
        .Q(pBitslip_reg_n_0),
        .R(1'b0));
  FDRE \pDataIn_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(pDataIn[0]),
        .Q(Q[0]),
        .R(ChannelBondX_n_8));
  FDRE \pDataIn_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(pDataIn[1]),
        .Q(Q[1]),
        .R(ChannelBondX_n_8));
  FDRE \pDataIn_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(pDataIn[2]),
        .Q(Q[2]),
        .R(ChannelBondX_n_8));
  FDRE \pDataIn_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(pDataIn[3]),
        .Q(Q[3]),
        .R(ChannelBondX_n_8));
  FDRE \pDataIn_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(pDataIn[4]),
        .Q(Q[4]),
        .R(ChannelBondX_n_8));
  FDRE \pDataIn_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(pDataIn[5]),
        .Q(Q[5]),
        .R(ChannelBondX_n_8));
  FDRE \pDataIn_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(pDataIn[6]),
        .Q(Q[6]),
        .R(ChannelBondX_n_8));
  FDRE \pDataIn_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(pDataIn[7]),
        .Q(Q[7]),
        .R(ChannelBondX_n_8));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rTimeoutCnt[0]_i_1 
       (.I0(SyncBaseOvf_n_1),
        .I1(SyncBaseOvf_n_2),
        .I2(SyncBaseOvf_n_3),
        .I3(SyncBaseOvf_n_4),
        .I4(SyncBaseOvf_n_5),
        .I5(SyncBaseOvf_n_6),
        .O(\rTimeoutCnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTimeoutCnt[0]_i_3 
       (.I0(rTimeoutCnt_reg[0]),
        .O(\rTimeoutCnt[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[0] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2_n_7 ),
        .Q(rTimeoutCnt_reg[0]),
        .R(rTimeoutRst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rTimeoutCnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\rTimeoutCnt_reg[0]_i_2_n_0 ,\rTimeoutCnt_reg[0]_i_2_n_1 ,\rTimeoutCnt_reg[0]_i_2_n_2 ,\rTimeoutCnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rTimeoutCnt_reg[0]_i_2_n_4 ,\rTimeoutCnt_reg[0]_i_2_n_5 ,\rTimeoutCnt_reg[0]_i_2_n_6 ,\rTimeoutCnt_reg[0]_i_2_n_7 }),
        .S({rTimeoutCnt_reg[3:1],\rTimeoutCnt[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[10] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1_n_5 ),
        .Q(rTimeoutCnt_reg[10]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[11] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1_n_4 ),
        .Q(rTimeoutCnt_reg[11]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[12] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1_n_7 ),
        .Q(rTimeoutCnt_reg[12]),
        .R(rTimeoutRst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rTimeoutCnt_reg[12]_i_1 
       (.CI(\rTimeoutCnt_reg[8]_i_1_n_0 ),
        .CO({\rTimeoutCnt_reg[12]_i_1_n_0 ,\rTimeoutCnt_reg[12]_i_1_n_1 ,\rTimeoutCnt_reg[12]_i_1_n_2 ,\rTimeoutCnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[12]_i_1_n_4 ,\rTimeoutCnt_reg[12]_i_1_n_5 ,\rTimeoutCnt_reg[12]_i_1_n_6 ,\rTimeoutCnt_reg[12]_i_1_n_7 }),
        .S(rTimeoutCnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[13] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1_n_6 ),
        .Q(rTimeoutCnt_reg[13]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[14] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1_n_5 ),
        .Q(rTimeoutCnt_reg[14]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[15] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1_n_4 ),
        .Q(rTimeoutCnt_reg[15]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[16] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1_n_7 ),
        .Q(rTimeoutCnt_reg[16]),
        .R(rTimeoutRst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rTimeoutCnt_reg[16]_i_1 
       (.CI(\rTimeoutCnt_reg[12]_i_1_n_0 ),
        .CO({\rTimeoutCnt_reg[16]_i_1_n_0 ,\rTimeoutCnt_reg[16]_i_1_n_1 ,\rTimeoutCnt_reg[16]_i_1_n_2 ,\rTimeoutCnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[16]_i_1_n_4 ,\rTimeoutCnt_reg[16]_i_1_n_5 ,\rTimeoutCnt_reg[16]_i_1_n_6 ,\rTimeoutCnt_reg[16]_i_1_n_7 }),
        .S(rTimeoutCnt_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[17] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1_n_6 ),
        .Q(rTimeoutCnt_reg[17]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[18] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1_n_5 ),
        .Q(rTimeoutCnt_reg[18]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[19] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1_n_4 ),
        .Q(rTimeoutCnt_reg[19]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[1] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2_n_6 ),
        .Q(rTimeoutCnt_reg[1]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[20] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1_n_7 ),
        .Q(rTimeoutCnt_reg[20]),
        .R(rTimeoutRst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rTimeoutCnt_reg[20]_i_1 
       (.CI(\rTimeoutCnt_reg[16]_i_1_n_0 ),
        .CO({\NLW_rTimeoutCnt_reg[20]_i_1_CO_UNCONNECTED [3],\rTimeoutCnt_reg[20]_i_1_n_1 ,\rTimeoutCnt_reg[20]_i_1_n_2 ,\rTimeoutCnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[20]_i_1_n_4 ,\rTimeoutCnt_reg[20]_i_1_n_5 ,\rTimeoutCnt_reg[20]_i_1_n_6 ,\rTimeoutCnt_reg[20]_i_1_n_7 }),
        .S(rTimeoutCnt_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[21] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1_n_6 ),
        .Q(rTimeoutCnt_reg[21]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[22] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1_n_5 ),
        .Q(rTimeoutCnt_reg[22]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[23] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1_n_4 ),
        .Q(rTimeoutCnt_reg[23]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[2] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2_n_5 ),
        .Q(rTimeoutCnt_reg[2]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[3] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2_n_4 ),
        .Q(rTimeoutCnt_reg[3]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[4] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1_n_7 ),
        .Q(rTimeoutCnt_reg[4]),
        .R(rTimeoutRst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rTimeoutCnt_reg[4]_i_1 
       (.CI(\rTimeoutCnt_reg[0]_i_2_n_0 ),
        .CO({\rTimeoutCnt_reg[4]_i_1_n_0 ,\rTimeoutCnt_reg[4]_i_1_n_1 ,\rTimeoutCnt_reg[4]_i_1_n_2 ,\rTimeoutCnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[4]_i_1_n_4 ,\rTimeoutCnt_reg[4]_i_1_n_5 ,\rTimeoutCnt_reg[4]_i_1_n_6 ,\rTimeoutCnt_reg[4]_i_1_n_7 }),
        .S(rTimeoutCnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[5] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1_n_6 ),
        .Q(rTimeoutCnt_reg[5]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[6] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1_n_5 ),
        .Q(rTimeoutCnt_reg[6]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[7] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1_n_4 ),
        .Q(rTimeoutCnt_reg[7]),
        .R(rTimeoutRst));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[8] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1_n_7 ),
        .Q(rTimeoutCnt_reg[8]),
        .R(rTimeoutRst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rTimeoutCnt_reg[8]_i_1 
       (.CI(\rTimeoutCnt_reg[4]_i_1_n_0 ),
        .CO({\rTimeoutCnt_reg[8]_i_1_n_0 ,\rTimeoutCnt_reg[8]_i_1_n_1 ,\rTimeoutCnt_reg[8]_i_1_n_2 ,\rTimeoutCnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[8]_i_1_n_4 ,\rTimeoutCnt_reg[8]_i_1_n_5 ,\rTimeoutCnt_reg[8]_i_1_n_6 ,\rTimeoutCnt_reg[8]_i_1_n_7 }),
        .S(rTimeoutCnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \rTimeoutCnt_reg[9] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1_n_6 ),
        .Q(rTimeoutCnt_reg[9]),
        .R(rTimeoutRst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_w_arrin
   (wea,
    Q,
    SR,
    vid_pHSync,
    CLK,
    vid_pVDE,
    pLocked,
    vid_pVSync);
  output wea;
  output [8:0]Q;
  input [0:0]SR;
  input vid_pHSync;
  input CLK;
  input vid_pVDE;
  input pLocked;
  input vid_pVSync;

  wire CLK;
  wire [8:0]Q;
  wire [0:0]SR;
  wire [9:0]counter_hold;
  wire \counter_hold[9]_i_1_n_0 ;
  wire [9:0]counter_hold_0;
  wire counter_row;
  wire \counter_row[2]_i_1_n_0 ;
  wire \counter_row[8]_i_1_n_0 ;
  wire \counter_row[8]_i_4_n_0 ;
  wire \counter_row[8]_i_5_n_0 ;
  wire d_hsync;
  wire pLocked;
  wire [8:0]p_0_in__0;
  wire pvalid;
  wire sw_counter_row;
  wire sw_counter_row_i_1_n_0;
  wire vid_pHSync;
  wire vid_pVDE;
  wire vid_pVSync;
  wire wea;
  wire wen_i_1_n_0;
  wire wen_i_2_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    \counter_hold[0]_i_1 
       (.I0(counter_hold[0]),
        .O(counter_hold_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_hold[1]_i_1 
       (.I0(counter_hold[0]),
        .I1(counter_hold[1]),
        .O(counter_hold_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter_hold[2]_i_1 
       (.I0(counter_hold[1]),
        .I1(counter_hold[0]),
        .I2(counter_hold[2]),
        .O(counter_hold_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter_hold[3]_i_1 
       (.I0(counter_hold[2]),
        .I1(counter_hold[0]),
        .I2(counter_hold[1]),
        .I3(counter_hold[3]),
        .O(counter_hold_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter_hold[4]_i_1 
       (.I0(counter_hold[3]),
        .I1(counter_hold[1]),
        .I2(counter_hold[0]),
        .I3(counter_hold[2]),
        .I4(counter_hold[4]),
        .O(counter_hold_0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter_hold[5]_i_1 
       (.I0(counter_hold[4]),
        .I1(counter_hold[2]),
        .I2(counter_hold[0]),
        .I3(counter_hold[1]),
        .I4(counter_hold[3]),
        .I5(counter_hold[5]),
        .O(counter_hold_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \counter_hold[6]_i_1 
       (.I0(wen_i_2_n_0),
        .I1(counter_hold[6]),
        .O(counter_hold_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hBBBB4404)) 
    \counter_hold[7]_i_1 
       (.I0(wen_i_2_n_0),
        .I1(counter_hold[6]),
        .I2(counter_hold[9]),
        .I3(counter_hold[8]),
        .I4(counter_hold[7]),
        .O(counter_hold_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \counter_hold[8]_i_1 
       (.I0(counter_hold[7]),
        .I1(wen_i_2_n_0),
        .I2(counter_hold[6]),
        .I3(counter_hold[8]),
        .O(counter_hold_0[8]));
  LUT2 #(
    .INIT(4'h7)) 
    \counter_hold[9]_i_1 
       (.I0(vid_pHSync),
        .I1(pLocked),
        .O(\counter_hold[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_hold[9]_i_2 
       (.I0(vid_pVDE),
        .I1(vid_pVSync),
        .O(pvalid));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hAA68AAAA)) 
    \counter_hold[9]_i_3 
       (.I0(counter_hold[9]),
        .I1(counter_hold[8]),
        .I2(counter_hold[7]),
        .I3(wen_i_2_n_0),
        .I4(counter_hold[6]),
        .O(counter_hold_0[9]));
  FDRE \counter_hold_reg[0] 
       (.C(CLK),
        .CE(pvalid),
        .D(counter_hold_0[0]),
        .Q(counter_hold[0]),
        .R(\counter_hold[9]_i_1_n_0 ));
  FDRE \counter_hold_reg[1] 
       (.C(CLK),
        .CE(pvalid),
        .D(counter_hold_0[1]),
        .Q(counter_hold[1]),
        .R(\counter_hold[9]_i_1_n_0 ));
  FDRE \counter_hold_reg[2] 
       (.C(CLK),
        .CE(pvalid),
        .D(counter_hold_0[2]),
        .Q(counter_hold[2]),
        .R(\counter_hold[9]_i_1_n_0 ));
  FDRE \counter_hold_reg[3] 
       (.C(CLK),
        .CE(pvalid),
        .D(counter_hold_0[3]),
        .Q(counter_hold[3]),
        .R(\counter_hold[9]_i_1_n_0 ));
  FDRE \counter_hold_reg[4] 
       (.C(CLK),
        .CE(pvalid),
        .D(counter_hold_0[4]),
        .Q(counter_hold[4]),
        .R(\counter_hold[9]_i_1_n_0 ));
  FDRE \counter_hold_reg[5] 
       (.C(CLK),
        .CE(pvalid),
        .D(counter_hold_0[5]),
        .Q(counter_hold[5]),
        .R(\counter_hold[9]_i_1_n_0 ));
  FDRE \counter_hold_reg[6] 
       (.C(CLK),
        .CE(pvalid),
        .D(counter_hold_0[6]),
        .Q(counter_hold[6]),
        .R(\counter_hold[9]_i_1_n_0 ));
  FDRE \counter_hold_reg[7] 
       (.C(CLK),
        .CE(pvalid),
        .D(counter_hold_0[7]),
        .Q(counter_hold[7]),
        .R(\counter_hold[9]_i_1_n_0 ));
  FDRE \counter_hold_reg[8] 
       (.C(CLK),
        .CE(pvalid),
        .D(counter_hold_0[8]),
        .Q(counter_hold[8]),
        .R(\counter_hold[9]_i_1_n_0 ));
  FDRE \counter_hold_reg[9] 
       (.C(CLK),
        .CE(pvalid),
        .D(counter_hold_0[9]),
        .Q(counter_hold[9]),
        .R(\counter_hold[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter_row[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_row[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter_row[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\counter_row[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter_row[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter_row[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter_row[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter_row[6]_i_1 
       (.I0(Q[6]),
        .I1(\counter_row[8]_i_4_n_0 ),
        .I2(Q[5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter_row[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\counter_row[8]_i_4_n_0 ),
        .I3(Q[6]),
        .O(p_0_in__0[7]));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_row[8]_i_1 
       (.I0(vid_pVSync),
        .I1(pLocked),
        .O(\counter_row[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000D000)) 
    \counter_row[8]_i_2 
       (.I0(\counter_row[8]_i_4_n_0 ),
        .I1(\counter_row[8]_i_5_n_0 ),
        .I2(sw_counter_row),
        .I3(vid_pHSync),
        .I4(d_hsync),
        .O(counter_row));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter_row[8]_i_3 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\counter_row[8]_i_4_n_0 ),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter_row[8]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\counter_row[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \counter_row[8]_i_5 
       (.I0(Q[8]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\counter_row[8]_i_5_n_0 ));
  FDRE \counter_row_reg[0] 
       (.C(CLK),
        .CE(counter_row),
        .D(p_0_in__0[0]),
        .Q(Q[0]),
        .R(\counter_row[8]_i_1_n_0 ));
  FDRE \counter_row_reg[1] 
       (.C(CLK),
        .CE(counter_row),
        .D(p_0_in__0[1]),
        .Q(Q[1]),
        .R(\counter_row[8]_i_1_n_0 ));
  FDRE \counter_row_reg[2] 
       (.C(CLK),
        .CE(counter_row),
        .D(\counter_row[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\counter_row[8]_i_1_n_0 ));
  FDRE \counter_row_reg[3] 
       (.C(CLK),
        .CE(counter_row),
        .D(p_0_in__0[3]),
        .Q(Q[3]),
        .R(\counter_row[8]_i_1_n_0 ));
  FDRE \counter_row_reg[4] 
       (.C(CLK),
        .CE(counter_row),
        .D(p_0_in__0[4]),
        .Q(Q[4]),
        .R(\counter_row[8]_i_1_n_0 ));
  FDRE \counter_row_reg[5] 
       (.C(CLK),
        .CE(counter_row),
        .D(p_0_in__0[5]),
        .Q(Q[5]),
        .R(\counter_row[8]_i_1_n_0 ));
  FDRE \counter_row_reg[6] 
       (.C(CLK),
        .CE(counter_row),
        .D(p_0_in__0[6]),
        .Q(Q[6]),
        .R(\counter_row[8]_i_1_n_0 ));
  FDRE \counter_row_reg[7] 
       (.C(CLK),
        .CE(counter_row),
        .D(p_0_in__0[7]),
        .Q(Q[7]),
        .R(\counter_row[8]_i_1_n_0 ));
  FDRE \counter_row_reg[8] 
       (.C(CLK),
        .CE(counter_row),
        .D(p_0_in__0[8]),
        .Q(Q[8]),
        .R(\counter_row[8]_i_1_n_0 ));
  FDRE d_hsync_reg
       (.C(CLK),
        .CE(1'b1),
        .D(vid_pHSync),
        .Q(d_hsync),
        .R(SR));
  LUT4 #(
    .INIT(16'h00E0)) 
    sw_counter_row_i_1
       (.I0(sw_counter_row),
        .I1(vid_pVDE),
        .I2(pLocked),
        .I3(vid_pVSync),
        .O(sw_counter_row_i_1_n_0));
  FDRE sw_counter_row_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sw_counter_row_i_1_n_0),
        .Q(sw_counter_row),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00001000)) 
    wen_i_1
       (.I0(counter_hold[7]),
        .I1(counter_hold[8]),
        .I2(counter_hold[9]),
        .I3(counter_hold[6]),
        .I4(wen_i_2_n_0),
        .O(wen_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    wen_i_2
       (.I0(counter_hold[4]),
        .I1(counter_hold[2]),
        .I2(counter_hold[0]),
        .I3(counter_hold[1]),
        .I4(counter_hold[3]),
        .I5(counter_hold[5]),
        .O(wen_i_2_n_0));
  FDRE wen_reg
       (.C(CLK),
        .CE(1'b1),
        .D(wen_i_1_n_0),
        .Q(wea),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_hdmi_in_0_2,hdmi_in,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_in,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_200,
    resetn,
    tmds_clk_p,
    tmds_clk_n,
    tmds_data_p,
    tmds_data_n,
    pclk,
    pclk_locked,
    addra,
    dina,
    wea,
    vblank);
  input clk_200;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 tmds CLK_P" *) input tmds_clk_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 tmds CLK_N" *) input tmds_clk_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 tmds DATA_P" *) input [2:0]tmds_data_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 tmds DATA_N" *) input [2:0]tmds_data_n;
  output pclk;
  output pclk_locked;
  output [8:0]addra;
  output [3839:0]dina;
  output wea;
  output vblank;

  wire [8:0]addra;
  wire clk_200;
  wire [3839:0]dina;
  wire pclk;
  wire pclk_locked;
  wire resetn;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "TMDS_33" *) wire tmds_clk_n;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "TMDS_33" *) wire tmds_clk_p;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "TMDS_33" *) wire [2:0]tmds_data_n;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "TMDS_33" *) wire [2:0]tmds_data_p;
  wire vblank;
  wire wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_in inst
       (.addra(addra),
        .clk_200(clk_200),
        .dina(dina),
        .pclk(pclk),
        .pclk_locked(pclk_locked),
        .resetn(resetn),
        .tmds_clk_n(tmds_clk_n),
        .tmds_clk_p(tmds_clk_p),
        .tmds_data_n(tmds_data_n),
        .tmds_data_p(tmds_data_p),
        .vblank(vblank),
        .wea(wea));
endmodule

(* kAddBUFG = "TRUE" *) (* kClkRange = "3" *) (* kDebug = "FALSE" *) 
(* kEdidFileName = "dgl_720p_cea.data" *) (* kEmulateDDC = "FALSE" *) (* kIDLY_TapValuePs = "78" *) 
(* kIDLY_TapWidth = "5" *) (* kRstActiveHigh = "FALSE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dvi2rgb
   (TMDS_Clk_p,
    TMDS_Clk_n,
    TMDS_Data_p,
    TMDS_Data_n,
    RefClk,
    aRst,
    aRst_n,
    vid_pData,
    vid_pVDE,
    vid_pHSync,
    vid_pVSync,
    PixelClk,
    SerialClk,
    aPixelClkLckd,
    pLocked,
    SDA_I,
    SDA_O,
    SDA_T,
    SCL_I,
    SCL_O,
    SCL_T,
    pRst,
    pRst_n);
  input TMDS_Clk_p;
  input TMDS_Clk_n;
  input [2:0]TMDS_Data_p;
  input [2:0]TMDS_Data_n;
  input RefClk;
  input aRst;
  input aRst_n;
  output [23:0]vid_pData;
  output vid_pVDE;
  output vid_pHSync;
  output vid_pVSync;
  output PixelClk;
  output SerialClk;
  output aPixelClkLckd;
  output pLocked;
  input SDA_I;
  output SDA_O;
  output SDA_T;
  input SCL_I;
  output SCL_O;
  output SCL_T;
  input pRst;
  input pRst_n;

  wire \<const0> ;
  wire \ChannelBondX/pAllVldBgnFlag ;
  wire \DataDecoders[1].DecoderX_n_1 ;
  wire PixelClk;
  wire PixelClk_int;
  wire RefClk;
  wire TMDS_Clk_n;
  wire TMDS_Clk_p;
  wire TMDS_ClockingX_n_0;
  wire TMDS_ClockingX_n_2;
  wire [2:0]TMDS_Data_n;
  wire [2:0]TMDS_Data_p;
  wire pAllVld__1;
  wire pC0;
  wire pC1;
  wire pLockLostRst;
  wire pLocked;
  wire pRdy_0;
  wire pRdy_1;
  wire pRdy_2;
  wire pRst_n;
  wire pVde;
  wire pVld_0;
  wire pVld_1;
  wire pVld_2;
  wire [23:0]piData;
  wire [23:0]vid_pData;
  wire vid_pHSync;
  wire vid_pVDE;
  wire vid_pVSync;

  assign SCL_O = \<const0> ;
  assign SCL_T = \<const0> ;
  assign SDA_O = \<const0> ;
  assign SDA_T = \<const0> ;
  assign SerialClk = \<const0> ;
  assign aPixelClkLckd = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_Decoder \DataDecoders[0].DecoderX 
       (.AS(pLockLostRst),
        .CLK(PixelClk_int),
        .CLKB(TMDS_ClockingX_n_0),
        .DeserializerMaster(TMDS_ClockingX_n_0),
        .Q(piData[15:8]),
        .RefClk(RefClk),
        .TMDS_Data_n(TMDS_Data_n[0]),
        .TMDS_Data_p(TMDS_Data_p[0]),
        .pAllVld(pAllVld__1),
        .pAllVldBgnFlag(\ChannelBondX/pAllVldBgnFlag ),
        .pC0(pC0),
        .pC1(pC1),
        .pRdEn_reg(\DataDecoders[1].DecoderX_n_1 ),
        .pRdy_0(pRdy_0),
        .pRdy_1(pRdy_1),
        .pRdy_2(pRdy_2),
        .pRst_n(pRst_n),
        .pVde(pVde),
        .pVld_0(pVld_0),
        .pVld_1(pVld_1),
        .pVld_2(pVld_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_Decoder_0 \DataDecoders[1].DecoderX 
       (.AS(pLockLostRst),
        .CLK(PixelClk_int),
        .CLKB(TMDS_ClockingX_n_0),
        .DeserializerSlave(TMDS_ClockingX_n_0),
        .Q(piData[7:0]),
        .RefClk(RefClk),
        .TMDS_Data_n(TMDS_Data_n[1]),
        .TMDS_Data_p(TMDS_Data_p[1]),
        .pAligned_reg(\DataDecoders[1].DecoderX_n_1 ),
        .pAllVld(pAllVld__1),
        .pAllVldBgnFlag(\ChannelBondX/pAllVldBgnFlag ),
        .pRdy_0(pRdy_0),
        .pRdy_1(pRdy_1),
        .pRdy_2(pRdy_2),
        .pRst_n(pRst_n),
        .pVld_0(pVld_0),
        .pVld_1(pVld_1),
        .pVld_2(pVld_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_Decoder_1 \DataDecoders[2].DecoderX 
       (.CLK(PixelClk_int),
        .CLKB(TMDS_ClockingX_n_0),
        .DeserializerMaster(TMDS_ClockingX_n_0),
        .Q(piData[23:16]),
        .RefClk(RefClk),
        .TMDS_Data_n(TMDS_Data_n[2]),
        .TMDS_Data_p(TMDS_Data_p[2]),
        .out(pLockLostRst),
        .pAllVld(pAllVld__1),
        .pAllVldBgnFlag(\ChannelBondX/pAllVldBgnFlag ),
        .pRdEn_reg(\DataDecoders[1].DecoderX_n_1 ),
        .pRdy_0(pRdy_0),
        .pRdy_1(pRdy_1),
        .pRdy_2(pRdy_2),
        .pRst_n(pRst_n),
        .pVld_2(pVld_2));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResyncToBUFG \GenerateBUFG.ResyncToBUFG_X 
       (.CLK(PixelClk),
        .D(piData),
        .InstBUFG_0(PixelClk_int),
        .pC0(pC0),
        .pC1(pC1),
        .pVde(pVde),
        .vid_pData(vid_pData),
        .vid_pHSync(vid_pHSync),
        .vid_pVDE(vid_pVDE),
        .vid_pVSync(vid_pVSync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge LockLostReset
       (.in0(TMDS_ClockingX_n_2),
        .\oSyncStages_reg[1] (PixelClk_int),
        .out(pLockLostRst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0 LockedSync
       (.in0(TMDS_ClockingX_n_2),
        .\oSyncStages_reg[1] (PixelClk_int),
        .pLocked(pLocked));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_Clocking TMDS_ClockingX
       (.PixelClkBuffer_0(PixelClk_int),
        .RefClk(RefClk),
        .SerialClkBuffer_0(TMDS_ClockingX_n_0),
        .TMDS_Clk_n(TMDS_Clk_n),
        .TMDS_Clk_p(TMDS_Clk_p),
        .in0(TMDS_ClockingX_n_2),
        .pRst_n(pRst_n));
endmodule

(* CHECK_LICENSE_TYPE = "dvi2rgb_0,dvi2rgb,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "dvi2rgb,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dvi2rgb_0
   (TMDS_Clk_p,
    TMDS_Clk_n,
    TMDS_Data_p,
    TMDS_Data_n,
    RefClk,
    aRst_n,
    vid_pData,
    vid_pVDE,
    vid_pHSync,
    vid_pVSync,
    PixelClk,
    aPixelClkLckd,
    pLocked,
    pRst_n);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 TMDS_Clk_p CLK, digilentinc.com:interface:tmds:1.0 TMDS CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TMDS, BOARD.ASSOCIATED_PARAM TMDS_BOARD_INTERFACE, XIL_INTERFACENAME TMDS_Clk_p, ASSOCIATED_RESET pRst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input TMDS_Clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 TMDS_Clk_n CLK, digilentinc.com:interface:tmds:1.0 TMDS CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TMDS_Clk_n, ASSOCIATED_RESET aRst_n:AsyncRst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input TMDS_Clk_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS DATA_P" *) input [2:0]TMDS_Data_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS DATA_N" *) input [2:0]TMDS_Data_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 RefClk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RefClk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input RefClk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AsyncRst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AsyncRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aRst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB DATA" *) output [23:0]vid_pData;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB ACTIVE_VIDEO" *) output vid_pVDE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB HSYNC" *) output vid_pHSync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB VSYNC" *) output vid_pVSync;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 PixelClk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PixelClk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output PixelClk;
  output aPixelClkLckd;
  output pLocked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SyncRst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SyncRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input pRst_n;

  wire \<const0> ;
  wire PixelClk;
  wire RefClk;
  wire TMDS_Clk_n;
  wire TMDS_Clk_p;
  wire [2:0]TMDS_Data_n;
  wire [2:0]TMDS_Data_p;
  wire pLocked;
  wire pRst_n;
  wire [23:0]vid_pData;
  wire vid_pHSync;
  wire vid_pVDE;
  wire vid_pVSync;
  wire NLW_U0_SCL_O_UNCONNECTED;
  wire NLW_U0_SCL_T_UNCONNECTED;
  wire NLW_U0_SDA_O_UNCONNECTED;
  wire NLW_U0_SDA_T_UNCONNECTED;
  wire NLW_U0_SerialClk_UNCONNECTED;
  wire NLW_U0_aPixelClkLckd_UNCONNECTED;

  assign aPixelClkLckd = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* kAddBUFG = "TRUE" *) 
  (* kClkRange = "3" *) 
  (* kDebug = "FALSE" *) 
  (* kEdidFileName = "dgl_720p_cea.data" *) 
  (* kEmulateDDC = "FALSE" *) 
  (* kIDLY_TapValuePs = "78" *) 
  (* kIDLY_TapWidth = "5" *) 
  (* kRstActiveHigh = "FALSE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dvi2rgb U0
       (.PixelClk(PixelClk),
        .RefClk(RefClk),
        .SCL_I(1'b0),
        .SCL_O(NLW_U0_SCL_O_UNCONNECTED),
        .SCL_T(NLW_U0_SCL_T_UNCONNECTED),
        .SDA_I(1'b0),
        .SDA_O(NLW_U0_SDA_O_UNCONNECTED),
        .SDA_T(NLW_U0_SDA_T_UNCONNECTED),
        .SerialClk(NLW_U0_SerialClk_UNCONNECTED),
        .TMDS_Clk_n(TMDS_Clk_n),
        .TMDS_Clk_p(TMDS_Clk_p),
        .TMDS_Data_n(TMDS_Data_n),
        .TMDS_Data_p(TMDS_Data_p),
        .aPixelClkLckd(NLW_U0_aPixelClkLckd_UNCONNECTED),
        .aRst(1'b0),
        .aRst_n(1'b0),
        .pLocked(pLocked),
        .pRst(1'b0),
        .pRst_n(pRst_n),
        .vid_pData(vid_pData),
        .vid_pHSync(vid_pHSync),
        .vid_pVDE(vid_pVDE),
        .vid_pVSync(vid_pVSync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_in
   (addra,
    vblank,
    pclk,
    pclk_locked,
    dina,
    wea,
    tmds_clk_p,
    tmds_clk_n,
    tmds_data_p,
    tmds_data_n,
    clk_200,
    resetn);
  output [8:0]addra;
  output vblank;
  output pclk;
  output pclk_locked;
  output [3839:0]dina;
  output wea;
  input tmds_clk_p;
  input tmds_clk_n;
  input [2:0]tmds_data_p;
  input [2:0]tmds_data_n;
  input clk_200;
  input resetn;

  wire [8:0]addra;
  wire clk_200;
  wire [3839:0]dina;
  wire p_0_in;
  wire pclk;
  wire pclk_locked;
  wire resetn;
  wire tmds_clk_n;
  wire tmds_clk_p;
  wire [2:0]tmds_data_n;
  wire [2:0]tmds_data_p;
  wire [9:4]total;
  wire vblank;
  wire [23:0]vid_pData_in;
  wire vid_pHSync;
  wire vid_pVDE;
  wire wea;
  wire NLW_dvi2rgb_0_0_aPixelClkLckd_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_w_arrin counter_w_arrin_0
       (.CLK(pclk),
        .Q(addra),
        .SR(p_0_in),
        .pLocked(pclk_locked),
        .vid_pHSync(vid_pHSync),
        .vid_pVDE(vid_pVDE),
        .vid_pVSync(vblank),
        .wea(wea));
  (* CHECK_LICENSE_TYPE = "dvi2rgb_0,dvi2rgb,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "dvi2rgb,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dvi2rgb_0 dvi2rgb_0_0
       (.PixelClk(pclk),
        .RefClk(clk_200),
        .TMDS_Clk_n(tmds_clk_n),
        .TMDS_Clk_p(tmds_clk_p),
        .TMDS_Data_n(tmds_data_n),
        .TMDS_Data_p(tmds_data_p),
        .aPixelClkLckd(NLW_dvi2rgb_0_0_aPixelClkLckd_UNCONNECTED),
        .aRst_n(1'b0),
        .pLocked(pclk_locked),
        .pRst_n(resetn),
        .vid_pData(vid_pData_in),
        .vid_pHSync(vid_pHSync),
        .vid_pVDE(vid_pVDE),
        .vid_pVSync(vblank));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gs rgb2gs_0
       (.total(total),
        .vid_pData(vid_pData_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_register_arrin shift_register_arrin_0
       (.D(total),
        .PixelClk(pclk),
        .SR(p_0_in),
        .dina(dina),
        .pclk_locked(pclk_locked));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gs
   (total,
    vid_pData);
  output [5:0]total;
  input [23:0]vid_pData;

  wire \register[3]_i_10_n_0 ;
  wire \register[3]_i_11_n_0 ;
  wire \register[3]_i_12_n_0 ;
  wire \register[3]_i_13_n_0 ;
  wire \register[3]_i_14_n_0 ;
  wire \register[3]_i_15_n_0 ;
  wire \register[3]_i_16_n_0 ;
  wire \register[3]_i_17_n_0 ;
  wire \register[3]_i_3_n_0 ;
  wire \register[3]_i_4_n_0 ;
  wire \register[3]_i_5_n_0 ;
  wire \register[3]_i_6_n_0 ;
  wire \register[3]_i_7_n_0 ;
  wire \register[3]_i_8_n_0 ;
  wire \register[3]_i_9_n_0 ;
  wire \register[5]_i_2_n_0 ;
  wire \register_reg[3]_i_1_n_0 ;
  wire \register_reg[3]_i_1_n_1 ;
  wire \register_reg[3]_i_1_n_2 ;
  wire \register_reg[3]_i_1_n_3 ;
  wire \register_reg[3]_i_2_n_0 ;
  wire \register_reg[3]_i_2_n_1 ;
  wire \register_reg[3]_i_2_n_2 ;
  wire \register_reg[3]_i_2_n_3 ;
  wire [5:0]total;
  wire [23:0]vid_pData;
  wire [3:0]\NLW_register_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_register_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_register_reg[5]_i_1_O_UNCONNECTED ;

  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \register[3]_i_10 
       (.I0(vid_pData[12]),
        .I1(vid_pData[20]),
        .I2(vid_pData[4]),
        .I3(\register[3]_i_6_n_0 ),
        .O(\register[3]_i_10_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \register[3]_i_11 
       (.I0(vid_pData[10]),
        .I1(vid_pData[18]),
        .I2(vid_pData[2]),
        .O(\register[3]_i_11_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \register[3]_i_12 
       (.I0(vid_pData[9]),
        .I1(vid_pData[17]),
        .I2(vid_pData[1]),
        .O(\register[3]_i_12_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \register[3]_i_13 
       (.I0(vid_pData[8]),
        .I1(vid_pData[16]),
        .I2(vid_pData[0]),
        .O(\register[3]_i_13_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \register[3]_i_14 
       (.I0(vid_pData[11]),
        .I1(vid_pData[19]),
        .I2(vid_pData[3]),
        .I3(\register[3]_i_11_n_0 ),
        .O(\register[3]_i_14_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \register[3]_i_15 
       (.I0(vid_pData[10]),
        .I1(vid_pData[18]),
        .I2(vid_pData[2]),
        .I3(\register[3]_i_12_n_0 ),
        .O(\register[3]_i_15_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \register[3]_i_16 
       (.I0(vid_pData[9]),
        .I1(vid_pData[17]),
        .I2(vid_pData[1]),
        .I3(\register[3]_i_13_n_0 ),
        .O(\register[3]_i_16_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \register[3]_i_17 
       (.I0(vid_pData[8]),
        .I1(vid_pData[16]),
        .I2(vid_pData[0]),
        .O(\register[3]_i_17_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \register[3]_i_3 
       (.I0(vid_pData[14]),
        .I1(vid_pData[22]),
        .I2(vid_pData[6]),
        .O(\register[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \register[3]_i_4 
       (.I0(vid_pData[13]),
        .I1(vid_pData[21]),
        .I2(vid_pData[5]),
        .O(\register[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \register[3]_i_5 
       (.I0(vid_pData[12]),
        .I1(vid_pData[20]),
        .I2(vid_pData[4]),
        .O(\register[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \register[3]_i_6 
       (.I0(vid_pData[11]),
        .I1(vid_pData[19]),
        .I2(vid_pData[3]),
        .O(\register[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \register[3]_i_7 
       (.I0(\register[3]_i_3_n_0 ),
        .I1(vid_pData[23]),
        .I2(vid_pData[15]),
        .I3(vid_pData[7]),
        .O(\register[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \register[3]_i_8 
       (.I0(vid_pData[14]),
        .I1(vid_pData[22]),
        .I2(vid_pData[6]),
        .I3(\register[3]_i_4_n_0 ),
        .O(\register[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \register[3]_i_9 
       (.I0(vid_pData[13]),
        .I1(vid_pData[21]),
        .I2(vid_pData[5]),
        .I3(\register[3]_i_5_n_0 ),
        .O(\register[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \register[5]_i_2 
       (.I0(vid_pData[15]),
        .I1(vid_pData[23]),
        .I2(vid_pData[7]),
        .O(\register[5]_i_2_n_0 ));
  CARRY4 \register_reg[3]_i_1 
       (.CI(\register_reg[3]_i_2_n_0 ),
        .CO({\register_reg[3]_i_1_n_0 ,\register_reg[3]_i_1_n_1 ,\register_reg[3]_i_1_n_2 ,\register_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\register[3]_i_3_n_0 ,\register[3]_i_4_n_0 ,\register[3]_i_5_n_0 ,\register[3]_i_6_n_0 }),
        .O(total[3:0]),
        .S({\register[3]_i_7_n_0 ,\register[3]_i_8_n_0 ,\register[3]_i_9_n_0 ,\register[3]_i_10_n_0 }));
  CARRY4 \register_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\register_reg[3]_i_2_n_0 ,\register_reg[3]_i_2_n_1 ,\register_reg[3]_i_2_n_2 ,\register_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\register[3]_i_11_n_0 ,\register[3]_i_12_n_0 ,\register[3]_i_13_n_0 ,1'b0}),
        .O(\NLW_register_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({\register[3]_i_14_n_0 ,\register[3]_i_15_n_0 ,\register[3]_i_16_n_0 ,\register[3]_i_17_n_0 }));
  CARRY4 \register_reg[5]_i_1 
       (.CI(\register_reg[3]_i_1_n_0 ),
        .CO({\NLW_register_reg[5]_i_1_CO_UNCONNECTED [3:2],total[5],\NLW_register_reg[5]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_register_reg[5]_i_1_O_UNCONNECTED [3:1],total[4]}),
        .S({1'b0,1'b0,1'b1,\register[5]_i_2_n_0 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_register_arrin
   (SR,
    dina,
    pclk_locked,
    PixelClk,
    D);
  output [0:0]SR;
  output [3839:0]dina;
  input pclk_locked;
  input PixelClk;
  input [5:0]D;

  wire [5:0]D;
  wire PixelClk;
  wire [0:0]SR;
  wire [3839:0]dina;
  wire pclk_locked;

  LUT1 #(
    .INIT(2'h1)) 
    \register[3839]_i_1 
       (.I0(pclk_locked),
        .O(SR));
  FDRE \register_reg[0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(D[0]),
        .Q(dina[0]),
        .R(SR));
  FDRE \register_reg[1000] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[994]),
        .Q(dina[1000]),
        .R(SR));
  FDRE \register_reg[1001] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[995]),
        .Q(dina[1001]),
        .R(SR));
  FDRE \register_reg[1002] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[996]),
        .Q(dina[1002]),
        .R(SR));
  FDRE \register_reg[1003] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[997]),
        .Q(dina[1003]),
        .R(SR));
  FDRE \register_reg[1004] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[998]),
        .Q(dina[1004]),
        .R(SR));
  FDRE \register_reg[1005] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[999]),
        .Q(dina[1005]),
        .R(SR));
  FDRE \register_reg[1006] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1000]),
        .Q(dina[1006]),
        .R(SR));
  FDRE \register_reg[1007] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1001]),
        .Q(dina[1007]),
        .R(SR));
  FDRE \register_reg[1008] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1002]),
        .Q(dina[1008]),
        .R(SR));
  FDRE \register_reg[1009] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1003]),
        .Q(dina[1009]),
        .R(SR));
  FDRE \register_reg[100] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[94]),
        .Q(dina[100]),
        .R(SR));
  FDRE \register_reg[1010] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1004]),
        .Q(dina[1010]),
        .R(SR));
  FDRE \register_reg[1011] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1005]),
        .Q(dina[1011]),
        .R(SR));
  FDRE \register_reg[1012] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1006]),
        .Q(dina[1012]),
        .R(SR));
  FDRE \register_reg[1013] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1007]),
        .Q(dina[1013]),
        .R(SR));
  FDRE \register_reg[1014] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1008]),
        .Q(dina[1014]),
        .R(SR));
  FDRE \register_reg[1015] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1009]),
        .Q(dina[1015]),
        .R(SR));
  FDRE \register_reg[1016] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1010]),
        .Q(dina[1016]),
        .R(SR));
  FDRE \register_reg[1017] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1011]),
        .Q(dina[1017]),
        .R(SR));
  FDRE \register_reg[1018] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1012]),
        .Q(dina[1018]),
        .R(SR));
  FDRE \register_reg[1019] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1013]),
        .Q(dina[1019]),
        .R(SR));
  FDRE \register_reg[101] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[95]),
        .Q(dina[101]),
        .R(SR));
  FDRE \register_reg[1020] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1014]),
        .Q(dina[1020]),
        .R(SR));
  FDRE \register_reg[1021] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1015]),
        .Q(dina[1021]),
        .R(SR));
  FDRE \register_reg[1022] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1016]),
        .Q(dina[1022]),
        .R(SR));
  FDRE \register_reg[1023] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1017]),
        .Q(dina[1023]),
        .R(SR));
  FDRE \register_reg[1024] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1018]),
        .Q(dina[1024]),
        .R(SR));
  FDRE \register_reg[1025] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1019]),
        .Q(dina[1025]),
        .R(SR));
  FDRE \register_reg[1026] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1020]),
        .Q(dina[1026]),
        .R(SR));
  FDRE \register_reg[1027] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1021]),
        .Q(dina[1027]),
        .R(SR));
  FDRE \register_reg[1028] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1022]),
        .Q(dina[1028]),
        .R(SR));
  FDRE \register_reg[1029] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1023]),
        .Q(dina[1029]),
        .R(SR));
  FDRE \register_reg[102] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[96]),
        .Q(dina[102]),
        .R(SR));
  FDRE \register_reg[1030] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1024]),
        .Q(dina[1030]),
        .R(SR));
  FDRE \register_reg[1031] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1025]),
        .Q(dina[1031]),
        .R(SR));
  FDRE \register_reg[1032] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1026]),
        .Q(dina[1032]),
        .R(SR));
  FDRE \register_reg[1033] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1027]),
        .Q(dina[1033]),
        .R(SR));
  FDRE \register_reg[1034] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1028]),
        .Q(dina[1034]),
        .R(SR));
  FDRE \register_reg[1035] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1029]),
        .Q(dina[1035]),
        .R(SR));
  FDRE \register_reg[1036] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1030]),
        .Q(dina[1036]),
        .R(SR));
  FDRE \register_reg[1037] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1031]),
        .Q(dina[1037]),
        .R(SR));
  FDRE \register_reg[1038] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1032]),
        .Q(dina[1038]),
        .R(SR));
  FDRE \register_reg[1039] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1033]),
        .Q(dina[1039]),
        .R(SR));
  FDRE \register_reg[103] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[97]),
        .Q(dina[103]),
        .R(SR));
  FDRE \register_reg[1040] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1034]),
        .Q(dina[1040]),
        .R(SR));
  FDRE \register_reg[1041] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1035]),
        .Q(dina[1041]),
        .R(SR));
  FDRE \register_reg[1042] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1036]),
        .Q(dina[1042]),
        .R(SR));
  FDRE \register_reg[1043] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1037]),
        .Q(dina[1043]),
        .R(SR));
  FDRE \register_reg[1044] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1038]),
        .Q(dina[1044]),
        .R(SR));
  FDRE \register_reg[1045] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1039]),
        .Q(dina[1045]),
        .R(SR));
  FDRE \register_reg[1046] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1040]),
        .Q(dina[1046]),
        .R(SR));
  FDRE \register_reg[1047] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1041]),
        .Q(dina[1047]),
        .R(SR));
  FDRE \register_reg[1048] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1042]),
        .Q(dina[1048]),
        .R(SR));
  FDRE \register_reg[1049] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1043]),
        .Q(dina[1049]),
        .R(SR));
  FDRE \register_reg[104] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[98]),
        .Q(dina[104]),
        .R(SR));
  FDRE \register_reg[1050] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1044]),
        .Q(dina[1050]),
        .R(SR));
  FDRE \register_reg[1051] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1045]),
        .Q(dina[1051]),
        .R(SR));
  FDRE \register_reg[1052] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1046]),
        .Q(dina[1052]),
        .R(SR));
  FDRE \register_reg[1053] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1047]),
        .Q(dina[1053]),
        .R(SR));
  FDRE \register_reg[1054] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1048]),
        .Q(dina[1054]),
        .R(SR));
  FDRE \register_reg[1055] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1049]),
        .Q(dina[1055]),
        .R(SR));
  FDRE \register_reg[1056] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1050]),
        .Q(dina[1056]),
        .R(SR));
  FDRE \register_reg[1057] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1051]),
        .Q(dina[1057]),
        .R(SR));
  FDRE \register_reg[1058] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1052]),
        .Q(dina[1058]),
        .R(SR));
  FDRE \register_reg[1059] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1053]),
        .Q(dina[1059]),
        .R(SR));
  FDRE \register_reg[105] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[99]),
        .Q(dina[105]),
        .R(SR));
  FDRE \register_reg[1060] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1054]),
        .Q(dina[1060]),
        .R(SR));
  FDRE \register_reg[1061] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1055]),
        .Q(dina[1061]),
        .R(SR));
  FDRE \register_reg[1062] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1056]),
        .Q(dina[1062]),
        .R(SR));
  FDRE \register_reg[1063] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1057]),
        .Q(dina[1063]),
        .R(SR));
  FDRE \register_reg[1064] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1058]),
        .Q(dina[1064]),
        .R(SR));
  FDRE \register_reg[1065] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1059]),
        .Q(dina[1065]),
        .R(SR));
  FDRE \register_reg[1066] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1060]),
        .Q(dina[1066]),
        .R(SR));
  FDRE \register_reg[1067] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1061]),
        .Q(dina[1067]),
        .R(SR));
  FDRE \register_reg[1068] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1062]),
        .Q(dina[1068]),
        .R(SR));
  FDRE \register_reg[1069] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1063]),
        .Q(dina[1069]),
        .R(SR));
  FDRE \register_reg[106] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[100]),
        .Q(dina[106]),
        .R(SR));
  FDRE \register_reg[1070] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1064]),
        .Q(dina[1070]),
        .R(SR));
  FDRE \register_reg[1071] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1065]),
        .Q(dina[1071]),
        .R(SR));
  FDRE \register_reg[1072] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1066]),
        .Q(dina[1072]),
        .R(SR));
  FDRE \register_reg[1073] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1067]),
        .Q(dina[1073]),
        .R(SR));
  FDRE \register_reg[1074] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1068]),
        .Q(dina[1074]),
        .R(SR));
  FDRE \register_reg[1075] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1069]),
        .Q(dina[1075]),
        .R(SR));
  FDRE \register_reg[1076] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1070]),
        .Q(dina[1076]),
        .R(SR));
  FDRE \register_reg[1077] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1071]),
        .Q(dina[1077]),
        .R(SR));
  FDRE \register_reg[1078] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1072]),
        .Q(dina[1078]),
        .R(SR));
  FDRE \register_reg[1079] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1073]),
        .Q(dina[1079]),
        .R(SR));
  FDRE \register_reg[107] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[101]),
        .Q(dina[107]),
        .R(SR));
  FDRE \register_reg[1080] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1074]),
        .Q(dina[1080]),
        .R(SR));
  FDRE \register_reg[1081] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1075]),
        .Q(dina[1081]),
        .R(SR));
  FDRE \register_reg[1082] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1076]),
        .Q(dina[1082]),
        .R(SR));
  FDRE \register_reg[1083] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1077]),
        .Q(dina[1083]),
        .R(SR));
  FDRE \register_reg[1084] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1078]),
        .Q(dina[1084]),
        .R(SR));
  FDRE \register_reg[1085] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1079]),
        .Q(dina[1085]),
        .R(SR));
  FDRE \register_reg[1086] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1080]),
        .Q(dina[1086]),
        .R(SR));
  FDRE \register_reg[1087] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1081]),
        .Q(dina[1087]),
        .R(SR));
  FDRE \register_reg[1088] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1082]),
        .Q(dina[1088]),
        .R(SR));
  FDRE \register_reg[1089] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1083]),
        .Q(dina[1089]),
        .R(SR));
  FDRE \register_reg[108] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[102]),
        .Q(dina[108]),
        .R(SR));
  FDRE \register_reg[1090] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1084]),
        .Q(dina[1090]),
        .R(SR));
  FDRE \register_reg[1091] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1085]),
        .Q(dina[1091]),
        .R(SR));
  FDRE \register_reg[1092] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1086]),
        .Q(dina[1092]),
        .R(SR));
  FDRE \register_reg[1093] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1087]),
        .Q(dina[1093]),
        .R(SR));
  FDRE \register_reg[1094] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1088]),
        .Q(dina[1094]),
        .R(SR));
  FDRE \register_reg[1095] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1089]),
        .Q(dina[1095]),
        .R(SR));
  FDRE \register_reg[1096] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1090]),
        .Q(dina[1096]),
        .R(SR));
  FDRE \register_reg[1097] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1091]),
        .Q(dina[1097]),
        .R(SR));
  FDRE \register_reg[1098] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1092]),
        .Q(dina[1098]),
        .R(SR));
  FDRE \register_reg[1099] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1093]),
        .Q(dina[1099]),
        .R(SR));
  FDRE \register_reg[109] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[103]),
        .Q(dina[109]),
        .R(SR));
  FDRE \register_reg[10] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[4]),
        .Q(dina[10]),
        .R(SR));
  FDRE \register_reg[1100] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1094]),
        .Q(dina[1100]),
        .R(SR));
  FDRE \register_reg[1101] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1095]),
        .Q(dina[1101]),
        .R(SR));
  FDRE \register_reg[1102] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1096]),
        .Q(dina[1102]),
        .R(SR));
  FDRE \register_reg[1103] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1097]),
        .Q(dina[1103]),
        .R(SR));
  FDRE \register_reg[1104] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1098]),
        .Q(dina[1104]),
        .R(SR));
  FDRE \register_reg[1105] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1099]),
        .Q(dina[1105]),
        .R(SR));
  FDRE \register_reg[1106] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1100]),
        .Q(dina[1106]),
        .R(SR));
  FDRE \register_reg[1107] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1101]),
        .Q(dina[1107]),
        .R(SR));
  FDRE \register_reg[1108] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1102]),
        .Q(dina[1108]),
        .R(SR));
  FDRE \register_reg[1109] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1103]),
        .Q(dina[1109]),
        .R(SR));
  FDRE \register_reg[110] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[104]),
        .Q(dina[110]),
        .R(SR));
  FDRE \register_reg[1110] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1104]),
        .Q(dina[1110]),
        .R(SR));
  FDRE \register_reg[1111] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1105]),
        .Q(dina[1111]),
        .R(SR));
  FDRE \register_reg[1112] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1106]),
        .Q(dina[1112]),
        .R(SR));
  FDRE \register_reg[1113] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1107]),
        .Q(dina[1113]),
        .R(SR));
  FDRE \register_reg[1114] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1108]),
        .Q(dina[1114]),
        .R(SR));
  FDRE \register_reg[1115] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1109]),
        .Q(dina[1115]),
        .R(SR));
  FDRE \register_reg[1116] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1110]),
        .Q(dina[1116]),
        .R(SR));
  FDRE \register_reg[1117] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1111]),
        .Q(dina[1117]),
        .R(SR));
  FDRE \register_reg[1118] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1112]),
        .Q(dina[1118]),
        .R(SR));
  FDRE \register_reg[1119] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1113]),
        .Q(dina[1119]),
        .R(SR));
  FDRE \register_reg[111] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[105]),
        .Q(dina[111]),
        .R(SR));
  FDRE \register_reg[1120] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1114]),
        .Q(dina[1120]),
        .R(SR));
  FDRE \register_reg[1121] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1115]),
        .Q(dina[1121]),
        .R(SR));
  FDRE \register_reg[1122] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1116]),
        .Q(dina[1122]),
        .R(SR));
  FDRE \register_reg[1123] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1117]),
        .Q(dina[1123]),
        .R(SR));
  FDRE \register_reg[1124] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1118]),
        .Q(dina[1124]),
        .R(SR));
  FDRE \register_reg[1125] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1119]),
        .Q(dina[1125]),
        .R(SR));
  FDRE \register_reg[1126] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1120]),
        .Q(dina[1126]),
        .R(SR));
  FDRE \register_reg[1127] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1121]),
        .Q(dina[1127]),
        .R(SR));
  FDRE \register_reg[1128] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1122]),
        .Q(dina[1128]),
        .R(SR));
  FDRE \register_reg[1129] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1123]),
        .Q(dina[1129]),
        .R(SR));
  FDRE \register_reg[112] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[106]),
        .Q(dina[112]),
        .R(SR));
  FDRE \register_reg[1130] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1124]),
        .Q(dina[1130]),
        .R(SR));
  FDRE \register_reg[1131] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1125]),
        .Q(dina[1131]),
        .R(SR));
  FDRE \register_reg[1132] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1126]),
        .Q(dina[1132]),
        .R(SR));
  FDRE \register_reg[1133] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1127]),
        .Q(dina[1133]),
        .R(SR));
  FDRE \register_reg[1134] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1128]),
        .Q(dina[1134]),
        .R(SR));
  FDRE \register_reg[1135] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1129]),
        .Q(dina[1135]),
        .R(SR));
  FDRE \register_reg[1136] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1130]),
        .Q(dina[1136]),
        .R(SR));
  FDRE \register_reg[1137] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1131]),
        .Q(dina[1137]),
        .R(SR));
  FDRE \register_reg[1138] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1132]),
        .Q(dina[1138]),
        .R(SR));
  FDRE \register_reg[1139] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1133]),
        .Q(dina[1139]),
        .R(SR));
  FDRE \register_reg[113] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[107]),
        .Q(dina[113]),
        .R(SR));
  FDRE \register_reg[1140] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1134]),
        .Q(dina[1140]),
        .R(SR));
  FDRE \register_reg[1141] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1135]),
        .Q(dina[1141]),
        .R(SR));
  FDRE \register_reg[1142] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1136]),
        .Q(dina[1142]),
        .R(SR));
  FDRE \register_reg[1143] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1137]),
        .Q(dina[1143]),
        .R(SR));
  FDRE \register_reg[1144] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1138]),
        .Q(dina[1144]),
        .R(SR));
  FDRE \register_reg[1145] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1139]),
        .Q(dina[1145]),
        .R(SR));
  FDRE \register_reg[1146] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1140]),
        .Q(dina[1146]),
        .R(SR));
  FDRE \register_reg[1147] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1141]),
        .Q(dina[1147]),
        .R(SR));
  FDRE \register_reg[1148] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1142]),
        .Q(dina[1148]),
        .R(SR));
  FDRE \register_reg[1149] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1143]),
        .Q(dina[1149]),
        .R(SR));
  FDRE \register_reg[114] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[108]),
        .Q(dina[114]),
        .R(SR));
  FDRE \register_reg[1150] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1144]),
        .Q(dina[1150]),
        .R(SR));
  FDRE \register_reg[1151] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1145]),
        .Q(dina[1151]),
        .R(SR));
  FDRE \register_reg[1152] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1146]),
        .Q(dina[1152]),
        .R(SR));
  FDRE \register_reg[1153] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1147]),
        .Q(dina[1153]),
        .R(SR));
  FDRE \register_reg[1154] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1148]),
        .Q(dina[1154]),
        .R(SR));
  FDRE \register_reg[1155] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1149]),
        .Q(dina[1155]),
        .R(SR));
  FDRE \register_reg[1156] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1150]),
        .Q(dina[1156]),
        .R(SR));
  FDRE \register_reg[1157] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1151]),
        .Q(dina[1157]),
        .R(SR));
  FDRE \register_reg[1158] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1152]),
        .Q(dina[1158]),
        .R(SR));
  FDRE \register_reg[1159] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1153]),
        .Q(dina[1159]),
        .R(SR));
  FDRE \register_reg[115] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[109]),
        .Q(dina[115]),
        .R(SR));
  FDRE \register_reg[1160] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1154]),
        .Q(dina[1160]),
        .R(SR));
  FDRE \register_reg[1161] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1155]),
        .Q(dina[1161]),
        .R(SR));
  FDRE \register_reg[1162] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1156]),
        .Q(dina[1162]),
        .R(SR));
  FDRE \register_reg[1163] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1157]),
        .Q(dina[1163]),
        .R(SR));
  FDRE \register_reg[1164] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1158]),
        .Q(dina[1164]),
        .R(SR));
  FDRE \register_reg[1165] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1159]),
        .Q(dina[1165]),
        .R(SR));
  FDRE \register_reg[1166] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1160]),
        .Q(dina[1166]),
        .R(SR));
  FDRE \register_reg[1167] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1161]),
        .Q(dina[1167]),
        .R(SR));
  FDRE \register_reg[1168] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1162]),
        .Q(dina[1168]),
        .R(SR));
  FDRE \register_reg[1169] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1163]),
        .Q(dina[1169]),
        .R(SR));
  FDRE \register_reg[116] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[110]),
        .Q(dina[116]),
        .R(SR));
  FDRE \register_reg[1170] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1164]),
        .Q(dina[1170]),
        .R(SR));
  FDRE \register_reg[1171] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1165]),
        .Q(dina[1171]),
        .R(SR));
  FDRE \register_reg[1172] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1166]),
        .Q(dina[1172]),
        .R(SR));
  FDRE \register_reg[1173] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1167]),
        .Q(dina[1173]),
        .R(SR));
  FDRE \register_reg[1174] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1168]),
        .Q(dina[1174]),
        .R(SR));
  FDRE \register_reg[1175] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1169]),
        .Q(dina[1175]),
        .R(SR));
  FDRE \register_reg[1176] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1170]),
        .Q(dina[1176]),
        .R(SR));
  FDRE \register_reg[1177] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1171]),
        .Q(dina[1177]),
        .R(SR));
  FDRE \register_reg[1178] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1172]),
        .Q(dina[1178]),
        .R(SR));
  FDRE \register_reg[1179] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1173]),
        .Q(dina[1179]),
        .R(SR));
  FDRE \register_reg[117] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[111]),
        .Q(dina[117]),
        .R(SR));
  FDRE \register_reg[1180] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1174]),
        .Q(dina[1180]),
        .R(SR));
  FDRE \register_reg[1181] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1175]),
        .Q(dina[1181]),
        .R(SR));
  FDRE \register_reg[1182] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1176]),
        .Q(dina[1182]),
        .R(SR));
  FDRE \register_reg[1183] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1177]),
        .Q(dina[1183]),
        .R(SR));
  FDRE \register_reg[1184] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1178]),
        .Q(dina[1184]),
        .R(SR));
  FDRE \register_reg[1185] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1179]),
        .Q(dina[1185]),
        .R(SR));
  FDRE \register_reg[1186] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1180]),
        .Q(dina[1186]),
        .R(SR));
  FDRE \register_reg[1187] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1181]),
        .Q(dina[1187]),
        .R(SR));
  FDRE \register_reg[1188] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1182]),
        .Q(dina[1188]),
        .R(SR));
  FDRE \register_reg[1189] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1183]),
        .Q(dina[1189]),
        .R(SR));
  FDRE \register_reg[118] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[112]),
        .Q(dina[118]),
        .R(SR));
  FDRE \register_reg[1190] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1184]),
        .Q(dina[1190]),
        .R(SR));
  FDRE \register_reg[1191] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1185]),
        .Q(dina[1191]),
        .R(SR));
  FDRE \register_reg[1192] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1186]),
        .Q(dina[1192]),
        .R(SR));
  FDRE \register_reg[1193] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1187]),
        .Q(dina[1193]),
        .R(SR));
  FDRE \register_reg[1194] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1188]),
        .Q(dina[1194]),
        .R(SR));
  FDRE \register_reg[1195] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1189]),
        .Q(dina[1195]),
        .R(SR));
  FDRE \register_reg[1196] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1190]),
        .Q(dina[1196]),
        .R(SR));
  FDRE \register_reg[1197] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1191]),
        .Q(dina[1197]),
        .R(SR));
  FDRE \register_reg[1198] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1192]),
        .Q(dina[1198]),
        .R(SR));
  FDRE \register_reg[1199] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1193]),
        .Q(dina[1199]),
        .R(SR));
  FDRE \register_reg[119] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[113]),
        .Q(dina[119]),
        .R(SR));
  FDRE \register_reg[11] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[5]),
        .Q(dina[11]),
        .R(SR));
  FDRE \register_reg[1200] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1194]),
        .Q(dina[1200]),
        .R(SR));
  FDRE \register_reg[1201] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1195]),
        .Q(dina[1201]),
        .R(SR));
  FDRE \register_reg[1202] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1196]),
        .Q(dina[1202]),
        .R(SR));
  FDRE \register_reg[1203] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1197]),
        .Q(dina[1203]),
        .R(SR));
  FDRE \register_reg[1204] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1198]),
        .Q(dina[1204]),
        .R(SR));
  FDRE \register_reg[1205] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1199]),
        .Q(dina[1205]),
        .R(SR));
  FDRE \register_reg[1206] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1200]),
        .Q(dina[1206]),
        .R(SR));
  FDRE \register_reg[1207] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1201]),
        .Q(dina[1207]),
        .R(SR));
  FDRE \register_reg[1208] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1202]),
        .Q(dina[1208]),
        .R(SR));
  FDRE \register_reg[1209] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1203]),
        .Q(dina[1209]),
        .R(SR));
  FDRE \register_reg[120] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[114]),
        .Q(dina[120]),
        .R(SR));
  FDRE \register_reg[1210] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1204]),
        .Q(dina[1210]),
        .R(SR));
  FDRE \register_reg[1211] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1205]),
        .Q(dina[1211]),
        .R(SR));
  FDRE \register_reg[1212] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1206]),
        .Q(dina[1212]),
        .R(SR));
  FDRE \register_reg[1213] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1207]),
        .Q(dina[1213]),
        .R(SR));
  FDRE \register_reg[1214] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1208]),
        .Q(dina[1214]),
        .R(SR));
  FDRE \register_reg[1215] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1209]),
        .Q(dina[1215]),
        .R(SR));
  FDRE \register_reg[1216] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1210]),
        .Q(dina[1216]),
        .R(SR));
  FDRE \register_reg[1217] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1211]),
        .Q(dina[1217]),
        .R(SR));
  FDRE \register_reg[1218] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1212]),
        .Q(dina[1218]),
        .R(SR));
  FDRE \register_reg[1219] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1213]),
        .Q(dina[1219]),
        .R(SR));
  FDRE \register_reg[121] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[115]),
        .Q(dina[121]),
        .R(SR));
  FDRE \register_reg[1220] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1214]),
        .Q(dina[1220]),
        .R(SR));
  FDRE \register_reg[1221] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1215]),
        .Q(dina[1221]),
        .R(SR));
  FDRE \register_reg[1222] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1216]),
        .Q(dina[1222]),
        .R(SR));
  FDRE \register_reg[1223] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1217]),
        .Q(dina[1223]),
        .R(SR));
  FDRE \register_reg[1224] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1218]),
        .Q(dina[1224]),
        .R(SR));
  FDRE \register_reg[1225] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1219]),
        .Q(dina[1225]),
        .R(SR));
  FDRE \register_reg[1226] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1220]),
        .Q(dina[1226]),
        .R(SR));
  FDRE \register_reg[1227] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1221]),
        .Q(dina[1227]),
        .R(SR));
  FDRE \register_reg[1228] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1222]),
        .Q(dina[1228]),
        .R(SR));
  FDRE \register_reg[1229] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1223]),
        .Q(dina[1229]),
        .R(SR));
  FDRE \register_reg[122] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[116]),
        .Q(dina[122]),
        .R(SR));
  FDRE \register_reg[1230] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1224]),
        .Q(dina[1230]),
        .R(SR));
  FDRE \register_reg[1231] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1225]),
        .Q(dina[1231]),
        .R(SR));
  FDRE \register_reg[1232] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1226]),
        .Q(dina[1232]),
        .R(SR));
  FDRE \register_reg[1233] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1227]),
        .Q(dina[1233]),
        .R(SR));
  FDRE \register_reg[1234] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1228]),
        .Q(dina[1234]),
        .R(SR));
  FDRE \register_reg[1235] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1229]),
        .Q(dina[1235]),
        .R(SR));
  FDRE \register_reg[1236] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1230]),
        .Q(dina[1236]),
        .R(SR));
  FDRE \register_reg[1237] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1231]),
        .Q(dina[1237]),
        .R(SR));
  FDRE \register_reg[1238] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1232]),
        .Q(dina[1238]),
        .R(SR));
  FDRE \register_reg[1239] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1233]),
        .Q(dina[1239]),
        .R(SR));
  FDRE \register_reg[123] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[117]),
        .Q(dina[123]),
        .R(SR));
  FDRE \register_reg[1240] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1234]),
        .Q(dina[1240]),
        .R(SR));
  FDRE \register_reg[1241] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1235]),
        .Q(dina[1241]),
        .R(SR));
  FDRE \register_reg[1242] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1236]),
        .Q(dina[1242]),
        .R(SR));
  FDRE \register_reg[1243] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1237]),
        .Q(dina[1243]),
        .R(SR));
  FDRE \register_reg[1244] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1238]),
        .Q(dina[1244]),
        .R(SR));
  FDRE \register_reg[1245] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1239]),
        .Q(dina[1245]),
        .R(SR));
  FDRE \register_reg[1246] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1240]),
        .Q(dina[1246]),
        .R(SR));
  FDRE \register_reg[1247] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1241]),
        .Q(dina[1247]),
        .R(SR));
  FDRE \register_reg[1248] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1242]),
        .Q(dina[1248]),
        .R(SR));
  FDRE \register_reg[1249] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1243]),
        .Q(dina[1249]),
        .R(SR));
  FDRE \register_reg[124] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[118]),
        .Q(dina[124]),
        .R(SR));
  FDRE \register_reg[1250] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1244]),
        .Q(dina[1250]),
        .R(SR));
  FDRE \register_reg[1251] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1245]),
        .Q(dina[1251]),
        .R(SR));
  FDRE \register_reg[1252] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1246]),
        .Q(dina[1252]),
        .R(SR));
  FDRE \register_reg[1253] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1247]),
        .Q(dina[1253]),
        .R(SR));
  FDRE \register_reg[1254] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1248]),
        .Q(dina[1254]),
        .R(SR));
  FDRE \register_reg[1255] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1249]),
        .Q(dina[1255]),
        .R(SR));
  FDRE \register_reg[1256] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1250]),
        .Q(dina[1256]),
        .R(SR));
  FDRE \register_reg[1257] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1251]),
        .Q(dina[1257]),
        .R(SR));
  FDRE \register_reg[1258] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1252]),
        .Q(dina[1258]),
        .R(SR));
  FDRE \register_reg[1259] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1253]),
        .Q(dina[1259]),
        .R(SR));
  FDRE \register_reg[125] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[119]),
        .Q(dina[125]),
        .R(SR));
  FDRE \register_reg[1260] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1254]),
        .Q(dina[1260]),
        .R(SR));
  FDRE \register_reg[1261] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1255]),
        .Q(dina[1261]),
        .R(SR));
  FDRE \register_reg[1262] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1256]),
        .Q(dina[1262]),
        .R(SR));
  FDRE \register_reg[1263] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1257]),
        .Q(dina[1263]),
        .R(SR));
  FDRE \register_reg[1264] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1258]),
        .Q(dina[1264]),
        .R(SR));
  FDRE \register_reg[1265] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1259]),
        .Q(dina[1265]),
        .R(SR));
  FDRE \register_reg[1266] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1260]),
        .Q(dina[1266]),
        .R(SR));
  FDRE \register_reg[1267] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1261]),
        .Q(dina[1267]),
        .R(SR));
  FDRE \register_reg[1268] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1262]),
        .Q(dina[1268]),
        .R(SR));
  FDRE \register_reg[1269] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1263]),
        .Q(dina[1269]),
        .R(SR));
  FDRE \register_reg[126] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[120]),
        .Q(dina[126]),
        .R(SR));
  FDRE \register_reg[1270] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1264]),
        .Q(dina[1270]),
        .R(SR));
  FDRE \register_reg[1271] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1265]),
        .Q(dina[1271]),
        .R(SR));
  FDRE \register_reg[1272] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1266]),
        .Q(dina[1272]),
        .R(SR));
  FDRE \register_reg[1273] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1267]),
        .Q(dina[1273]),
        .R(SR));
  FDRE \register_reg[1274] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1268]),
        .Q(dina[1274]),
        .R(SR));
  FDRE \register_reg[1275] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1269]),
        .Q(dina[1275]),
        .R(SR));
  FDRE \register_reg[1276] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1270]),
        .Q(dina[1276]),
        .R(SR));
  FDRE \register_reg[1277] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1271]),
        .Q(dina[1277]),
        .R(SR));
  FDRE \register_reg[1278] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1272]),
        .Q(dina[1278]),
        .R(SR));
  FDRE \register_reg[1279] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1273]),
        .Q(dina[1279]),
        .R(SR));
  FDRE \register_reg[127] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[121]),
        .Q(dina[127]),
        .R(SR));
  FDRE \register_reg[1280] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1274]),
        .Q(dina[1280]),
        .R(SR));
  FDRE \register_reg[1281] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1275]),
        .Q(dina[1281]),
        .R(SR));
  FDRE \register_reg[1282] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1276]),
        .Q(dina[1282]),
        .R(SR));
  FDRE \register_reg[1283] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1277]),
        .Q(dina[1283]),
        .R(SR));
  FDRE \register_reg[1284] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1278]),
        .Q(dina[1284]),
        .R(SR));
  FDRE \register_reg[1285] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1279]),
        .Q(dina[1285]),
        .R(SR));
  FDRE \register_reg[1286] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1280]),
        .Q(dina[1286]),
        .R(SR));
  FDRE \register_reg[1287] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1281]),
        .Q(dina[1287]),
        .R(SR));
  FDRE \register_reg[1288] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1282]),
        .Q(dina[1288]),
        .R(SR));
  FDRE \register_reg[1289] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1283]),
        .Q(dina[1289]),
        .R(SR));
  FDRE \register_reg[128] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[122]),
        .Q(dina[128]),
        .R(SR));
  FDRE \register_reg[1290] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1284]),
        .Q(dina[1290]),
        .R(SR));
  FDRE \register_reg[1291] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1285]),
        .Q(dina[1291]),
        .R(SR));
  FDRE \register_reg[1292] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1286]),
        .Q(dina[1292]),
        .R(SR));
  FDRE \register_reg[1293] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1287]),
        .Q(dina[1293]),
        .R(SR));
  FDRE \register_reg[1294] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1288]),
        .Q(dina[1294]),
        .R(SR));
  FDRE \register_reg[1295] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1289]),
        .Q(dina[1295]),
        .R(SR));
  FDRE \register_reg[1296] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1290]),
        .Q(dina[1296]),
        .R(SR));
  FDRE \register_reg[1297] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1291]),
        .Q(dina[1297]),
        .R(SR));
  FDRE \register_reg[1298] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1292]),
        .Q(dina[1298]),
        .R(SR));
  FDRE \register_reg[1299] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1293]),
        .Q(dina[1299]),
        .R(SR));
  FDRE \register_reg[129] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[123]),
        .Q(dina[129]),
        .R(SR));
  FDRE \register_reg[12] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[6]),
        .Q(dina[12]),
        .R(SR));
  FDRE \register_reg[1300] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1294]),
        .Q(dina[1300]),
        .R(SR));
  FDRE \register_reg[1301] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1295]),
        .Q(dina[1301]),
        .R(SR));
  FDRE \register_reg[1302] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1296]),
        .Q(dina[1302]),
        .R(SR));
  FDRE \register_reg[1303] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1297]),
        .Q(dina[1303]),
        .R(SR));
  FDRE \register_reg[1304] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1298]),
        .Q(dina[1304]),
        .R(SR));
  FDRE \register_reg[1305] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1299]),
        .Q(dina[1305]),
        .R(SR));
  FDRE \register_reg[1306] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1300]),
        .Q(dina[1306]),
        .R(SR));
  FDRE \register_reg[1307] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1301]),
        .Q(dina[1307]),
        .R(SR));
  FDRE \register_reg[1308] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1302]),
        .Q(dina[1308]),
        .R(SR));
  FDRE \register_reg[1309] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1303]),
        .Q(dina[1309]),
        .R(SR));
  FDRE \register_reg[130] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[124]),
        .Q(dina[130]),
        .R(SR));
  FDRE \register_reg[1310] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1304]),
        .Q(dina[1310]),
        .R(SR));
  FDRE \register_reg[1311] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1305]),
        .Q(dina[1311]),
        .R(SR));
  FDRE \register_reg[1312] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1306]),
        .Q(dina[1312]),
        .R(SR));
  FDRE \register_reg[1313] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1307]),
        .Q(dina[1313]),
        .R(SR));
  FDRE \register_reg[1314] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1308]),
        .Q(dina[1314]),
        .R(SR));
  FDRE \register_reg[1315] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1309]),
        .Q(dina[1315]),
        .R(SR));
  FDRE \register_reg[1316] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1310]),
        .Q(dina[1316]),
        .R(SR));
  FDRE \register_reg[1317] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1311]),
        .Q(dina[1317]),
        .R(SR));
  FDRE \register_reg[1318] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1312]),
        .Q(dina[1318]),
        .R(SR));
  FDRE \register_reg[1319] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1313]),
        .Q(dina[1319]),
        .R(SR));
  FDRE \register_reg[131] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[125]),
        .Q(dina[131]),
        .R(SR));
  FDRE \register_reg[1320] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1314]),
        .Q(dina[1320]),
        .R(SR));
  FDRE \register_reg[1321] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1315]),
        .Q(dina[1321]),
        .R(SR));
  FDRE \register_reg[1322] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1316]),
        .Q(dina[1322]),
        .R(SR));
  FDRE \register_reg[1323] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1317]),
        .Q(dina[1323]),
        .R(SR));
  FDRE \register_reg[1324] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1318]),
        .Q(dina[1324]),
        .R(SR));
  FDRE \register_reg[1325] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1319]),
        .Q(dina[1325]),
        .R(SR));
  FDRE \register_reg[1326] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1320]),
        .Q(dina[1326]),
        .R(SR));
  FDRE \register_reg[1327] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1321]),
        .Q(dina[1327]),
        .R(SR));
  FDRE \register_reg[1328] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1322]),
        .Q(dina[1328]),
        .R(SR));
  FDRE \register_reg[1329] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1323]),
        .Q(dina[1329]),
        .R(SR));
  FDRE \register_reg[132] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[126]),
        .Q(dina[132]),
        .R(SR));
  FDRE \register_reg[1330] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1324]),
        .Q(dina[1330]),
        .R(SR));
  FDRE \register_reg[1331] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1325]),
        .Q(dina[1331]),
        .R(SR));
  FDRE \register_reg[1332] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1326]),
        .Q(dina[1332]),
        .R(SR));
  FDRE \register_reg[1333] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1327]),
        .Q(dina[1333]),
        .R(SR));
  FDRE \register_reg[1334] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1328]),
        .Q(dina[1334]),
        .R(SR));
  FDRE \register_reg[1335] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1329]),
        .Q(dina[1335]),
        .R(SR));
  FDRE \register_reg[1336] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1330]),
        .Q(dina[1336]),
        .R(SR));
  FDRE \register_reg[1337] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1331]),
        .Q(dina[1337]),
        .R(SR));
  FDRE \register_reg[1338] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1332]),
        .Q(dina[1338]),
        .R(SR));
  FDRE \register_reg[1339] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1333]),
        .Q(dina[1339]),
        .R(SR));
  FDRE \register_reg[133] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[127]),
        .Q(dina[133]),
        .R(SR));
  FDRE \register_reg[1340] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1334]),
        .Q(dina[1340]),
        .R(SR));
  FDRE \register_reg[1341] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1335]),
        .Q(dina[1341]),
        .R(SR));
  FDRE \register_reg[1342] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1336]),
        .Q(dina[1342]),
        .R(SR));
  FDRE \register_reg[1343] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1337]),
        .Q(dina[1343]),
        .R(SR));
  FDRE \register_reg[1344] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1338]),
        .Q(dina[1344]),
        .R(SR));
  FDRE \register_reg[1345] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1339]),
        .Q(dina[1345]),
        .R(SR));
  FDRE \register_reg[1346] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1340]),
        .Q(dina[1346]),
        .R(SR));
  FDRE \register_reg[1347] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1341]),
        .Q(dina[1347]),
        .R(SR));
  FDRE \register_reg[1348] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1342]),
        .Q(dina[1348]),
        .R(SR));
  FDRE \register_reg[1349] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1343]),
        .Q(dina[1349]),
        .R(SR));
  FDRE \register_reg[134] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[128]),
        .Q(dina[134]),
        .R(SR));
  FDRE \register_reg[1350] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1344]),
        .Q(dina[1350]),
        .R(SR));
  FDRE \register_reg[1351] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1345]),
        .Q(dina[1351]),
        .R(SR));
  FDRE \register_reg[1352] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1346]),
        .Q(dina[1352]),
        .R(SR));
  FDRE \register_reg[1353] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1347]),
        .Q(dina[1353]),
        .R(SR));
  FDRE \register_reg[1354] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1348]),
        .Q(dina[1354]),
        .R(SR));
  FDRE \register_reg[1355] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1349]),
        .Q(dina[1355]),
        .R(SR));
  FDRE \register_reg[1356] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1350]),
        .Q(dina[1356]),
        .R(SR));
  FDRE \register_reg[1357] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1351]),
        .Q(dina[1357]),
        .R(SR));
  FDRE \register_reg[1358] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1352]),
        .Q(dina[1358]),
        .R(SR));
  FDRE \register_reg[1359] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1353]),
        .Q(dina[1359]),
        .R(SR));
  FDRE \register_reg[135] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[129]),
        .Q(dina[135]),
        .R(SR));
  FDRE \register_reg[1360] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1354]),
        .Q(dina[1360]),
        .R(SR));
  FDRE \register_reg[1361] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1355]),
        .Q(dina[1361]),
        .R(SR));
  FDRE \register_reg[1362] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1356]),
        .Q(dina[1362]),
        .R(SR));
  FDRE \register_reg[1363] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1357]),
        .Q(dina[1363]),
        .R(SR));
  FDRE \register_reg[1364] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1358]),
        .Q(dina[1364]),
        .R(SR));
  FDRE \register_reg[1365] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1359]),
        .Q(dina[1365]),
        .R(SR));
  FDRE \register_reg[1366] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1360]),
        .Q(dina[1366]),
        .R(SR));
  FDRE \register_reg[1367] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1361]),
        .Q(dina[1367]),
        .R(SR));
  FDRE \register_reg[1368] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1362]),
        .Q(dina[1368]),
        .R(SR));
  FDRE \register_reg[1369] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1363]),
        .Q(dina[1369]),
        .R(SR));
  FDRE \register_reg[136] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[130]),
        .Q(dina[136]),
        .R(SR));
  FDRE \register_reg[1370] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1364]),
        .Q(dina[1370]),
        .R(SR));
  FDRE \register_reg[1371] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1365]),
        .Q(dina[1371]),
        .R(SR));
  FDRE \register_reg[1372] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1366]),
        .Q(dina[1372]),
        .R(SR));
  FDRE \register_reg[1373] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1367]),
        .Q(dina[1373]),
        .R(SR));
  FDRE \register_reg[1374] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1368]),
        .Q(dina[1374]),
        .R(SR));
  FDRE \register_reg[1375] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1369]),
        .Q(dina[1375]),
        .R(SR));
  FDRE \register_reg[1376] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1370]),
        .Q(dina[1376]),
        .R(SR));
  FDRE \register_reg[1377] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1371]),
        .Q(dina[1377]),
        .R(SR));
  FDRE \register_reg[1378] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1372]),
        .Q(dina[1378]),
        .R(SR));
  FDRE \register_reg[1379] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1373]),
        .Q(dina[1379]),
        .R(SR));
  FDRE \register_reg[137] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[131]),
        .Q(dina[137]),
        .R(SR));
  FDRE \register_reg[1380] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1374]),
        .Q(dina[1380]),
        .R(SR));
  FDRE \register_reg[1381] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1375]),
        .Q(dina[1381]),
        .R(SR));
  FDRE \register_reg[1382] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1376]),
        .Q(dina[1382]),
        .R(SR));
  FDRE \register_reg[1383] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1377]),
        .Q(dina[1383]),
        .R(SR));
  FDRE \register_reg[1384] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1378]),
        .Q(dina[1384]),
        .R(SR));
  FDRE \register_reg[1385] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1379]),
        .Q(dina[1385]),
        .R(SR));
  FDRE \register_reg[1386] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1380]),
        .Q(dina[1386]),
        .R(SR));
  FDRE \register_reg[1387] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1381]),
        .Q(dina[1387]),
        .R(SR));
  FDRE \register_reg[1388] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1382]),
        .Q(dina[1388]),
        .R(SR));
  FDRE \register_reg[1389] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1383]),
        .Q(dina[1389]),
        .R(SR));
  FDRE \register_reg[138] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[132]),
        .Q(dina[138]),
        .R(SR));
  FDRE \register_reg[1390] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1384]),
        .Q(dina[1390]),
        .R(SR));
  FDRE \register_reg[1391] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1385]),
        .Q(dina[1391]),
        .R(SR));
  FDRE \register_reg[1392] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1386]),
        .Q(dina[1392]),
        .R(SR));
  FDRE \register_reg[1393] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1387]),
        .Q(dina[1393]),
        .R(SR));
  FDRE \register_reg[1394] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1388]),
        .Q(dina[1394]),
        .R(SR));
  FDRE \register_reg[1395] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1389]),
        .Q(dina[1395]),
        .R(SR));
  FDRE \register_reg[1396] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1390]),
        .Q(dina[1396]),
        .R(SR));
  FDRE \register_reg[1397] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1391]),
        .Q(dina[1397]),
        .R(SR));
  FDRE \register_reg[1398] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1392]),
        .Q(dina[1398]),
        .R(SR));
  FDRE \register_reg[1399] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1393]),
        .Q(dina[1399]),
        .R(SR));
  FDRE \register_reg[139] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[133]),
        .Q(dina[139]),
        .R(SR));
  FDRE \register_reg[13] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[7]),
        .Q(dina[13]),
        .R(SR));
  FDRE \register_reg[1400] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1394]),
        .Q(dina[1400]),
        .R(SR));
  FDRE \register_reg[1401] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1395]),
        .Q(dina[1401]),
        .R(SR));
  FDRE \register_reg[1402] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1396]),
        .Q(dina[1402]),
        .R(SR));
  FDRE \register_reg[1403] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1397]),
        .Q(dina[1403]),
        .R(SR));
  FDRE \register_reg[1404] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1398]),
        .Q(dina[1404]),
        .R(SR));
  FDRE \register_reg[1405] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1399]),
        .Q(dina[1405]),
        .R(SR));
  FDRE \register_reg[1406] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1400]),
        .Q(dina[1406]),
        .R(SR));
  FDRE \register_reg[1407] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1401]),
        .Q(dina[1407]),
        .R(SR));
  FDRE \register_reg[1408] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1402]),
        .Q(dina[1408]),
        .R(SR));
  FDRE \register_reg[1409] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1403]),
        .Q(dina[1409]),
        .R(SR));
  FDRE \register_reg[140] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[134]),
        .Q(dina[140]),
        .R(SR));
  FDRE \register_reg[1410] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1404]),
        .Q(dina[1410]),
        .R(SR));
  FDRE \register_reg[1411] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1405]),
        .Q(dina[1411]),
        .R(SR));
  FDRE \register_reg[1412] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1406]),
        .Q(dina[1412]),
        .R(SR));
  FDRE \register_reg[1413] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1407]),
        .Q(dina[1413]),
        .R(SR));
  FDRE \register_reg[1414] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1408]),
        .Q(dina[1414]),
        .R(SR));
  FDRE \register_reg[1415] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1409]),
        .Q(dina[1415]),
        .R(SR));
  FDRE \register_reg[1416] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1410]),
        .Q(dina[1416]),
        .R(SR));
  FDRE \register_reg[1417] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1411]),
        .Q(dina[1417]),
        .R(SR));
  FDRE \register_reg[1418] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1412]),
        .Q(dina[1418]),
        .R(SR));
  FDRE \register_reg[1419] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1413]),
        .Q(dina[1419]),
        .R(SR));
  FDRE \register_reg[141] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[135]),
        .Q(dina[141]),
        .R(SR));
  FDRE \register_reg[1420] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1414]),
        .Q(dina[1420]),
        .R(SR));
  FDRE \register_reg[1421] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1415]),
        .Q(dina[1421]),
        .R(SR));
  FDRE \register_reg[1422] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1416]),
        .Q(dina[1422]),
        .R(SR));
  FDRE \register_reg[1423] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1417]),
        .Q(dina[1423]),
        .R(SR));
  FDRE \register_reg[1424] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1418]),
        .Q(dina[1424]),
        .R(SR));
  FDRE \register_reg[1425] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1419]),
        .Q(dina[1425]),
        .R(SR));
  FDRE \register_reg[1426] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1420]),
        .Q(dina[1426]),
        .R(SR));
  FDRE \register_reg[1427] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1421]),
        .Q(dina[1427]),
        .R(SR));
  FDRE \register_reg[1428] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1422]),
        .Q(dina[1428]),
        .R(SR));
  FDRE \register_reg[1429] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1423]),
        .Q(dina[1429]),
        .R(SR));
  FDRE \register_reg[142] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[136]),
        .Q(dina[142]),
        .R(SR));
  FDRE \register_reg[1430] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1424]),
        .Q(dina[1430]),
        .R(SR));
  FDRE \register_reg[1431] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1425]),
        .Q(dina[1431]),
        .R(SR));
  FDRE \register_reg[1432] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1426]),
        .Q(dina[1432]),
        .R(SR));
  FDRE \register_reg[1433] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1427]),
        .Q(dina[1433]),
        .R(SR));
  FDRE \register_reg[1434] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1428]),
        .Q(dina[1434]),
        .R(SR));
  FDRE \register_reg[1435] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1429]),
        .Q(dina[1435]),
        .R(SR));
  FDRE \register_reg[1436] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1430]),
        .Q(dina[1436]),
        .R(SR));
  FDRE \register_reg[1437] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1431]),
        .Q(dina[1437]),
        .R(SR));
  FDRE \register_reg[1438] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1432]),
        .Q(dina[1438]),
        .R(SR));
  FDRE \register_reg[1439] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1433]),
        .Q(dina[1439]),
        .R(SR));
  FDRE \register_reg[143] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[137]),
        .Q(dina[143]),
        .R(SR));
  FDRE \register_reg[1440] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1434]),
        .Q(dina[1440]),
        .R(SR));
  FDRE \register_reg[1441] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1435]),
        .Q(dina[1441]),
        .R(SR));
  FDRE \register_reg[1442] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1436]),
        .Q(dina[1442]),
        .R(SR));
  FDRE \register_reg[1443] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1437]),
        .Q(dina[1443]),
        .R(SR));
  FDRE \register_reg[1444] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1438]),
        .Q(dina[1444]),
        .R(SR));
  FDRE \register_reg[1445] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1439]),
        .Q(dina[1445]),
        .R(SR));
  FDRE \register_reg[1446] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1440]),
        .Q(dina[1446]),
        .R(SR));
  FDRE \register_reg[1447] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1441]),
        .Q(dina[1447]),
        .R(SR));
  FDRE \register_reg[1448] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1442]),
        .Q(dina[1448]),
        .R(SR));
  FDRE \register_reg[1449] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1443]),
        .Q(dina[1449]),
        .R(SR));
  FDRE \register_reg[144] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[138]),
        .Q(dina[144]),
        .R(SR));
  FDRE \register_reg[1450] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1444]),
        .Q(dina[1450]),
        .R(SR));
  FDRE \register_reg[1451] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1445]),
        .Q(dina[1451]),
        .R(SR));
  FDRE \register_reg[1452] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1446]),
        .Q(dina[1452]),
        .R(SR));
  FDRE \register_reg[1453] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1447]),
        .Q(dina[1453]),
        .R(SR));
  FDRE \register_reg[1454] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1448]),
        .Q(dina[1454]),
        .R(SR));
  FDRE \register_reg[1455] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1449]),
        .Q(dina[1455]),
        .R(SR));
  FDRE \register_reg[1456] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1450]),
        .Q(dina[1456]),
        .R(SR));
  FDRE \register_reg[1457] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1451]),
        .Q(dina[1457]),
        .R(SR));
  FDRE \register_reg[1458] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1452]),
        .Q(dina[1458]),
        .R(SR));
  FDRE \register_reg[1459] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1453]),
        .Q(dina[1459]),
        .R(SR));
  FDRE \register_reg[145] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[139]),
        .Q(dina[145]),
        .R(SR));
  FDRE \register_reg[1460] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1454]),
        .Q(dina[1460]),
        .R(SR));
  FDRE \register_reg[1461] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1455]),
        .Q(dina[1461]),
        .R(SR));
  FDRE \register_reg[1462] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1456]),
        .Q(dina[1462]),
        .R(SR));
  FDRE \register_reg[1463] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1457]),
        .Q(dina[1463]),
        .R(SR));
  FDRE \register_reg[1464] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1458]),
        .Q(dina[1464]),
        .R(SR));
  FDRE \register_reg[1465] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1459]),
        .Q(dina[1465]),
        .R(SR));
  FDRE \register_reg[1466] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1460]),
        .Q(dina[1466]),
        .R(SR));
  FDRE \register_reg[1467] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1461]),
        .Q(dina[1467]),
        .R(SR));
  FDRE \register_reg[1468] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1462]),
        .Q(dina[1468]),
        .R(SR));
  FDRE \register_reg[1469] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1463]),
        .Q(dina[1469]),
        .R(SR));
  FDRE \register_reg[146] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[140]),
        .Q(dina[146]),
        .R(SR));
  FDRE \register_reg[1470] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1464]),
        .Q(dina[1470]),
        .R(SR));
  FDRE \register_reg[1471] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1465]),
        .Q(dina[1471]),
        .R(SR));
  FDRE \register_reg[1472] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1466]),
        .Q(dina[1472]),
        .R(SR));
  FDRE \register_reg[1473] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1467]),
        .Q(dina[1473]),
        .R(SR));
  FDRE \register_reg[1474] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1468]),
        .Q(dina[1474]),
        .R(SR));
  FDRE \register_reg[1475] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1469]),
        .Q(dina[1475]),
        .R(SR));
  FDRE \register_reg[1476] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1470]),
        .Q(dina[1476]),
        .R(SR));
  FDRE \register_reg[1477] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1471]),
        .Q(dina[1477]),
        .R(SR));
  FDRE \register_reg[1478] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1472]),
        .Q(dina[1478]),
        .R(SR));
  FDRE \register_reg[1479] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1473]),
        .Q(dina[1479]),
        .R(SR));
  FDRE \register_reg[147] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[141]),
        .Q(dina[147]),
        .R(SR));
  FDRE \register_reg[1480] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1474]),
        .Q(dina[1480]),
        .R(SR));
  FDRE \register_reg[1481] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1475]),
        .Q(dina[1481]),
        .R(SR));
  FDRE \register_reg[1482] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1476]),
        .Q(dina[1482]),
        .R(SR));
  FDRE \register_reg[1483] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1477]),
        .Q(dina[1483]),
        .R(SR));
  FDRE \register_reg[1484] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1478]),
        .Q(dina[1484]),
        .R(SR));
  FDRE \register_reg[1485] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1479]),
        .Q(dina[1485]),
        .R(SR));
  FDRE \register_reg[1486] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1480]),
        .Q(dina[1486]),
        .R(SR));
  FDRE \register_reg[1487] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1481]),
        .Q(dina[1487]),
        .R(SR));
  FDRE \register_reg[1488] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1482]),
        .Q(dina[1488]),
        .R(SR));
  FDRE \register_reg[1489] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1483]),
        .Q(dina[1489]),
        .R(SR));
  FDRE \register_reg[148] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[142]),
        .Q(dina[148]),
        .R(SR));
  FDRE \register_reg[1490] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1484]),
        .Q(dina[1490]),
        .R(SR));
  FDRE \register_reg[1491] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1485]),
        .Q(dina[1491]),
        .R(SR));
  FDRE \register_reg[1492] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1486]),
        .Q(dina[1492]),
        .R(SR));
  FDRE \register_reg[1493] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1487]),
        .Q(dina[1493]),
        .R(SR));
  FDRE \register_reg[1494] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1488]),
        .Q(dina[1494]),
        .R(SR));
  FDRE \register_reg[1495] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1489]),
        .Q(dina[1495]),
        .R(SR));
  FDRE \register_reg[1496] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1490]),
        .Q(dina[1496]),
        .R(SR));
  FDRE \register_reg[1497] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1491]),
        .Q(dina[1497]),
        .R(SR));
  FDRE \register_reg[1498] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1492]),
        .Q(dina[1498]),
        .R(SR));
  FDRE \register_reg[1499] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1493]),
        .Q(dina[1499]),
        .R(SR));
  FDRE \register_reg[149] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[143]),
        .Q(dina[149]),
        .R(SR));
  FDRE \register_reg[14] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[8]),
        .Q(dina[14]),
        .R(SR));
  FDRE \register_reg[1500] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1494]),
        .Q(dina[1500]),
        .R(SR));
  FDRE \register_reg[1501] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1495]),
        .Q(dina[1501]),
        .R(SR));
  FDRE \register_reg[1502] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1496]),
        .Q(dina[1502]),
        .R(SR));
  FDRE \register_reg[1503] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1497]),
        .Q(dina[1503]),
        .R(SR));
  FDRE \register_reg[1504] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1498]),
        .Q(dina[1504]),
        .R(SR));
  FDRE \register_reg[1505] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1499]),
        .Q(dina[1505]),
        .R(SR));
  FDRE \register_reg[1506] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1500]),
        .Q(dina[1506]),
        .R(SR));
  FDRE \register_reg[1507] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1501]),
        .Q(dina[1507]),
        .R(SR));
  FDRE \register_reg[1508] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1502]),
        .Q(dina[1508]),
        .R(SR));
  FDRE \register_reg[1509] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1503]),
        .Q(dina[1509]),
        .R(SR));
  FDRE \register_reg[150] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[144]),
        .Q(dina[150]),
        .R(SR));
  FDRE \register_reg[1510] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1504]),
        .Q(dina[1510]),
        .R(SR));
  FDRE \register_reg[1511] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1505]),
        .Q(dina[1511]),
        .R(SR));
  FDRE \register_reg[1512] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1506]),
        .Q(dina[1512]),
        .R(SR));
  FDRE \register_reg[1513] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1507]),
        .Q(dina[1513]),
        .R(SR));
  FDRE \register_reg[1514] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1508]),
        .Q(dina[1514]),
        .R(SR));
  FDRE \register_reg[1515] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1509]),
        .Q(dina[1515]),
        .R(SR));
  FDRE \register_reg[1516] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1510]),
        .Q(dina[1516]),
        .R(SR));
  FDRE \register_reg[1517] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1511]),
        .Q(dina[1517]),
        .R(SR));
  FDRE \register_reg[1518] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1512]),
        .Q(dina[1518]),
        .R(SR));
  FDRE \register_reg[1519] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1513]),
        .Q(dina[1519]),
        .R(SR));
  FDRE \register_reg[151] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[145]),
        .Q(dina[151]),
        .R(SR));
  FDRE \register_reg[1520] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1514]),
        .Q(dina[1520]),
        .R(SR));
  FDRE \register_reg[1521] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1515]),
        .Q(dina[1521]),
        .R(SR));
  FDRE \register_reg[1522] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1516]),
        .Q(dina[1522]),
        .R(SR));
  FDRE \register_reg[1523] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1517]),
        .Q(dina[1523]),
        .R(SR));
  FDRE \register_reg[1524] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1518]),
        .Q(dina[1524]),
        .R(SR));
  FDRE \register_reg[1525] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1519]),
        .Q(dina[1525]),
        .R(SR));
  FDRE \register_reg[1526] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1520]),
        .Q(dina[1526]),
        .R(SR));
  FDRE \register_reg[1527] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1521]),
        .Q(dina[1527]),
        .R(SR));
  FDRE \register_reg[1528] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1522]),
        .Q(dina[1528]),
        .R(SR));
  FDRE \register_reg[1529] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1523]),
        .Q(dina[1529]),
        .R(SR));
  FDRE \register_reg[152] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[146]),
        .Q(dina[152]),
        .R(SR));
  FDRE \register_reg[1530] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1524]),
        .Q(dina[1530]),
        .R(SR));
  FDRE \register_reg[1531] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1525]),
        .Q(dina[1531]),
        .R(SR));
  FDRE \register_reg[1532] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1526]),
        .Q(dina[1532]),
        .R(SR));
  FDRE \register_reg[1533] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1527]),
        .Q(dina[1533]),
        .R(SR));
  FDRE \register_reg[1534] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1528]),
        .Q(dina[1534]),
        .R(SR));
  FDRE \register_reg[1535] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1529]),
        .Q(dina[1535]),
        .R(SR));
  FDRE \register_reg[1536] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1530]),
        .Q(dina[1536]),
        .R(SR));
  FDRE \register_reg[1537] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1531]),
        .Q(dina[1537]),
        .R(SR));
  FDRE \register_reg[1538] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1532]),
        .Q(dina[1538]),
        .R(SR));
  FDRE \register_reg[1539] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1533]),
        .Q(dina[1539]),
        .R(SR));
  FDRE \register_reg[153] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[147]),
        .Q(dina[153]),
        .R(SR));
  FDRE \register_reg[1540] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1534]),
        .Q(dina[1540]),
        .R(SR));
  FDRE \register_reg[1541] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1535]),
        .Q(dina[1541]),
        .R(SR));
  FDRE \register_reg[1542] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1536]),
        .Q(dina[1542]),
        .R(SR));
  FDRE \register_reg[1543] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1537]),
        .Q(dina[1543]),
        .R(SR));
  FDRE \register_reg[1544] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1538]),
        .Q(dina[1544]),
        .R(SR));
  FDRE \register_reg[1545] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1539]),
        .Q(dina[1545]),
        .R(SR));
  FDRE \register_reg[1546] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1540]),
        .Q(dina[1546]),
        .R(SR));
  FDRE \register_reg[1547] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1541]),
        .Q(dina[1547]),
        .R(SR));
  FDRE \register_reg[1548] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1542]),
        .Q(dina[1548]),
        .R(SR));
  FDRE \register_reg[1549] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1543]),
        .Q(dina[1549]),
        .R(SR));
  FDRE \register_reg[154] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[148]),
        .Q(dina[154]),
        .R(SR));
  FDRE \register_reg[1550] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1544]),
        .Q(dina[1550]),
        .R(SR));
  FDRE \register_reg[1551] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1545]),
        .Q(dina[1551]),
        .R(SR));
  FDRE \register_reg[1552] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1546]),
        .Q(dina[1552]),
        .R(SR));
  FDRE \register_reg[1553] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1547]),
        .Q(dina[1553]),
        .R(SR));
  FDRE \register_reg[1554] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1548]),
        .Q(dina[1554]),
        .R(SR));
  FDRE \register_reg[1555] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1549]),
        .Q(dina[1555]),
        .R(SR));
  FDRE \register_reg[1556] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1550]),
        .Q(dina[1556]),
        .R(SR));
  FDRE \register_reg[1557] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1551]),
        .Q(dina[1557]),
        .R(SR));
  FDRE \register_reg[1558] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1552]),
        .Q(dina[1558]),
        .R(SR));
  FDRE \register_reg[1559] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1553]),
        .Q(dina[1559]),
        .R(SR));
  FDRE \register_reg[155] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[149]),
        .Q(dina[155]),
        .R(SR));
  FDRE \register_reg[1560] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1554]),
        .Q(dina[1560]),
        .R(SR));
  FDRE \register_reg[1561] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1555]),
        .Q(dina[1561]),
        .R(SR));
  FDRE \register_reg[1562] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1556]),
        .Q(dina[1562]),
        .R(SR));
  FDRE \register_reg[1563] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1557]),
        .Q(dina[1563]),
        .R(SR));
  FDRE \register_reg[1564] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1558]),
        .Q(dina[1564]),
        .R(SR));
  FDRE \register_reg[1565] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1559]),
        .Q(dina[1565]),
        .R(SR));
  FDRE \register_reg[1566] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1560]),
        .Q(dina[1566]),
        .R(SR));
  FDRE \register_reg[1567] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1561]),
        .Q(dina[1567]),
        .R(SR));
  FDRE \register_reg[1568] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1562]),
        .Q(dina[1568]),
        .R(SR));
  FDRE \register_reg[1569] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1563]),
        .Q(dina[1569]),
        .R(SR));
  FDRE \register_reg[156] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[150]),
        .Q(dina[156]),
        .R(SR));
  FDRE \register_reg[1570] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1564]),
        .Q(dina[1570]),
        .R(SR));
  FDRE \register_reg[1571] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1565]),
        .Q(dina[1571]),
        .R(SR));
  FDRE \register_reg[1572] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1566]),
        .Q(dina[1572]),
        .R(SR));
  FDRE \register_reg[1573] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1567]),
        .Q(dina[1573]),
        .R(SR));
  FDRE \register_reg[1574] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1568]),
        .Q(dina[1574]),
        .R(SR));
  FDRE \register_reg[1575] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1569]),
        .Q(dina[1575]),
        .R(SR));
  FDRE \register_reg[1576] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1570]),
        .Q(dina[1576]),
        .R(SR));
  FDRE \register_reg[1577] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1571]),
        .Q(dina[1577]),
        .R(SR));
  FDRE \register_reg[1578] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1572]),
        .Q(dina[1578]),
        .R(SR));
  FDRE \register_reg[1579] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1573]),
        .Q(dina[1579]),
        .R(SR));
  FDRE \register_reg[157] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[151]),
        .Q(dina[157]),
        .R(SR));
  FDRE \register_reg[1580] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1574]),
        .Q(dina[1580]),
        .R(SR));
  FDRE \register_reg[1581] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1575]),
        .Q(dina[1581]),
        .R(SR));
  FDRE \register_reg[1582] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1576]),
        .Q(dina[1582]),
        .R(SR));
  FDRE \register_reg[1583] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1577]),
        .Q(dina[1583]),
        .R(SR));
  FDRE \register_reg[1584] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1578]),
        .Q(dina[1584]),
        .R(SR));
  FDRE \register_reg[1585] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1579]),
        .Q(dina[1585]),
        .R(SR));
  FDRE \register_reg[1586] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1580]),
        .Q(dina[1586]),
        .R(SR));
  FDRE \register_reg[1587] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1581]),
        .Q(dina[1587]),
        .R(SR));
  FDRE \register_reg[1588] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1582]),
        .Q(dina[1588]),
        .R(SR));
  FDRE \register_reg[1589] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1583]),
        .Q(dina[1589]),
        .R(SR));
  FDRE \register_reg[158] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[152]),
        .Q(dina[158]),
        .R(SR));
  FDRE \register_reg[1590] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1584]),
        .Q(dina[1590]),
        .R(SR));
  FDRE \register_reg[1591] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1585]),
        .Q(dina[1591]),
        .R(SR));
  FDRE \register_reg[1592] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1586]),
        .Q(dina[1592]),
        .R(SR));
  FDRE \register_reg[1593] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1587]),
        .Q(dina[1593]),
        .R(SR));
  FDRE \register_reg[1594] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1588]),
        .Q(dina[1594]),
        .R(SR));
  FDRE \register_reg[1595] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1589]),
        .Q(dina[1595]),
        .R(SR));
  FDRE \register_reg[1596] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1590]),
        .Q(dina[1596]),
        .R(SR));
  FDRE \register_reg[1597] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1591]),
        .Q(dina[1597]),
        .R(SR));
  FDRE \register_reg[1598] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1592]),
        .Q(dina[1598]),
        .R(SR));
  FDRE \register_reg[1599] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1593]),
        .Q(dina[1599]),
        .R(SR));
  FDRE \register_reg[159] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[153]),
        .Q(dina[159]),
        .R(SR));
  FDRE \register_reg[15] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[9]),
        .Q(dina[15]),
        .R(SR));
  FDRE \register_reg[1600] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1594]),
        .Q(dina[1600]),
        .R(SR));
  FDRE \register_reg[1601] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1595]),
        .Q(dina[1601]),
        .R(SR));
  FDRE \register_reg[1602] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1596]),
        .Q(dina[1602]),
        .R(SR));
  FDRE \register_reg[1603] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1597]),
        .Q(dina[1603]),
        .R(SR));
  FDRE \register_reg[1604] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1598]),
        .Q(dina[1604]),
        .R(SR));
  FDRE \register_reg[1605] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1599]),
        .Q(dina[1605]),
        .R(SR));
  FDRE \register_reg[1606] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1600]),
        .Q(dina[1606]),
        .R(SR));
  FDRE \register_reg[1607] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1601]),
        .Q(dina[1607]),
        .R(SR));
  FDRE \register_reg[1608] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1602]),
        .Q(dina[1608]),
        .R(SR));
  FDRE \register_reg[1609] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1603]),
        .Q(dina[1609]),
        .R(SR));
  FDRE \register_reg[160] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[154]),
        .Q(dina[160]),
        .R(SR));
  FDRE \register_reg[1610] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1604]),
        .Q(dina[1610]),
        .R(SR));
  FDRE \register_reg[1611] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1605]),
        .Q(dina[1611]),
        .R(SR));
  FDRE \register_reg[1612] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1606]),
        .Q(dina[1612]),
        .R(SR));
  FDRE \register_reg[1613] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1607]),
        .Q(dina[1613]),
        .R(SR));
  FDRE \register_reg[1614] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1608]),
        .Q(dina[1614]),
        .R(SR));
  FDRE \register_reg[1615] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1609]),
        .Q(dina[1615]),
        .R(SR));
  FDRE \register_reg[1616] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1610]),
        .Q(dina[1616]),
        .R(SR));
  FDRE \register_reg[1617] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1611]),
        .Q(dina[1617]),
        .R(SR));
  FDRE \register_reg[1618] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1612]),
        .Q(dina[1618]),
        .R(SR));
  FDRE \register_reg[1619] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1613]),
        .Q(dina[1619]),
        .R(SR));
  FDRE \register_reg[161] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[155]),
        .Q(dina[161]),
        .R(SR));
  FDRE \register_reg[1620] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1614]),
        .Q(dina[1620]),
        .R(SR));
  FDRE \register_reg[1621] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1615]),
        .Q(dina[1621]),
        .R(SR));
  FDRE \register_reg[1622] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1616]),
        .Q(dina[1622]),
        .R(SR));
  FDRE \register_reg[1623] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1617]),
        .Q(dina[1623]),
        .R(SR));
  FDRE \register_reg[1624] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1618]),
        .Q(dina[1624]),
        .R(SR));
  FDRE \register_reg[1625] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1619]),
        .Q(dina[1625]),
        .R(SR));
  FDRE \register_reg[1626] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1620]),
        .Q(dina[1626]),
        .R(SR));
  FDRE \register_reg[1627] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1621]),
        .Q(dina[1627]),
        .R(SR));
  FDRE \register_reg[1628] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1622]),
        .Q(dina[1628]),
        .R(SR));
  FDRE \register_reg[1629] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1623]),
        .Q(dina[1629]),
        .R(SR));
  FDRE \register_reg[162] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[156]),
        .Q(dina[162]),
        .R(SR));
  FDRE \register_reg[1630] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1624]),
        .Q(dina[1630]),
        .R(SR));
  FDRE \register_reg[1631] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1625]),
        .Q(dina[1631]),
        .R(SR));
  FDRE \register_reg[1632] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1626]),
        .Q(dina[1632]),
        .R(SR));
  FDRE \register_reg[1633] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1627]),
        .Q(dina[1633]),
        .R(SR));
  FDRE \register_reg[1634] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1628]),
        .Q(dina[1634]),
        .R(SR));
  FDRE \register_reg[1635] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1629]),
        .Q(dina[1635]),
        .R(SR));
  FDRE \register_reg[1636] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1630]),
        .Q(dina[1636]),
        .R(SR));
  FDRE \register_reg[1637] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1631]),
        .Q(dina[1637]),
        .R(SR));
  FDRE \register_reg[1638] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1632]),
        .Q(dina[1638]),
        .R(SR));
  FDRE \register_reg[1639] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1633]),
        .Q(dina[1639]),
        .R(SR));
  FDRE \register_reg[163] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[157]),
        .Q(dina[163]),
        .R(SR));
  FDRE \register_reg[1640] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1634]),
        .Q(dina[1640]),
        .R(SR));
  FDRE \register_reg[1641] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1635]),
        .Q(dina[1641]),
        .R(SR));
  FDRE \register_reg[1642] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1636]),
        .Q(dina[1642]),
        .R(SR));
  FDRE \register_reg[1643] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1637]),
        .Q(dina[1643]),
        .R(SR));
  FDRE \register_reg[1644] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1638]),
        .Q(dina[1644]),
        .R(SR));
  FDRE \register_reg[1645] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1639]),
        .Q(dina[1645]),
        .R(SR));
  FDRE \register_reg[1646] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1640]),
        .Q(dina[1646]),
        .R(SR));
  FDRE \register_reg[1647] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1641]),
        .Q(dina[1647]),
        .R(SR));
  FDRE \register_reg[1648] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1642]),
        .Q(dina[1648]),
        .R(SR));
  FDRE \register_reg[1649] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1643]),
        .Q(dina[1649]),
        .R(SR));
  FDRE \register_reg[164] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[158]),
        .Q(dina[164]),
        .R(SR));
  FDRE \register_reg[1650] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1644]),
        .Q(dina[1650]),
        .R(SR));
  FDRE \register_reg[1651] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1645]),
        .Q(dina[1651]),
        .R(SR));
  FDRE \register_reg[1652] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1646]),
        .Q(dina[1652]),
        .R(SR));
  FDRE \register_reg[1653] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1647]),
        .Q(dina[1653]),
        .R(SR));
  FDRE \register_reg[1654] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1648]),
        .Q(dina[1654]),
        .R(SR));
  FDRE \register_reg[1655] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1649]),
        .Q(dina[1655]),
        .R(SR));
  FDRE \register_reg[1656] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1650]),
        .Q(dina[1656]),
        .R(SR));
  FDRE \register_reg[1657] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1651]),
        .Q(dina[1657]),
        .R(SR));
  FDRE \register_reg[1658] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1652]),
        .Q(dina[1658]),
        .R(SR));
  FDRE \register_reg[1659] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1653]),
        .Q(dina[1659]),
        .R(SR));
  FDRE \register_reg[165] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[159]),
        .Q(dina[165]),
        .R(SR));
  FDRE \register_reg[1660] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1654]),
        .Q(dina[1660]),
        .R(SR));
  FDRE \register_reg[1661] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1655]),
        .Q(dina[1661]),
        .R(SR));
  FDRE \register_reg[1662] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1656]),
        .Q(dina[1662]),
        .R(SR));
  FDRE \register_reg[1663] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1657]),
        .Q(dina[1663]),
        .R(SR));
  FDRE \register_reg[1664] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1658]),
        .Q(dina[1664]),
        .R(SR));
  FDRE \register_reg[1665] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1659]),
        .Q(dina[1665]),
        .R(SR));
  FDRE \register_reg[1666] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1660]),
        .Q(dina[1666]),
        .R(SR));
  FDRE \register_reg[1667] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1661]),
        .Q(dina[1667]),
        .R(SR));
  FDRE \register_reg[1668] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1662]),
        .Q(dina[1668]),
        .R(SR));
  FDRE \register_reg[1669] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1663]),
        .Q(dina[1669]),
        .R(SR));
  FDRE \register_reg[166] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[160]),
        .Q(dina[166]),
        .R(SR));
  FDRE \register_reg[1670] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1664]),
        .Q(dina[1670]),
        .R(SR));
  FDRE \register_reg[1671] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1665]),
        .Q(dina[1671]),
        .R(SR));
  FDRE \register_reg[1672] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1666]),
        .Q(dina[1672]),
        .R(SR));
  FDRE \register_reg[1673] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1667]),
        .Q(dina[1673]),
        .R(SR));
  FDRE \register_reg[1674] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1668]),
        .Q(dina[1674]),
        .R(SR));
  FDRE \register_reg[1675] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1669]),
        .Q(dina[1675]),
        .R(SR));
  FDRE \register_reg[1676] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1670]),
        .Q(dina[1676]),
        .R(SR));
  FDRE \register_reg[1677] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1671]),
        .Q(dina[1677]),
        .R(SR));
  FDRE \register_reg[1678] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1672]),
        .Q(dina[1678]),
        .R(SR));
  FDRE \register_reg[1679] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1673]),
        .Q(dina[1679]),
        .R(SR));
  FDRE \register_reg[167] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[161]),
        .Q(dina[167]),
        .R(SR));
  FDRE \register_reg[1680] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1674]),
        .Q(dina[1680]),
        .R(SR));
  FDRE \register_reg[1681] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1675]),
        .Q(dina[1681]),
        .R(SR));
  FDRE \register_reg[1682] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1676]),
        .Q(dina[1682]),
        .R(SR));
  FDRE \register_reg[1683] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1677]),
        .Q(dina[1683]),
        .R(SR));
  FDRE \register_reg[1684] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1678]),
        .Q(dina[1684]),
        .R(SR));
  FDRE \register_reg[1685] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1679]),
        .Q(dina[1685]),
        .R(SR));
  FDRE \register_reg[1686] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1680]),
        .Q(dina[1686]),
        .R(SR));
  FDRE \register_reg[1687] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1681]),
        .Q(dina[1687]),
        .R(SR));
  FDRE \register_reg[1688] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1682]),
        .Q(dina[1688]),
        .R(SR));
  FDRE \register_reg[1689] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1683]),
        .Q(dina[1689]),
        .R(SR));
  FDRE \register_reg[168] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[162]),
        .Q(dina[168]),
        .R(SR));
  FDRE \register_reg[1690] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1684]),
        .Q(dina[1690]),
        .R(SR));
  FDRE \register_reg[1691] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1685]),
        .Q(dina[1691]),
        .R(SR));
  FDRE \register_reg[1692] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1686]),
        .Q(dina[1692]),
        .R(SR));
  FDRE \register_reg[1693] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1687]),
        .Q(dina[1693]),
        .R(SR));
  FDRE \register_reg[1694] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1688]),
        .Q(dina[1694]),
        .R(SR));
  FDRE \register_reg[1695] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1689]),
        .Q(dina[1695]),
        .R(SR));
  FDRE \register_reg[1696] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1690]),
        .Q(dina[1696]),
        .R(SR));
  FDRE \register_reg[1697] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1691]),
        .Q(dina[1697]),
        .R(SR));
  FDRE \register_reg[1698] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1692]),
        .Q(dina[1698]),
        .R(SR));
  FDRE \register_reg[1699] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1693]),
        .Q(dina[1699]),
        .R(SR));
  FDRE \register_reg[169] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[163]),
        .Q(dina[169]),
        .R(SR));
  FDRE \register_reg[16] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[10]),
        .Q(dina[16]),
        .R(SR));
  FDRE \register_reg[1700] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1694]),
        .Q(dina[1700]),
        .R(SR));
  FDRE \register_reg[1701] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1695]),
        .Q(dina[1701]),
        .R(SR));
  FDRE \register_reg[1702] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1696]),
        .Q(dina[1702]),
        .R(SR));
  FDRE \register_reg[1703] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1697]),
        .Q(dina[1703]),
        .R(SR));
  FDRE \register_reg[1704] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1698]),
        .Q(dina[1704]),
        .R(SR));
  FDRE \register_reg[1705] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1699]),
        .Q(dina[1705]),
        .R(SR));
  FDRE \register_reg[1706] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1700]),
        .Q(dina[1706]),
        .R(SR));
  FDRE \register_reg[1707] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1701]),
        .Q(dina[1707]),
        .R(SR));
  FDRE \register_reg[1708] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1702]),
        .Q(dina[1708]),
        .R(SR));
  FDRE \register_reg[1709] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1703]),
        .Q(dina[1709]),
        .R(SR));
  FDRE \register_reg[170] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[164]),
        .Q(dina[170]),
        .R(SR));
  FDRE \register_reg[1710] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1704]),
        .Q(dina[1710]),
        .R(SR));
  FDRE \register_reg[1711] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1705]),
        .Q(dina[1711]),
        .R(SR));
  FDRE \register_reg[1712] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1706]),
        .Q(dina[1712]),
        .R(SR));
  FDRE \register_reg[1713] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1707]),
        .Q(dina[1713]),
        .R(SR));
  FDRE \register_reg[1714] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1708]),
        .Q(dina[1714]),
        .R(SR));
  FDRE \register_reg[1715] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1709]),
        .Q(dina[1715]),
        .R(SR));
  FDRE \register_reg[1716] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1710]),
        .Q(dina[1716]),
        .R(SR));
  FDRE \register_reg[1717] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1711]),
        .Q(dina[1717]),
        .R(SR));
  FDRE \register_reg[1718] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1712]),
        .Q(dina[1718]),
        .R(SR));
  FDRE \register_reg[1719] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1713]),
        .Q(dina[1719]),
        .R(SR));
  FDRE \register_reg[171] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[165]),
        .Q(dina[171]),
        .R(SR));
  FDRE \register_reg[1720] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1714]),
        .Q(dina[1720]),
        .R(SR));
  FDRE \register_reg[1721] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1715]),
        .Q(dina[1721]),
        .R(SR));
  FDRE \register_reg[1722] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1716]),
        .Q(dina[1722]),
        .R(SR));
  FDRE \register_reg[1723] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1717]),
        .Q(dina[1723]),
        .R(SR));
  FDRE \register_reg[1724] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1718]),
        .Q(dina[1724]),
        .R(SR));
  FDRE \register_reg[1725] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1719]),
        .Q(dina[1725]),
        .R(SR));
  FDRE \register_reg[1726] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1720]),
        .Q(dina[1726]),
        .R(SR));
  FDRE \register_reg[1727] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1721]),
        .Q(dina[1727]),
        .R(SR));
  FDRE \register_reg[1728] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1722]),
        .Q(dina[1728]),
        .R(SR));
  FDRE \register_reg[1729] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1723]),
        .Q(dina[1729]),
        .R(SR));
  FDRE \register_reg[172] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[166]),
        .Q(dina[172]),
        .R(SR));
  FDRE \register_reg[1730] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1724]),
        .Q(dina[1730]),
        .R(SR));
  FDRE \register_reg[1731] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1725]),
        .Q(dina[1731]),
        .R(SR));
  FDRE \register_reg[1732] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1726]),
        .Q(dina[1732]),
        .R(SR));
  FDRE \register_reg[1733] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1727]),
        .Q(dina[1733]),
        .R(SR));
  FDRE \register_reg[1734] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1728]),
        .Q(dina[1734]),
        .R(SR));
  FDRE \register_reg[1735] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1729]),
        .Q(dina[1735]),
        .R(SR));
  FDRE \register_reg[1736] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1730]),
        .Q(dina[1736]),
        .R(SR));
  FDRE \register_reg[1737] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1731]),
        .Q(dina[1737]),
        .R(SR));
  FDRE \register_reg[1738] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1732]),
        .Q(dina[1738]),
        .R(SR));
  FDRE \register_reg[1739] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1733]),
        .Q(dina[1739]),
        .R(SR));
  FDRE \register_reg[173] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[167]),
        .Q(dina[173]),
        .R(SR));
  FDRE \register_reg[1740] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1734]),
        .Q(dina[1740]),
        .R(SR));
  FDRE \register_reg[1741] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1735]),
        .Q(dina[1741]),
        .R(SR));
  FDRE \register_reg[1742] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1736]),
        .Q(dina[1742]),
        .R(SR));
  FDRE \register_reg[1743] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1737]),
        .Q(dina[1743]),
        .R(SR));
  FDRE \register_reg[1744] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1738]),
        .Q(dina[1744]),
        .R(SR));
  FDRE \register_reg[1745] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1739]),
        .Q(dina[1745]),
        .R(SR));
  FDRE \register_reg[1746] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1740]),
        .Q(dina[1746]),
        .R(SR));
  FDRE \register_reg[1747] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1741]),
        .Q(dina[1747]),
        .R(SR));
  FDRE \register_reg[1748] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1742]),
        .Q(dina[1748]),
        .R(SR));
  FDRE \register_reg[1749] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1743]),
        .Q(dina[1749]),
        .R(SR));
  FDRE \register_reg[174] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[168]),
        .Q(dina[174]),
        .R(SR));
  FDRE \register_reg[1750] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1744]),
        .Q(dina[1750]),
        .R(SR));
  FDRE \register_reg[1751] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1745]),
        .Q(dina[1751]),
        .R(SR));
  FDRE \register_reg[1752] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1746]),
        .Q(dina[1752]),
        .R(SR));
  FDRE \register_reg[1753] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1747]),
        .Q(dina[1753]),
        .R(SR));
  FDRE \register_reg[1754] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1748]),
        .Q(dina[1754]),
        .R(SR));
  FDRE \register_reg[1755] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1749]),
        .Q(dina[1755]),
        .R(SR));
  FDRE \register_reg[1756] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1750]),
        .Q(dina[1756]),
        .R(SR));
  FDRE \register_reg[1757] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1751]),
        .Q(dina[1757]),
        .R(SR));
  FDRE \register_reg[1758] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1752]),
        .Q(dina[1758]),
        .R(SR));
  FDRE \register_reg[1759] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1753]),
        .Q(dina[1759]),
        .R(SR));
  FDRE \register_reg[175] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[169]),
        .Q(dina[175]),
        .R(SR));
  FDRE \register_reg[1760] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1754]),
        .Q(dina[1760]),
        .R(SR));
  FDRE \register_reg[1761] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1755]),
        .Q(dina[1761]),
        .R(SR));
  FDRE \register_reg[1762] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1756]),
        .Q(dina[1762]),
        .R(SR));
  FDRE \register_reg[1763] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1757]),
        .Q(dina[1763]),
        .R(SR));
  FDRE \register_reg[1764] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1758]),
        .Q(dina[1764]),
        .R(SR));
  FDRE \register_reg[1765] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1759]),
        .Q(dina[1765]),
        .R(SR));
  FDRE \register_reg[1766] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1760]),
        .Q(dina[1766]),
        .R(SR));
  FDRE \register_reg[1767] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1761]),
        .Q(dina[1767]),
        .R(SR));
  FDRE \register_reg[1768] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1762]),
        .Q(dina[1768]),
        .R(SR));
  FDRE \register_reg[1769] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1763]),
        .Q(dina[1769]),
        .R(SR));
  FDRE \register_reg[176] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[170]),
        .Q(dina[176]),
        .R(SR));
  FDRE \register_reg[1770] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1764]),
        .Q(dina[1770]),
        .R(SR));
  FDRE \register_reg[1771] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1765]),
        .Q(dina[1771]),
        .R(SR));
  FDRE \register_reg[1772] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1766]),
        .Q(dina[1772]),
        .R(SR));
  FDRE \register_reg[1773] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1767]),
        .Q(dina[1773]),
        .R(SR));
  FDRE \register_reg[1774] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1768]),
        .Q(dina[1774]),
        .R(SR));
  FDRE \register_reg[1775] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1769]),
        .Q(dina[1775]),
        .R(SR));
  FDRE \register_reg[1776] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1770]),
        .Q(dina[1776]),
        .R(SR));
  FDRE \register_reg[1777] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1771]),
        .Q(dina[1777]),
        .R(SR));
  FDRE \register_reg[1778] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1772]),
        .Q(dina[1778]),
        .R(SR));
  FDRE \register_reg[1779] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1773]),
        .Q(dina[1779]),
        .R(SR));
  FDRE \register_reg[177] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[171]),
        .Q(dina[177]),
        .R(SR));
  FDRE \register_reg[1780] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1774]),
        .Q(dina[1780]),
        .R(SR));
  FDRE \register_reg[1781] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1775]),
        .Q(dina[1781]),
        .R(SR));
  FDRE \register_reg[1782] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1776]),
        .Q(dina[1782]),
        .R(SR));
  FDRE \register_reg[1783] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1777]),
        .Q(dina[1783]),
        .R(SR));
  FDRE \register_reg[1784] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1778]),
        .Q(dina[1784]),
        .R(SR));
  FDRE \register_reg[1785] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1779]),
        .Q(dina[1785]),
        .R(SR));
  FDRE \register_reg[1786] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1780]),
        .Q(dina[1786]),
        .R(SR));
  FDRE \register_reg[1787] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1781]),
        .Q(dina[1787]),
        .R(SR));
  FDRE \register_reg[1788] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1782]),
        .Q(dina[1788]),
        .R(SR));
  FDRE \register_reg[1789] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1783]),
        .Q(dina[1789]),
        .R(SR));
  FDRE \register_reg[178] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[172]),
        .Q(dina[178]),
        .R(SR));
  FDRE \register_reg[1790] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1784]),
        .Q(dina[1790]),
        .R(SR));
  FDRE \register_reg[1791] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1785]),
        .Q(dina[1791]),
        .R(SR));
  FDRE \register_reg[1792] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1786]),
        .Q(dina[1792]),
        .R(SR));
  FDRE \register_reg[1793] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1787]),
        .Q(dina[1793]),
        .R(SR));
  FDRE \register_reg[1794] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1788]),
        .Q(dina[1794]),
        .R(SR));
  FDRE \register_reg[1795] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1789]),
        .Q(dina[1795]),
        .R(SR));
  FDRE \register_reg[1796] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1790]),
        .Q(dina[1796]),
        .R(SR));
  FDRE \register_reg[1797] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1791]),
        .Q(dina[1797]),
        .R(SR));
  FDRE \register_reg[1798] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1792]),
        .Q(dina[1798]),
        .R(SR));
  FDRE \register_reg[1799] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1793]),
        .Q(dina[1799]),
        .R(SR));
  FDRE \register_reg[179] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[173]),
        .Q(dina[179]),
        .R(SR));
  FDRE \register_reg[17] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[11]),
        .Q(dina[17]),
        .R(SR));
  FDRE \register_reg[1800] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1794]),
        .Q(dina[1800]),
        .R(SR));
  FDRE \register_reg[1801] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1795]),
        .Q(dina[1801]),
        .R(SR));
  FDRE \register_reg[1802] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1796]),
        .Q(dina[1802]),
        .R(SR));
  FDRE \register_reg[1803] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1797]),
        .Q(dina[1803]),
        .R(SR));
  FDRE \register_reg[1804] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1798]),
        .Q(dina[1804]),
        .R(SR));
  FDRE \register_reg[1805] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1799]),
        .Q(dina[1805]),
        .R(SR));
  FDRE \register_reg[1806] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1800]),
        .Q(dina[1806]),
        .R(SR));
  FDRE \register_reg[1807] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1801]),
        .Q(dina[1807]),
        .R(SR));
  FDRE \register_reg[1808] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1802]),
        .Q(dina[1808]),
        .R(SR));
  FDRE \register_reg[1809] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1803]),
        .Q(dina[1809]),
        .R(SR));
  FDRE \register_reg[180] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[174]),
        .Q(dina[180]),
        .R(SR));
  FDRE \register_reg[1810] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1804]),
        .Q(dina[1810]),
        .R(SR));
  FDRE \register_reg[1811] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1805]),
        .Q(dina[1811]),
        .R(SR));
  FDRE \register_reg[1812] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1806]),
        .Q(dina[1812]),
        .R(SR));
  FDRE \register_reg[1813] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1807]),
        .Q(dina[1813]),
        .R(SR));
  FDRE \register_reg[1814] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1808]),
        .Q(dina[1814]),
        .R(SR));
  FDRE \register_reg[1815] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1809]),
        .Q(dina[1815]),
        .R(SR));
  FDRE \register_reg[1816] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1810]),
        .Q(dina[1816]),
        .R(SR));
  FDRE \register_reg[1817] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1811]),
        .Q(dina[1817]),
        .R(SR));
  FDRE \register_reg[1818] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1812]),
        .Q(dina[1818]),
        .R(SR));
  FDRE \register_reg[1819] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1813]),
        .Q(dina[1819]),
        .R(SR));
  FDRE \register_reg[181] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[175]),
        .Q(dina[181]),
        .R(SR));
  FDRE \register_reg[1820] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1814]),
        .Q(dina[1820]),
        .R(SR));
  FDRE \register_reg[1821] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1815]),
        .Q(dina[1821]),
        .R(SR));
  FDRE \register_reg[1822] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1816]),
        .Q(dina[1822]),
        .R(SR));
  FDRE \register_reg[1823] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1817]),
        .Q(dina[1823]),
        .R(SR));
  FDRE \register_reg[1824] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1818]),
        .Q(dina[1824]),
        .R(SR));
  FDRE \register_reg[1825] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1819]),
        .Q(dina[1825]),
        .R(SR));
  FDRE \register_reg[1826] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1820]),
        .Q(dina[1826]),
        .R(SR));
  FDRE \register_reg[1827] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1821]),
        .Q(dina[1827]),
        .R(SR));
  FDRE \register_reg[1828] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1822]),
        .Q(dina[1828]),
        .R(SR));
  FDRE \register_reg[1829] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1823]),
        .Q(dina[1829]),
        .R(SR));
  FDRE \register_reg[182] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[176]),
        .Q(dina[182]),
        .R(SR));
  FDRE \register_reg[1830] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1824]),
        .Q(dina[1830]),
        .R(SR));
  FDRE \register_reg[1831] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1825]),
        .Q(dina[1831]),
        .R(SR));
  FDRE \register_reg[1832] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1826]),
        .Q(dina[1832]),
        .R(SR));
  FDRE \register_reg[1833] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1827]),
        .Q(dina[1833]),
        .R(SR));
  FDRE \register_reg[1834] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1828]),
        .Q(dina[1834]),
        .R(SR));
  FDRE \register_reg[1835] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1829]),
        .Q(dina[1835]),
        .R(SR));
  FDRE \register_reg[1836] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1830]),
        .Q(dina[1836]),
        .R(SR));
  FDRE \register_reg[1837] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1831]),
        .Q(dina[1837]),
        .R(SR));
  FDRE \register_reg[1838] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1832]),
        .Q(dina[1838]),
        .R(SR));
  FDRE \register_reg[1839] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1833]),
        .Q(dina[1839]),
        .R(SR));
  FDRE \register_reg[183] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[177]),
        .Q(dina[183]),
        .R(SR));
  FDRE \register_reg[1840] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1834]),
        .Q(dina[1840]),
        .R(SR));
  FDRE \register_reg[1841] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1835]),
        .Q(dina[1841]),
        .R(SR));
  FDRE \register_reg[1842] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1836]),
        .Q(dina[1842]),
        .R(SR));
  FDRE \register_reg[1843] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1837]),
        .Q(dina[1843]),
        .R(SR));
  FDRE \register_reg[1844] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1838]),
        .Q(dina[1844]),
        .R(SR));
  FDRE \register_reg[1845] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1839]),
        .Q(dina[1845]),
        .R(SR));
  FDRE \register_reg[1846] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1840]),
        .Q(dina[1846]),
        .R(SR));
  FDRE \register_reg[1847] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1841]),
        .Q(dina[1847]),
        .R(SR));
  FDRE \register_reg[1848] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1842]),
        .Q(dina[1848]),
        .R(SR));
  FDRE \register_reg[1849] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1843]),
        .Q(dina[1849]),
        .R(SR));
  FDRE \register_reg[184] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[178]),
        .Q(dina[184]),
        .R(SR));
  FDRE \register_reg[1850] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1844]),
        .Q(dina[1850]),
        .R(SR));
  FDRE \register_reg[1851] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1845]),
        .Q(dina[1851]),
        .R(SR));
  FDRE \register_reg[1852] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1846]),
        .Q(dina[1852]),
        .R(SR));
  FDRE \register_reg[1853] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1847]),
        .Q(dina[1853]),
        .R(SR));
  FDRE \register_reg[1854] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1848]),
        .Q(dina[1854]),
        .R(SR));
  FDRE \register_reg[1855] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1849]),
        .Q(dina[1855]),
        .R(SR));
  FDRE \register_reg[1856] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1850]),
        .Q(dina[1856]),
        .R(SR));
  FDRE \register_reg[1857] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1851]),
        .Q(dina[1857]),
        .R(SR));
  FDRE \register_reg[1858] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1852]),
        .Q(dina[1858]),
        .R(SR));
  FDRE \register_reg[1859] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1853]),
        .Q(dina[1859]),
        .R(SR));
  FDRE \register_reg[185] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[179]),
        .Q(dina[185]),
        .R(SR));
  FDRE \register_reg[1860] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1854]),
        .Q(dina[1860]),
        .R(SR));
  FDRE \register_reg[1861] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1855]),
        .Q(dina[1861]),
        .R(SR));
  FDRE \register_reg[1862] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1856]),
        .Q(dina[1862]),
        .R(SR));
  FDRE \register_reg[1863] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1857]),
        .Q(dina[1863]),
        .R(SR));
  FDRE \register_reg[1864] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1858]),
        .Q(dina[1864]),
        .R(SR));
  FDRE \register_reg[1865] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1859]),
        .Q(dina[1865]),
        .R(SR));
  FDRE \register_reg[1866] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1860]),
        .Q(dina[1866]),
        .R(SR));
  FDRE \register_reg[1867] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1861]),
        .Q(dina[1867]),
        .R(SR));
  FDRE \register_reg[1868] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1862]),
        .Q(dina[1868]),
        .R(SR));
  FDRE \register_reg[1869] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1863]),
        .Q(dina[1869]),
        .R(SR));
  FDRE \register_reg[186] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[180]),
        .Q(dina[186]),
        .R(SR));
  FDRE \register_reg[1870] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1864]),
        .Q(dina[1870]),
        .R(SR));
  FDRE \register_reg[1871] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1865]),
        .Q(dina[1871]),
        .R(SR));
  FDRE \register_reg[1872] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1866]),
        .Q(dina[1872]),
        .R(SR));
  FDRE \register_reg[1873] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1867]),
        .Q(dina[1873]),
        .R(SR));
  FDRE \register_reg[1874] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1868]),
        .Q(dina[1874]),
        .R(SR));
  FDRE \register_reg[1875] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1869]),
        .Q(dina[1875]),
        .R(SR));
  FDRE \register_reg[1876] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1870]),
        .Q(dina[1876]),
        .R(SR));
  FDRE \register_reg[1877] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1871]),
        .Q(dina[1877]),
        .R(SR));
  FDRE \register_reg[1878] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1872]),
        .Q(dina[1878]),
        .R(SR));
  FDRE \register_reg[1879] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1873]),
        .Q(dina[1879]),
        .R(SR));
  FDRE \register_reg[187] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[181]),
        .Q(dina[187]),
        .R(SR));
  FDRE \register_reg[1880] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1874]),
        .Q(dina[1880]),
        .R(SR));
  FDRE \register_reg[1881] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1875]),
        .Q(dina[1881]),
        .R(SR));
  FDRE \register_reg[1882] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1876]),
        .Q(dina[1882]),
        .R(SR));
  FDRE \register_reg[1883] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1877]),
        .Q(dina[1883]),
        .R(SR));
  FDRE \register_reg[1884] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1878]),
        .Q(dina[1884]),
        .R(SR));
  FDRE \register_reg[1885] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1879]),
        .Q(dina[1885]),
        .R(SR));
  FDRE \register_reg[1886] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1880]),
        .Q(dina[1886]),
        .R(SR));
  FDRE \register_reg[1887] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1881]),
        .Q(dina[1887]),
        .R(SR));
  FDRE \register_reg[1888] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1882]),
        .Q(dina[1888]),
        .R(SR));
  FDRE \register_reg[1889] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1883]),
        .Q(dina[1889]),
        .R(SR));
  FDRE \register_reg[188] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[182]),
        .Q(dina[188]),
        .R(SR));
  FDRE \register_reg[1890] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1884]),
        .Q(dina[1890]),
        .R(SR));
  FDRE \register_reg[1891] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1885]),
        .Q(dina[1891]),
        .R(SR));
  FDRE \register_reg[1892] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1886]),
        .Q(dina[1892]),
        .R(SR));
  FDRE \register_reg[1893] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1887]),
        .Q(dina[1893]),
        .R(SR));
  FDRE \register_reg[1894] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1888]),
        .Q(dina[1894]),
        .R(SR));
  FDRE \register_reg[1895] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1889]),
        .Q(dina[1895]),
        .R(SR));
  FDRE \register_reg[1896] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1890]),
        .Q(dina[1896]),
        .R(SR));
  FDRE \register_reg[1897] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1891]),
        .Q(dina[1897]),
        .R(SR));
  FDRE \register_reg[1898] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1892]),
        .Q(dina[1898]),
        .R(SR));
  FDRE \register_reg[1899] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1893]),
        .Q(dina[1899]),
        .R(SR));
  FDRE \register_reg[189] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[183]),
        .Q(dina[189]),
        .R(SR));
  FDRE \register_reg[18] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[12]),
        .Q(dina[18]),
        .R(SR));
  FDRE \register_reg[1900] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1894]),
        .Q(dina[1900]),
        .R(SR));
  FDRE \register_reg[1901] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1895]),
        .Q(dina[1901]),
        .R(SR));
  FDRE \register_reg[1902] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1896]),
        .Q(dina[1902]),
        .R(SR));
  FDRE \register_reg[1903] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1897]),
        .Q(dina[1903]),
        .R(SR));
  FDRE \register_reg[1904] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1898]),
        .Q(dina[1904]),
        .R(SR));
  FDRE \register_reg[1905] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1899]),
        .Q(dina[1905]),
        .R(SR));
  FDRE \register_reg[1906] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1900]),
        .Q(dina[1906]),
        .R(SR));
  FDRE \register_reg[1907] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1901]),
        .Q(dina[1907]),
        .R(SR));
  FDRE \register_reg[1908] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1902]),
        .Q(dina[1908]),
        .R(SR));
  FDRE \register_reg[1909] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1903]),
        .Q(dina[1909]),
        .R(SR));
  FDRE \register_reg[190] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[184]),
        .Q(dina[190]),
        .R(SR));
  FDRE \register_reg[1910] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1904]),
        .Q(dina[1910]),
        .R(SR));
  FDRE \register_reg[1911] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1905]),
        .Q(dina[1911]),
        .R(SR));
  FDRE \register_reg[1912] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1906]),
        .Q(dina[1912]),
        .R(SR));
  FDRE \register_reg[1913] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1907]),
        .Q(dina[1913]),
        .R(SR));
  FDRE \register_reg[1914] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1908]),
        .Q(dina[1914]),
        .R(SR));
  FDRE \register_reg[1915] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1909]),
        .Q(dina[1915]),
        .R(SR));
  FDRE \register_reg[1916] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1910]),
        .Q(dina[1916]),
        .R(SR));
  FDRE \register_reg[1917] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1911]),
        .Q(dina[1917]),
        .R(SR));
  FDRE \register_reg[1918] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1912]),
        .Q(dina[1918]),
        .R(SR));
  FDRE \register_reg[1919] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1913]),
        .Q(dina[1919]),
        .R(SR));
  FDRE \register_reg[191] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[185]),
        .Q(dina[191]),
        .R(SR));
  FDRE \register_reg[1920] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1914]),
        .Q(dina[1920]),
        .R(SR));
  FDRE \register_reg[1921] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1915]),
        .Q(dina[1921]),
        .R(SR));
  FDRE \register_reg[1922] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1916]),
        .Q(dina[1922]),
        .R(SR));
  FDRE \register_reg[1923] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1917]),
        .Q(dina[1923]),
        .R(SR));
  FDRE \register_reg[1924] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1918]),
        .Q(dina[1924]),
        .R(SR));
  FDRE \register_reg[1925] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1919]),
        .Q(dina[1925]),
        .R(SR));
  FDRE \register_reg[1926] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1920]),
        .Q(dina[1926]),
        .R(SR));
  FDRE \register_reg[1927] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1921]),
        .Q(dina[1927]),
        .R(SR));
  FDRE \register_reg[1928] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1922]),
        .Q(dina[1928]),
        .R(SR));
  FDRE \register_reg[1929] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1923]),
        .Q(dina[1929]),
        .R(SR));
  FDRE \register_reg[192] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[186]),
        .Q(dina[192]),
        .R(SR));
  FDRE \register_reg[1930] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1924]),
        .Q(dina[1930]),
        .R(SR));
  FDRE \register_reg[1931] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1925]),
        .Q(dina[1931]),
        .R(SR));
  FDRE \register_reg[1932] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1926]),
        .Q(dina[1932]),
        .R(SR));
  FDRE \register_reg[1933] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1927]),
        .Q(dina[1933]),
        .R(SR));
  FDRE \register_reg[1934] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1928]),
        .Q(dina[1934]),
        .R(SR));
  FDRE \register_reg[1935] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1929]),
        .Q(dina[1935]),
        .R(SR));
  FDRE \register_reg[1936] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1930]),
        .Q(dina[1936]),
        .R(SR));
  FDRE \register_reg[1937] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1931]),
        .Q(dina[1937]),
        .R(SR));
  FDRE \register_reg[1938] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1932]),
        .Q(dina[1938]),
        .R(SR));
  FDRE \register_reg[1939] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1933]),
        .Q(dina[1939]),
        .R(SR));
  FDRE \register_reg[193] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[187]),
        .Q(dina[193]),
        .R(SR));
  FDRE \register_reg[1940] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1934]),
        .Q(dina[1940]),
        .R(SR));
  FDRE \register_reg[1941] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1935]),
        .Q(dina[1941]),
        .R(SR));
  FDRE \register_reg[1942] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1936]),
        .Q(dina[1942]),
        .R(SR));
  FDRE \register_reg[1943] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1937]),
        .Q(dina[1943]),
        .R(SR));
  FDRE \register_reg[1944] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1938]),
        .Q(dina[1944]),
        .R(SR));
  FDRE \register_reg[1945] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1939]),
        .Q(dina[1945]),
        .R(SR));
  FDRE \register_reg[1946] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1940]),
        .Q(dina[1946]),
        .R(SR));
  FDRE \register_reg[1947] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1941]),
        .Q(dina[1947]),
        .R(SR));
  FDRE \register_reg[1948] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1942]),
        .Q(dina[1948]),
        .R(SR));
  FDRE \register_reg[1949] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1943]),
        .Q(dina[1949]),
        .R(SR));
  FDRE \register_reg[194] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[188]),
        .Q(dina[194]),
        .R(SR));
  FDRE \register_reg[1950] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1944]),
        .Q(dina[1950]),
        .R(SR));
  FDRE \register_reg[1951] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1945]),
        .Q(dina[1951]),
        .R(SR));
  FDRE \register_reg[1952] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1946]),
        .Q(dina[1952]),
        .R(SR));
  FDRE \register_reg[1953] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1947]),
        .Q(dina[1953]),
        .R(SR));
  FDRE \register_reg[1954] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1948]),
        .Q(dina[1954]),
        .R(SR));
  FDRE \register_reg[1955] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1949]),
        .Q(dina[1955]),
        .R(SR));
  FDRE \register_reg[1956] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1950]),
        .Q(dina[1956]),
        .R(SR));
  FDRE \register_reg[1957] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1951]),
        .Q(dina[1957]),
        .R(SR));
  FDRE \register_reg[1958] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1952]),
        .Q(dina[1958]),
        .R(SR));
  FDRE \register_reg[1959] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1953]),
        .Q(dina[1959]),
        .R(SR));
  FDRE \register_reg[195] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[189]),
        .Q(dina[195]),
        .R(SR));
  FDRE \register_reg[1960] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1954]),
        .Q(dina[1960]),
        .R(SR));
  FDRE \register_reg[1961] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1955]),
        .Q(dina[1961]),
        .R(SR));
  FDRE \register_reg[1962] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1956]),
        .Q(dina[1962]),
        .R(SR));
  FDRE \register_reg[1963] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1957]),
        .Q(dina[1963]),
        .R(SR));
  FDRE \register_reg[1964] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1958]),
        .Q(dina[1964]),
        .R(SR));
  FDRE \register_reg[1965] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1959]),
        .Q(dina[1965]),
        .R(SR));
  FDRE \register_reg[1966] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1960]),
        .Q(dina[1966]),
        .R(SR));
  FDRE \register_reg[1967] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1961]),
        .Q(dina[1967]),
        .R(SR));
  FDRE \register_reg[1968] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1962]),
        .Q(dina[1968]),
        .R(SR));
  FDRE \register_reg[1969] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1963]),
        .Q(dina[1969]),
        .R(SR));
  FDRE \register_reg[196] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[190]),
        .Q(dina[196]),
        .R(SR));
  FDRE \register_reg[1970] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1964]),
        .Q(dina[1970]),
        .R(SR));
  FDRE \register_reg[1971] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1965]),
        .Q(dina[1971]),
        .R(SR));
  FDRE \register_reg[1972] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1966]),
        .Q(dina[1972]),
        .R(SR));
  FDRE \register_reg[1973] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1967]),
        .Q(dina[1973]),
        .R(SR));
  FDRE \register_reg[1974] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1968]),
        .Q(dina[1974]),
        .R(SR));
  FDRE \register_reg[1975] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1969]),
        .Q(dina[1975]),
        .R(SR));
  FDRE \register_reg[1976] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1970]),
        .Q(dina[1976]),
        .R(SR));
  FDRE \register_reg[1977] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1971]),
        .Q(dina[1977]),
        .R(SR));
  FDRE \register_reg[1978] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1972]),
        .Q(dina[1978]),
        .R(SR));
  FDRE \register_reg[1979] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1973]),
        .Q(dina[1979]),
        .R(SR));
  FDRE \register_reg[197] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[191]),
        .Q(dina[197]),
        .R(SR));
  FDRE \register_reg[1980] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1974]),
        .Q(dina[1980]),
        .R(SR));
  FDRE \register_reg[1981] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1975]),
        .Q(dina[1981]),
        .R(SR));
  FDRE \register_reg[1982] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1976]),
        .Q(dina[1982]),
        .R(SR));
  FDRE \register_reg[1983] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1977]),
        .Q(dina[1983]),
        .R(SR));
  FDRE \register_reg[1984] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1978]),
        .Q(dina[1984]),
        .R(SR));
  FDRE \register_reg[1985] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1979]),
        .Q(dina[1985]),
        .R(SR));
  FDRE \register_reg[1986] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1980]),
        .Q(dina[1986]),
        .R(SR));
  FDRE \register_reg[1987] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1981]),
        .Q(dina[1987]),
        .R(SR));
  FDRE \register_reg[1988] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1982]),
        .Q(dina[1988]),
        .R(SR));
  FDRE \register_reg[1989] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1983]),
        .Q(dina[1989]),
        .R(SR));
  FDRE \register_reg[198] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[192]),
        .Q(dina[198]),
        .R(SR));
  FDRE \register_reg[1990] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1984]),
        .Q(dina[1990]),
        .R(SR));
  FDRE \register_reg[1991] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1985]),
        .Q(dina[1991]),
        .R(SR));
  FDRE \register_reg[1992] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1986]),
        .Q(dina[1992]),
        .R(SR));
  FDRE \register_reg[1993] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1987]),
        .Q(dina[1993]),
        .R(SR));
  FDRE \register_reg[1994] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1988]),
        .Q(dina[1994]),
        .R(SR));
  FDRE \register_reg[1995] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1989]),
        .Q(dina[1995]),
        .R(SR));
  FDRE \register_reg[1996] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1990]),
        .Q(dina[1996]),
        .R(SR));
  FDRE \register_reg[1997] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1991]),
        .Q(dina[1997]),
        .R(SR));
  FDRE \register_reg[1998] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1992]),
        .Q(dina[1998]),
        .R(SR));
  FDRE \register_reg[1999] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1993]),
        .Q(dina[1999]),
        .R(SR));
  FDRE \register_reg[199] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[193]),
        .Q(dina[199]),
        .R(SR));
  FDRE \register_reg[19] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[13]),
        .Q(dina[19]),
        .R(SR));
  FDRE \register_reg[1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(D[1]),
        .Q(dina[1]),
        .R(SR));
  FDRE \register_reg[2000] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1994]),
        .Q(dina[2000]),
        .R(SR));
  FDRE \register_reg[2001] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1995]),
        .Q(dina[2001]),
        .R(SR));
  FDRE \register_reg[2002] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1996]),
        .Q(dina[2002]),
        .R(SR));
  FDRE \register_reg[2003] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1997]),
        .Q(dina[2003]),
        .R(SR));
  FDRE \register_reg[2004] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1998]),
        .Q(dina[2004]),
        .R(SR));
  FDRE \register_reg[2005] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1999]),
        .Q(dina[2005]),
        .R(SR));
  FDRE \register_reg[2006] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2000]),
        .Q(dina[2006]),
        .R(SR));
  FDRE \register_reg[2007] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2001]),
        .Q(dina[2007]),
        .R(SR));
  FDRE \register_reg[2008] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2002]),
        .Q(dina[2008]),
        .R(SR));
  FDRE \register_reg[2009] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2003]),
        .Q(dina[2009]),
        .R(SR));
  FDRE \register_reg[200] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[194]),
        .Q(dina[200]),
        .R(SR));
  FDRE \register_reg[2010] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2004]),
        .Q(dina[2010]),
        .R(SR));
  FDRE \register_reg[2011] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2005]),
        .Q(dina[2011]),
        .R(SR));
  FDRE \register_reg[2012] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2006]),
        .Q(dina[2012]),
        .R(SR));
  FDRE \register_reg[2013] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2007]),
        .Q(dina[2013]),
        .R(SR));
  FDRE \register_reg[2014] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2008]),
        .Q(dina[2014]),
        .R(SR));
  FDRE \register_reg[2015] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2009]),
        .Q(dina[2015]),
        .R(SR));
  FDRE \register_reg[2016] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2010]),
        .Q(dina[2016]),
        .R(SR));
  FDRE \register_reg[2017] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2011]),
        .Q(dina[2017]),
        .R(SR));
  FDRE \register_reg[2018] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2012]),
        .Q(dina[2018]),
        .R(SR));
  FDRE \register_reg[2019] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2013]),
        .Q(dina[2019]),
        .R(SR));
  FDRE \register_reg[201] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[195]),
        .Q(dina[201]),
        .R(SR));
  FDRE \register_reg[2020] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2014]),
        .Q(dina[2020]),
        .R(SR));
  FDRE \register_reg[2021] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2015]),
        .Q(dina[2021]),
        .R(SR));
  FDRE \register_reg[2022] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2016]),
        .Q(dina[2022]),
        .R(SR));
  FDRE \register_reg[2023] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2017]),
        .Q(dina[2023]),
        .R(SR));
  FDRE \register_reg[2024] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2018]),
        .Q(dina[2024]),
        .R(SR));
  FDRE \register_reg[2025] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2019]),
        .Q(dina[2025]),
        .R(SR));
  FDRE \register_reg[2026] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2020]),
        .Q(dina[2026]),
        .R(SR));
  FDRE \register_reg[2027] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2021]),
        .Q(dina[2027]),
        .R(SR));
  FDRE \register_reg[2028] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2022]),
        .Q(dina[2028]),
        .R(SR));
  FDRE \register_reg[2029] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2023]),
        .Q(dina[2029]),
        .R(SR));
  FDRE \register_reg[202] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[196]),
        .Q(dina[202]),
        .R(SR));
  FDRE \register_reg[2030] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2024]),
        .Q(dina[2030]),
        .R(SR));
  FDRE \register_reg[2031] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2025]),
        .Q(dina[2031]),
        .R(SR));
  FDRE \register_reg[2032] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2026]),
        .Q(dina[2032]),
        .R(SR));
  FDRE \register_reg[2033] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2027]),
        .Q(dina[2033]),
        .R(SR));
  FDRE \register_reg[2034] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2028]),
        .Q(dina[2034]),
        .R(SR));
  FDRE \register_reg[2035] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2029]),
        .Q(dina[2035]),
        .R(SR));
  FDRE \register_reg[2036] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2030]),
        .Q(dina[2036]),
        .R(SR));
  FDRE \register_reg[2037] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2031]),
        .Q(dina[2037]),
        .R(SR));
  FDRE \register_reg[2038] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2032]),
        .Q(dina[2038]),
        .R(SR));
  FDRE \register_reg[2039] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2033]),
        .Q(dina[2039]),
        .R(SR));
  FDRE \register_reg[203] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[197]),
        .Q(dina[203]),
        .R(SR));
  FDRE \register_reg[2040] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2034]),
        .Q(dina[2040]),
        .R(SR));
  FDRE \register_reg[2041] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2035]),
        .Q(dina[2041]),
        .R(SR));
  FDRE \register_reg[2042] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2036]),
        .Q(dina[2042]),
        .R(SR));
  FDRE \register_reg[2043] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2037]),
        .Q(dina[2043]),
        .R(SR));
  FDRE \register_reg[2044] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2038]),
        .Q(dina[2044]),
        .R(SR));
  FDRE \register_reg[2045] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2039]),
        .Q(dina[2045]),
        .R(SR));
  FDRE \register_reg[2046] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2040]),
        .Q(dina[2046]),
        .R(SR));
  FDRE \register_reg[2047] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2041]),
        .Q(dina[2047]),
        .R(SR));
  FDRE \register_reg[2048] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2042]),
        .Q(dina[2048]),
        .R(SR));
  FDRE \register_reg[2049] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2043]),
        .Q(dina[2049]),
        .R(SR));
  FDRE \register_reg[204] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[198]),
        .Q(dina[204]),
        .R(SR));
  FDRE \register_reg[2050] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2044]),
        .Q(dina[2050]),
        .R(SR));
  FDRE \register_reg[2051] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2045]),
        .Q(dina[2051]),
        .R(SR));
  FDRE \register_reg[2052] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2046]),
        .Q(dina[2052]),
        .R(SR));
  FDRE \register_reg[2053] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2047]),
        .Q(dina[2053]),
        .R(SR));
  FDRE \register_reg[2054] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2048]),
        .Q(dina[2054]),
        .R(SR));
  FDRE \register_reg[2055] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2049]),
        .Q(dina[2055]),
        .R(SR));
  FDRE \register_reg[2056] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2050]),
        .Q(dina[2056]),
        .R(SR));
  FDRE \register_reg[2057] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2051]),
        .Q(dina[2057]),
        .R(SR));
  FDRE \register_reg[2058] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2052]),
        .Q(dina[2058]),
        .R(SR));
  FDRE \register_reg[2059] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2053]),
        .Q(dina[2059]),
        .R(SR));
  FDRE \register_reg[205] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[199]),
        .Q(dina[205]),
        .R(SR));
  FDRE \register_reg[2060] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2054]),
        .Q(dina[2060]),
        .R(SR));
  FDRE \register_reg[2061] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2055]),
        .Q(dina[2061]),
        .R(SR));
  FDRE \register_reg[2062] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2056]),
        .Q(dina[2062]),
        .R(SR));
  FDRE \register_reg[2063] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2057]),
        .Q(dina[2063]),
        .R(SR));
  FDRE \register_reg[2064] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2058]),
        .Q(dina[2064]),
        .R(SR));
  FDRE \register_reg[2065] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2059]),
        .Q(dina[2065]),
        .R(SR));
  FDRE \register_reg[2066] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2060]),
        .Q(dina[2066]),
        .R(SR));
  FDRE \register_reg[2067] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2061]),
        .Q(dina[2067]),
        .R(SR));
  FDRE \register_reg[2068] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2062]),
        .Q(dina[2068]),
        .R(SR));
  FDRE \register_reg[2069] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2063]),
        .Q(dina[2069]),
        .R(SR));
  FDRE \register_reg[206] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[200]),
        .Q(dina[206]),
        .R(SR));
  FDRE \register_reg[2070] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2064]),
        .Q(dina[2070]),
        .R(SR));
  FDRE \register_reg[2071] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2065]),
        .Q(dina[2071]),
        .R(SR));
  FDRE \register_reg[2072] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2066]),
        .Q(dina[2072]),
        .R(SR));
  FDRE \register_reg[2073] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2067]),
        .Q(dina[2073]),
        .R(SR));
  FDRE \register_reg[2074] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2068]),
        .Q(dina[2074]),
        .R(SR));
  FDRE \register_reg[2075] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2069]),
        .Q(dina[2075]),
        .R(SR));
  FDRE \register_reg[2076] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2070]),
        .Q(dina[2076]),
        .R(SR));
  FDRE \register_reg[2077] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2071]),
        .Q(dina[2077]),
        .R(SR));
  FDRE \register_reg[2078] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2072]),
        .Q(dina[2078]),
        .R(SR));
  FDRE \register_reg[2079] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2073]),
        .Q(dina[2079]),
        .R(SR));
  FDRE \register_reg[207] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[201]),
        .Q(dina[207]),
        .R(SR));
  FDRE \register_reg[2080] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2074]),
        .Q(dina[2080]),
        .R(SR));
  FDRE \register_reg[2081] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2075]),
        .Q(dina[2081]),
        .R(SR));
  FDRE \register_reg[2082] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2076]),
        .Q(dina[2082]),
        .R(SR));
  FDRE \register_reg[2083] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2077]),
        .Q(dina[2083]),
        .R(SR));
  FDRE \register_reg[2084] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2078]),
        .Q(dina[2084]),
        .R(SR));
  FDRE \register_reg[2085] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2079]),
        .Q(dina[2085]),
        .R(SR));
  FDRE \register_reg[2086] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2080]),
        .Q(dina[2086]),
        .R(SR));
  FDRE \register_reg[2087] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2081]),
        .Q(dina[2087]),
        .R(SR));
  FDRE \register_reg[2088] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2082]),
        .Q(dina[2088]),
        .R(SR));
  FDRE \register_reg[2089] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2083]),
        .Q(dina[2089]),
        .R(SR));
  FDRE \register_reg[208] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[202]),
        .Q(dina[208]),
        .R(SR));
  FDRE \register_reg[2090] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2084]),
        .Q(dina[2090]),
        .R(SR));
  FDRE \register_reg[2091] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2085]),
        .Q(dina[2091]),
        .R(SR));
  FDRE \register_reg[2092] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2086]),
        .Q(dina[2092]),
        .R(SR));
  FDRE \register_reg[2093] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2087]),
        .Q(dina[2093]),
        .R(SR));
  FDRE \register_reg[2094] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2088]),
        .Q(dina[2094]),
        .R(SR));
  FDRE \register_reg[2095] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2089]),
        .Q(dina[2095]),
        .R(SR));
  FDRE \register_reg[2096] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2090]),
        .Q(dina[2096]),
        .R(SR));
  FDRE \register_reg[2097] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2091]),
        .Q(dina[2097]),
        .R(SR));
  FDRE \register_reg[2098] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2092]),
        .Q(dina[2098]),
        .R(SR));
  FDRE \register_reg[2099] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2093]),
        .Q(dina[2099]),
        .R(SR));
  FDRE \register_reg[209] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[203]),
        .Q(dina[209]),
        .R(SR));
  FDRE \register_reg[20] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[14]),
        .Q(dina[20]),
        .R(SR));
  FDRE \register_reg[2100] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2094]),
        .Q(dina[2100]),
        .R(SR));
  FDRE \register_reg[2101] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2095]),
        .Q(dina[2101]),
        .R(SR));
  FDRE \register_reg[2102] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2096]),
        .Q(dina[2102]),
        .R(SR));
  FDRE \register_reg[2103] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2097]),
        .Q(dina[2103]),
        .R(SR));
  FDRE \register_reg[2104] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2098]),
        .Q(dina[2104]),
        .R(SR));
  FDRE \register_reg[2105] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2099]),
        .Q(dina[2105]),
        .R(SR));
  FDRE \register_reg[2106] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2100]),
        .Q(dina[2106]),
        .R(SR));
  FDRE \register_reg[2107] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2101]),
        .Q(dina[2107]),
        .R(SR));
  FDRE \register_reg[2108] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2102]),
        .Q(dina[2108]),
        .R(SR));
  FDRE \register_reg[2109] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2103]),
        .Q(dina[2109]),
        .R(SR));
  FDRE \register_reg[210] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[204]),
        .Q(dina[210]),
        .R(SR));
  FDRE \register_reg[2110] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2104]),
        .Q(dina[2110]),
        .R(SR));
  FDRE \register_reg[2111] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2105]),
        .Q(dina[2111]),
        .R(SR));
  FDRE \register_reg[2112] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2106]),
        .Q(dina[2112]),
        .R(SR));
  FDRE \register_reg[2113] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2107]),
        .Q(dina[2113]),
        .R(SR));
  FDRE \register_reg[2114] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2108]),
        .Q(dina[2114]),
        .R(SR));
  FDRE \register_reg[2115] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2109]),
        .Q(dina[2115]),
        .R(SR));
  FDRE \register_reg[2116] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2110]),
        .Q(dina[2116]),
        .R(SR));
  FDRE \register_reg[2117] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2111]),
        .Q(dina[2117]),
        .R(SR));
  FDRE \register_reg[2118] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2112]),
        .Q(dina[2118]),
        .R(SR));
  FDRE \register_reg[2119] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2113]),
        .Q(dina[2119]),
        .R(SR));
  FDRE \register_reg[211] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[205]),
        .Q(dina[211]),
        .R(SR));
  FDRE \register_reg[2120] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2114]),
        .Q(dina[2120]),
        .R(SR));
  FDRE \register_reg[2121] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2115]),
        .Q(dina[2121]),
        .R(SR));
  FDRE \register_reg[2122] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2116]),
        .Q(dina[2122]),
        .R(SR));
  FDRE \register_reg[2123] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2117]),
        .Q(dina[2123]),
        .R(SR));
  FDRE \register_reg[2124] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2118]),
        .Q(dina[2124]),
        .R(SR));
  FDRE \register_reg[2125] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2119]),
        .Q(dina[2125]),
        .R(SR));
  FDRE \register_reg[2126] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2120]),
        .Q(dina[2126]),
        .R(SR));
  FDRE \register_reg[2127] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2121]),
        .Q(dina[2127]),
        .R(SR));
  FDRE \register_reg[2128] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2122]),
        .Q(dina[2128]),
        .R(SR));
  FDRE \register_reg[2129] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2123]),
        .Q(dina[2129]),
        .R(SR));
  FDRE \register_reg[212] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[206]),
        .Q(dina[212]),
        .R(SR));
  FDRE \register_reg[2130] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2124]),
        .Q(dina[2130]),
        .R(SR));
  FDRE \register_reg[2131] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2125]),
        .Q(dina[2131]),
        .R(SR));
  FDRE \register_reg[2132] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2126]),
        .Q(dina[2132]),
        .R(SR));
  FDRE \register_reg[2133] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2127]),
        .Q(dina[2133]),
        .R(SR));
  FDRE \register_reg[2134] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2128]),
        .Q(dina[2134]),
        .R(SR));
  FDRE \register_reg[2135] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2129]),
        .Q(dina[2135]),
        .R(SR));
  FDRE \register_reg[2136] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2130]),
        .Q(dina[2136]),
        .R(SR));
  FDRE \register_reg[2137] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2131]),
        .Q(dina[2137]),
        .R(SR));
  FDRE \register_reg[2138] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2132]),
        .Q(dina[2138]),
        .R(SR));
  FDRE \register_reg[2139] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2133]),
        .Q(dina[2139]),
        .R(SR));
  FDRE \register_reg[213] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[207]),
        .Q(dina[213]),
        .R(SR));
  FDRE \register_reg[2140] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2134]),
        .Q(dina[2140]),
        .R(SR));
  FDRE \register_reg[2141] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2135]),
        .Q(dina[2141]),
        .R(SR));
  FDRE \register_reg[2142] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2136]),
        .Q(dina[2142]),
        .R(SR));
  FDRE \register_reg[2143] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2137]),
        .Q(dina[2143]),
        .R(SR));
  FDRE \register_reg[2144] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2138]),
        .Q(dina[2144]),
        .R(SR));
  FDRE \register_reg[2145] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2139]),
        .Q(dina[2145]),
        .R(SR));
  FDRE \register_reg[2146] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2140]),
        .Q(dina[2146]),
        .R(SR));
  FDRE \register_reg[2147] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2141]),
        .Q(dina[2147]),
        .R(SR));
  FDRE \register_reg[2148] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2142]),
        .Q(dina[2148]),
        .R(SR));
  FDRE \register_reg[2149] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2143]),
        .Q(dina[2149]),
        .R(SR));
  FDRE \register_reg[214] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[208]),
        .Q(dina[214]),
        .R(SR));
  FDRE \register_reg[2150] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2144]),
        .Q(dina[2150]),
        .R(SR));
  FDRE \register_reg[2151] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2145]),
        .Q(dina[2151]),
        .R(SR));
  FDRE \register_reg[2152] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2146]),
        .Q(dina[2152]),
        .R(SR));
  FDRE \register_reg[2153] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2147]),
        .Q(dina[2153]),
        .R(SR));
  FDRE \register_reg[2154] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2148]),
        .Q(dina[2154]),
        .R(SR));
  FDRE \register_reg[2155] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2149]),
        .Q(dina[2155]),
        .R(SR));
  FDRE \register_reg[2156] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2150]),
        .Q(dina[2156]),
        .R(SR));
  FDRE \register_reg[2157] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2151]),
        .Q(dina[2157]),
        .R(SR));
  FDRE \register_reg[2158] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2152]),
        .Q(dina[2158]),
        .R(SR));
  FDRE \register_reg[2159] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2153]),
        .Q(dina[2159]),
        .R(SR));
  FDRE \register_reg[215] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[209]),
        .Q(dina[215]),
        .R(SR));
  FDRE \register_reg[2160] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2154]),
        .Q(dina[2160]),
        .R(SR));
  FDRE \register_reg[2161] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2155]),
        .Q(dina[2161]),
        .R(SR));
  FDRE \register_reg[2162] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2156]),
        .Q(dina[2162]),
        .R(SR));
  FDRE \register_reg[2163] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2157]),
        .Q(dina[2163]),
        .R(SR));
  FDRE \register_reg[2164] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2158]),
        .Q(dina[2164]),
        .R(SR));
  FDRE \register_reg[2165] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2159]),
        .Q(dina[2165]),
        .R(SR));
  FDRE \register_reg[2166] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2160]),
        .Q(dina[2166]),
        .R(SR));
  FDRE \register_reg[2167] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2161]),
        .Q(dina[2167]),
        .R(SR));
  FDRE \register_reg[2168] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2162]),
        .Q(dina[2168]),
        .R(SR));
  FDRE \register_reg[2169] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2163]),
        .Q(dina[2169]),
        .R(SR));
  FDRE \register_reg[216] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[210]),
        .Q(dina[216]),
        .R(SR));
  FDRE \register_reg[2170] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2164]),
        .Q(dina[2170]),
        .R(SR));
  FDRE \register_reg[2171] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2165]),
        .Q(dina[2171]),
        .R(SR));
  FDRE \register_reg[2172] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2166]),
        .Q(dina[2172]),
        .R(SR));
  FDRE \register_reg[2173] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2167]),
        .Q(dina[2173]),
        .R(SR));
  FDRE \register_reg[2174] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2168]),
        .Q(dina[2174]),
        .R(SR));
  FDRE \register_reg[2175] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2169]),
        .Q(dina[2175]),
        .R(SR));
  FDRE \register_reg[2176] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2170]),
        .Q(dina[2176]),
        .R(SR));
  FDRE \register_reg[2177] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2171]),
        .Q(dina[2177]),
        .R(SR));
  FDRE \register_reg[2178] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2172]),
        .Q(dina[2178]),
        .R(SR));
  FDRE \register_reg[2179] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2173]),
        .Q(dina[2179]),
        .R(SR));
  FDRE \register_reg[217] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[211]),
        .Q(dina[217]),
        .R(SR));
  FDRE \register_reg[2180] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2174]),
        .Q(dina[2180]),
        .R(SR));
  FDRE \register_reg[2181] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2175]),
        .Q(dina[2181]),
        .R(SR));
  FDRE \register_reg[2182] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2176]),
        .Q(dina[2182]),
        .R(SR));
  FDRE \register_reg[2183] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2177]),
        .Q(dina[2183]),
        .R(SR));
  FDRE \register_reg[2184] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2178]),
        .Q(dina[2184]),
        .R(SR));
  FDRE \register_reg[2185] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2179]),
        .Q(dina[2185]),
        .R(SR));
  FDRE \register_reg[2186] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2180]),
        .Q(dina[2186]),
        .R(SR));
  FDRE \register_reg[2187] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2181]),
        .Q(dina[2187]),
        .R(SR));
  FDRE \register_reg[2188] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2182]),
        .Q(dina[2188]),
        .R(SR));
  FDRE \register_reg[2189] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2183]),
        .Q(dina[2189]),
        .R(SR));
  FDRE \register_reg[218] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[212]),
        .Q(dina[218]),
        .R(SR));
  FDRE \register_reg[2190] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2184]),
        .Q(dina[2190]),
        .R(SR));
  FDRE \register_reg[2191] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2185]),
        .Q(dina[2191]),
        .R(SR));
  FDRE \register_reg[2192] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2186]),
        .Q(dina[2192]),
        .R(SR));
  FDRE \register_reg[2193] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2187]),
        .Q(dina[2193]),
        .R(SR));
  FDRE \register_reg[2194] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2188]),
        .Q(dina[2194]),
        .R(SR));
  FDRE \register_reg[2195] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2189]),
        .Q(dina[2195]),
        .R(SR));
  FDRE \register_reg[2196] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2190]),
        .Q(dina[2196]),
        .R(SR));
  FDRE \register_reg[2197] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2191]),
        .Q(dina[2197]),
        .R(SR));
  FDRE \register_reg[2198] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2192]),
        .Q(dina[2198]),
        .R(SR));
  FDRE \register_reg[2199] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2193]),
        .Q(dina[2199]),
        .R(SR));
  FDRE \register_reg[219] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[213]),
        .Q(dina[219]),
        .R(SR));
  FDRE \register_reg[21] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[15]),
        .Q(dina[21]),
        .R(SR));
  FDRE \register_reg[2200] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2194]),
        .Q(dina[2200]),
        .R(SR));
  FDRE \register_reg[2201] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2195]),
        .Q(dina[2201]),
        .R(SR));
  FDRE \register_reg[2202] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2196]),
        .Q(dina[2202]),
        .R(SR));
  FDRE \register_reg[2203] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2197]),
        .Q(dina[2203]),
        .R(SR));
  FDRE \register_reg[2204] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2198]),
        .Q(dina[2204]),
        .R(SR));
  FDRE \register_reg[2205] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2199]),
        .Q(dina[2205]),
        .R(SR));
  FDRE \register_reg[2206] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2200]),
        .Q(dina[2206]),
        .R(SR));
  FDRE \register_reg[2207] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2201]),
        .Q(dina[2207]),
        .R(SR));
  FDRE \register_reg[2208] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2202]),
        .Q(dina[2208]),
        .R(SR));
  FDRE \register_reg[2209] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2203]),
        .Q(dina[2209]),
        .R(SR));
  FDRE \register_reg[220] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[214]),
        .Q(dina[220]),
        .R(SR));
  FDRE \register_reg[2210] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2204]),
        .Q(dina[2210]),
        .R(SR));
  FDRE \register_reg[2211] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2205]),
        .Q(dina[2211]),
        .R(SR));
  FDRE \register_reg[2212] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2206]),
        .Q(dina[2212]),
        .R(SR));
  FDRE \register_reg[2213] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2207]),
        .Q(dina[2213]),
        .R(SR));
  FDRE \register_reg[2214] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2208]),
        .Q(dina[2214]),
        .R(SR));
  FDRE \register_reg[2215] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2209]),
        .Q(dina[2215]),
        .R(SR));
  FDRE \register_reg[2216] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2210]),
        .Q(dina[2216]),
        .R(SR));
  FDRE \register_reg[2217] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2211]),
        .Q(dina[2217]),
        .R(SR));
  FDRE \register_reg[2218] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2212]),
        .Q(dina[2218]),
        .R(SR));
  FDRE \register_reg[2219] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2213]),
        .Q(dina[2219]),
        .R(SR));
  FDRE \register_reg[221] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[215]),
        .Q(dina[221]),
        .R(SR));
  FDRE \register_reg[2220] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2214]),
        .Q(dina[2220]),
        .R(SR));
  FDRE \register_reg[2221] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2215]),
        .Q(dina[2221]),
        .R(SR));
  FDRE \register_reg[2222] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2216]),
        .Q(dina[2222]),
        .R(SR));
  FDRE \register_reg[2223] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2217]),
        .Q(dina[2223]),
        .R(SR));
  FDRE \register_reg[2224] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2218]),
        .Q(dina[2224]),
        .R(SR));
  FDRE \register_reg[2225] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2219]),
        .Q(dina[2225]),
        .R(SR));
  FDRE \register_reg[2226] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2220]),
        .Q(dina[2226]),
        .R(SR));
  FDRE \register_reg[2227] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2221]),
        .Q(dina[2227]),
        .R(SR));
  FDRE \register_reg[2228] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2222]),
        .Q(dina[2228]),
        .R(SR));
  FDRE \register_reg[2229] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2223]),
        .Q(dina[2229]),
        .R(SR));
  FDRE \register_reg[222] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[216]),
        .Q(dina[222]),
        .R(SR));
  FDRE \register_reg[2230] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2224]),
        .Q(dina[2230]),
        .R(SR));
  FDRE \register_reg[2231] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2225]),
        .Q(dina[2231]),
        .R(SR));
  FDRE \register_reg[2232] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2226]),
        .Q(dina[2232]),
        .R(SR));
  FDRE \register_reg[2233] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2227]),
        .Q(dina[2233]),
        .R(SR));
  FDRE \register_reg[2234] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2228]),
        .Q(dina[2234]),
        .R(SR));
  FDRE \register_reg[2235] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2229]),
        .Q(dina[2235]),
        .R(SR));
  FDRE \register_reg[2236] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2230]),
        .Q(dina[2236]),
        .R(SR));
  FDRE \register_reg[2237] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2231]),
        .Q(dina[2237]),
        .R(SR));
  FDRE \register_reg[2238] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2232]),
        .Q(dina[2238]),
        .R(SR));
  FDRE \register_reg[2239] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2233]),
        .Q(dina[2239]),
        .R(SR));
  FDRE \register_reg[223] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[217]),
        .Q(dina[223]),
        .R(SR));
  FDRE \register_reg[2240] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2234]),
        .Q(dina[2240]),
        .R(SR));
  FDRE \register_reg[2241] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2235]),
        .Q(dina[2241]),
        .R(SR));
  FDRE \register_reg[2242] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2236]),
        .Q(dina[2242]),
        .R(SR));
  FDRE \register_reg[2243] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2237]),
        .Q(dina[2243]),
        .R(SR));
  FDRE \register_reg[2244] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2238]),
        .Q(dina[2244]),
        .R(SR));
  FDRE \register_reg[2245] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2239]),
        .Q(dina[2245]),
        .R(SR));
  FDRE \register_reg[2246] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2240]),
        .Q(dina[2246]),
        .R(SR));
  FDRE \register_reg[2247] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2241]),
        .Q(dina[2247]),
        .R(SR));
  FDRE \register_reg[2248] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2242]),
        .Q(dina[2248]),
        .R(SR));
  FDRE \register_reg[2249] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2243]),
        .Q(dina[2249]),
        .R(SR));
  FDRE \register_reg[224] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[218]),
        .Q(dina[224]),
        .R(SR));
  FDRE \register_reg[2250] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2244]),
        .Q(dina[2250]),
        .R(SR));
  FDRE \register_reg[2251] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2245]),
        .Q(dina[2251]),
        .R(SR));
  FDRE \register_reg[2252] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2246]),
        .Q(dina[2252]),
        .R(SR));
  FDRE \register_reg[2253] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2247]),
        .Q(dina[2253]),
        .R(SR));
  FDRE \register_reg[2254] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2248]),
        .Q(dina[2254]),
        .R(SR));
  FDRE \register_reg[2255] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2249]),
        .Q(dina[2255]),
        .R(SR));
  FDRE \register_reg[2256] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2250]),
        .Q(dina[2256]),
        .R(SR));
  FDRE \register_reg[2257] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2251]),
        .Q(dina[2257]),
        .R(SR));
  FDRE \register_reg[2258] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2252]),
        .Q(dina[2258]),
        .R(SR));
  FDRE \register_reg[2259] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2253]),
        .Q(dina[2259]),
        .R(SR));
  FDRE \register_reg[225] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[219]),
        .Q(dina[225]),
        .R(SR));
  FDRE \register_reg[2260] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2254]),
        .Q(dina[2260]),
        .R(SR));
  FDRE \register_reg[2261] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2255]),
        .Q(dina[2261]),
        .R(SR));
  FDRE \register_reg[2262] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2256]),
        .Q(dina[2262]),
        .R(SR));
  FDRE \register_reg[2263] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2257]),
        .Q(dina[2263]),
        .R(SR));
  FDRE \register_reg[2264] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2258]),
        .Q(dina[2264]),
        .R(SR));
  FDRE \register_reg[2265] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2259]),
        .Q(dina[2265]),
        .R(SR));
  FDRE \register_reg[2266] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2260]),
        .Q(dina[2266]),
        .R(SR));
  FDRE \register_reg[2267] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2261]),
        .Q(dina[2267]),
        .R(SR));
  FDRE \register_reg[2268] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2262]),
        .Q(dina[2268]),
        .R(SR));
  FDRE \register_reg[2269] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2263]),
        .Q(dina[2269]),
        .R(SR));
  FDRE \register_reg[226] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[220]),
        .Q(dina[226]),
        .R(SR));
  FDRE \register_reg[2270] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2264]),
        .Q(dina[2270]),
        .R(SR));
  FDRE \register_reg[2271] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2265]),
        .Q(dina[2271]),
        .R(SR));
  FDRE \register_reg[2272] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2266]),
        .Q(dina[2272]),
        .R(SR));
  FDRE \register_reg[2273] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2267]),
        .Q(dina[2273]),
        .R(SR));
  FDRE \register_reg[2274] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2268]),
        .Q(dina[2274]),
        .R(SR));
  FDRE \register_reg[2275] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2269]),
        .Q(dina[2275]),
        .R(SR));
  FDRE \register_reg[2276] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2270]),
        .Q(dina[2276]),
        .R(SR));
  FDRE \register_reg[2277] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2271]),
        .Q(dina[2277]),
        .R(SR));
  FDRE \register_reg[2278] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2272]),
        .Q(dina[2278]),
        .R(SR));
  FDRE \register_reg[2279] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2273]),
        .Q(dina[2279]),
        .R(SR));
  FDRE \register_reg[227] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[221]),
        .Q(dina[227]),
        .R(SR));
  FDRE \register_reg[2280] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2274]),
        .Q(dina[2280]),
        .R(SR));
  FDRE \register_reg[2281] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2275]),
        .Q(dina[2281]),
        .R(SR));
  FDRE \register_reg[2282] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2276]),
        .Q(dina[2282]),
        .R(SR));
  FDRE \register_reg[2283] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2277]),
        .Q(dina[2283]),
        .R(SR));
  FDRE \register_reg[2284] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2278]),
        .Q(dina[2284]),
        .R(SR));
  FDRE \register_reg[2285] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2279]),
        .Q(dina[2285]),
        .R(SR));
  FDRE \register_reg[2286] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2280]),
        .Q(dina[2286]),
        .R(SR));
  FDRE \register_reg[2287] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2281]),
        .Q(dina[2287]),
        .R(SR));
  FDRE \register_reg[2288] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2282]),
        .Q(dina[2288]),
        .R(SR));
  FDRE \register_reg[2289] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2283]),
        .Q(dina[2289]),
        .R(SR));
  FDRE \register_reg[228] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[222]),
        .Q(dina[228]),
        .R(SR));
  FDRE \register_reg[2290] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2284]),
        .Q(dina[2290]),
        .R(SR));
  FDRE \register_reg[2291] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2285]),
        .Q(dina[2291]),
        .R(SR));
  FDRE \register_reg[2292] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2286]),
        .Q(dina[2292]),
        .R(SR));
  FDRE \register_reg[2293] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2287]),
        .Q(dina[2293]),
        .R(SR));
  FDRE \register_reg[2294] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2288]),
        .Q(dina[2294]),
        .R(SR));
  FDRE \register_reg[2295] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2289]),
        .Q(dina[2295]),
        .R(SR));
  FDRE \register_reg[2296] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2290]),
        .Q(dina[2296]),
        .R(SR));
  FDRE \register_reg[2297] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2291]),
        .Q(dina[2297]),
        .R(SR));
  FDRE \register_reg[2298] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2292]),
        .Q(dina[2298]),
        .R(SR));
  FDRE \register_reg[2299] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2293]),
        .Q(dina[2299]),
        .R(SR));
  FDRE \register_reg[229] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[223]),
        .Q(dina[229]),
        .R(SR));
  FDRE \register_reg[22] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[16]),
        .Q(dina[22]),
        .R(SR));
  FDRE \register_reg[2300] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2294]),
        .Q(dina[2300]),
        .R(SR));
  FDRE \register_reg[2301] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2295]),
        .Q(dina[2301]),
        .R(SR));
  FDRE \register_reg[2302] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2296]),
        .Q(dina[2302]),
        .R(SR));
  FDRE \register_reg[2303] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2297]),
        .Q(dina[2303]),
        .R(SR));
  FDRE \register_reg[2304] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2298]),
        .Q(dina[2304]),
        .R(SR));
  FDRE \register_reg[2305] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2299]),
        .Q(dina[2305]),
        .R(SR));
  FDRE \register_reg[2306] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2300]),
        .Q(dina[2306]),
        .R(SR));
  FDRE \register_reg[2307] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2301]),
        .Q(dina[2307]),
        .R(SR));
  FDRE \register_reg[2308] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2302]),
        .Q(dina[2308]),
        .R(SR));
  FDRE \register_reg[2309] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2303]),
        .Q(dina[2309]),
        .R(SR));
  FDRE \register_reg[230] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[224]),
        .Q(dina[230]),
        .R(SR));
  FDRE \register_reg[2310] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2304]),
        .Q(dina[2310]),
        .R(SR));
  FDRE \register_reg[2311] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2305]),
        .Q(dina[2311]),
        .R(SR));
  FDRE \register_reg[2312] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2306]),
        .Q(dina[2312]),
        .R(SR));
  FDRE \register_reg[2313] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2307]),
        .Q(dina[2313]),
        .R(SR));
  FDRE \register_reg[2314] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2308]),
        .Q(dina[2314]),
        .R(SR));
  FDRE \register_reg[2315] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2309]),
        .Q(dina[2315]),
        .R(SR));
  FDRE \register_reg[2316] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2310]),
        .Q(dina[2316]),
        .R(SR));
  FDRE \register_reg[2317] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2311]),
        .Q(dina[2317]),
        .R(SR));
  FDRE \register_reg[2318] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2312]),
        .Q(dina[2318]),
        .R(SR));
  FDRE \register_reg[2319] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2313]),
        .Q(dina[2319]),
        .R(SR));
  FDRE \register_reg[231] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[225]),
        .Q(dina[231]),
        .R(SR));
  FDRE \register_reg[2320] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2314]),
        .Q(dina[2320]),
        .R(SR));
  FDRE \register_reg[2321] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2315]),
        .Q(dina[2321]),
        .R(SR));
  FDRE \register_reg[2322] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2316]),
        .Q(dina[2322]),
        .R(SR));
  FDRE \register_reg[2323] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2317]),
        .Q(dina[2323]),
        .R(SR));
  FDRE \register_reg[2324] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2318]),
        .Q(dina[2324]),
        .R(SR));
  FDRE \register_reg[2325] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2319]),
        .Q(dina[2325]),
        .R(SR));
  FDRE \register_reg[2326] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2320]),
        .Q(dina[2326]),
        .R(SR));
  FDRE \register_reg[2327] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2321]),
        .Q(dina[2327]),
        .R(SR));
  FDRE \register_reg[2328] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2322]),
        .Q(dina[2328]),
        .R(SR));
  FDRE \register_reg[2329] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2323]),
        .Q(dina[2329]),
        .R(SR));
  FDRE \register_reg[232] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[226]),
        .Q(dina[232]),
        .R(SR));
  FDRE \register_reg[2330] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2324]),
        .Q(dina[2330]),
        .R(SR));
  FDRE \register_reg[2331] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2325]),
        .Q(dina[2331]),
        .R(SR));
  FDRE \register_reg[2332] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2326]),
        .Q(dina[2332]),
        .R(SR));
  FDRE \register_reg[2333] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2327]),
        .Q(dina[2333]),
        .R(SR));
  FDRE \register_reg[2334] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2328]),
        .Q(dina[2334]),
        .R(SR));
  FDRE \register_reg[2335] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2329]),
        .Q(dina[2335]),
        .R(SR));
  FDRE \register_reg[2336] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2330]),
        .Q(dina[2336]),
        .R(SR));
  FDRE \register_reg[2337] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2331]),
        .Q(dina[2337]),
        .R(SR));
  FDRE \register_reg[2338] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2332]),
        .Q(dina[2338]),
        .R(SR));
  FDRE \register_reg[2339] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2333]),
        .Q(dina[2339]),
        .R(SR));
  FDRE \register_reg[233] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[227]),
        .Q(dina[233]),
        .R(SR));
  FDRE \register_reg[2340] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2334]),
        .Q(dina[2340]),
        .R(SR));
  FDRE \register_reg[2341] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2335]),
        .Q(dina[2341]),
        .R(SR));
  FDRE \register_reg[2342] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2336]),
        .Q(dina[2342]),
        .R(SR));
  FDRE \register_reg[2343] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2337]),
        .Q(dina[2343]),
        .R(SR));
  FDRE \register_reg[2344] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2338]),
        .Q(dina[2344]),
        .R(SR));
  FDRE \register_reg[2345] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2339]),
        .Q(dina[2345]),
        .R(SR));
  FDRE \register_reg[2346] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2340]),
        .Q(dina[2346]),
        .R(SR));
  FDRE \register_reg[2347] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2341]),
        .Q(dina[2347]),
        .R(SR));
  FDRE \register_reg[2348] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2342]),
        .Q(dina[2348]),
        .R(SR));
  FDRE \register_reg[2349] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2343]),
        .Q(dina[2349]),
        .R(SR));
  FDRE \register_reg[234] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[228]),
        .Q(dina[234]),
        .R(SR));
  FDRE \register_reg[2350] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2344]),
        .Q(dina[2350]),
        .R(SR));
  FDRE \register_reg[2351] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2345]),
        .Q(dina[2351]),
        .R(SR));
  FDRE \register_reg[2352] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2346]),
        .Q(dina[2352]),
        .R(SR));
  FDRE \register_reg[2353] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2347]),
        .Q(dina[2353]),
        .R(SR));
  FDRE \register_reg[2354] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2348]),
        .Q(dina[2354]),
        .R(SR));
  FDRE \register_reg[2355] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2349]),
        .Q(dina[2355]),
        .R(SR));
  FDRE \register_reg[2356] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2350]),
        .Q(dina[2356]),
        .R(SR));
  FDRE \register_reg[2357] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2351]),
        .Q(dina[2357]),
        .R(SR));
  FDRE \register_reg[2358] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2352]),
        .Q(dina[2358]),
        .R(SR));
  FDRE \register_reg[2359] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2353]),
        .Q(dina[2359]),
        .R(SR));
  FDRE \register_reg[235] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[229]),
        .Q(dina[235]),
        .R(SR));
  FDRE \register_reg[2360] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2354]),
        .Q(dina[2360]),
        .R(SR));
  FDRE \register_reg[2361] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2355]),
        .Q(dina[2361]),
        .R(SR));
  FDRE \register_reg[2362] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2356]),
        .Q(dina[2362]),
        .R(SR));
  FDRE \register_reg[2363] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2357]),
        .Q(dina[2363]),
        .R(SR));
  FDRE \register_reg[2364] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2358]),
        .Q(dina[2364]),
        .R(SR));
  FDRE \register_reg[2365] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2359]),
        .Q(dina[2365]),
        .R(SR));
  FDRE \register_reg[2366] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2360]),
        .Q(dina[2366]),
        .R(SR));
  FDRE \register_reg[2367] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2361]),
        .Q(dina[2367]),
        .R(SR));
  FDRE \register_reg[2368] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2362]),
        .Q(dina[2368]),
        .R(SR));
  FDRE \register_reg[2369] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2363]),
        .Q(dina[2369]),
        .R(SR));
  FDRE \register_reg[236] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[230]),
        .Q(dina[236]),
        .R(SR));
  FDRE \register_reg[2370] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2364]),
        .Q(dina[2370]),
        .R(SR));
  FDRE \register_reg[2371] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2365]),
        .Q(dina[2371]),
        .R(SR));
  FDRE \register_reg[2372] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2366]),
        .Q(dina[2372]),
        .R(SR));
  FDRE \register_reg[2373] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2367]),
        .Q(dina[2373]),
        .R(SR));
  FDRE \register_reg[2374] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2368]),
        .Q(dina[2374]),
        .R(SR));
  FDRE \register_reg[2375] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2369]),
        .Q(dina[2375]),
        .R(SR));
  FDRE \register_reg[2376] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2370]),
        .Q(dina[2376]),
        .R(SR));
  FDRE \register_reg[2377] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2371]),
        .Q(dina[2377]),
        .R(SR));
  FDRE \register_reg[2378] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2372]),
        .Q(dina[2378]),
        .R(SR));
  FDRE \register_reg[2379] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2373]),
        .Q(dina[2379]),
        .R(SR));
  FDRE \register_reg[237] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[231]),
        .Q(dina[237]),
        .R(SR));
  FDRE \register_reg[2380] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2374]),
        .Q(dina[2380]),
        .R(SR));
  FDRE \register_reg[2381] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2375]),
        .Q(dina[2381]),
        .R(SR));
  FDRE \register_reg[2382] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2376]),
        .Q(dina[2382]),
        .R(SR));
  FDRE \register_reg[2383] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2377]),
        .Q(dina[2383]),
        .R(SR));
  FDRE \register_reg[2384] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2378]),
        .Q(dina[2384]),
        .R(SR));
  FDRE \register_reg[2385] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2379]),
        .Q(dina[2385]),
        .R(SR));
  FDRE \register_reg[2386] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2380]),
        .Q(dina[2386]),
        .R(SR));
  FDRE \register_reg[2387] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2381]),
        .Q(dina[2387]),
        .R(SR));
  FDRE \register_reg[2388] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2382]),
        .Q(dina[2388]),
        .R(SR));
  FDRE \register_reg[2389] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2383]),
        .Q(dina[2389]),
        .R(SR));
  FDRE \register_reg[238] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[232]),
        .Q(dina[238]),
        .R(SR));
  FDRE \register_reg[2390] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2384]),
        .Q(dina[2390]),
        .R(SR));
  FDRE \register_reg[2391] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2385]),
        .Q(dina[2391]),
        .R(SR));
  FDRE \register_reg[2392] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2386]),
        .Q(dina[2392]),
        .R(SR));
  FDRE \register_reg[2393] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2387]),
        .Q(dina[2393]),
        .R(SR));
  FDRE \register_reg[2394] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2388]),
        .Q(dina[2394]),
        .R(SR));
  FDRE \register_reg[2395] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2389]),
        .Q(dina[2395]),
        .R(SR));
  FDRE \register_reg[2396] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2390]),
        .Q(dina[2396]),
        .R(SR));
  FDRE \register_reg[2397] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2391]),
        .Q(dina[2397]),
        .R(SR));
  FDRE \register_reg[2398] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2392]),
        .Q(dina[2398]),
        .R(SR));
  FDRE \register_reg[2399] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2393]),
        .Q(dina[2399]),
        .R(SR));
  FDRE \register_reg[239] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[233]),
        .Q(dina[239]),
        .R(SR));
  FDRE \register_reg[23] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[17]),
        .Q(dina[23]),
        .R(SR));
  FDRE \register_reg[2400] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2394]),
        .Q(dina[2400]),
        .R(SR));
  FDRE \register_reg[2401] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2395]),
        .Q(dina[2401]),
        .R(SR));
  FDRE \register_reg[2402] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2396]),
        .Q(dina[2402]),
        .R(SR));
  FDRE \register_reg[2403] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2397]),
        .Q(dina[2403]),
        .R(SR));
  FDRE \register_reg[2404] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2398]),
        .Q(dina[2404]),
        .R(SR));
  FDRE \register_reg[2405] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2399]),
        .Q(dina[2405]),
        .R(SR));
  FDRE \register_reg[2406] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2400]),
        .Q(dina[2406]),
        .R(SR));
  FDRE \register_reg[2407] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2401]),
        .Q(dina[2407]),
        .R(SR));
  FDRE \register_reg[2408] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2402]),
        .Q(dina[2408]),
        .R(SR));
  FDRE \register_reg[2409] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2403]),
        .Q(dina[2409]),
        .R(SR));
  FDRE \register_reg[240] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[234]),
        .Q(dina[240]),
        .R(SR));
  FDRE \register_reg[2410] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2404]),
        .Q(dina[2410]),
        .R(SR));
  FDRE \register_reg[2411] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2405]),
        .Q(dina[2411]),
        .R(SR));
  FDRE \register_reg[2412] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2406]),
        .Q(dina[2412]),
        .R(SR));
  FDRE \register_reg[2413] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2407]),
        .Q(dina[2413]),
        .R(SR));
  FDRE \register_reg[2414] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2408]),
        .Q(dina[2414]),
        .R(SR));
  FDRE \register_reg[2415] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2409]),
        .Q(dina[2415]),
        .R(SR));
  FDRE \register_reg[2416] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2410]),
        .Q(dina[2416]),
        .R(SR));
  FDRE \register_reg[2417] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2411]),
        .Q(dina[2417]),
        .R(SR));
  FDRE \register_reg[2418] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2412]),
        .Q(dina[2418]),
        .R(SR));
  FDRE \register_reg[2419] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2413]),
        .Q(dina[2419]),
        .R(SR));
  FDRE \register_reg[241] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[235]),
        .Q(dina[241]),
        .R(SR));
  FDRE \register_reg[2420] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2414]),
        .Q(dina[2420]),
        .R(SR));
  FDRE \register_reg[2421] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2415]),
        .Q(dina[2421]),
        .R(SR));
  FDRE \register_reg[2422] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2416]),
        .Q(dina[2422]),
        .R(SR));
  FDRE \register_reg[2423] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2417]),
        .Q(dina[2423]),
        .R(SR));
  FDRE \register_reg[2424] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2418]),
        .Q(dina[2424]),
        .R(SR));
  FDRE \register_reg[2425] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2419]),
        .Q(dina[2425]),
        .R(SR));
  FDRE \register_reg[2426] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2420]),
        .Q(dina[2426]),
        .R(SR));
  FDRE \register_reg[2427] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2421]),
        .Q(dina[2427]),
        .R(SR));
  FDRE \register_reg[2428] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2422]),
        .Q(dina[2428]),
        .R(SR));
  FDRE \register_reg[2429] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2423]),
        .Q(dina[2429]),
        .R(SR));
  FDRE \register_reg[242] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[236]),
        .Q(dina[242]),
        .R(SR));
  FDRE \register_reg[2430] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2424]),
        .Q(dina[2430]),
        .R(SR));
  FDRE \register_reg[2431] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2425]),
        .Q(dina[2431]),
        .R(SR));
  FDRE \register_reg[2432] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2426]),
        .Q(dina[2432]),
        .R(SR));
  FDRE \register_reg[2433] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2427]),
        .Q(dina[2433]),
        .R(SR));
  FDRE \register_reg[2434] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2428]),
        .Q(dina[2434]),
        .R(SR));
  FDRE \register_reg[2435] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2429]),
        .Q(dina[2435]),
        .R(SR));
  FDRE \register_reg[2436] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2430]),
        .Q(dina[2436]),
        .R(SR));
  FDRE \register_reg[2437] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2431]),
        .Q(dina[2437]),
        .R(SR));
  FDRE \register_reg[2438] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2432]),
        .Q(dina[2438]),
        .R(SR));
  FDRE \register_reg[2439] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2433]),
        .Q(dina[2439]),
        .R(SR));
  FDRE \register_reg[243] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[237]),
        .Q(dina[243]),
        .R(SR));
  FDRE \register_reg[2440] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2434]),
        .Q(dina[2440]),
        .R(SR));
  FDRE \register_reg[2441] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2435]),
        .Q(dina[2441]),
        .R(SR));
  FDRE \register_reg[2442] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2436]),
        .Q(dina[2442]),
        .R(SR));
  FDRE \register_reg[2443] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2437]),
        .Q(dina[2443]),
        .R(SR));
  FDRE \register_reg[2444] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2438]),
        .Q(dina[2444]),
        .R(SR));
  FDRE \register_reg[2445] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2439]),
        .Q(dina[2445]),
        .R(SR));
  FDRE \register_reg[2446] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2440]),
        .Q(dina[2446]),
        .R(SR));
  FDRE \register_reg[2447] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2441]),
        .Q(dina[2447]),
        .R(SR));
  FDRE \register_reg[2448] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2442]),
        .Q(dina[2448]),
        .R(SR));
  FDRE \register_reg[2449] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2443]),
        .Q(dina[2449]),
        .R(SR));
  FDRE \register_reg[244] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[238]),
        .Q(dina[244]),
        .R(SR));
  FDRE \register_reg[2450] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2444]),
        .Q(dina[2450]),
        .R(SR));
  FDRE \register_reg[2451] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2445]),
        .Q(dina[2451]),
        .R(SR));
  FDRE \register_reg[2452] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2446]),
        .Q(dina[2452]),
        .R(SR));
  FDRE \register_reg[2453] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2447]),
        .Q(dina[2453]),
        .R(SR));
  FDRE \register_reg[2454] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2448]),
        .Q(dina[2454]),
        .R(SR));
  FDRE \register_reg[2455] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2449]),
        .Q(dina[2455]),
        .R(SR));
  FDRE \register_reg[2456] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2450]),
        .Q(dina[2456]),
        .R(SR));
  FDRE \register_reg[2457] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2451]),
        .Q(dina[2457]),
        .R(SR));
  FDRE \register_reg[2458] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2452]),
        .Q(dina[2458]),
        .R(SR));
  FDRE \register_reg[2459] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2453]),
        .Q(dina[2459]),
        .R(SR));
  FDRE \register_reg[245] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[239]),
        .Q(dina[245]),
        .R(SR));
  FDRE \register_reg[2460] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2454]),
        .Q(dina[2460]),
        .R(SR));
  FDRE \register_reg[2461] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2455]),
        .Q(dina[2461]),
        .R(SR));
  FDRE \register_reg[2462] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2456]),
        .Q(dina[2462]),
        .R(SR));
  FDRE \register_reg[2463] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2457]),
        .Q(dina[2463]),
        .R(SR));
  FDRE \register_reg[2464] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2458]),
        .Q(dina[2464]),
        .R(SR));
  FDRE \register_reg[2465] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2459]),
        .Q(dina[2465]),
        .R(SR));
  FDRE \register_reg[2466] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2460]),
        .Q(dina[2466]),
        .R(SR));
  FDRE \register_reg[2467] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2461]),
        .Q(dina[2467]),
        .R(SR));
  FDRE \register_reg[2468] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2462]),
        .Q(dina[2468]),
        .R(SR));
  FDRE \register_reg[2469] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2463]),
        .Q(dina[2469]),
        .R(SR));
  FDRE \register_reg[246] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[240]),
        .Q(dina[246]),
        .R(SR));
  FDRE \register_reg[2470] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2464]),
        .Q(dina[2470]),
        .R(SR));
  FDRE \register_reg[2471] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2465]),
        .Q(dina[2471]),
        .R(SR));
  FDRE \register_reg[2472] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2466]),
        .Q(dina[2472]),
        .R(SR));
  FDRE \register_reg[2473] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2467]),
        .Q(dina[2473]),
        .R(SR));
  FDRE \register_reg[2474] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2468]),
        .Q(dina[2474]),
        .R(SR));
  FDRE \register_reg[2475] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2469]),
        .Q(dina[2475]),
        .R(SR));
  FDRE \register_reg[2476] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2470]),
        .Q(dina[2476]),
        .R(SR));
  FDRE \register_reg[2477] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2471]),
        .Q(dina[2477]),
        .R(SR));
  FDRE \register_reg[2478] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2472]),
        .Q(dina[2478]),
        .R(SR));
  FDRE \register_reg[2479] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2473]),
        .Q(dina[2479]),
        .R(SR));
  FDRE \register_reg[247] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[241]),
        .Q(dina[247]),
        .R(SR));
  FDRE \register_reg[2480] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2474]),
        .Q(dina[2480]),
        .R(SR));
  FDRE \register_reg[2481] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2475]),
        .Q(dina[2481]),
        .R(SR));
  FDRE \register_reg[2482] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2476]),
        .Q(dina[2482]),
        .R(SR));
  FDRE \register_reg[2483] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2477]),
        .Q(dina[2483]),
        .R(SR));
  FDRE \register_reg[2484] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2478]),
        .Q(dina[2484]),
        .R(SR));
  FDRE \register_reg[2485] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2479]),
        .Q(dina[2485]),
        .R(SR));
  FDRE \register_reg[2486] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2480]),
        .Q(dina[2486]),
        .R(SR));
  FDRE \register_reg[2487] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2481]),
        .Q(dina[2487]),
        .R(SR));
  FDRE \register_reg[2488] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2482]),
        .Q(dina[2488]),
        .R(SR));
  FDRE \register_reg[2489] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2483]),
        .Q(dina[2489]),
        .R(SR));
  FDRE \register_reg[248] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[242]),
        .Q(dina[248]),
        .R(SR));
  FDRE \register_reg[2490] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2484]),
        .Q(dina[2490]),
        .R(SR));
  FDRE \register_reg[2491] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2485]),
        .Q(dina[2491]),
        .R(SR));
  FDRE \register_reg[2492] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2486]),
        .Q(dina[2492]),
        .R(SR));
  FDRE \register_reg[2493] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2487]),
        .Q(dina[2493]),
        .R(SR));
  FDRE \register_reg[2494] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2488]),
        .Q(dina[2494]),
        .R(SR));
  FDRE \register_reg[2495] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2489]),
        .Q(dina[2495]),
        .R(SR));
  FDRE \register_reg[2496] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2490]),
        .Q(dina[2496]),
        .R(SR));
  FDRE \register_reg[2497] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2491]),
        .Q(dina[2497]),
        .R(SR));
  FDRE \register_reg[2498] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2492]),
        .Q(dina[2498]),
        .R(SR));
  FDRE \register_reg[2499] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2493]),
        .Q(dina[2499]),
        .R(SR));
  FDRE \register_reg[249] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[243]),
        .Q(dina[249]),
        .R(SR));
  FDRE \register_reg[24] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[18]),
        .Q(dina[24]),
        .R(SR));
  FDRE \register_reg[2500] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2494]),
        .Q(dina[2500]),
        .R(SR));
  FDRE \register_reg[2501] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2495]),
        .Q(dina[2501]),
        .R(SR));
  FDRE \register_reg[2502] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2496]),
        .Q(dina[2502]),
        .R(SR));
  FDRE \register_reg[2503] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2497]),
        .Q(dina[2503]),
        .R(SR));
  FDRE \register_reg[2504] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2498]),
        .Q(dina[2504]),
        .R(SR));
  FDRE \register_reg[2505] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2499]),
        .Q(dina[2505]),
        .R(SR));
  FDRE \register_reg[2506] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2500]),
        .Q(dina[2506]),
        .R(SR));
  FDRE \register_reg[2507] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2501]),
        .Q(dina[2507]),
        .R(SR));
  FDRE \register_reg[2508] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2502]),
        .Q(dina[2508]),
        .R(SR));
  FDRE \register_reg[2509] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2503]),
        .Q(dina[2509]),
        .R(SR));
  FDRE \register_reg[250] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[244]),
        .Q(dina[250]),
        .R(SR));
  FDRE \register_reg[2510] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2504]),
        .Q(dina[2510]),
        .R(SR));
  FDRE \register_reg[2511] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2505]),
        .Q(dina[2511]),
        .R(SR));
  FDRE \register_reg[2512] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2506]),
        .Q(dina[2512]),
        .R(SR));
  FDRE \register_reg[2513] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2507]),
        .Q(dina[2513]),
        .R(SR));
  FDRE \register_reg[2514] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2508]),
        .Q(dina[2514]),
        .R(SR));
  FDRE \register_reg[2515] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2509]),
        .Q(dina[2515]),
        .R(SR));
  FDRE \register_reg[2516] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2510]),
        .Q(dina[2516]),
        .R(SR));
  FDRE \register_reg[2517] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2511]),
        .Q(dina[2517]),
        .R(SR));
  FDRE \register_reg[2518] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2512]),
        .Q(dina[2518]),
        .R(SR));
  FDRE \register_reg[2519] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2513]),
        .Q(dina[2519]),
        .R(SR));
  FDRE \register_reg[251] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[245]),
        .Q(dina[251]),
        .R(SR));
  FDRE \register_reg[2520] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2514]),
        .Q(dina[2520]),
        .R(SR));
  FDRE \register_reg[2521] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2515]),
        .Q(dina[2521]),
        .R(SR));
  FDRE \register_reg[2522] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2516]),
        .Q(dina[2522]),
        .R(SR));
  FDRE \register_reg[2523] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2517]),
        .Q(dina[2523]),
        .R(SR));
  FDRE \register_reg[2524] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2518]),
        .Q(dina[2524]),
        .R(SR));
  FDRE \register_reg[2525] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2519]),
        .Q(dina[2525]),
        .R(SR));
  FDRE \register_reg[2526] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2520]),
        .Q(dina[2526]),
        .R(SR));
  FDRE \register_reg[2527] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2521]),
        .Q(dina[2527]),
        .R(SR));
  FDRE \register_reg[2528] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2522]),
        .Q(dina[2528]),
        .R(SR));
  FDRE \register_reg[2529] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2523]),
        .Q(dina[2529]),
        .R(SR));
  FDRE \register_reg[252] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[246]),
        .Q(dina[252]),
        .R(SR));
  FDRE \register_reg[2530] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2524]),
        .Q(dina[2530]),
        .R(SR));
  FDRE \register_reg[2531] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2525]),
        .Q(dina[2531]),
        .R(SR));
  FDRE \register_reg[2532] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2526]),
        .Q(dina[2532]),
        .R(SR));
  FDRE \register_reg[2533] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2527]),
        .Q(dina[2533]),
        .R(SR));
  FDRE \register_reg[2534] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2528]),
        .Q(dina[2534]),
        .R(SR));
  FDRE \register_reg[2535] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2529]),
        .Q(dina[2535]),
        .R(SR));
  FDRE \register_reg[2536] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2530]),
        .Q(dina[2536]),
        .R(SR));
  FDRE \register_reg[2537] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2531]),
        .Q(dina[2537]),
        .R(SR));
  FDRE \register_reg[2538] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2532]),
        .Q(dina[2538]),
        .R(SR));
  FDRE \register_reg[2539] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2533]),
        .Q(dina[2539]),
        .R(SR));
  FDRE \register_reg[253] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[247]),
        .Q(dina[253]),
        .R(SR));
  FDRE \register_reg[2540] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2534]),
        .Q(dina[2540]),
        .R(SR));
  FDRE \register_reg[2541] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2535]),
        .Q(dina[2541]),
        .R(SR));
  FDRE \register_reg[2542] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2536]),
        .Q(dina[2542]),
        .R(SR));
  FDRE \register_reg[2543] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2537]),
        .Q(dina[2543]),
        .R(SR));
  FDRE \register_reg[2544] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2538]),
        .Q(dina[2544]),
        .R(SR));
  FDRE \register_reg[2545] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2539]),
        .Q(dina[2545]),
        .R(SR));
  FDRE \register_reg[2546] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2540]),
        .Q(dina[2546]),
        .R(SR));
  FDRE \register_reg[2547] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2541]),
        .Q(dina[2547]),
        .R(SR));
  FDRE \register_reg[2548] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2542]),
        .Q(dina[2548]),
        .R(SR));
  FDRE \register_reg[2549] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2543]),
        .Q(dina[2549]),
        .R(SR));
  FDRE \register_reg[254] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[248]),
        .Q(dina[254]),
        .R(SR));
  FDRE \register_reg[2550] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2544]),
        .Q(dina[2550]),
        .R(SR));
  FDRE \register_reg[2551] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2545]),
        .Q(dina[2551]),
        .R(SR));
  FDRE \register_reg[2552] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2546]),
        .Q(dina[2552]),
        .R(SR));
  FDRE \register_reg[2553] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2547]),
        .Q(dina[2553]),
        .R(SR));
  FDRE \register_reg[2554] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2548]),
        .Q(dina[2554]),
        .R(SR));
  FDRE \register_reg[2555] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2549]),
        .Q(dina[2555]),
        .R(SR));
  FDRE \register_reg[2556] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2550]),
        .Q(dina[2556]),
        .R(SR));
  FDRE \register_reg[2557] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2551]),
        .Q(dina[2557]),
        .R(SR));
  FDRE \register_reg[2558] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2552]),
        .Q(dina[2558]),
        .R(SR));
  FDRE \register_reg[2559] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2553]),
        .Q(dina[2559]),
        .R(SR));
  FDRE \register_reg[255] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[249]),
        .Q(dina[255]),
        .R(SR));
  FDRE \register_reg[2560] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2554]),
        .Q(dina[2560]),
        .R(SR));
  FDRE \register_reg[2561] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2555]),
        .Q(dina[2561]),
        .R(SR));
  FDRE \register_reg[2562] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2556]),
        .Q(dina[2562]),
        .R(SR));
  FDRE \register_reg[2563] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2557]),
        .Q(dina[2563]),
        .R(SR));
  FDRE \register_reg[2564] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2558]),
        .Q(dina[2564]),
        .R(SR));
  FDRE \register_reg[2565] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2559]),
        .Q(dina[2565]),
        .R(SR));
  FDRE \register_reg[2566] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2560]),
        .Q(dina[2566]),
        .R(SR));
  FDRE \register_reg[2567] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2561]),
        .Q(dina[2567]),
        .R(SR));
  FDRE \register_reg[2568] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2562]),
        .Q(dina[2568]),
        .R(SR));
  FDRE \register_reg[2569] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2563]),
        .Q(dina[2569]),
        .R(SR));
  FDRE \register_reg[256] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[250]),
        .Q(dina[256]),
        .R(SR));
  FDRE \register_reg[2570] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2564]),
        .Q(dina[2570]),
        .R(SR));
  FDRE \register_reg[2571] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2565]),
        .Q(dina[2571]),
        .R(SR));
  FDRE \register_reg[2572] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2566]),
        .Q(dina[2572]),
        .R(SR));
  FDRE \register_reg[2573] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2567]),
        .Q(dina[2573]),
        .R(SR));
  FDRE \register_reg[2574] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2568]),
        .Q(dina[2574]),
        .R(SR));
  FDRE \register_reg[2575] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2569]),
        .Q(dina[2575]),
        .R(SR));
  FDRE \register_reg[2576] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2570]),
        .Q(dina[2576]),
        .R(SR));
  FDRE \register_reg[2577] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2571]),
        .Q(dina[2577]),
        .R(SR));
  FDRE \register_reg[2578] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2572]),
        .Q(dina[2578]),
        .R(SR));
  FDRE \register_reg[2579] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2573]),
        .Q(dina[2579]),
        .R(SR));
  FDRE \register_reg[257] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[251]),
        .Q(dina[257]),
        .R(SR));
  FDRE \register_reg[2580] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2574]),
        .Q(dina[2580]),
        .R(SR));
  FDRE \register_reg[2581] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2575]),
        .Q(dina[2581]),
        .R(SR));
  FDRE \register_reg[2582] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2576]),
        .Q(dina[2582]),
        .R(SR));
  FDRE \register_reg[2583] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2577]),
        .Q(dina[2583]),
        .R(SR));
  FDRE \register_reg[2584] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2578]),
        .Q(dina[2584]),
        .R(SR));
  FDRE \register_reg[2585] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2579]),
        .Q(dina[2585]),
        .R(SR));
  FDRE \register_reg[2586] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2580]),
        .Q(dina[2586]),
        .R(SR));
  FDRE \register_reg[2587] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2581]),
        .Q(dina[2587]),
        .R(SR));
  FDRE \register_reg[2588] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2582]),
        .Q(dina[2588]),
        .R(SR));
  FDRE \register_reg[2589] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2583]),
        .Q(dina[2589]),
        .R(SR));
  FDRE \register_reg[258] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[252]),
        .Q(dina[258]),
        .R(SR));
  FDRE \register_reg[2590] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2584]),
        .Q(dina[2590]),
        .R(SR));
  FDRE \register_reg[2591] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2585]),
        .Q(dina[2591]),
        .R(SR));
  FDRE \register_reg[2592] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2586]),
        .Q(dina[2592]),
        .R(SR));
  FDRE \register_reg[2593] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2587]),
        .Q(dina[2593]),
        .R(SR));
  FDRE \register_reg[2594] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2588]),
        .Q(dina[2594]),
        .R(SR));
  FDRE \register_reg[2595] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2589]),
        .Q(dina[2595]),
        .R(SR));
  FDRE \register_reg[2596] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2590]),
        .Q(dina[2596]),
        .R(SR));
  FDRE \register_reg[2597] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2591]),
        .Q(dina[2597]),
        .R(SR));
  FDRE \register_reg[2598] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2592]),
        .Q(dina[2598]),
        .R(SR));
  FDRE \register_reg[2599] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2593]),
        .Q(dina[2599]),
        .R(SR));
  FDRE \register_reg[259] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[253]),
        .Q(dina[259]),
        .R(SR));
  FDRE \register_reg[25] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[19]),
        .Q(dina[25]),
        .R(SR));
  FDRE \register_reg[2600] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2594]),
        .Q(dina[2600]),
        .R(SR));
  FDRE \register_reg[2601] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2595]),
        .Q(dina[2601]),
        .R(SR));
  FDRE \register_reg[2602] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2596]),
        .Q(dina[2602]),
        .R(SR));
  FDRE \register_reg[2603] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2597]),
        .Q(dina[2603]),
        .R(SR));
  FDRE \register_reg[2604] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2598]),
        .Q(dina[2604]),
        .R(SR));
  FDRE \register_reg[2605] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2599]),
        .Q(dina[2605]),
        .R(SR));
  FDRE \register_reg[2606] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2600]),
        .Q(dina[2606]),
        .R(SR));
  FDRE \register_reg[2607] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2601]),
        .Q(dina[2607]),
        .R(SR));
  FDRE \register_reg[2608] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2602]),
        .Q(dina[2608]),
        .R(SR));
  FDRE \register_reg[2609] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2603]),
        .Q(dina[2609]),
        .R(SR));
  FDRE \register_reg[260] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[254]),
        .Q(dina[260]),
        .R(SR));
  FDRE \register_reg[2610] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2604]),
        .Q(dina[2610]),
        .R(SR));
  FDRE \register_reg[2611] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2605]),
        .Q(dina[2611]),
        .R(SR));
  FDRE \register_reg[2612] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2606]),
        .Q(dina[2612]),
        .R(SR));
  FDRE \register_reg[2613] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2607]),
        .Q(dina[2613]),
        .R(SR));
  FDRE \register_reg[2614] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2608]),
        .Q(dina[2614]),
        .R(SR));
  FDRE \register_reg[2615] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2609]),
        .Q(dina[2615]),
        .R(SR));
  FDRE \register_reg[2616] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2610]),
        .Q(dina[2616]),
        .R(SR));
  FDRE \register_reg[2617] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2611]),
        .Q(dina[2617]),
        .R(SR));
  FDRE \register_reg[2618] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2612]),
        .Q(dina[2618]),
        .R(SR));
  FDRE \register_reg[2619] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2613]),
        .Q(dina[2619]),
        .R(SR));
  FDRE \register_reg[261] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[255]),
        .Q(dina[261]),
        .R(SR));
  FDRE \register_reg[2620] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2614]),
        .Q(dina[2620]),
        .R(SR));
  FDRE \register_reg[2621] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2615]),
        .Q(dina[2621]),
        .R(SR));
  FDRE \register_reg[2622] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2616]),
        .Q(dina[2622]),
        .R(SR));
  FDRE \register_reg[2623] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2617]),
        .Q(dina[2623]),
        .R(SR));
  FDRE \register_reg[2624] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2618]),
        .Q(dina[2624]),
        .R(SR));
  FDRE \register_reg[2625] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2619]),
        .Q(dina[2625]),
        .R(SR));
  FDRE \register_reg[2626] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2620]),
        .Q(dina[2626]),
        .R(SR));
  FDRE \register_reg[2627] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2621]),
        .Q(dina[2627]),
        .R(SR));
  FDRE \register_reg[2628] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2622]),
        .Q(dina[2628]),
        .R(SR));
  FDRE \register_reg[2629] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2623]),
        .Q(dina[2629]),
        .R(SR));
  FDRE \register_reg[262] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[256]),
        .Q(dina[262]),
        .R(SR));
  FDRE \register_reg[2630] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2624]),
        .Q(dina[2630]),
        .R(SR));
  FDRE \register_reg[2631] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2625]),
        .Q(dina[2631]),
        .R(SR));
  FDRE \register_reg[2632] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2626]),
        .Q(dina[2632]),
        .R(SR));
  FDRE \register_reg[2633] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2627]),
        .Q(dina[2633]),
        .R(SR));
  FDRE \register_reg[2634] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2628]),
        .Q(dina[2634]),
        .R(SR));
  FDRE \register_reg[2635] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2629]),
        .Q(dina[2635]),
        .R(SR));
  FDRE \register_reg[2636] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2630]),
        .Q(dina[2636]),
        .R(SR));
  FDRE \register_reg[2637] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2631]),
        .Q(dina[2637]),
        .R(SR));
  FDRE \register_reg[2638] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2632]),
        .Q(dina[2638]),
        .R(SR));
  FDRE \register_reg[2639] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2633]),
        .Q(dina[2639]),
        .R(SR));
  FDRE \register_reg[263] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[257]),
        .Q(dina[263]),
        .R(SR));
  FDRE \register_reg[2640] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2634]),
        .Q(dina[2640]),
        .R(SR));
  FDRE \register_reg[2641] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2635]),
        .Q(dina[2641]),
        .R(SR));
  FDRE \register_reg[2642] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2636]),
        .Q(dina[2642]),
        .R(SR));
  FDRE \register_reg[2643] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2637]),
        .Q(dina[2643]),
        .R(SR));
  FDRE \register_reg[2644] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2638]),
        .Q(dina[2644]),
        .R(SR));
  FDRE \register_reg[2645] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2639]),
        .Q(dina[2645]),
        .R(SR));
  FDRE \register_reg[2646] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2640]),
        .Q(dina[2646]),
        .R(SR));
  FDRE \register_reg[2647] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2641]),
        .Q(dina[2647]),
        .R(SR));
  FDRE \register_reg[2648] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2642]),
        .Q(dina[2648]),
        .R(SR));
  FDRE \register_reg[2649] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2643]),
        .Q(dina[2649]),
        .R(SR));
  FDRE \register_reg[264] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[258]),
        .Q(dina[264]),
        .R(SR));
  FDRE \register_reg[2650] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2644]),
        .Q(dina[2650]),
        .R(SR));
  FDRE \register_reg[2651] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2645]),
        .Q(dina[2651]),
        .R(SR));
  FDRE \register_reg[2652] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2646]),
        .Q(dina[2652]),
        .R(SR));
  FDRE \register_reg[2653] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2647]),
        .Q(dina[2653]),
        .R(SR));
  FDRE \register_reg[2654] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2648]),
        .Q(dina[2654]),
        .R(SR));
  FDRE \register_reg[2655] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2649]),
        .Q(dina[2655]),
        .R(SR));
  FDRE \register_reg[2656] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2650]),
        .Q(dina[2656]),
        .R(SR));
  FDRE \register_reg[2657] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2651]),
        .Q(dina[2657]),
        .R(SR));
  FDRE \register_reg[2658] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2652]),
        .Q(dina[2658]),
        .R(SR));
  FDRE \register_reg[2659] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2653]),
        .Q(dina[2659]),
        .R(SR));
  FDRE \register_reg[265] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[259]),
        .Q(dina[265]),
        .R(SR));
  FDRE \register_reg[2660] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2654]),
        .Q(dina[2660]),
        .R(SR));
  FDRE \register_reg[2661] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2655]),
        .Q(dina[2661]),
        .R(SR));
  FDRE \register_reg[2662] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2656]),
        .Q(dina[2662]),
        .R(SR));
  FDRE \register_reg[2663] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2657]),
        .Q(dina[2663]),
        .R(SR));
  FDRE \register_reg[2664] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2658]),
        .Q(dina[2664]),
        .R(SR));
  FDRE \register_reg[2665] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2659]),
        .Q(dina[2665]),
        .R(SR));
  FDRE \register_reg[2666] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2660]),
        .Q(dina[2666]),
        .R(SR));
  FDRE \register_reg[2667] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2661]),
        .Q(dina[2667]),
        .R(SR));
  FDRE \register_reg[2668] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2662]),
        .Q(dina[2668]),
        .R(SR));
  FDRE \register_reg[2669] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2663]),
        .Q(dina[2669]),
        .R(SR));
  FDRE \register_reg[266] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[260]),
        .Q(dina[266]),
        .R(SR));
  FDRE \register_reg[2670] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2664]),
        .Q(dina[2670]),
        .R(SR));
  FDRE \register_reg[2671] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2665]),
        .Q(dina[2671]),
        .R(SR));
  FDRE \register_reg[2672] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2666]),
        .Q(dina[2672]),
        .R(SR));
  FDRE \register_reg[2673] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2667]),
        .Q(dina[2673]),
        .R(SR));
  FDRE \register_reg[2674] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2668]),
        .Q(dina[2674]),
        .R(SR));
  FDRE \register_reg[2675] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2669]),
        .Q(dina[2675]),
        .R(SR));
  FDRE \register_reg[2676] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2670]),
        .Q(dina[2676]),
        .R(SR));
  FDRE \register_reg[2677] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2671]),
        .Q(dina[2677]),
        .R(SR));
  FDRE \register_reg[2678] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2672]),
        .Q(dina[2678]),
        .R(SR));
  FDRE \register_reg[2679] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2673]),
        .Q(dina[2679]),
        .R(SR));
  FDRE \register_reg[267] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[261]),
        .Q(dina[267]),
        .R(SR));
  FDRE \register_reg[2680] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2674]),
        .Q(dina[2680]),
        .R(SR));
  FDRE \register_reg[2681] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2675]),
        .Q(dina[2681]),
        .R(SR));
  FDRE \register_reg[2682] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2676]),
        .Q(dina[2682]),
        .R(SR));
  FDRE \register_reg[2683] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2677]),
        .Q(dina[2683]),
        .R(SR));
  FDRE \register_reg[2684] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2678]),
        .Q(dina[2684]),
        .R(SR));
  FDRE \register_reg[2685] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2679]),
        .Q(dina[2685]),
        .R(SR));
  FDRE \register_reg[2686] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2680]),
        .Q(dina[2686]),
        .R(SR));
  FDRE \register_reg[2687] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2681]),
        .Q(dina[2687]),
        .R(SR));
  FDRE \register_reg[2688] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2682]),
        .Q(dina[2688]),
        .R(SR));
  FDRE \register_reg[2689] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2683]),
        .Q(dina[2689]),
        .R(SR));
  FDRE \register_reg[268] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[262]),
        .Q(dina[268]),
        .R(SR));
  FDRE \register_reg[2690] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2684]),
        .Q(dina[2690]),
        .R(SR));
  FDRE \register_reg[2691] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2685]),
        .Q(dina[2691]),
        .R(SR));
  FDRE \register_reg[2692] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2686]),
        .Q(dina[2692]),
        .R(SR));
  FDRE \register_reg[2693] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2687]),
        .Q(dina[2693]),
        .R(SR));
  FDRE \register_reg[2694] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2688]),
        .Q(dina[2694]),
        .R(SR));
  FDRE \register_reg[2695] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2689]),
        .Q(dina[2695]),
        .R(SR));
  FDRE \register_reg[2696] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2690]),
        .Q(dina[2696]),
        .R(SR));
  FDRE \register_reg[2697] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2691]),
        .Q(dina[2697]),
        .R(SR));
  FDRE \register_reg[2698] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2692]),
        .Q(dina[2698]),
        .R(SR));
  FDRE \register_reg[2699] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2693]),
        .Q(dina[2699]),
        .R(SR));
  FDRE \register_reg[269] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[263]),
        .Q(dina[269]),
        .R(SR));
  FDRE \register_reg[26] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[20]),
        .Q(dina[26]),
        .R(SR));
  FDRE \register_reg[2700] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2694]),
        .Q(dina[2700]),
        .R(SR));
  FDRE \register_reg[2701] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2695]),
        .Q(dina[2701]),
        .R(SR));
  FDRE \register_reg[2702] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2696]),
        .Q(dina[2702]),
        .R(SR));
  FDRE \register_reg[2703] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2697]),
        .Q(dina[2703]),
        .R(SR));
  FDRE \register_reg[2704] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2698]),
        .Q(dina[2704]),
        .R(SR));
  FDRE \register_reg[2705] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2699]),
        .Q(dina[2705]),
        .R(SR));
  FDRE \register_reg[2706] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2700]),
        .Q(dina[2706]),
        .R(SR));
  FDRE \register_reg[2707] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2701]),
        .Q(dina[2707]),
        .R(SR));
  FDRE \register_reg[2708] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2702]),
        .Q(dina[2708]),
        .R(SR));
  FDRE \register_reg[2709] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2703]),
        .Q(dina[2709]),
        .R(SR));
  FDRE \register_reg[270] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[264]),
        .Q(dina[270]),
        .R(SR));
  FDRE \register_reg[2710] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2704]),
        .Q(dina[2710]),
        .R(SR));
  FDRE \register_reg[2711] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2705]),
        .Q(dina[2711]),
        .R(SR));
  FDRE \register_reg[2712] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2706]),
        .Q(dina[2712]),
        .R(SR));
  FDRE \register_reg[2713] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2707]),
        .Q(dina[2713]),
        .R(SR));
  FDRE \register_reg[2714] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2708]),
        .Q(dina[2714]),
        .R(SR));
  FDRE \register_reg[2715] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2709]),
        .Q(dina[2715]),
        .R(SR));
  FDRE \register_reg[2716] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2710]),
        .Q(dina[2716]),
        .R(SR));
  FDRE \register_reg[2717] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2711]),
        .Q(dina[2717]),
        .R(SR));
  FDRE \register_reg[2718] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2712]),
        .Q(dina[2718]),
        .R(SR));
  FDRE \register_reg[2719] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2713]),
        .Q(dina[2719]),
        .R(SR));
  FDRE \register_reg[271] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[265]),
        .Q(dina[271]),
        .R(SR));
  FDRE \register_reg[2720] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2714]),
        .Q(dina[2720]),
        .R(SR));
  FDRE \register_reg[2721] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2715]),
        .Q(dina[2721]),
        .R(SR));
  FDRE \register_reg[2722] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2716]),
        .Q(dina[2722]),
        .R(SR));
  FDRE \register_reg[2723] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2717]),
        .Q(dina[2723]),
        .R(SR));
  FDRE \register_reg[2724] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2718]),
        .Q(dina[2724]),
        .R(SR));
  FDRE \register_reg[2725] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2719]),
        .Q(dina[2725]),
        .R(SR));
  FDRE \register_reg[2726] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2720]),
        .Q(dina[2726]),
        .R(SR));
  FDRE \register_reg[2727] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2721]),
        .Q(dina[2727]),
        .R(SR));
  FDRE \register_reg[2728] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2722]),
        .Q(dina[2728]),
        .R(SR));
  FDRE \register_reg[2729] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2723]),
        .Q(dina[2729]),
        .R(SR));
  FDRE \register_reg[272] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[266]),
        .Q(dina[272]),
        .R(SR));
  FDRE \register_reg[2730] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2724]),
        .Q(dina[2730]),
        .R(SR));
  FDRE \register_reg[2731] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2725]),
        .Q(dina[2731]),
        .R(SR));
  FDRE \register_reg[2732] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2726]),
        .Q(dina[2732]),
        .R(SR));
  FDRE \register_reg[2733] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2727]),
        .Q(dina[2733]),
        .R(SR));
  FDRE \register_reg[2734] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2728]),
        .Q(dina[2734]),
        .R(SR));
  FDRE \register_reg[2735] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2729]),
        .Q(dina[2735]),
        .R(SR));
  FDRE \register_reg[2736] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2730]),
        .Q(dina[2736]),
        .R(SR));
  FDRE \register_reg[2737] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2731]),
        .Q(dina[2737]),
        .R(SR));
  FDRE \register_reg[2738] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2732]),
        .Q(dina[2738]),
        .R(SR));
  FDRE \register_reg[2739] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2733]),
        .Q(dina[2739]),
        .R(SR));
  FDRE \register_reg[273] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[267]),
        .Q(dina[273]),
        .R(SR));
  FDRE \register_reg[2740] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2734]),
        .Q(dina[2740]),
        .R(SR));
  FDRE \register_reg[2741] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2735]),
        .Q(dina[2741]),
        .R(SR));
  FDRE \register_reg[2742] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2736]),
        .Q(dina[2742]),
        .R(SR));
  FDRE \register_reg[2743] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2737]),
        .Q(dina[2743]),
        .R(SR));
  FDRE \register_reg[2744] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2738]),
        .Q(dina[2744]),
        .R(SR));
  FDRE \register_reg[2745] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2739]),
        .Q(dina[2745]),
        .R(SR));
  FDRE \register_reg[2746] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2740]),
        .Q(dina[2746]),
        .R(SR));
  FDRE \register_reg[2747] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2741]),
        .Q(dina[2747]),
        .R(SR));
  FDRE \register_reg[2748] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2742]),
        .Q(dina[2748]),
        .R(SR));
  FDRE \register_reg[2749] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2743]),
        .Q(dina[2749]),
        .R(SR));
  FDRE \register_reg[274] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[268]),
        .Q(dina[274]),
        .R(SR));
  FDRE \register_reg[2750] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2744]),
        .Q(dina[2750]),
        .R(SR));
  FDRE \register_reg[2751] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2745]),
        .Q(dina[2751]),
        .R(SR));
  FDRE \register_reg[2752] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2746]),
        .Q(dina[2752]),
        .R(SR));
  FDRE \register_reg[2753] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2747]),
        .Q(dina[2753]),
        .R(SR));
  FDRE \register_reg[2754] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2748]),
        .Q(dina[2754]),
        .R(SR));
  FDRE \register_reg[2755] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2749]),
        .Q(dina[2755]),
        .R(SR));
  FDRE \register_reg[2756] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2750]),
        .Q(dina[2756]),
        .R(SR));
  FDRE \register_reg[2757] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2751]),
        .Q(dina[2757]),
        .R(SR));
  FDRE \register_reg[2758] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2752]),
        .Q(dina[2758]),
        .R(SR));
  FDRE \register_reg[2759] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2753]),
        .Q(dina[2759]),
        .R(SR));
  FDRE \register_reg[275] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[269]),
        .Q(dina[275]),
        .R(SR));
  FDRE \register_reg[2760] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2754]),
        .Q(dina[2760]),
        .R(SR));
  FDRE \register_reg[2761] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2755]),
        .Q(dina[2761]),
        .R(SR));
  FDRE \register_reg[2762] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2756]),
        .Q(dina[2762]),
        .R(SR));
  FDRE \register_reg[2763] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2757]),
        .Q(dina[2763]),
        .R(SR));
  FDRE \register_reg[2764] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2758]),
        .Q(dina[2764]),
        .R(SR));
  FDRE \register_reg[2765] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2759]),
        .Q(dina[2765]),
        .R(SR));
  FDRE \register_reg[2766] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2760]),
        .Q(dina[2766]),
        .R(SR));
  FDRE \register_reg[2767] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2761]),
        .Q(dina[2767]),
        .R(SR));
  FDRE \register_reg[2768] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2762]),
        .Q(dina[2768]),
        .R(SR));
  FDRE \register_reg[2769] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2763]),
        .Q(dina[2769]),
        .R(SR));
  FDRE \register_reg[276] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[270]),
        .Q(dina[276]),
        .R(SR));
  FDRE \register_reg[2770] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2764]),
        .Q(dina[2770]),
        .R(SR));
  FDRE \register_reg[2771] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2765]),
        .Q(dina[2771]),
        .R(SR));
  FDRE \register_reg[2772] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2766]),
        .Q(dina[2772]),
        .R(SR));
  FDRE \register_reg[2773] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2767]),
        .Q(dina[2773]),
        .R(SR));
  FDRE \register_reg[2774] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2768]),
        .Q(dina[2774]),
        .R(SR));
  FDRE \register_reg[2775] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2769]),
        .Q(dina[2775]),
        .R(SR));
  FDRE \register_reg[2776] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2770]),
        .Q(dina[2776]),
        .R(SR));
  FDRE \register_reg[2777] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2771]),
        .Q(dina[2777]),
        .R(SR));
  FDRE \register_reg[2778] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2772]),
        .Q(dina[2778]),
        .R(SR));
  FDRE \register_reg[2779] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2773]),
        .Q(dina[2779]),
        .R(SR));
  FDRE \register_reg[277] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[271]),
        .Q(dina[277]),
        .R(SR));
  FDRE \register_reg[2780] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2774]),
        .Q(dina[2780]),
        .R(SR));
  FDRE \register_reg[2781] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2775]),
        .Q(dina[2781]),
        .R(SR));
  FDRE \register_reg[2782] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2776]),
        .Q(dina[2782]),
        .R(SR));
  FDRE \register_reg[2783] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2777]),
        .Q(dina[2783]),
        .R(SR));
  FDRE \register_reg[2784] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2778]),
        .Q(dina[2784]),
        .R(SR));
  FDRE \register_reg[2785] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2779]),
        .Q(dina[2785]),
        .R(SR));
  FDRE \register_reg[2786] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2780]),
        .Q(dina[2786]),
        .R(SR));
  FDRE \register_reg[2787] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2781]),
        .Q(dina[2787]),
        .R(SR));
  FDRE \register_reg[2788] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2782]),
        .Q(dina[2788]),
        .R(SR));
  FDRE \register_reg[2789] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2783]),
        .Q(dina[2789]),
        .R(SR));
  FDRE \register_reg[278] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[272]),
        .Q(dina[278]),
        .R(SR));
  FDRE \register_reg[2790] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2784]),
        .Q(dina[2790]),
        .R(SR));
  FDRE \register_reg[2791] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2785]),
        .Q(dina[2791]),
        .R(SR));
  FDRE \register_reg[2792] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2786]),
        .Q(dina[2792]),
        .R(SR));
  FDRE \register_reg[2793] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2787]),
        .Q(dina[2793]),
        .R(SR));
  FDRE \register_reg[2794] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2788]),
        .Q(dina[2794]),
        .R(SR));
  FDRE \register_reg[2795] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2789]),
        .Q(dina[2795]),
        .R(SR));
  FDRE \register_reg[2796] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2790]),
        .Q(dina[2796]),
        .R(SR));
  FDRE \register_reg[2797] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2791]),
        .Q(dina[2797]),
        .R(SR));
  FDRE \register_reg[2798] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2792]),
        .Q(dina[2798]),
        .R(SR));
  FDRE \register_reg[2799] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2793]),
        .Q(dina[2799]),
        .R(SR));
  FDRE \register_reg[279] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[273]),
        .Q(dina[279]),
        .R(SR));
  FDRE \register_reg[27] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[21]),
        .Q(dina[27]),
        .R(SR));
  FDRE \register_reg[2800] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2794]),
        .Q(dina[2800]),
        .R(SR));
  FDRE \register_reg[2801] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2795]),
        .Q(dina[2801]),
        .R(SR));
  FDRE \register_reg[2802] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2796]),
        .Q(dina[2802]),
        .R(SR));
  FDRE \register_reg[2803] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2797]),
        .Q(dina[2803]),
        .R(SR));
  FDRE \register_reg[2804] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2798]),
        .Q(dina[2804]),
        .R(SR));
  FDRE \register_reg[2805] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2799]),
        .Q(dina[2805]),
        .R(SR));
  FDRE \register_reg[2806] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2800]),
        .Q(dina[2806]),
        .R(SR));
  FDRE \register_reg[2807] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2801]),
        .Q(dina[2807]),
        .R(SR));
  FDRE \register_reg[2808] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2802]),
        .Q(dina[2808]),
        .R(SR));
  FDRE \register_reg[2809] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2803]),
        .Q(dina[2809]),
        .R(SR));
  FDRE \register_reg[280] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[274]),
        .Q(dina[280]),
        .R(SR));
  FDRE \register_reg[2810] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2804]),
        .Q(dina[2810]),
        .R(SR));
  FDRE \register_reg[2811] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2805]),
        .Q(dina[2811]),
        .R(SR));
  FDRE \register_reg[2812] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2806]),
        .Q(dina[2812]),
        .R(SR));
  FDRE \register_reg[2813] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2807]),
        .Q(dina[2813]),
        .R(SR));
  FDRE \register_reg[2814] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2808]),
        .Q(dina[2814]),
        .R(SR));
  FDRE \register_reg[2815] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2809]),
        .Q(dina[2815]),
        .R(SR));
  FDRE \register_reg[2816] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2810]),
        .Q(dina[2816]),
        .R(SR));
  FDRE \register_reg[2817] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2811]),
        .Q(dina[2817]),
        .R(SR));
  FDRE \register_reg[2818] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2812]),
        .Q(dina[2818]),
        .R(SR));
  FDRE \register_reg[2819] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2813]),
        .Q(dina[2819]),
        .R(SR));
  FDRE \register_reg[281] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[275]),
        .Q(dina[281]),
        .R(SR));
  FDRE \register_reg[2820] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2814]),
        .Q(dina[2820]),
        .R(SR));
  FDRE \register_reg[2821] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2815]),
        .Q(dina[2821]),
        .R(SR));
  FDRE \register_reg[2822] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2816]),
        .Q(dina[2822]),
        .R(SR));
  FDRE \register_reg[2823] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2817]),
        .Q(dina[2823]),
        .R(SR));
  FDRE \register_reg[2824] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2818]),
        .Q(dina[2824]),
        .R(SR));
  FDRE \register_reg[2825] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2819]),
        .Q(dina[2825]),
        .R(SR));
  FDRE \register_reg[2826] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2820]),
        .Q(dina[2826]),
        .R(SR));
  FDRE \register_reg[2827] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2821]),
        .Q(dina[2827]),
        .R(SR));
  FDRE \register_reg[2828] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2822]),
        .Q(dina[2828]),
        .R(SR));
  FDRE \register_reg[2829] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2823]),
        .Q(dina[2829]),
        .R(SR));
  FDRE \register_reg[282] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[276]),
        .Q(dina[282]),
        .R(SR));
  FDRE \register_reg[2830] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2824]),
        .Q(dina[2830]),
        .R(SR));
  FDRE \register_reg[2831] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2825]),
        .Q(dina[2831]),
        .R(SR));
  FDRE \register_reg[2832] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2826]),
        .Q(dina[2832]),
        .R(SR));
  FDRE \register_reg[2833] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2827]),
        .Q(dina[2833]),
        .R(SR));
  FDRE \register_reg[2834] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2828]),
        .Q(dina[2834]),
        .R(SR));
  FDRE \register_reg[2835] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2829]),
        .Q(dina[2835]),
        .R(SR));
  FDRE \register_reg[2836] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2830]),
        .Q(dina[2836]),
        .R(SR));
  FDRE \register_reg[2837] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2831]),
        .Q(dina[2837]),
        .R(SR));
  FDRE \register_reg[2838] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2832]),
        .Q(dina[2838]),
        .R(SR));
  FDRE \register_reg[2839] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2833]),
        .Q(dina[2839]),
        .R(SR));
  FDRE \register_reg[283] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[277]),
        .Q(dina[283]),
        .R(SR));
  FDRE \register_reg[2840] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2834]),
        .Q(dina[2840]),
        .R(SR));
  FDRE \register_reg[2841] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2835]),
        .Q(dina[2841]),
        .R(SR));
  FDRE \register_reg[2842] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2836]),
        .Q(dina[2842]),
        .R(SR));
  FDRE \register_reg[2843] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2837]),
        .Q(dina[2843]),
        .R(SR));
  FDRE \register_reg[2844] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2838]),
        .Q(dina[2844]),
        .R(SR));
  FDRE \register_reg[2845] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2839]),
        .Q(dina[2845]),
        .R(SR));
  FDRE \register_reg[2846] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2840]),
        .Q(dina[2846]),
        .R(SR));
  FDRE \register_reg[2847] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2841]),
        .Q(dina[2847]),
        .R(SR));
  FDRE \register_reg[2848] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2842]),
        .Q(dina[2848]),
        .R(SR));
  FDRE \register_reg[2849] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2843]),
        .Q(dina[2849]),
        .R(SR));
  FDRE \register_reg[284] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[278]),
        .Q(dina[284]),
        .R(SR));
  FDRE \register_reg[2850] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2844]),
        .Q(dina[2850]),
        .R(SR));
  FDRE \register_reg[2851] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2845]),
        .Q(dina[2851]),
        .R(SR));
  FDRE \register_reg[2852] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2846]),
        .Q(dina[2852]),
        .R(SR));
  FDRE \register_reg[2853] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2847]),
        .Q(dina[2853]),
        .R(SR));
  FDRE \register_reg[2854] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2848]),
        .Q(dina[2854]),
        .R(SR));
  FDRE \register_reg[2855] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2849]),
        .Q(dina[2855]),
        .R(SR));
  FDRE \register_reg[2856] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2850]),
        .Q(dina[2856]),
        .R(SR));
  FDRE \register_reg[2857] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2851]),
        .Q(dina[2857]),
        .R(SR));
  FDRE \register_reg[2858] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2852]),
        .Q(dina[2858]),
        .R(SR));
  FDRE \register_reg[2859] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2853]),
        .Q(dina[2859]),
        .R(SR));
  FDRE \register_reg[285] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[279]),
        .Q(dina[285]),
        .R(SR));
  FDRE \register_reg[2860] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2854]),
        .Q(dina[2860]),
        .R(SR));
  FDRE \register_reg[2861] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2855]),
        .Q(dina[2861]),
        .R(SR));
  FDRE \register_reg[2862] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2856]),
        .Q(dina[2862]),
        .R(SR));
  FDRE \register_reg[2863] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2857]),
        .Q(dina[2863]),
        .R(SR));
  FDRE \register_reg[2864] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2858]),
        .Q(dina[2864]),
        .R(SR));
  FDRE \register_reg[2865] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2859]),
        .Q(dina[2865]),
        .R(SR));
  FDRE \register_reg[2866] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2860]),
        .Q(dina[2866]),
        .R(SR));
  FDRE \register_reg[2867] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2861]),
        .Q(dina[2867]),
        .R(SR));
  FDRE \register_reg[2868] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2862]),
        .Q(dina[2868]),
        .R(SR));
  FDRE \register_reg[2869] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2863]),
        .Q(dina[2869]),
        .R(SR));
  FDRE \register_reg[286] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[280]),
        .Q(dina[286]),
        .R(SR));
  FDRE \register_reg[2870] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2864]),
        .Q(dina[2870]),
        .R(SR));
  FDRE \register_reg[2871] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2865]),
        .Q(dina[2871]),
        .R(SR));
  FDRE \register_reg[2872] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2866]),
        .Q(dina[2872]),
        .R(SR));
  FDRE \register_reg[2873] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2867]),
        .Q(dina[2873]),
        .R(SR));
  FDRE \register_reg[2874] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2868]),
        .Q(dina[2874]),
        .R(SR));
  FDRE \register_reg[2875] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2869]),
        .Q(dina[2875]),
        .R(SR));
  FDRE \register_reg[2876] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2870]),
        .Q(dina[2876]),
        .R(SR));
  FDRE \register_reg[2877] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2871]),
        .Q(dina[2877]),
        .R(SR));
  FDRE \register_reg[2878] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2872]),
        .Q(dina[2878]),
        .R(SR));
  FDRE \register_reg[2879] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2873]),
        .Q(dina[2879]),
        .R(SR));
  FDRE \register_reg[287] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[281]),
        .Q(dina[287]),
        .R(SR));
  FDRE \register_reg[2880] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2874]),
        .Q(dina[2880]),
        .R(SR));
  FDRE \register_reg[2881] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2875]),
        .Q(dina[2881]),
        .R(SR));
  FDRE \register_reg[2882] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2876]),
        .Q(dina[2882]),
        .R(SR));
  FDRE \register_reg[2883] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2877]),
        .Q(dina[2883]),
        .R(SR));
  FDRE \register_reg[2884] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2878]),
        .Q(dina[2884]),
        .R(SR));
  FDRE \register_reg[2885] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2879]),
        .Q(dina[2885]),
        .R(SR));
  FDRE \register_reg[2886] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2880]),
        .Q(dina[2886]),
        .R(SR));
  FDRE \register_reg[2887] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2881]),
        .Q(dina[2887]),
        .R(SR));
  FDRE \register_reg[2888] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2882]),
        .Q(dina[2888]),
        .R(SR));
  FDRE \register_reg[2889] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2883]),
        .Q(dina[2889]),
        .R(SR));
  FDRE \register_reg[288] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[282]),
        .Q(dina[288]),
        .R(SR));
  FDRE \register_reg[2890] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2884]),
        .Q(dina[2890]),
        .R(SR));
  FDRE \register_reg[2891] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2885]),
        .Q(dina[2891]),
        .R(SR));
  FDRE \register_reg[2892] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2886]),
        .Q(dina[2892]),
        .R(SR));
  FDRE \register_reg[2893] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2887]),
        .Q(dina[2893]),
        .R(SR));
  FDRE \register_reg[2894] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2888]),
        .Q(dina[2894]),
        .R(SR));
  FDRE \register_reg[2895] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2889]),
        .Q(dina[2895]),
        .R(SR));
  FDRE \register_reg[2896] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2890]),
        .Q(dina[2896]),
        .R(SR));
  FDRE \register_reg[2897] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2891]),
        .Q(dina[2897]),
        .R(SR));
  FDRE \register_reg[2898] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2892]),
        .Q(dina[2898]),
        .R(SR));
  FDRE \register_reg[2899] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2893]),
        .Q(dina[2899]),
        .R(SR));
  FDRE \register_reg[289] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[283]),
        .Q(dina[289]),
        .R(SR));
  FDRE \register_reg[28] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[22]),
        .Q(dina[28]),
        .R(SR));
  FDRE \register_reg[2900] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2894]),
        .Q(dina[2900]),
        .R(SR));
  FDRE \register_reg[2901] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2895]),
        .Q(dina[2901]),
        .R(SR));
  FDRE \register_reg[2902] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2896]),
        .Q(dina[2902]),
        .R(SR));
  FDRE \register_reg[2903] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2897]),
        .Q(dina[2903]),
        .R(SR));
  FDRE \register_reg[2904] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2898]),
        .Q(dina[2904]),
        .R(SR));
  FDRE \register_reg[2905] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2899]),
        .Q(dina[2905]),
        .R(SR));
  FDRE \register_reg[2906] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2900]),
        .Q(dina[2906]),
        .R(SR));
  FDRE \register_reg[2907] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2901]),
        .Q(dina[2907]),
        .R(SR));
  FDRE \register_reg[2908] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2902]),
        .Q(dina[2908]),
        .R(SR));
  FDRE \register_reg[2909] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2903]),
        .Q(dina[2909]),
        .R(SR));
  FDRE \register_reg[290] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[284]),
        .Q(dina[290]),
        .R(SR));
  FDRE \register_reg[2910] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2904]),
        .Q(dina[2910]),
        .R(SR));
  FDRE \register_reg[2911] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2905]),
        .Q(dina[2911]),
        .R(SR));
  FDRE \register_reg[2912] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2906]),
        .Q(dina[2912]),
        .R(SR));
  FDRE \register_reg[2913] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2907]),
        .Q(dina[2913]),
        .R(SR));
  FDRE \register_reg[2914] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2908]),
        .Q(dina[2914]),
        .R(SR));
  FDRE \register_reg[2915] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2909]),
        .Q(dina[2915]),
        .R(SR));
  FDRE \register_reg[2916] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2910]),
        .Q(dina[2916]),
        .R(SR));
  FDRE \register_reg[2917] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2911]),
        .Q(dina[2917]),
        .R(SR));
  FDRE \register_reg[2918] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2912]),
        .Q(dina[2918]),
        .R(SR));
  FDRE \register_reg[2919] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2913]),
        .Q(dina[2919]),
        .R(SR));
  FDRE \register_reg[291] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[285]),
        .Q(dina[291]),
        .R(SR));
  FDRE \register_reg[2920] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2914]),
        .Q(dina[2920]),
        .R(SR));
  FDRE \register_reg[2921] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2915]),
        .Q(dina[2921]),
        .R(SR));
  FDRE \register_reg[2922] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2916]),
        .Q(dina[2922]),
        .R(SR));
  FDRE \register_reg[2923] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2917]),
        .Q(dina[2923]),
        .R(SR));
  FDRE \register_reg[2924] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2918]),
        .Q(dina[2924]),
        .R(SR));
  FDRE \register_reg[2925] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2919]),
        .Q(dina[2925]),
        .R(SR));
  FDRE \register_reg[2926] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2920]),
        .Q(dina[2926]),
        .R(SR));
  FDRE \register_reg[2927] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2921]),
        .Q(dina[2927]),
        .R(SR));
  FDRE \register_reg[2928] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2922]),
        .Q(dina[2928]),
        .R(SR));
  FDRE \register_reg[2929] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2923]),
        .Q(dina[2929]),
        .R(SR));
  FDRE \register_reg[292] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[286]),
        .Q(dina[292]),
        .R(SR));
  FDRE \register_reg[2930] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2924]),
        .Q(dina[2930]),
        .R(SR));
  FDRE \register_reg[2931] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2925]),
        .Q(dina[2931]),
        .R(SR));
  FDRE \register_reg[2932] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2926]),
        .Q(dina[2932]),
        .R(SR));
  FDRE \register_reg[2933] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2927]),
        .Q(dina[2933]),
        .R(SR));
  FDRE \register_reg[2934] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2928]),
        .Q(dina[2934]),
        .R(SR));
  FDRE \register_reg[2935] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2929]),
        .Q(dina[2935]),
        .R(SR));
  FDRE \register_reg[2936] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2930]),
        .Q(dina[2936]),
        .R(SR));
  FDRE \register_reg[2937] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2931]),
        .Q(dina[2937]),
        .R(SR));
  FDRE \register_reg[2938] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2932]),
        .Q(dina[2938]),
        .R(SR));
  FDRE \register_reg[2939] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2933]),
        .Q(dina[2939]),
        .R(SR));
  FDRE \register_reg[293] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[287]),
        .Q(dina[293]),
        .R(SR));
  FDRE \register_reg[2940] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2934]),
        .Q(dina[2940]),
        .R(SR));
  FDRE \register_reg[2941] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2935]),
        .Q(dina[2941]),
        .R(SR));
  FDRE \register_reg[2942] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2936]),
        .Q(dina[2942]),
        .R(SR));
  FDRE \register_reg[2943] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2937]),
        .Q(dina[2943]),
        .R(SR));
  FDRE \register_reg[2944] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2938]),
        .Q(dina[2944]),
        .R(SR));
  FDRE \register_reg[2945] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2939]),
        .Q(dina[2945]),
        .R(SR));
  FDRE \register_reg[2946] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2940]),
        .Q(dina[2946]),
        .R(SR));
  FDRE \register_reg[2947] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2941]),
        .Q(dina[2947]),
        .R(SR));
  FDRE \register_reg[2948] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2942]),
        .Q(dina[2948]),
        .R(SR));
  FDRE \register_reg[2949] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2943]),
        .Q(dina[2949]),
        .R(SR));
  FDRE \register_reg[294] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[288]),
        .Q(dina[294]),
        .R(SR));
  FDRE \register_reg[2950] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2944]),
        .Q(dina[2950]),
        .R(SR));
  FDRE \register_reg[2951] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2945]),
        .Q(dina[2951]),
        .R(SR));
  FDRE \register_reg[2952] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2946]),
        .Q(dina[2952]),
        .R(SR));
  FDRE \register_reg[2953] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2947]),
        .Q(dina[2953]),
        .R(SR));
  FDRE \register_reg[2954] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2948]),
        .Q(dina[2954]),
        .R(SR));
  FDRE \register_reg[2955] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2949]),
        .Q(dina[2955]),
        .R(SR));
  FDRE \register_reg[2956] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2950]),
        .Q(dina[2956]),
        .R(SR));
  FDRE \register_reg[2957] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2951]),
        .Q(dina[2957]),
        .R(SR));
  FDRE \register_reg[2958] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2952]),
        .Q(dina[2958]),
        .R(SR));
  FDRE \register_reg[2959] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2953]),
        .Q(dina[2959]),
        .R(SR));
  FDRE \register_reg[295] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[289]),
        .Q(dina[295]),
        .R(SR));
  FDRE \register_reg[2960] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2954]),
        .Q(dina[2960]),
        .R(SR));
  FDRE \register_reg[2961] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2955]),
        .Q(dina[2961]),
        .R(SR));
  FDRE \register_reg[2962] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2956]),
        .Q(dina[2962]),
        .R(SR));
  FDRE \register_reg[2963] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2957]),
        .Q(dina[2963]),
        .R(SR));
  FDRE \register_reg[2964] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2958]),
        .Q(dina[2964]),
        .R(SR));
  FDRE \register_reg[2965] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2959]),
        .Q(dina[2965]),
        .R(SR));
  FDRE \register_reg[2966] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2960]),
        .Q(dina[2966]),
        .R(SR));
  FDRE \register_reg[2967] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2961]),
        .Q(dina[2967]),
        .R(SR));
  FDRE \register_reg[2968] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2962]),
        .Q(dina[2968]),
        .R(SR));
  FDRE \register_reg[2969] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2963]),
        .Q(dina[2969]),
        .R(SR));
  FDRE \register_reg[296] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[290]),
        .Q(dina[296]),
        .R(SR));
  FDRE \register_reg[2970] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2964]),
        .Q(dina[2970]),
        .R(SR));
  FDRE \register_reg[2971] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2965]),
        .Q(dina[2971]),
        .R(SR));
  FDRE \register_reg[2972] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2966]),
        .Q(dina[2972]),
        .R(SR));
  FDRE \register_reg[2973] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2967]),
        .Q(dina[2973]),
        .R(SR));
  FDRE \register_reg[2974] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2968]),
        .Q(dina[2974]),
        .R(SR));
  FDRE \register_reg[2975] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2969]),
        .Q(dina[2975]),
        .R(SR));
  FDRE \register_reg[2976] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2970]),
        .Q(dina[2976]),
        .R(SR));
  FDRE \register_reg[2977] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2971]),
        .Q(dina[2977]),
        .R(SR));
  FDRE \register_reg[2978] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2972]),
        .Q(dina[2978]),
        .R(SR));
  FDRE \register_reg[2979] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2973]),
        .Q(dina[2979]),
        .R(SR));
  FDRE \register_reg[297] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[291]),
        .Q(dina[297]),
        .R(SR));
  FDRE \register_reg[2980] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2974]),
        .Q(dina[2980]),
        .R(SR));
  FDRE \register_reg[2981] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2975]),
        .Q(dina[2981]),
        .R(SR));
  FDRE \register_reg[2982] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2976]),
        .Q(dina[2982]),
        .R(SR));
  FDRE \register_reg[2983] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2977]),
        .Q(dina[2983]),
        .R(SR));
  FDRE \register_reg[2984] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2978]),
        .Q(dina[2984]),
        .R(SR));
  FDRE \register_reg[2985] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2979]),
        .Q(dina[2985]),
        .R(SR));
  FDRE \register_reg[2986] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2980]),
        .Q(dina[2986]),
        .R(SR));
  FDRE \register_reg[2987] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2981]),
        .Q(dina[2987]),
        .R(SR));
  FDRE \register_reg[2988] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2982]),
        .Q(dina[2988]),
        .R(SR));
  FDRE \register_reg[2989] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2983]),
        .Q(dina[2989]),
        .R(SR));
  FDRE \register_reg[298] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[292]),
        .Q(dina[298]),
        .R(SR));
  FDRE \register_reg[2990] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2984]),
        .Q(dina[2990]),
        .R(SR));
  FDRE \register_reg[2991] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2985]),
        .Q(dina[2991]),
        .R(SR));
  FDRE \register_reg[2992] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2986]),
        .Q(dina[2992]),
        .R(SR));
  FDRE \register_reg[2993] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2987]),
        .Q(dina[2993]),
        .R(SR));
  FDRE \register_reg[2994] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2988]),
        .Q(dina[2994]),
        .R(SR));
  FDRE \register_reg[2995] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2989]),
        .Q(dina[2995]),
        .R(SR));
  FDRE \register_reg[2996] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2990]),
        .Q(dina[2996]),
        .R(SR));
  FDRE \register_reg[2997] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2991]),
        .Q(dina[2997]),
        .R(SR));
  FDRE \register_reg[2998] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2992]),
        .Q(dina[2998]),
        .R(SR));
  FDRE \register_reg[2999] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2993]),
        .Q(dina[2999]),
        .R(SR));
  FDRE \register_reg[299] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[293]),
        .Q(dina[299]),
        .R(SR));
  FDRE \register_reg[29] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[23]),
        .Q(dina[29]),
        .R(SR));
  FDRE \register_reg[2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(D[2]),
        .Q(dina[2]),
        .R(SR));
  FDRE \register_reg[3000] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2994]),
        .Q(dina[3000]),
        .R(SR));
  FDRE \register_reg[3001] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2995]),
        .Q(dina[3001]),
        .R(SR));
  FDRE \register_reg[3002] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2996]),
        .Q(dina[3002]),
        .R(SR));
  FDRE \register_reg[3003] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2997]),
        .Q(dina[3003]),
        .R(SR));
  FDRE \register_reg[3004] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2998]),
        .Q(dina[3004]),
        .R(SR));
  FDRE \register_reg[3005] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2999]),
        .Q(dina[3005]),
        .R(SR));
  FDRE \register_reg[3006] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3000]),
        .Q(dina[3006]),
        .R(SR));
  FDRE \register_reg[3007] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3001]),
        .Q(dina[3007]),
        .R(SR));
  FDRE \register_reg[3008] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3002]),
        .Q(dina[3008]),
        .R(SR));
  FDRE \register_reg[3009] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3003]),
        .Q(dina[3009]),
        .R(SR));
  FDRE \register_reg[300] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[294]),
        .Q(dina[300]),
        .R(SR));
  FDRE \register_reg[3010] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3004]),
        .Q(dina[3010]),
        .R(SR));
  FDRE \register_reg[3011] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3005]),
        .Q(dina[3011]),
        .R(SR));
  FDRE \register_reg[3012] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3006]),
        .Q(dina[3012]),
        .R(SR));
  FDRE \register_reg[3013] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3007]),
        .Q(dina[3013]),
        .R(SR));
  FDRE \register_reg[3014] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3008]),
        .Q(dina[3014]),
        .R(SR));
  FDRE \register_reg[3015] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3009]),
        .Q(dina[3015]),
        .R(SR));
  FDRE \register_reg[3016] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3010]),
        .Q(dina[3016]),
        .R(SR));
  FDRE \register_reg[3017] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3011]),
        .Q(dina[3017]),
        .R(SR));
  FDRE \register_reg[3018] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3012]),
        .Q(dina[3018]),
        .R(SR));
  FDRE \register_reg[3019] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3013]),
        .Q(dina[3019]),
        .R(SR));
  FDRE \register_reg[301] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[295]),
        .Q(dina[301]),
        .R(SR));
  FDRE \register_reg[3020] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3014]),
        .Q(dina[3020]),
        .R(SR));
  FDRE \register_reg[3021] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3015]),
        .Q(dina[3021]),
        .R(SR));
  FDRE \register_reg[3022] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3016]),
        .Q(dina[3022]),
        .R(SR));
  FDRE \register_reg[3023] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3017]),
        .Q(dina[3023]),
        .R(SR));
  FDRE \register_reg[3024] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3018]),
        .Q(dina[3024]),
        .R(SR));
  FDRE \register_reg[3025] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3019]),
        .Q(dina[3025]),
        .R(SR));
  FDRE \register_reg[3026] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3020]),
        .Q(dina[3026]),
        .R(SR));
  FDRE \register_reg[3027] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3021]),
        .Q(dina[3027]),
        .R(SR));
  FDRE \register_reg[3028] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3022]),
        .Q(dina[3028]),
        .R(SR));
  FDRE \register_reg[3029] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3023]),
        .Q(dina[3029]),
        .R(SR));
  FDRE \register_reg[302] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[296]),
        .Q(dina[302]),
        .R(SR));
  FDRE \register_reg[3030] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3024]),
        .Q(dina[3030]),
        .R(SR));
  FDRE \register_reg[3031] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3025]),
        .Q(dina[3031]),
        .R(SR));
  FDRE \register_reg[3032] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3026]),
        .Q(dina[3032]),
        .R(SR));
  FDRE \register_reg[3033] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3027]),
        .Q(dina[3033]),
        .R(SR));
  FDRE \register_reg[3034] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3028]),
        .Q(dina[3034]),
        .R(SR));
  FDRE \register_reg[3035] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3029]),
        .Q(dina[3035]),
        .R(SR));
  FDRE \register_reg[3036] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3030]),
        .Q(dina[3036]),
        .R(SR));
  FDRE \register_reg[3037] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3031]),
        .Q(dina[3037]),
        .R(SR));
  FDRE \register_reg[3038] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3032]),
        .Q(dina[3038]),
        .R(SR));
  FDRE \register_reg[3039] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3033]),
        .Q(dina[3039]),
        .R(SR));
  FDRE \register_reg[303] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[297]),
        .Q(dina[303]),
        .R(SR));
  FDRE \register_reg[3040] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3034]),
        .Q(dina[3040]),
        .R(SR));
  FDRE \register_reg[3041] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3035]),
        .Q(dina[3041]),
        .R(SR));
  FDRE \register_reg[3042] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3036]),
        .Q(dina[3042]),
        .R(SR));
  FDRE \register_reg[3043] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3037]),
        .Q(dina[3043]),
        .R(SR));
  FDRE \register_reg[3044] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3038]),
        .Q(dina[3044]),
        .R(SR));
  FDRE \register_reg[3045] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3039]),
        .Q(dina[3045]),
        .R(SR));
  FDRE \register_reg[3046] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3040]),
        .Q(dina[3046]),
        .R(SR));
  FDRE \register_reg[3047] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3041]),
        .Q(dina[3047]),
        .R(SR));
  FDRE \register_reg[3048] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3042]),
        .Q(dina[3048]),
        .R(SR));
  FDRE \register_reg[3049] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3043]),
        .Q(dina[3049]),
        .R(SR));
  FDRE \register_reg[304] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[298]),
        .Q(dina[304]),
        .R(SR));
  FDRE \register_reg[3050] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3044]),
        .Q(dina[3050]),
        .R(SR));
  FDRE \register_reg[3051] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3045]),
        .Q(dina[3051]),
        .R(SR));
  FDRE \register_reg[3052] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3046]),
        .Q(dina[3052]),
        .R(SR));
  FDRE \register_reg[3053] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3047]),
        .Q(dina[3053]),
        .R(SR));
  FDRE \register_reg[3054] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3048]),
        .Q(dina[3054]),
        .R(SR));
  FDRE \register_reg[3055] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3049]),
        .Q(dina[3055]),
        .R(SR));
  FDRE \register_reg[3056] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3050]),
        .Q(dina[3056]),
        .R(SR));
  FDRE \register_reg[3057] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3051]),
        .Q(dina[3057]),
        .R(SR));
  FDRE \register_reg[3058] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3052]),
        .Q(dina[3058]),
        .R(SR));
  FDRE \register_reg[3059] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3053]),
        .Q(dina[3059]),
        .R(SR));
  FDRE \register_reg[305] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[299]),
        .Q(dina[305]),
        .R(SR));
  FDRE \register_reg[3060] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3054]),
        .Q(dina[3060]),
        .R(SR));
  FDRE \register_reg[3061] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3055]),
        .Q(dina[3061]),
        .R(SR));
  FDRE \register_reg[3062] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3056]),
        .Q(dina[3062]),
        .R(SR));
  FDRE \register_reg[3063] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3057]),
        .Q(dina[3063]),
        .R(SR));
  FDRE \register_reg[3064] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3058]),
        .Q(dina[3064]),
        .R(SR));
  FDRE \register_reg[3065] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3059]),
        .Q(dina[3065]),
        .R(SR));
  FDRE \register_reg[3066] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3060]),
        .Q(dina[3066]),
        .R(SR));
  FDRE \register_reg[3067] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3061]),
        .Q(dina[3067]),
        .R(SR));
  FDRE \register_reg[3068] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3062]),
        .Q(dina[3068]),
        .R(SR));
  FDRE \register_reg[3069] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3063]),
        .Q(dina[3069]),
        .R(SR));
  FDRE \register_reg[306] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[300]),
        .Q(dina[306]),
        .R(SR));
  FDRE \register_reg[3070] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3064]),
        .Q(dina[3070]),
        .R(SR));
  FDRE \register_reg[3071] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3065]),
        .Q(dina[3071]),
        .R(SR));
  FDRE \register_reg[3072] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3066]),
        .Q(dina[3072]),
        .R(SR));
  FDRE \register_reg[3073] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3067]),
        .Q(dina[3073]),
        .R(SR));
  FDRE \register_reg[3074] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3068]),
        .Q(dina[3074]),
        .R(SR));
  FDRE \register_reg[3075] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3069]),
        .Q(dina[3075]),
        .R(SR));
  FDRE \register_reg[3076] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3070]),
        .Q(dina[3076]),
        .R(SR));
  FDRE \register_reg[3077] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3071]),
        .Q(dina[3077]),
        .R(SR));
  FDRE \register_reg[3078] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3072]),
        .Q(dina[3078]),
        .R(SR));
  FDRE \register_reg[3079] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3073]),
        .Q(dina[3079]),
        .R(SR));
  FDRE \register_reg[307] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[301]),
        .Q(dina[307]),
        .R(SR));
  FDRE \register_reg[3080] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3074]),
        .Q(dina[3080]),
        .R(SR));
  FDRE \register_reg[3081] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3075]),
        .Q(dina[3081]),
        .R(SR));
  FDRE \register_reg[3082] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3076]),
        .Q(dina[3082]),
        .R(SR));
  FDRE \register_reg[3083] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3077]),
        .Q(dina[3083]),
        .R(SR));
  FDRE \register_reg[3084] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3078]),
        .Q(dina[3084]),
        .R(SR));
  FDRE \register_reg[3085] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3079]),
        .Q(dina[3085]),
        .R(SR));
  FDRE \register_reg[3086] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3080]),
        .Q(dina[3086]),
        .R(SR));
  FDRE \register_reg[3087] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3081]),
        .Q(dina[3087]),
        .R(SR));
  FDRE \register_reg[3088] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3082]),
        .Q(dina[3088]),
        .R(SR));
  FDRE \register_reg[3089] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3083]),
        .Q(dina[3089]),
        .R(SR));
  FDRE \register_reg[308] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[302]),
        .Q(dina[308]),
        .R(SR));
  FDRE \register_reg[3090] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3084]),
        .Q(dina[3090]),
        .R(SR));
  FDRE \register_reg[3091] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3085]),
        .Q(dina[3091]),
        .R(SR));
  FDRE \register_reg[3092] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3086]),
        .Q(dina[3092]),
        .R(SR));
  FDRE \register_reg[3093] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3087]),
        .Q(dina[3093]),
        .R(SR));
  FDRE \register_reg[3094] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3088]),
        .Q(dina[3094]),
        .R(SR));
  FDRE \register_reg[3095] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3089]),
        .Q(dina[3095]),
        .R(SR));
  FDRE \register_reg[3096] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3090]),
        .Q(dina[3096]),
        .R(SR));
  FDRE \register_reg[3097] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3091]),
        .Q(dina[3097]),
        .R(SR));
  FDRE \register_reg[3098] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3092]),
        .Q(dina[3098]),
        .R(SR));
  FDRE \register_reg[3099] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3093]),
        .Q(dina[3099]),
        .R(SR));
  FDRE \register_reg[309] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[303]),
        .Q(dina[309]),
        .R(SR));
  FDRE \register_reg[30] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[24]),
        .Q(dina[30]),
        .R(SR));
  FDRE \register_reg[3100] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3094]),
        .Q(dina[3100]),
        .R(SR));
  FDRE \register_reg[3101] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3095]),
        .Q(dina[3101]),
        .R(SR));
  FDRE \register_reg[3102] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3096]),
        .Q(dina[3102]),
        .R(SR));
  FDRE \register_reg[3103] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3097]),
        .Q(dina[3103]),
        .R(SR));
  FDRE \register_reg[3104] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3098]),
        .Q(dina[3104]),
        .R(SR));
  FDRE \register_reg[3105] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3099]),
        .Q(dina[3105]),
        .R(SR));
  FDRE \register_reg[3106] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3100]),
        .Q(dina[3106]),
        .R(SR));
  FDRE \register_reg[3107] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3101]),
        .Q(dina[3107]),
        .R(SR));
  FDRE \register_reg[3108] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3102]),
        .Q(dina[3108]),
        .R(SR));
  FDRE \register_reg[3109] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3103]),
        .Q(dina[3109]),
        .R(SR));
  FDRE \register_reg[310] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[304]),
        .Q(dina[310]),
        .R(SR));
  FDRE \register_reg[3110] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3104]),
        .Q(dina[3110]),
        .R(SR));
  FDRE \register_reg[3111] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3105]),
        .Q(dina[3111]),
        .R(SR));
  FDRE \register_reg[3112] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3106]),
        .Q(dina[3112]),
        .R(SR));
  FDRE \register_reg[3113] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3107]),
        .Q(dina[3113]),
        .R(SR));
  FDRE \register_reg[3114] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3108]),
        .Q(dina[3114]),
        .R(SR));
  FDRE \register_reg[3115] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3109]),
        .Q(dina[3115]),
        .R(SR));
  FDRE \register_reg[3116] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3110]),
        .Q(dina[3116]),
        .R(SR));
  FDRE \register_reg[3117] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3111]),
        .Q(dina[3117]),
        .R(SR));
  FDRE \register_reg[3118] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3112]),
        .Q(dina[3118]),
        .R(SR));
  FDRE \register_reg[3119] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3113]),
        .Q(dina[3119]),
        .R(SR));
  FDRE \register_reg[311] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[305]),
        .Q(dina[311]),
        .R(SR));
  FDRE \register_reg[3120] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3114]),
        .Q(dina[3120]),
        .R(SR));
  FDRE \register_reg[3121] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3115]),
        .Q(dina[3121]),
        .R(SR));
  FDRE \register_reg[3122] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3116]),
        .Q(dina[3122]),
        .R(SR));
  FDRE \register_reg[3123] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3117]),
        .Q(dina[3123]),
        .R(SR));
  FDRE \register_reg[3124] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3118]),
        .Q(dina[3124]),
        .R(SR));
  FDRE \register_reg[3125] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3119]),
        .Q(dina[3125]),
        .R(SR));
  FDRE \register_reg[3126] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3120]),
        .Q(dina[3126]),
        .R(SR));
  FDRE \register_reg[3127] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3121]),
        .Q(dina[3127]),
        .R(SR));
  FDRE \register_reg[3128] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3122]),
        .Q(dina[3128]),
        .R(SR));
  FDRE \register_reg[3129] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3123]),
        .Q(dina[3129]),
        .R(SR));
  FDRE \register_reg[312] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[306]),
        .Q(dina[312]),
        .R(SR));
  FDRE \register_reg[3130] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3124]),
        .Q(dina[3130]),
        .R(SR));
  FDRE \register_reg[3131] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3125]),
        .Q(dina[3131]),
        .R(SR));
  FDRE \register_reg[3132] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3126]),
        .Q(dina[3132]),
        .R(SR));
  FDRE \register_reg[3133] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3127]),
        .Q(dina[3133]),
        .R(SR));
  FDRE \register_reg[3134] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3128]),
        .Q(dina[3134]),
        .R(SR));
  FDRE \register_reg[3135] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3129]),
        .Q(dina[3135]),
        .R(SR));
  FDRE \register_reg[3136] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3130]),
        .Q(dina[3136]),
        .R(SR));
  FDRE \register_reg[3137] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3131]),
        .Q(dina[3137]),
        .R(SR));
  FDRE \register_reg[3138] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3132]),
        .Q(dina[3138]),
        .R(SR));
  FDRE \register_reg[3139] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3133]),
        .Q(dina[3139]),
        .R(SR));
  FDRE \register_reg[313] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[307]),
        .Q(dina[313]),
        .R(SR));
  FDRE \register_reg[3140] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3134]),
        .Q(dina[3140]),
        .R(SR));
  FDRE \register_reg[3141] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3135]),
        .Q(dina[3141]),
        .R(SR));
  FDRE \register_reg[3142] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3136]),
        .Q(dina[3142]),
        .R(SR));
  FDRE \register_reg[3143] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3137]),
        .Q(dina[3143]),
        .R(SR));
  FDRE \register_reg[3144] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3138]),
        .Q(dina[3144]),
        .R(SR));
  FDRE \register_reg[3145] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3139]),
        .Q(dina[3145]),
        .R(SR));
  FDRE \register_reg[3146] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3140]),
        .Q(dina[3146]),
        .R(SR));
  FDRE \register_reg[3147] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3141]),
        .Q(dina[3147]),
        .R(SR));
  FDRE \register_reg[3148] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3142]),
        .Q(dina[3148]),
        .R(SR));
  FDRE \register_reg[3149] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3143]),
        .Q(dina[3149]),
        .R(SR));
  FDRE \register_reg[314] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[308]),
        .Q(dina[314]),
        .R(SR));
  FDRE \register_reg[3150] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3144]),
        .Q(dina[3150]),
        .R(SR));
  FDRE \register_reg[3151] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3145]),
        .Q(dina[3151]),
        .R(SR));
  FDRE \register_reg[3152] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3146]),
        .Q(dina[3152]),
        .R(SR));
  FDRE \register_reg[3153] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3147]),
        .Q(dina[3153]),
        .R(SR));
  FDRE \register_reg[3154] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3148]),
        .Q(dina[3154]),
        .R(SR));
  FDRE \register_reg[3155] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3149]),
        .Q(dina[3155]),
        .R(SR));
  FDRE \register_reg[3156] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3150]),
        .Q(dina[3156]),
        .R(SR));
  FDRE \register_reg[3157] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3151]),
        .Q(dina[3157]),
        .R(SR));
  FDRE \register_reg[3158] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3152]),
        .Q(dina[3158]),
        .R(SR));
  FDRE \register_reg[3159] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3153]),
        .Q(dina[3159]),
        .R(SR));
  FDRE \register_reg[315] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[309]),
        .Q(dina[315]),
        .R(SR));
  FDRE \register_reg[3160] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3154]),
        .Q(dina[3160]),
        .R(SR));
  FDRE \register_reg[3161] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3155]),
        .Q(dina[3161]),
        .R(SR));
  FDRE \register_reg[3162] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3156]),
        .Q(dina[3162]),
        .R(SR));
  FDRE \register_reg[3163] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3157]),
        .Q(dina[3163]),
        .R(SR));
  FDRE \register_reg[3164] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3158]),
        .Q(dina[3164]),
        .R(SR));
  FDRE \register_reg[3165] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3159]),
        .Q(dina[3165]),
        .R(SR));
  FDRE \register_reg[3166] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3160]),
        .Q(dina[3166]),
        .R(SR));
  FDRE \register_reg[3167] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3161]),
        .Q(dina[3167]),
        .R(SR));
  FDRE \register_reg[3168] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3162]),
        .Q(dina[3168]),
        .R(SR));
  FDRE \register_reg[3169] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3163]),
        .Q(dina[3169]),
        .R(SR));
  FDRE \register_reg[316] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[310]),
        .Q(dina[316]),
        .R(SR));
  FDRE \register_reg[3170] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3164]),
        .Q(dina[3170]),
        .R(SR));
  FDRE \register_reg[3171] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3165]),
        .Q(dina[3171]),
        .R(SR));
  FDRE \register_reg[3172] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3166]),
        .Q(dina[3172]),
        .R(SR));
  FDRE \register_reg[3173] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3167]),
        .Q(dina[3173]),
        .R(SR));
  FDRE \register_reg[3174] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3168]),
        .Q(dina[3174]),
        .R(SR));
  FDRE \register_reg[3175] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3169]),
        .Q(dina[3175]),
        .R(SR));
  FDRE \register_reg[3176] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3170]),
        .Q(dina[3176]),
        .R(SR));
  FDRE \register_reg[3177] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3171]),
        .Q(dina[3177]),
        .R(SR));
  FDRE \register_reg[3178] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3172]),
        .Q(dina[3178]),
        .R(SR));
  FDRE \register_reg[3179] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3173]),
        .Q(dina[3179]),
        .R(SR));
  FDRE \register_reg[317] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[311]),
        .Q(dina[317]),
        .R(SR));
  FDRE \register_reg[3180] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3174]),
        .Q(dina[3180]),
        .R(SR));
  FDRE \register_reg[3181] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3175]),
        .Q(dina[3181]),
        .R(SR));
  FDRE \register_reg[3182] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3176]),
        .Q(dina[3182]),
        .R(SR));
  FDRE \register_reg[3183] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3177]),
        .Q(dina[3183]),
        .R(SR));
  FDRE \register_reg[3184] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3178]),
        .Q(dina[3184]),
        .R(SR));
  FDRE \register_reg[3185] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3179]),
        .Q(dina[3185]),
        .R(SR));
  FDRE \register_reg[3186] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3180]),
        .Q(dina[3186]),
        .R(SR));
  FDRE \register_reg[3187] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3181]),
        .Q(dina[3187]),
        .R(SR));
  FDRE \register_reg[3188] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3182]),
        .Q(dina[3188]),
        .R(SR));
  FDRE \register_reg[3189] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3183]),
        .Q(dina[3189]),
        .R(SR));
  FDRE \register_reg[318] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[312]),
        .Q(dina[318]),
        .R(SR));
  FDRE \register_reg[3190] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3184]),
        .Q(dina[3190]),
        .R(SR));
  FDRE \register_reg[3191] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3185]),
        .Q(dina[3191]),
        .R(SR));
  FDRE \register_reg[3192] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3186]),
        .Q(dina[3192]),
        .R(SR));
  FDRE \register_reg[3193] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3187]),
        .Q(dina[3193]),
        .R(SR));
  FDRE \register_reg[3194] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3188]),
        .Q(dina[3194]),
        .R(SR));
  FDRE \register_reg[3195] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3189]),
        .Q(dina[3195]),
        .R(SR));
  FDRE \register_reg[3196] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3190]),
        .Q(dina[3196]),
        .R(SR));
  FDRE \register_reg[3197] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3191]),
        .Q(dina[3197]),
        .R(SR));
  FDRE \register_reg[3198] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3192]),
        .Q(dina[3198]),
        .R(SR));
  FDRE \register_reg[3199] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3193]),
        .Q(dina[3199]),
        .R(SR));
  FDRE \register_reg[319] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[313]),
        .Q(dina[319]),
        .R(SR));
  FDRE \register_reg[31] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[25]),
        .Q(dina[31]),
        .R(SR));
  FDRE \register_reg[3200] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3194]),
        .Q(dina[3200]),
        .R(SR));
  FDRE \register_reg[3201] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3195]),
        .Q(dina[3201]),
        .R(SR));
  FDRE \register_reg[3202] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3196]),
        .Q(dina[3202]),
        .R(SR));
  FDRE \register_reg[3203] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3197]),
        .Q(dina[3203]),
        .R(SR));
  FDRE \register_reg[3204] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3198]),
        .Q(dina[3204]),
        .R(SR));
  FDRE \register_reg[3205] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3199]),
        .Q(dina[3205]),
        .R(SR));
  FDRE \register_reg[3206] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3200]),
        .Q(dina[3206]),
        .R(SR));
  FDRE \register_reg[3207] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3201]),
        .Q(dina[3207]),
        .R(SR));
  FDRE \register_reg[3208] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3202]),
        .Q(dina[3208]),
        .R(SR));
  FDRE \register_reg[3209] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3203]),
        .Q(dina[3209]),
        .R(SR));
  FDRE \register_reg[320] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[314]),
        .Q(dina[320]),
        .R(SR));
  FDRE \register_reg[3210] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3204]),
        .Q(dina[3210]),
        .R(SR));
  FDRE \register_reg[3211] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3205]),
        .Q(dina[3211]),
        .R(SR));
  FDRE \register_reg[3212] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3206]),
        .Q(dina[3212]),
        .R(SR));
  FDRE \register_reg[3213] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3207]),
        .Q(dina[3213]),
        .R(SR));
  FDRE \register_reg[3214] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3208]),
        .Q(dina[3214]),
        .R(SR));
  FDRE \register_reg[3215] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3209]),
        .Q(dina[3215]),
        .R(SR));
  FDRE \register_reg[3216] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3210]),
        .Q(dina[3216]),
        .R(SR));
  FDRE \register_reg[3217] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3211]),
        .Q(dina[3217]),
        .R(SR));
  FDRE \register_reg[3218] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3212]),
        .Q(dina[3218]),
        .R(SR));
  FDRE \register_reg[3219] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3213]),
        .Q(dina[3219]),
        .R(SR));
  FDRE \register_reg[321] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[315]),
        .Q(dina[321]),
        .R(SR));
  FDRE \register_reg[3220] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3214]),
        .Q(dina[3220]),
        .R(SR));
  FDRE \register_reg[3221] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3215]),
        .Q(dina[3221]),
        .R(SR));
  FDRE \register_reg[3222] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3216]),
        .Q(dina[3222]),
        .R(SR));
  FDRE \register_reg[3223] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3217]),
        .Q(dina[3223]),
        .R(SR));
  FDRE \register_reg[3224] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3218]),
        .Q(dina[3224]),
        .R(SR));
  FDRE \register_reg[3225] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3219]),
        .Q(dina[3225]),
        .R(SR));
  FDRE \register_reg[3226] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3220]),
        .Q(dina[3226]),
        .R(SR));
  FDRE \register_reg[3227] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3221]),
        .Q(dina[3227]),
        .R(SR));
  FDRE \register_reg[3228] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3222]),
        .Q(dina[3228]),
        .R(SR));
  FDRE \register_reg[3229] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3223]),
        .Q(dina[3229]),
        .R(SR));
  FDRE \register_reg[322] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[316]),
        .Q(dina[322]),
        .R(SR));
  FDRE \register_reg[3230] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3224]),
        .Q(dina[3230]),
        .R(SR));
  FDRE \register_reg[3231] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3225]),
        .Q(dina[3231]),
        .R(SR));
  FDRE \register_reg[3232] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3226]),
        .Q(dina[3232]),
        .R(SR));
  FDRE \register_reg[3233] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3227]),
        .Q(dina[3233]),
        .R(SR));
  FDRE \register_reg[3234] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3228]),
        .Q(dina[3234]),
        .R(SR));
  FDRE \register_reg[3235] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3229]),
        .Q(dina[3235]),
        .R(SR));
  FDRE \register_reg[3236] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3230]),
        .Q(dina[3236]),
        .R(SR));
  FDRE \register_reg[3237] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3231]),
        .Q(dina[3237]),
        .R(SR));
  FDRE \register_reg[3238] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3232]),
        .Q(dina[3238]),
        .R(SR));
  FDRE \register_reg[3239] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3233]),
        .Q(dina[3239]),
        .R(SR));
  FDRE \register_reg[323] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[317]),
        .Q(dina[323]),
        .R(SR));
  FDRE \register_reg[3240] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3234]),
        .Q(dina[3240]),
        .R(SR));
  FDRE \register_reg[3241] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3235]),
        .Q(dina[3241]),
        .R(SR));
  FDRE \register_reg[3242] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3236]),
        .Q(dina[3242]),
        .R(SR));
  FDRE \register_reg[3243] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3237]),
        .Q(dina[3243]),
        .R(SR));
  FDRE \register_reg[3244] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3238]),
        .Q(dina[3244]),
        .R(SR));
  FDRE \register_reg[3245] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3239]),
        .Q(dina[3245]),
        .R(SR));
  FDRE \register_reg[3246] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3240]),
        .Q(dina[3246]),
        .R(SR));
  FDRE \register_reg[3247] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3241]),
        .Q(dina[3247]),
        .R(SR));
  FDRE \register_reg[3248] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3242]),
        .Q(dina[3248]),
        .R(SR));
  FDRE \register_reg[3249] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3243]),
        .Q(dina[3249]),
        .R(SR));
  FDRE \register_reg[324] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[318]),
        .Q(dina[324]),
        .R(SR));
  FDRE \register_reg[3250] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3244]),
        .Q(dina[3250]),
        .R(SR));
  FDRE \register_reg[3251] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3245]),
        .Q(dina[3251]),
        .R(SR));
  FDRE \register_reg[3252] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3246]),
        .Q(dina[3252]),
        .R(SR));
  FDRE \register_reg[3253] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3247]),
        .Q(dina[3253]),
        .R(SR));
  FDRE \register_reg[3254] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3248]),
        .Q(dina[3254]),
        .R(SR));
  FDRE \register_reg[3255] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3249]),
        .Q(dina[3255]),
        .R(SR));
  FDRE \register_reg[3256] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3250]),
        .Q(dina[3256]),
        .R(SR));
  FDRE \register_reg[3257] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3251]),
        .Q(dina[3257]),
        .R(SR));
  FDRE \register_reg[3258] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3252]),
        .Q(dina[3258]),
        .R(SR));
  FDRE \register_reg[3259] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3253]),
        .Q(dina[3259]),
        .R(SR));
  FDRE \register_reg[325] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[319]),
        .Q(dina[325]),
        .R(SR));
  FDRE \register_reg[3260] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3254]),
        .Q(dina[3260]),
        .R(SR));
  FDRE \register_reg[3261] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3255]),
        .Q(dina[3261]),
        .R(SR));
  FDRE \register_reg[3262] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3256]),
        .Q(dina[3262]),
        .R(SR));
  FDRE \register_reg[3263] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3257]),
        .Q(dina[3263]),
        .R(SR));
  FDRE \register_reg[3264] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3258]),
        .Q(dina[3264]),
        .R(SR));
  FDRE \register_reg[3265] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3259]),
        .Q(dina[3265]),
        .R(SR));
  FDRE \register_reg[3266] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3260]),
        .Q(dina[3266]),
        .R(SR));
  FDRE \register_reg[3267] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3261]),
        .Q(dina[3267]),
        .R(SR));
  FDRE \register_reg[3268] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3262]),
        .Q(dina[3268]),
        .R(SR));
  FDRE \register_reg[3269] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3263]),
        .Q(dina[3269]),
        .R(SR));
  FDRE \register_reg[326] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[320]),
        .Q(dina[326]),
        .R(SR));
  FDRE \register_reg[3270] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3264]),
        .Q(dina[3270]),
        .R(SR));
  FDRE \register_reg[3271] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3265]),
        .Q(dina[3271]),
        .R(SR));
  FDRE \register_reg[3272] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3266]),
        .Q(dina[3272]),
        .R(SR));
  FDRE \register_reg[3273] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3267]),
        .Q(dina[3273]),
        .R(SR));
  FDRE \register_reg[3274] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3268]),
        .Q(dina[3274]),
        .R(SR));
  FDRE \register_reg[3275] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3269]),
        .Q(dina[3275]),
        .R(SR));
  FDRE \register_reg[3276] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3270]),
        .Q(dina[3276]),
        .R(SR));
  FDRE \register_reg[3277] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3271]),
        .Q(dina[3277]),
        .R(SR));
  FDRE \register_reg[3278] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3272]),
        .Q(dina[3278]),
        .R(SR));
  FDRE \register_reg[3279] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3273]),
        .Q(dina[3279]),
        .R(SR));
  FDRE \register_reg[327] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[321]),
        .Q(dina[327]),
        .R(SR));
  FDRE \register_reg[3280] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3274]),
        .Q(dina[3280]),
        .R(SR));
  FDRE \register_reg[3281] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3275]),
        .Q(dina[3281]),
        .R(SR));
  FDRE \register_reg[3282] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3276]),
        .Q(dina[3282]),
        .R(SR));
  FDRE \register_reg[3283] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3277]),
        .Q(dina[3283]),
        .R(SR));
  FDRE \register_reg[3284] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3278]),
        .Q(dina[3284]),
        .R(SR));
  FDRE \register_reg[3285] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3279]),
        .Q(dina[3285]),
        .R(SR));
  FDRE \register_reg[3286] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3280]),
        .Q(dina[3286]),
        .R(SR));
  FDRE \register_reg[3287] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3281]),
        .Q(dina[3287]),
        .R(SR));
  FDRE \register_reg[3288] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3282]),
        .Q(dina[3288]),
        .R(SR));
  FDRE \register_reg[3289] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3283]),
        .Q(dina[3289]),
        .R(SR));
  FDRE \register_reg[328] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[322]),
        .Q(dina[328]),
        .R(SR));
  FDRE \register_reg[3290] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3284]),
        .Q(dina[3290]),
        .R(SR));
  FDRE \register_reg[3291] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3285]),
        .Q(dina[3291]),
        .R(SR));
  FDRE \register_reg[3292] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3286]),
        .Q(dina[3292]),
        .R(SR));
  FDRE \register_reg[3293] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3287]),
        .Q(dina[3293]),
        .R(SR));
  FDRE \register_reg[3294] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3288]),
        .Q(dina[3294]),
        .R(SR));
  FDRE \register_reg[3295] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3289]),
        .Q(dina[3295]),
        .R(SR));
  FDRE \register_reg[3296] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3290]),
        .Q(dina[3296]),
        .R(SR));
  FDRE \register_reg[3297] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3291]),
        .Q(dina[3297]),
        .R(SR));
  FDRE \register_reg[3298] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3292]),
        .Q(dina[3298]),
        .R(SR));
  FDRE \register_reg[3299] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3293]),
        .Q(dina[3299]),
        .R(SR));
  FDRE \register_reg[329] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[323]),
        .Q(dina[329]),
        .R(SR));
  FDRE \register_reg[32] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[26]),
        .Q(dina[32]),
        .R(SR));
  FDRE \register_reg[3300] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3294]),
        .Q(dina[3300]),
        .R(SR));
  FDRE \register_reg[3301] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3295]),
        .Q(dina[3301]),
        .R(SR));
  FDRE \register_reg[3302] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3296]),
        .Q(dina[3302]),
        .R(SR));
  FDRE \register_reg[3303] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3297]),
        .Q(dina[3303]),
        .R(SR));
  FDRE \register_reg[3304] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3298]),
        .Q(dina[3304]),
        .R(SR));
  FDRE \register_reg[3305] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3299]),
        .Q(dina[3305]),
        .R(SR));
  FDRE \register_reg[3306] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3300]),
        .Q(dina[3306]),
        .R(SR));
  FDRE \register_reg[3307] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3301]),
        .Q(dina[3307]),
        .R(SR));
  FDRE \register_reg[3308] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3302]),
        .Q(dina[3308]),
        .R(SR));
  FDRE \register_reg[3309] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3303]),
        .Q(dina[3309]),
        .R(SR));
  FDRE \register_reg[330] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[324]),
        .Q(dina[330]),
        .R(SR));
  FDRE \register_reg[3310] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3304]),
        .Q(dina[3310]),
        .R(SR));
  FDRE \register_reg[3311] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3305]),
        .Q(dina[3311]),
        .R(SR));
  FDRE \register_reg[3312] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3306]),
        .Q(dina[3312]),
        .R(SR));
  FDRE \register_reg[3313] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3307]),
        .Q(dina[3313]),
        .R(SR));
  FDRE \register_reg[3314] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3308]),
        .Q(dina[3314]),
        .R(SR));
  FDRE \register_reg[3315] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3309]),
        .Q(dina[3315]),
        .R(SR));
  FDRE \register_reg[3316] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3310]),
        .Q(dina[3316]),
        .R(SR));
  FDRE \register_reg[3317] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3311]),
        .Q(dina[3317]),
        .R(SR));
  FDRE \register_reg[3318] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3312]),
        .Q(dina[3318]),
        .R(SR));
  FDRE \register_reg[3319] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3313]),
        .Q(dina[3319]),
        .R(SR));
  FDRE \register_reg[331] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[325]),
        .Q(dina[331]),
        .R(SR));
  FDRE \register_reg[3320] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3314]),
        .Q(dina[3320]),
        .R(SR));
  FDRE \register_reg[3321] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3315]),
        .Q(dina[3321]),
        .R(SR));
  FDRE \register_reg[3322] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3316]),
        .Q(dina[3322]),
        .R(SR));
  FDRE \register_reg[3323] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3317]),
        .Q(dina[3323]),
        .R(SR));
  FDRE \register_reg[3324] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3318]),
        .Q(dina[3324]),
        .R(SR));
  FDRE \register_reg[3325] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3319]),
        .Q(dina[3325]),
        .R(SR));
  FDRE \register_reg[3326] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3320]),
        .Q(dina[3326]),
        .R(SR));
  FDRE \register_reg[3327] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3321]),
        .Q(dina[3327]),
        .R(SR));
  FDRE \register_reg[3328] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3322]),
        .Q(dina[3328]),
        .R(SR));
  FDRE \register_reg[3329] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3323]),
        .Q(dina[3329]),
        .R(SR));
  FDRE \register_reg[332] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[326]),
        .Q(dina[332]),
        .R(SR));
  FDRE \register_reg[3330] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3324]),
        .Q(dina[3330]),
        .R(SR));
  FDRE \register_reg[3331] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3325]),
        .Q(dina[3331]),
        .R(SR));
  FDRE \register_reg[3332] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3326]),
        .Q(dina[3332]),
        .R(SR));
  FDRE \register_reg[3333] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3327]),
        .Q(dina[3333]),
        .R(SR));
  FDRE \register_reg[3334] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3328]),
        .Q(dina[3334]),
        .R(SR));
  FDRE \register_reg[3335] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3329]),
        .Q(dina[3335]),
        .R(SR));
  FDRE \register_reg[3336] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3330]),
        .Q(dina[3336]),
        .R(SR));
  FDRE \register_reg[3337] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3331]),
        .Q(dina[3337]),
        .R(SR));
  FDRE \register_reg[3338] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3332]),
        .Q(dina[3338]),
        .R(SR));
  FDRE \register_reg[3339] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3333]),
        .Q(dina[3339]),
        .R(SR));
  FDRE \register_reg[333] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[327]),
        .Q(dina[333]),
        .R(SR));
  FDRE \register_reg[3340] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3334]),
        .Q(dina[3340]),
        .R(SR));
  FDRE \register_reg[3341] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3335]),
        .Q(dina[3341]),
        .R(SR));
  FDRE \register_reg[3342] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3336]),
        .Q(dina[3342]),
        .R(SR));
  FDRE \register_reg[3343] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3337]),
        .Q(dina[3343]),
        .R(SR));
  FDRE \register_reg[3344] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3338]),
        .Q(dina[3344]),
        .R(SR));
  FDRE \register_reg[3345] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3339]),
        .Q(dina[3345]),
        .R(SR));
  FDRE \register_reg[3346] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3340]),
        .Q(dina[3346]),
        .R(SR));
  FDRE \register_reg[3347] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3341]),
        .Q(dina[3347]),
        .R(SR));
  FDRE \register_reg[3348] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3342]),
        .Q(dina[3348]),
        .R(SR));
  FDRE \register_reg[3349] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3343]),
        .Q(dina[3349]),
        .R(SR));
  FDRE \register_reg[334] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[328]),
        .Q(dina[334]),
        .R(SR));
  FDRE \register_reg[3350] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3344]),
        .Q(dina[3350]),
        .R(SR));
  FDRE \register_reg[3351] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3345]),
        .Q(dina[3351]),
        .R(SR));
  FDRE \register_reg[3352] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3346]),
        .Q(dina[3352]),
        .R(SR));
  FDRE \register_reg[3353] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3347]),
        .Q(dina[3353]),
        .R(SR));
  FDRE \register_reg[3354] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3348]),
        .Q(dina[3354]),
        .R(SR));
  FDRE \register_reg[3355] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3349]),
        .Q(dina[3355]),
        .R(SR));
  FDRE \register_reg[3356] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3350]),
        .Q(dina[3356]),
        .R(SR));
  FDRE \register_reg[3357] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3351]),
        .Q(dina[3357]),
        .R(SR));
  FDRE \register_reg[3358] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3352]),
        .Q(dina[3358]),
        .R(SR));
  FDRE \register_reg[3359] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3353]),
        .Q(dina[3359]),
        .R(SR));
  FDRE \register_reg[335] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[329]),
        .Q(dina[335]),
        .R(SR));
  FDRE \register_reg[3360] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3354]),
        .Q(dina[3360]),
        .R(SR));
  FDRE \register_reg[3361] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3355]),
        .Q(dina[3361]),
        .R(SR));
  FDRE \register_reg[3362] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3356]),
        .Q(dina[3362]),
        .R(SR));
  FDRE \register_reg[3363] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3357]),
        .Q(dina[3363]),
        .R(SR));
  FDRE \register_reg[3364] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3358]),
        .Q(dina[3364]),
        .R(SR));
  FDRE \register_reg[3365] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3359]),
        .Q(dina[3365]),
        .R(SR));
  FDRE \register_reg[3366] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3360]),
        .Q(dina[3366]),
        .R(SR));
  FDRE \register_reg[3367] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3361]),
        .Q(dina[3367]),
        .R(SR));
  FDRE \register_reg[3368] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3362]),
        .Q(dina[3368]),
        .R(SR));
  FDRE \register_reg[3369] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3363]),
        .Q(dina[3369]),
        .R(SR));
  FDRE \register_reg[336] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[330]),
        .Q(dina[336]),
        .R(SR));
  FDRE \register_reg[3370] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3364]),
        .Q(dina[3370]),
        .R(SR));
  FDRE \register_reg[3371] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3365]),
        .Q(dina[3371]),
        .R(SR));
  FDRE \register_reg[3372] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3366]),
        .Q(dina[3372]),
        .R(SR));
  FDRE \register_reg[3373] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3367]),
        .Q(dina[3373]),
        .R(SR));
  FDRE \register_reg[3374] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3368]),
        .Q(dina[3374]),
        .R(SR));
  FDRE \register_reg[3375] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3369]),
        .Q(dina[3375]),
        .R(SR));
  FDRE \register_reg[3376] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3370]),
        .Q(dina[3376]),
        .R(SR));
  FDRE \register_reg[3377] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3371]),
        .Q(dina[3377]),
        .R(SR));
  FDRE \register_reg[3378] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3372]),
        .Q(dina[3378]),
        .R(SR));
  FDRE \register_reg[3379] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3373]),
        .Q(dina[3379]),
        .R(SR));
  FDRE \register_reg[337] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[331]),
        .Q(dina[337]),
        .R(SR));
  FDRE \register_reg[3380] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3374]),
        .Q(dina[3380]),
        .R(SR));
  FDRE \register_reg[3381] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3375]),
        .Q(dina[3381]),
        .R(SR));
  FDRE \register_reg[3382] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3376]),
        .Q(dina[3382]),
        .R(SR));
  FDRE \register_reg[3383] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3377]),
        .Q(dina[3383]),
        .R(SR));
  FDRE \register_reg[3384] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3378]),
        .Q(dina[3384]),
        .R(SR));
  FDRE \register_reg[3385] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3379]),
        .Q(dina[3385]),
        .R(SR));
  FDRE \register_reg[3386] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3380]),
        .Q(dina[3386]),
        .R(SR));
  FDRE \register_reg[3387] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3381]),
        .Q(dina[3387]),
        .R(SR));
  FDRE \register_reg[3388] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3382]),
        .Q(dina[3388]),
        .R(SR));
  FDRE \register_reg[3389] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3383]),
        .Q(dina[3389]),
        .R(SR));
  FDRE \register_reg[338] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[332]),
        .Q(dina[338]),
        .R(SR));
  FDRE \register_reg[3390] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3384]),
        .Q(dina[3390]),
        .R(SR));
  FDRE \register_reg[3391] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3385]),
        .Q(dina[3391]),
        .R(SR));
  FDRE \register_reg[3392] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3386]),
        .Q(dina[3392]),
        .R(SR));
  FDRE \register_reg[3393] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3387]),
        .Q(dina[3393]),
        .R(SR));
  FDRE \register_reg[3394] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3388]),
        .Q(dina[3394]),
        .R(SR));
  FDRE \register_reg[3395] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3389]),
        .Q(dina[3395]),
        .R(SR));
  FDRE \register_reg[3396] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3390]),
        .Q(dina[3396]),
        .R(SR));
  FDRE \register_reg[3397] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3391]),
        .Q(dina[3397]),
        .R(SR));
  FDRE \register_reg[3398] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3392]),
        .Q(dina[3398]),
        .R(SR));
  FDRE \register_reg[3399] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3393]),
        .Q(dina[3399]),
        .R(SR));
  FDRE \register_reg[339] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[333]),
        .Q(dina[339]),
        .R(SR));
  FDRE \register_reg[33] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[27]),
        .Q(dina[33]),
        .R(SR));
  FDRE \register_reg[3400] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3394]),
        .Q(dina[3400]),
        .R(SR));
  FDRE \register_reg[3401] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3395]),
        .Q(dina[3401]),
        .R(SR));
  FDRE \register_reg[3402] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3396]),
        .Q(dina[3402]),
        .R(SR));
  FDRE \register_reg[3403] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3397]),
        .Q(dina[3403]),
        .R(SR));
  FDRE \register_reg[3404] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3398]),
        .Q(dina[3404]),
        .R(SR));
  FDRE \register_reg[3405] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3399]),
        .Q(dina[3405]),
        .R(SR));
  FDRE \register_reg[3406] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3400]),
        .Q(dina[3406]),
        .R(SR));
  FDRE \register_reg[3407] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3401]),
        .Q(dina[3407]),
        .R(SR));
  FDRE \register_reg[3408] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3402]),
        .Q(dina[3408]),
        .R(SR));
  FDRE \register_reg[3409] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3403]),
        .Q(dina[3409]),
        .R(SR));
  FDRE \register_reg[340] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[334]),
        .Q(dina[340]),
        .R(SR));
  FDRE \register_reg[3410] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3404]),
        .Q(dina[3410]),
        .R(SR));
  FDRE \register_reg[3411] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3405]),
        .Q(dina[3411]),
        .R(SR));
  FDRE \register_reg[3412] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3406]),
        .Q(dina[3412]),
        .R(SR));
  FDRE \register_reg[3413] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3407]),
        .Q(dina[3413]),
        .R(SR));
  FDRE \register_reg[3414] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3408]),
        .Q(dina[3414]),
        .R(SR));
  FDRE \register_reg[3415] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3409]),
        .Q(dina[3415]),
        .R(SR));
  FDRE \register_reg[3416] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3410]),
        .Q(dina[3416]),
        .R(SR));
  FDRE \register_reg[3417] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3411]),
        .Q(dina[3417]),
        .R(SR));
  FDRE \register_reg[3418] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3412]),
        .Q(dina[3418]),
        .R(SR));
  FDRE \register_reg[3419] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3413]),
        .Q(dina[3419]),
        .R(SR));
  FDRE \register_reg[341] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[335]),
        .Q(dina[341]),
        .R(SR));
  FDRE \register_reg[3420] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3414]),
        .Q(dina[3420]),
        .R(SR));
  FDRE \register_reg[3421] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3415]),
        .Q(dina[3421]),
        .R(SR));
  FDRE \register_reg[3422] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3416]),
        .Q(dina[3422]),
        .R(SR));
  FDRE \register_reg[3423] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3417]),
        .Q(dina[3423]),
        .R(SR));
  FDRE \register_reg[3424] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3418]),
        .Q(dina[3424]),
        .R(SR));
  FDRE \register_reg[3425] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3419]),
        .Q(dina[3425]),
        .R(SR));
  FDRE \register_reg[3426] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3420]),
        .Q(dina[3426]),
        .R(SR));
  FDRE \register_reg[3427] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3421]),
        .Q(dina[3427]),
        .R(SR));
  FDRE \register_reg[3428] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3422]),
        .Q(dina[3428]),
        .R(SR));
  FDRE \register_reg[3429] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3423]),
        .Q(dina[3429]),
        .R(SR));
  FDRE \register_reg[342] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[336]),
        .Q(dina[342]),
        .R(SR));
  FDRE \register_reg[3430] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3424]),
        .Q(dina[3430]),
        .R(SR));
  FDRE \register_reg[3431] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3425]),
        .Q(dina[3431]),
        .R(SR));
  FDRE \register_reg[3432] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3426]),
        .Q(dina[3432]),
        .R(SR));
  FDRE \register_reg[3433] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3427]),
        .Q(dina[3433]),
        .R(SR));
  FDRE \register_reg[3434] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3428]),
        .Q(dina[3434]),
        .R(SR));
  FDRE \register_reg[3435] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3429]),
        .Q(dina[3435]),
        .R(SR));
  FDRE \register_reg[3436] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3430]),
        .Q(dina[3436]),
        .R(SR));
  FDRE \register_reg[3437] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3431]),
        .Q(dina[3437]),
        .R(SR));
  FDRE \register_reg[3438] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3432]),
        .Q(dina[3438]),
        .R(SR));
  FDRE \register_reg[3439] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3433]),
        .Q(dina[3439]),
        .R(SR));
  FDRE \register_reg[343] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[337]),
        .Q(dina[343]),
        .R(SR));
  FDRE \register_reg[3440] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3434]),
        .Q(dina[3440]),
        .R(SR));
  FDRE \register_reg[3441] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3435]),
        .Q(dina[3441]),
        .R(SR));
  FDRE \register_reg[3442] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3436]),
        .Q(dina[3442]),
        .R(SR));
  FDRE \register_reg[3443] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3437]),
        .Q(dina[3443]),
        .R(SR));
  FDRE \register_reg[3444] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3438]),
        .Q(dina[3444]),
        .R(SR));
  FDRE \register_reg[3445] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3439]),
        .Q(dina[3445]),
        .R(SR));
  FDRE \register_reg[3446] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3440]),
        .Q(dina[3446]),
        .R(SR));
  FDRE \register_reg[3447] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3441]),
        .Q(dina[3447]),
        .R(SR));
  FDRE \register_reg[3448] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3442]),
        .Q(dina[3448]),
        .R(SR));
  FDRE \register_reg[3449] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3443]),
        .Q(dina[3449]),
        .R(SR));
  FDRE \register_reg[344] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[338]),
        .Q(dina[344]),
        .R(SR));
  FDRE \register_reg[3450] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3444]),
        .Q(dina[3450]),
        .R(SR));
  FDRE \register_reg[3451] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3445]),
        .Q(dina[3451]),
        .R(SR));
  FDRE \register_reg[3452] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3446]),
        .Q(dina[3452]),
        .R(SR));
  FDRE \register_reg[3453] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3447]),
        .Q(dina[3453]),
        .R(SR));
  FDRE \register_reg[3454] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3448]),
        .Q(dina[3454]),
        .R(SR));
  FDRE \register_reg[3455] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3449]),
        .Q(dina[3455]),
        .R(SR));
  FDRE \register_reg[3456] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3450]),
        .Q(dina[3456]),
        .R(SR));
  FDRE \register_reg[3457] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3451]),
        .Q(dina[3457]),
        .R(SR));
  FDRE \register_reg[3458] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3452]),
        .Q(dina[3458]),
        .R(SR));
  FDRE \register_reg[3459] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3453]),
        .Q(dina[3459]),
        .R(SR));
  FDRE \register_reg[345] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[339]),
        .Q(dina[345]),
        .R(SR));
  FDRE \register_reg[3460] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3454]),
        .Q(dina[3460]),
        .R(SR));
  FDRE \register_reg[3461] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3455]),
        .Q(dina[3461]),
        .R(SR));
  FDRE \register_reg[3462] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3456]),
        .Q(dina[3462]),
        .R(SR));
  FDRE \register_reg[3463] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3457]),
        .Q(dina[3463]),
        .R(SR));
  FDRE \register_reg[3464] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3458]),
        .Q(dina[3464]),
        .R(SR));
  FDRE \register_reg[3465] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3459]),
        .Q(dina[3465]),
        .R(SR));
  FDRE \register_reg[3466] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3460]),
        .Q(dina[3466]),
        .R(SR));
  FDRE \register_reg[3467] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3461]),
        .Q(dina[3467]),
        .R(SR));
  FDRE \register_reg[3468] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3462]),
        .Q(dina[3468]),
        .R(SR));
  FDRE \register_reg[3469] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3463]),
        .Q(dina[3469]),
        .R(SR));
  FDRE \register_reg[346] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[340]),
        .Q(dina[346]),
        .R(SR));
  FDRE \register_reg[3470] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3464]),
        .Q(dina[3470]),
        .R(SR));
  FDRE \register_reg[3471] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3465]),
        .Q(dina[3471]),
        .R(SR));
  FDRE \register_reg[3472] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3466]),
        .Q(dina[3472]),
        .R(SR));
  FDRE \register_reg[3473] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3467]),
        .Q(dina[3473]),
        .R(SR));
  FDRE \register_reg[3474] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3468]),
        .Q(dina[3474]),
        .R(SR));
  FDRE \register_reg[3475] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3469]),
        .Q(dina[3475]),
        .R(SR));
  FDRE \register_reg[3476] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3470]),
        .Q(dina[3476]),
        .R(SR));
  FDRE \register_reg[3477] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3471]),
        .Q(dina[3477]),
        .R(SR));
  FDRE \register_reg[3478] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3472]),
        .Q(dina[3478]),
        .R(SR));
  FDRE \register_reg[3479] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3473]),
        .Q(dina[3479]),
        .R(SR));
  FDRE \register_reg[347] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[341]),
        .Q(dina[347]),
        .R(SR));
  FDRE \register_reg[3480] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3474]),
        .Q(dina[3480]),
        .R(SR));
  FDRE \register_reg[3481] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3475]),
        .Q(dina[3481]),
        .R(SR));
  FDRE \register_reg[3482] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3476]),
        .Q(dina[3482]),
        .R(SR));
  FDRE \register_reg[3483] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3477]),
        .Q(dina[3483]),
        .R(SR));
  FDRE \register_reg[3484] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3478]),
        .Q(dina[3484]),
        .R(SR));
  FDRE \register_reg[3485] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3479]),
        .Q(dina[3485]),
        .R(SR));
  FDRE \register_reg[3486] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3480]),
        .Q(dina[3486]),
        .R(SR));
  FDRE \register_reg[3487] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3481]),
        .Q(dina[3487]),
        .R(SR));
  FDRE \register_reg[3488] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3482]),
        .Q(dina[3488]),
        .R(SR));
  FDRE \register_reg[3489] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3483]),
        .Q(dina[3489]),
        .R(SR));
  FDRE \register_reg[348] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[342]),
        .Q(dina[348]),
        .R(SR));
  FDRE \register_reg[3490] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3484]),
        .Q(dina[3490]),
        .R(SR));
  FDRE \register_reg[3491] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3485]),
        .Q(dina[3491]),
        .R(SR));
  FDRE \register_reg[3492] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3486]),
        .Q(dina[3492]),
        .R(SR));
  FDRE \register_reg[3493] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3487]),
        .Q(dina[3493]),
        .R(SR));
  FDRE \register_reg[3494] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3488]),
        .Q(dina[3494]),
        .R(SR));
  FDRE \register_reg[3495] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3489]),
        .Q(dina[3495]),
        .R(SR));
  FDRE \register_reg[3496] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3490]),
        .Q(dina[3496]),
        .R(SR));
  FDRE \register_reg[3497] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3491]),
        .Q(dina[3497]),
        .R(SR));
  FDRE \register_reg[3498] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3492]),
        .Q(dina[3498]),
        .R(SR));
  FDRE \register_reg[3499] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3493]),
        .Q(dina[3499]),
        .R(SR));
  FDRE \register_reg[349] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[343]),
        .Q(dina[349]),
        .R(SR));
  FDRE \register_reg[34] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[28]),
        .Q(dina[34]),
        .R(SR));
  FDRE \register_reg[3500] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3494]),
        .Q(dina[3500]),
        .R(SR));
  FDRE \register_reg[3501] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3495]),
        .Q(dina[3501]),
        .R(SR));
  FDRE \register_reg[3502] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3496]),
        .Q(dina[3502]),
        .R(SR));
  FDRE \register_reg[3503] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3497]),
        .Q(dina[3503]),
        .R(SR));
  FDRE \register_reg[3504] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3498]),
        .Q(dina[3504]),
        .R(SR));
  FDRE \register_reg[3505] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3499]),
        .Q(dina[3505]),
        .R(SR));
  FDRE \register_reg[3506] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3500]),
        .Q(dina[3506]),
        .R(SR));
  FDRE \register_reg[3507] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3501]),
        .Q(dina[3507]),
        .R(SR));
  FDRE \register_reg[3508] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3502]),
        .Q(dina[3508]),
        .R(SR));
  FDRE \register_reg[3509] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3503]),
        .Q(dina[3509]),
        .R(SR));
  FDRE \register_reg[350] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[344]),
        .Q(dina[350]),
        .R(SR));
  FDRE \register_reg[3510] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3504]),
        .Q(dina[3510]),
        .R(SR));
  FDRE \register_reg[3511] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3505]),
        .Q(dina[3511]),
        .R(SR));
  FDRE \register_reg[3512] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3506]),
        .Q(dina[3512]),
        .R(SR));
  FDRE \register_reg[3513] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3507]),
        .Q(dina[3513]),
        .R(SR));
  FDRE \register_reg[3514] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3508]),
        .Q(dina[3514]),
        .R(SR));
  FDRE \register_reg[3515] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3509]),
        .Q(dina[3515]),
        .R(SR));
  FDRE \register_reg[3516] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3510]),
        .Q(dina[3516]),
        .R(SR));
  FDRE \register_reg[3517] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3511]),
        .Q(dina[3517]),
        .R(SR));
  FDRE \register_reg[3518] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3512]),
        .Q(dina[3518]),
        .R(SR));
  FDRE \register_reg[3519] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3513]),
        .Q(dina[3519]),
        .R(SR));
  FDRE \register_reg[351] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[345]),
        .Q(dina[351]),
        .R(SR));
  FDRE \register_reg[3520] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3514]),
        .Q(dina[3520]),
        .R(SR));
  FDRE \register_reg[3521] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3515]),
        .Q(dina[3521]),
        .R(SR));
  FDRE \register_reg[3522] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3516]),
        .Q(dina[3522]),
        .R(SR));
  FDRE \register_reg[3523] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3517]),
        .Q(dina[3523]),
        .R(SR));
  FDRE \register_reg[3524] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3518]),
        .Q(dina[3524]),
        .R(SR));
  FDRE \register_reg[3525] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3519]),
        .Q(dina[3525]),
        .R(SR));
  FDRE \register_reg[3526] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3520]),
        .Q(dina[3526]),
        .R(SR));
  FDRE \register_reg[3527] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3521]),
        .Q(dina[3527]),
        .R(SR));
  FDRE \register_reg[3528] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3522]),
        .Q(dina[3528]),
        .R(SR));
  FDRE \register_reg[3529] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3523]),
        .Q(dina[3529]),
        .R(SR));
  FDRE \register_reg[352] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[346]),
        .Q(dina[352]),
        .R(SR));
  FDRE \register_reg[3530] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3524]),
        .Q(dina[3530]),
        .R(SR));
  FDRE \register_reg[3531] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3525]),
        .Q(dina[3531]),
        .R(SR));
  FDRE \register_reg[3532] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3526]),
        .Q(dina[3532]),
        .R(SR));
  FDRE \register_reg[3533] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3527]),
        .Q(dina[3533]),
        .R(SR));
  FDRE \register_reg[3534] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3528]),
        .Q(dina[3534]),
        .R(SR));
  FDRE \register_reg[3535] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3529]),
        .Q(dina[3535]),
        .R(SR));
  FDRE \register_reg[3536] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3530]),
        .Q(dina[3536]),
        .R(SR));
  FDRE \register_reg[3537] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3531]),
        .Q(dina[3537]),
        .R(SR));
  FDRE \register_reg[3538] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3532]),
        .Q(dina[3538]),
        .R(SR));
  FDRE \register_reg[3539] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3533]),
        .Q(dina[3539]),
        .R(SR));
  FDRE \register_reg[353] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[347]),
        .Q(dina[353]),
        .R(SR));
  FDRE \register_reg[3540] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3534]),
        .Q(dina[3540]),
        .R(SR));
  FDRE \register_reg[3541] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3535]),
        .Q(dina[3541]),
        .R(SR));
  FDRE \register_reg[3542] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3536]),
        .Q(dina[3542]),
        .R(SR));
  FDRE \register_reg[3543] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3537]),
        .Q(dina[3543]),
        .R(SR));
  FDRE \register_reg[3544] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3538]),
        .Q(dina[3544]),
        .R(SR));
  FDRE \register_reg[3545] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3539]),
        .Q(dina[3545]),
        .R(SR));
  FDRE \register_reg[3546] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3540]),
        .Q(dina[3546]),
        .R(SR));
  FDRE \register_reg[3547] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3541]),
        .Q(dina[3547]),
        .R(SR));
  FDRE \register_reg[3548] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3542]),
        .Q(dina[3548]),
        .R(SR));
  FDRE \register_reg[3549] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3543]),
        .Q(dina[3549]),
        .R(SR));
  FDRE \register_reg[354] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[348]),
        .Q(dina[354]),
        .R(SR));
  FDRE \register_reg[3550] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3544]),
        .Q(dina[3550]),
        .R(SR));
  FDRE \register_reg[3551] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3545]),
        .Q(dina[3551]),
        .R(SR));
  FDRE \register_reg[3552] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3546]),
        .Q(dina[3552]),
        .R(SR));
  FDRE \register_reg[3553] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3547]),
        .Q(dina[3553]),
        .R(SR));
  FDRE \register_reg[3554] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3548]),
        .Q(dina[3554]),
        .R(SR));
  FDRE \register_reg[3555] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3549]),
        .Q(dina[3555]),
        .R(SR));
  FDRE \register_reg[3556] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3550]),
        .Q(dina[3556]),
        .R(SR));
  FDRE \register_reg[3557] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3551]),
        .Q(dina[3557]),
        .R(SR));
  FDRE \register_reg[3558] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3552]),
        .Q(dina[3558]),
        .R(SR));
  FDRE \register_reg[3559] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3553]),
        .Q(dina[3559]),
        .R(SR));
  FDRE \register_reg[355] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[349]),
        .Q(dina[355]),
        .R(SR));
  FDRE \register_reg[3560] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3554]),
        .Q(dina[3560]),
        .R(SR));
  FDRE \register_reg[3561] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3555]),
        .Q(dina[3561]),
        .R(SR));
  FDRE \register_reg[3562] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3556]),
        .Q(dina[3562]),
        .R(SR));
  FDRE \register_reg[3563] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3557]),
        .Q(dina[3563]),
        .R(SR));
  FDRE \register_reg[3564] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3558]),
        .Q(dina[3564]),
        .R(SR));
  FDRE \register_reg[3565] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3559]),
        .Q(dina[3565]),
        .R(SR));
  FDRE \register_reg[3566] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3560]),
        .Q(dina[3566]),
        .R(SR));
  FDRE \register_reg[3567] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3561]),
        .Q(dina[3567]),
        .R(SR));
  FDRE \register_reg[3568] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3562]),
        .Q(dina[3568]),
        .R(SR));
  FDRE \register_reg[3569] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3563]),
        .Q(dina[3569]),
        .R(SR));
  FDRE \register_reg[356] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[350]),
        .Q(dina[356]),
        .R(SR));
  FDRE \register_reg[3570] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3564]),
        .Q(dina[3570]),
        .R(SR));
  FDRE \register_reg[3571] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3565]),
        .Q(dina[3571]),
        .R(SR));
  FDRE \register_reg[3572] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3566]),
        .Q(dina[3572]),
        .R(SR));
  FDRE \register_reg[3573] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3567]),
        .Q(dina[3573]),
        .R(SR));
  FDRE \register_reg[3574] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3568]),
        .Q(dina[3574]),
        .R(SR));
  FDRE \register_reg[3575] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3569]),
        .Q(dina[3575]),
        .R(SR));
  FDRE \register_reg[3576] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3570]),
        .Q(dina[3576]),
        .R(SR));
  FDRE \register_reg[3577] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3571]),
        .Q(dina[3577]),
        .R(SR));
  FDRE \register_reg[3578] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3572]),
        .Q(dina[3578]),
        .R(SR));
  FDRE \register_reg[3579] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3573]),
        .Q(dina[3579]),
        .R(SR));
  FDRE \register_reg[357] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[351]),
        .Q(dina[357]),
        .R(SR));
  FDRE \register_reg[3580] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3574]),
        .Q(dina[3580]),
        .R(SR));
  FDRE \register_reg[3581] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3575]),
        .Q(dina[3581]),
        .R(SR));
  FDRE \register_reg[3582] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3576]),
        .Q(dina[3582]),
        .R(SR));
  FDRE \register_reg[3583] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3577]),
        .Q(dina[3583]),
        .R(SR));
  FDRE \register_reg[3584] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3578]),
        .Q(dina[3584]),
        .R(SR));
  FDRE \register_reg[3585] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3579]),
        .Q(dina[3585]),
        .R(SR));
  FDRE \register_reg[3586] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3580]),
        .Q(dina[3586]),
        .R(SR));
  FDRE \register_reg[3587] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3581]),
        .Q(dina[3587]),
        .R(SR));
  FDRE \register_reg[3588] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3582]),
        .Q(dina[3588]),
        .R(SR));
  FDRE \register_reg[3589] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3583]),
        .Q(dina[3589]),
        .R(SR));
  FDRE \register_reg[358] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[352]),
        .Q(dina[358]),
        .R(SR));
  FDRE \register_reg[3590] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3584]),
        .Q(dina[3590]),
        .R(SR));
  FDRE \register_reg[3591] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3585]),
        .Q(dina[3591]),
        .R(SR));
  FDRE \register_reg[3592] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3586]),
        .Q(dina[3592]),
        .R(SR));
  FDRE \register_reg[3593] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3587]),
        .Q(dina[3593]),
        .R(SR));
  FDRE \register_reg[3594] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3588]),
        .Q(dina[3594]),
        .R(SR));
  FDRE \register_reg[3595] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3589]),
        .Q(dina[3595]),
        .R(SR));
  FDRE \register_reg[3596] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3590]),
        .Q(dina[3596]),
        .R(SR));
  FDRE \register_reg[3597] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3591]),
        .Q(dina[3597]),
        .R(SR));
  FDRE \register_reg[3598] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3592]),
        .Q(dina[3598]),
        .R(SR));
  FDRE \register_reg[3599] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3593]),
        .Q(dina[3599]),
        .R(SR));
  FDRE \register_reg[359] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[353]),
        .Q(dina[359]),
        .R(SR));
  FDRE \register_reg[35] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[29]),
        .Q(dina[35]),
        .R(SR));
  FDRE \register_reg[3600] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3594]),
        .Q(dina[3600]),
        .R(SR));
  FDRE \register_reg[3601] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3595]),
        .Q(dina[3601]),
        .R(SR));
  FDRE \register_reg[3602] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3596]),
        .Q(dina[3602]),
        .R(SR));
  FDRE \register_reg[3603] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3597]),
        .Q(dina[3603]),
        .R(SR));
  FDRE \register_reg[3604] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3598]),
        .Q(dina[3604]),
        .R(SR));
  FDRE \register_reg[3605] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3599]),
        .Q(dina[3605]),
        .R(SR));
  FDRE \register_reg[3606] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3600]),
        .Q(dina[3606]),
        .R(SR));
  FDRE \register_reg[3607] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3601]),
        .Q(dina[3607]),
        .R(SR));
  FDRE \register_reg[3608] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3602]),
        .Q(dina[3608]),
        .R(SR));
  FDRE \register_reg[3609] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3603]),
        .Q(dina[3609]),
        .R(SR));
  FDRE \register_reg[360] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[354]),
        .Q(dina[360]),
        .R(SR));
  FDRE \register_reg[3610] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3604]),
        .Q(dina[3610]),
        .R(SR));
  FDRE \register_reg[3611] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3605]),
        .Q(dina[3611]),
        .R(SR));
  FDRE \register_reg[3612] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3606]),
        .Q(dina[3612]),
        .R(SR));
  FDRE \register_reg[3613] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3607]),
        .Q(dina[3613]),
        .R(SR));
  FDRE \register_reg[3614] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3608]),
        .Q(dina[3614]),
        .R(SR));
  FDRE \register_reg[3615] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3609]),
        .Q(dina[3615]),
        .R(SR));
  FDRE \register_reg[3616] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3610]),
        .Q(dina[3616]),
        .R(SR));
  FDRE \register_reg[3617] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3611]),
        .Q(dina[3617]),
        .R(SR));
  FDRE \register_reg[3618] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3612]),
        .Q(dina[3618]),
        .R(SR));
  FDRE \register_reg[3619] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3613]),
        .Q(dina[3619]),
        .R(SR));
  FDRE \register_reg[361] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[355]),
        .Q(dina[361]),
        .R(SR));
  FDRE \register_reg[3620] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3614]),
        .Q(dina[3620]),
        .R(SR));
  FDRE \register_reg[3621] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3615]),
        .Q(dina[3621]),
        .R(SR));
  FDRE \register_reg[3622] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3616]),
        .Q(dina[3622]),
        .R(SR));
  FDRE \register_reg[3623] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3617]),
        .Q(dina[3623]),
        .R(SR));
  FDRE \register_reg[3624] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3618]),
        .Q(dina[3624]),
        .R(SR));
  FDRE \register_reg[3625] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3619]),
        .Q(dina[3625]),
        .R(SR));
  FDRE \register_reg[3626] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3620]),
        .Q(dina[3626]),
        .R(SR));
  FDRE \register_reg[3627] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3621]),
        .Q(dina[3627]),
        .R(SR));
  FDRE \register_reg[3628] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3622]),
        .Q(dina[3628]),
        .R(SR));
  FDRE \register_reg[3629] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3623]),
        .Q(dina[3629]),
        .R(SR));
  FDRE \register_reg[362] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[356]),
        .Q(dina[362]),
        .R(SR));
  FDRE \register_reg[3630] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3624]),
        .Q(dina[3630]),
        .R(SR));
  FDRE \register_reg[3631] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3625]),
        .Q(dina[3631]),
        .R(SR));
  FDRE \register_reg[3632] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3626]),
        .Q(dina[3632]),
        .R(SR));
  FDRE \register_reg[3633] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3627]),
        .Q(dina[3633]),
        .R(SR));
  FDRE \register_reg[3634] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3628]),
        .Q(dina[3634]),
        .R(SR));
  FDRE \register_reg[3635] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3629]),
        .Q(dina[3635]),
        .R(SR));
  FDRE \register_reg[3636] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3630]),
        .Q(dina[3636]),
        .R(SR));
  FDRE \register_reg[3637] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3631]),
        .Q(dina[3637]),
        .R(SR));
  FDRE \register_reg[3638] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3632]),
        .Q(dina[3638]),
        .R(SR));
  FDRE \register_reg[3639] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3633]),
        .Q(dina[3639]),
        .R(SR));
  FDRE \register_reg[363] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[357]),
        .Q(dina[363]),
        .R(SR));
  FDRE \register_reg[3640] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3634]),
        .Q(dina[3640]),
        .R(SR));
  FDRE \register_reg[3641] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3635]),
        .Q(dina[3641]),
        .R(SR));
  FDRE \register_reg[3642] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3636]),
        .Q(dina[3642]),
        .R(SR));
  FDRE \register_reg[3643] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3637]),
        .Q(dina[3643]),
        .R(SR));
  FDRE \register_reg[3644] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3638]),
        .Q(dina[3644]),
        .R(SR));
  FDRE \register_reg[3645] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3639]),
        .Q(dina[3645]),
        .R(SR));
  FDRE \register_reg[3646] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3640]),
        .Q(dina[3646]),
        .R(SR));
  FDRE \register_reg[3647] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3641]),
        .Q(dina[3647]),
        .R(SR));
  FDRE \register_reg[3648] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3642]),
        .Q(dina[3648]),
        .R(SR));
  FDRE \register_reg[3649] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3643]),
        .Q(dina[3649]),
        .R(SR));
  FDRE \register_reg[364] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[358]),
        .Q(dina[364]),
        .R(SR));
  FDRE \register_reg[3650] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3644]),
        .Q(dina[3650]),
        .R(SR));
  FDRE \register_reg[3651] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3645]),
        .Q(dina[3651]),
        .R(SR));
  FDRE \register_reg[3652] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3646]),
        .Q(dina[3652]),
        .R(SR));
  FDRE \register_reg[3653] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3647]),
        .Q(dina[3653]),
        .R(SR));
  FDRE \register_reg[3654] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3648]),
        .Q(dina[3654]),
        .R(SR));
  FDRE \register_reg[3655] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3649]),
        .Q(dina[3655]),
        .R(SR));
  FDRE \register_reg[3656] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3650]),
        .Q(dina[3656]),
        .R(SR));
  FDRE \register_reg[3657] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3651]),
        .Q(dina[3657]),
        .R(SR));
  FDRE \register_reg[3658] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3652]),
        .Q(dina[3658]),
        .R(SR));
  FDRE \register_reg[3659] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3653]),
        .Q(dina[3659]),
        .R(SR));
  FDRE \register_reg[365] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[359]),
        .Q(dina[365]),
        .R(SR));
  FDRE \register_reg[3660] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3654]),
        .Q(dina[3660]),
        .R(SR));
  FDRE \register_reg[3661] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3655]),
        .Q(dina[3661]),
        .R(SR));
  FDRE \register_reg[3662] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3656]),
        .Q(dina[3662]),
        .R(SR));
  FDRE \register_reg[3663] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3657]),
        .Q(dina[3663]),
        .R(SR));
  FDRE \register_reg[3664] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3658]),
        .Q(dina[3664]),
        .R(SR));
  FDRE \register_reg[3665] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3659]),
        .Q(dina[3665]),
        .R(SR));
  FDRE \register_reg[3666] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3660]),
        .Q(dina[3666]),
        .R(SR));
  FDRE \register_reg[3667] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3661]),
        .Q(dina[3667]),
        .R(SR));
  FDRE \register_reg[3668] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3662]),
        .Q(dina[3668]),
        .R(SR));
  FDRE \register_reg[3669] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3663]),
        .Q(dina[3669]),
        .R(SR));
  FDRE \register_reg[366] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[360]),
        .Q(dina[366]),
        .R(SR));
  FDRE \register_reg[3670] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3664]),
        .Q(dina[3670]),
        .R(SR));
  FDRE \register_reg[3671] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3665]),
        .Q(dina[3671]),
        .R(SR));
  FDRE \register_reg[3672] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3666]),
        .Q(dina[3672]),
        .R(SR));
  FDRE \register_reg[3673] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3667]),
        .Q(dina[3673]),
        .R(SR));
  FDRE \register_reg[3674] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3668]),
        .Q(dina[3674]),
        .R(SR));
  FDRE \register_reg[3675] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3669]),
        .Q(dina[3675]),
        .R(SR));
  FDRE \register_reg[3676] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3670]),
        .Q(dina[3676]),
        .R(SR));
  FDRE \register_reg[3677] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3671]),
        .Q(dina[3677]),
        .R(SR));
  FDRE \register_reg[3678] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3672]),
        .Q(dina[3678]),
        .R(SR));
  FDRE \register_reg[3679] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3673]),
        .Q(dina[3679]),
        .R(SR));
  FDRE \register_reg[367] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[361]),
        .Q(dina[367]),
        .R(SR));
  FDRE \register_reg[3680] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3674]),
        .Q(dina[3680]),
        .R(SR));
  FDRE \register_reg[3681] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3675]),
        .Q(dina[3681]),
        .R(SR));
  FDRE \register_reg[3682] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3676]),
        .Q(dina[3682]),
        .R(SR));
  FDRE \register_reg[3683] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3677]),
        .Q(dina[3683]),
        .R(SR));
  FDRE \register_reg[3684] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3678]),
        .Q(dina[3684]),
        .R(SR));
  FDRE \register_reg[3685] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3679]),
        .Q(dina[3685]),
        .R(SR));
  FDRE \register_reg[3686] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3680]),
        .Q(dina[3686]),
        .R(SR));
  FDRE \register_reg[3687] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3681]),
        .Q(dina[3687]),
        .R(SR));
  FDRE \register_reg[3688] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3682]),
        .Q(dina[3688]),
        .R(SR));
  FDRE \register_reg[3689] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3683]),
        .Q(dina[3689]),
        .R(SR));
  FDRE \register_reg[368] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[362]),
        .Q(dina[368]),
        .R(SR));
  FDRE \register_reg[3690] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3684]),
        .Q(dina[3690]),
        .R(SR));
  FDRE \register_reg[3691] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3685]),
        .Q(dina[3691]),
        .R(SR));
  FDRE \register_reg[3692] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3686]),
        .Q(dina[3692]),
        .R(SR));
  FDRE \register_reg[3693] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3687]),
        .Q(dina[3693]),
        .R(SR));
  FDRE \register_reg[3694] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3688]),
        .Q(dina[3694]),
        .R(SR));
  FDRE \register_reg[3695] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3689]),
        .Q(dina[3695]),
        .R(SR));
  FDRE \register_reg[3696] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3690]),
        .Q(dina[3696]),
        .R(SR));
  FDRE \register_reg[3697] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3691]),
        .Q(dina[3697]),
        .R(SR));
  FDRE \register_reg[3698] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3692]),
        .Q(dina[3698]),
        .R(SR));
  FDRE \register_reg[3699] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3693]),
        .Q(dina[3699]),
        .R(SR));
  FDRE \register_reg[369] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[363]),
        .Q(dina[369]),
        .R(SR));
  FDRE \register_reg[36] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[30]),
        .Q(dina[36]),
        .R(SR));
  FDRE \register_reg[3700] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3694]),
        .Q(dina[3700]),
        .R(SR));
  FDRE \register_reg[3701] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3695]),
        .Q(dina[3701]),
        .R(SR));
  FDRE \register_reg[3702] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3696]),
        .Q(dina[3702]),
        .R(SR));
  FDRE \register_reg[3703] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3697]),
        .Q(dina[3703]),
        .R(SR));
  FDRE \register_reg[3704] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3698]),
        .Q(dina[3704]),
        .R(SR));
  FDRE \register_reg[3705] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3699]),
        .Q(dina[3705]),
        .R(SR));
  FDRE \register_reg[3706] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3700]),
        .Q(dina[3706]),
        .R(SR));
  FDRE \register_reg[3707] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3701]),
        .Q(dina[3707]),
        .R(SR));
  FDRE \register_reg[3708] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3702]),
        .Q(dina[3708]),
        .R(SR));
  FDRE \register_reg[3709] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3703]),
        .Q(dina[3709]),
        .R(SR));
  FDRE \register_reg[370] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[364]),
        .Q(dina[370]),
        .R(SR));
  FDRE \register_reg[3710] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3704]),
        .Q(dina[3710]),
        .R(SR));
  FDRE \register_reg[3711] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3705]),
        .Q(dina[3711]),
        .R(SR));
  FDRE \register_reg[3712] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3706]),
        .Q(dina[3712]),
        .R(SR));
  FDRE \register_reg[3713] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3707]),
        .Q(dina[3713]),
        .R(SR));
  FDRE \register_reg[3714] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3708]),
        .Q(dina[3714]),
        .R(SR));
  FDRE \register_reg[3715] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3709]),
        .Q(dina[3715]),
        .R(SR));
  FDRE \register_reg[3716] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3710]),
        .Q(dina[3716]),
        .R(SR));
  FDRE \register_reg[3717] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3711]),
        .Q(dina[3717]),
        .R(SR));
  FDRE \register_reg[3718] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3712]),
        .Q(dina[3718]),
        .R(SR));
  FDRE \register_reg[3719] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3713]),
        .Q(dina[3719]),
        .R(SR));
  FDRE \register_reg[371] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[365]),
        .Q(dina[371]),
        .R(SR));
  FDRE \register_reg[3720] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3714]),
        .Q(dina[3720]),
        .R(SR));
  FDRE \register_reg[3721] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3715]),
        .Q(dina[3721]),
        .R(SR));
  FDRE \register_reg[3722] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3716]),
        .Q(dina[3722]),
        .R(SR));
  FDRE \register_reg[3723] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3717]),
        .Q(dina[3723]),
        .R(SR));
  FDRE \register_reg[3724] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3718]),
        .Q(dina[3724]),
        .R(SR));
  FDRE \register_reg[3725] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3719]),
        .Q(dina[3725]),
        .R(SR));
  FDRE \register_reg[3726] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3720]),
        .Q(dina[3726]),
        .R(SR));
  FDRE \register_reg[3727] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3721]),
        .Q(dina[3727]),
        .R(SR));
  FDRE \register_reg[3728] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3722]),
        .Q(dina[3728]),
        .R(SR));
  FDRE \register_reg[3729] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3723]),
        .Q(dina[3729]),
        .R(SR));
  FDRE \register_reg[372] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[366]),
        .Q(dina[372]),
        .R(SR));
  FDRE \register_reg[3730] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3724]),
        .Q(dina[3730]),
        .R(SR));
  FDRE \register_reg[3731] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3725]),
        .Q(dina[3731]),
        .R(SR));
  FDRE \register_reg[3732] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3726]),
        .Q(dina[3732]),
        .R(SR));
  FDRE \register_reg[3733] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3727]),
        .Q(dina[3733]),
        .R(SR));
  FDRE \register_reg[3734] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3728]),
        .Q(dina[3734]),
        .R(SR));
  FDRE \register_reg[3735] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3729]),
        .Q(dina[3735]),
        .R(SR));
  FDRE \register_reg[3736] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3730]),
        .Q(dina[3736]),
        .R(SR));
  FDRE \register_reg[3737] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3731]),
        .Q(dina[3737]),
        .R(SR));
  FDRE \register_reg[3738] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3732]),
        .Q(dina[3738]),
        .R(SR));
  FDRE \register_reg[3739] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3733]),
        .Q(dina[3739]),
        .R(SR));
  FDRE \register_reg[373] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[367]),
        .Q(dina[373]),
        .R(SR));
  FDRE \register_reg[3740] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3734]),
        .Q(dina[3740]),
        .R(SR));
  FDRE \register_reg[3741] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3735]),
        .Q(dina[3741]),
        .R(SR));
  FDRE \register_reg[3742] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3736]),
        .Q(dina[3742]),
        .R(SR));
  FDRE \register_reg[3743] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3737]),
        .Q(dina[3743]),
        .R(SR));
  FDRE \register_reg[3744] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3738]),
        .Q(dina[3744]),
        .R(SR));
  FDRE \register_reg[3745] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3739]),
        .Q(dina[3745]),
        .R(SR));
  FDRE \register_reg[3746] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3740]),
        .Q(dina[3746]),
        .R(SR));
  FDRE \register_reg[3747] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3741]),
        .Q(dina[3747]),
        .R(SR));
  FDRE \register_reg[3748] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3742]),
        .Q(dina[3748]),
        .R(SR));
  FDRE \register_reg[3749] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3743]),
        .Q(dina[3749]),
        .R(SR));
  FDRE \register_reg[374] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[368]),
        .Q(dina[374]),
        .R(SR));
  FDRE \register_reg[3750] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3744]),
        .Q(dina[3750]),
        .R(SR));
  FDRE \register_reg[3751] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3745]),
        .Q(dina[3751]),
        .R(SR));
  FDRE \register_reg[3752] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3746]),
        .Q(dina[3752]),
        .R(SR));
  FDRE \register_reg[3753] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3747]),
        .Q(dina[3753]),
        .R(SR));
  FDRE \register_reg[3754] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3748]),
        .Q(dina[3754]),
        .R(SR));
  FDRE \register_reg[3755] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3749]),
        .Q(dina[3755]),
        .R(SR));
  FDRE \register_reg[3756] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3750]),
        .Q(dina[3756]),
        .R(SR));
  FDRE \register_reg[3757] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3751]),
        .Q(dina[3757]),
        .R(SR));
  FDRE \register_reg[3758] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3752]),
        .Q(dina[3758]),
        .R(SR));
  FDRE \register_reg[3759] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3753]),
        .Q(dina[3759]),
        .R(SR));
  FDRE \register_reg[375] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[369]),
        .Q(dina[375]),
        .R(SR));
  FDRE \register_reg[3760] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3754]),
        .Q(dina[3760]),
        .R(SR));
  FDRE \register_reg[3761] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3755]),
        .Q(dina[3761]),
        .R(SR));
  FDRE \register_reg[3762] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3756]),
        .Q(dina[3762]),
        .R(SR));
  FDRE \register_reg[3763] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3757]),
        .Q(dina[3763]),
        .R(SR));
  FDRE \register_reg[3764] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3758]),
        .Q(dina[3764]),
        .R(SR));
  FDRE \register_reg[3765] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3759]),
        .Q(dina[3765]),
        .R(SR));
  FDRE \register_reg[3766] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3760]),
        .Q(dina[3766]),
        .R(SR));
  FDRE \register_reg[3767] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3761]),
        .Q(dina[3767]),
        .R(SR));
  FDRE \register_reg[3768] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3762]),
        .Q(dina[3768]),
        .R(SR));
  FDRE \register_reg[3769] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3763]),
        .Q(dina[3769]),
        .R(SR));
  FDRE \register_reg[376] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[370]),
        .Q(dina[376]),
        .R(SR));
  FDRE \register_reg[3770] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3764]),
        .Q(dina[3770]),
        .R(SR));
  FDRE \register_reg[3771] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3765]),
        .Q(dina[3771]),
        .R(SR));
  FDRE \register_reg[3772] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3766]),
        .Q(dina[3772]),
        .R(SR));
  FDRE \register_reg[3773] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3767]),
        .Q(dina[3773]),
        .R(SR));
  FDRE \register_reg[3774] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3768]),
        .Q(dina[3774]),
        .R(SR));
  FDRE \register_reg[3775] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3769]),
        .Q(dina[3775]),
        .R(SR));
  FDRE \register_reg[3776] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3770]),
        .Q(dina[3776]),
        .R(SR));
  FDRE \register_reg[3777] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3771]),
        .Q(dina[3777]),
        .R(SR));
  FDRE \register_reg[3778] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3772]),
        .Q(dina[3778]),
        .R(SR));
  FDRE \register_reg[3779] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3773]),
        .Q(dina[3779]),
        .R(SR));
  FDRE \register_reg[377] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[371]),
        .Q(dina[377]),
        .R(SR));
  FDRE \register_reg[3780] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3774]),
        .Q(dina[3780]),
        .R(SR));
  FDRE \register_reg[3781] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3775]),
        .Q(dina[3781]),
        .R(SR));
  FDRE \register_reg[3782] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3776]),
        .Q(dina[3782]),
        .R(SR));
  FDRE \register_reg[3783] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3777]),
        .Q(dina[3783]),
        .R(SR));
  FDRE \register_reg[3784] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3778]),
        .Q(dina[3784]),
        .R(SR));
  FDRE \register_reg[3785] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3779]),
        .Q(dina[3785]),
        .R(SR));
  FDRE \register_reg[3786] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3780]),
        .Q(dina[3786]),
        .R(SR));
  FDRE \register_reg[3787] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3781]),
        .Q(dina[3787]),
        .R(SR));
  FDRE \register_reg[3788] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3782]),
        .Q(dina[3788]),
        .R(SR));
  FDRE \register_reg[3789] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3783]),
        .Q(dina[3789]),
        .R(SR));
  FDRE \register_reg[378] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[372]),
        .Q(dina[378]),
        .R(SR));
  FDRE \register_reg[3790] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3784]),
        .Q(dina[3790]),
        .R(SR));
  FDRE \register_reg[3791] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3785]),
        .Q(dina[3791]),
        .R(SR));
  FDRE \register_reg[3792] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3786]),
        .Q(dina[3792]),
        .R(SR));
  FDRE \register_reg[3793] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3787]),
        .Q(dina[3793]),
        .R(SR));
  FDRE \register_reg[3794] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3788]),
        .Q(dina[3794]),
        .R(SR));
  FDRE \register_reg[3795] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3789]),
        .Q(dina[3795]),
        .R(SR));
  FDRE \register_reg[3796] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3790]),
        .Q(dina[3796]),
        .R(SR));
  FDRE \register_reg[3797] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3791]),
        .Q(dina[3797]),
        .R(SR));
  FDRE \register_reg[3798] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3792]),
        .Q(dina[3798]),
        .R(SR));
  FDRE \register_reg[3799] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3793]),
        .Q(dina[3799]),
        .R(SR));
  FDRE \register_reg[379] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[373]),
        .Q(dina[379]),
        .R(SR));
  FDRE \register_reg[37] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[31]),
        .Q(dina[37]),
        .R(SR));
  FDRE \register_reg[3800] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3794]),
        .Q(dina[3800]),
        .R(SR));
  FDRE \register_reg[3801] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3795]),
        .Q(dina[3801]),
        .R(SR));
  FDRE \register_reg[3802] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3796]),
        .Q(dina[3802]),
        .R(SR));
  FDRE \register_reg[3803] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3797]),
        .Q(dina[3803]),
        .R(SR));
  FDRE \register_reg[3804] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3798]),
        .Q(dina[3804]),
        .R(SR));
  FDRE \register_reg[3805] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3799]),
        .Q(dina[3805]),
        .R(SR));
  FDRE \register_reg[3806] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3800]),
        .Q(dina[3806]),
        .R(SR));
  FDRE \register_reg[3807] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3801]),
        .Q(dina[3807]),
        .R(SR));
  FDRE \register_reg[3808] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3802]),
        .Q(dina[3808]),
        .R(SR));
  FDRE \register_reg[3809] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3803]),
        .Q(dina[3809]),
        .R(SR));
  FDRE \register_reg[380] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[374]),
        .Q(dina[380]),
        .R(SR));
  FDRE \register_reg[3810] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3804]),
        .Q(dina[3810]),
        .R(SR));
  FDRE \register_reg[3811] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3805]),
        .Q(dina[3811]),
        .R(SR));
  FDRE \register_reg[3812] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3806]),
        .Q(dina[3812]),
        .R(SR));
  FDRE \register_reg[3813] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3807]),
        .Q(dina[3813]),
        .R(SR));
  FDRE \register_reg[3814] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3808]),
        .Q(dina[3814]),
        .R(SR));
  FDRE \register_reg[3815] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3809]),
        .Q(dina[3815]),
        .R(SR));
  FDRE \register_reg[3816] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3810]),
        .Q(dina[3816]),
        .R(SR));
  FDRE \register_reg[3817] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3811]),
        .Q(dina[3817]),
        .R(SR));
  FDRE \register_reg[3818] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3812]),
        .Q(dina[3818]),
        .R(SR));
  FDRE \register_reg[3819] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3813]),
        .Q(dina[3819]),
        .R(SR));
  FDRE \register_reg[381] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[375]),
        .Q(dina[381]),
        .R(SR));
  FDRE \register_reg[3820] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3814]),
        .Q(dina[3820]),
        .R(SR));
  FDRE \register_reg[3821] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3815]),
        .Q(dina[3821]),
        .R(SR));
  FDRE \register_reg[3822] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3816]),
        .Q(dina[3822]),
        .R(SR));
  FDRE \register_reg[3823] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3817]),
        .Q(dina[3823]),
        .R(SR));
  FDRE \register_reg[3824] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3818]),
        .Q(dina[3824]),
        .R(SR));
  FDRE \register_reg[3825] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3819]),
        .Q(dina[3825]),
        .R(SR));
  FDRE \register_reg[3826] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3820]),
        .Q(dina[3826]),
        .R(SR));
  FDRE \register_reg[3827] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3821]),
        .Q(dina[3827]),
        .R(SR));
  FDRE \register_reg[3828] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3822]),
        .Q(dina[3828]),
        .R(SR));
  FDRE \register_reg[3829] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3823]),
        .Q(dina[3829]),
        .R(SR));
  FDRE \register_reg[382] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[376]),
        .Q(dina[382]),
        .R(SR));
  FDRE \register_reg[3830] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3824]),
        .Q(dina[3830]),
        .R(SR));
  FDRE \register_reg[3831] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3825]),
        .Q(dina[3831]),
        .R(SR));
  FDRE \register_reg[3832] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3826]),
        .Q(dina[3832]),
        .R(SR));
  FDRE \register_reg[3833] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3827]),
        .Q(dina[3833]),
        .R(SR));
  FDRE \register_reg[3834] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3828]),
        .Q(dina[3834]),
        .R(SR));
  FDRE \register_reg[3835] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3829]),
        .Q(dina[3835]),
        .R(SR));
  FDRE \register_reg[3836] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3830]),
        .Q(dina[3836]),
        .R(SR));
  FDRE \register_reg[3837] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3831]),
        .Q(dina[3837]),
        .R(SR));
  FDRE \register_reg[3838] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3832]),
        .Q(dina[3838]),
        .R(SR));
  FDRE \register_reg[3839] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3833]),
        .Q(dina[3839]),
        .R(SR));
  FDRE \register_reg[383] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[377]),
        .Q(dina[383]),
        .R(SR));
  FDRE \register_reg[384] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[378]),
        .Q(dina[384]),
        .R(SR));
  FDRE \register_reg[385] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[379]),
        .Q(dina[385]),
        .R(SR));
  FDRE \register_reg[386] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[380]),
        .Q(dina[386]),
        .R(SR));
  FDRE \register_reg[387] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[381]),
        .Q(dina[387]),
        .R(SR));
  FDRE \register_reg[388] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[382]),
        .Q(dina[388]),
        .R(SR));
  FDRE \register_reg[389] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[383]),
        .Q(dina[389]),
        .R(SR));
  FDRE \register_reg[38] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[32]),
        .Q(dina[38]),
        .R(SR));
  FDRE \register_reg[390] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[384]),
        .Q(dina[390]),
        .R(SR));
  FDRE \register_reg[391] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[385]),
        .Q(dina[391]),
        .R(SR));
  FDRE \register_reg[392] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[386]),
        .Q(dina[392]),
        .R(SR));
  FDRE \register_reg[393] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[387]),
        .Q(dina[393]),
        .R(SR));
  FDRE \register_reg[394] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[388]),
        .Q(dina[394]),
        .R(SR));
  FDRE \register_reg[395] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[389]),
        .Q(dina[395]),
        .R(SR));
  FDRE \register_reg[396] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[390]),
        .Q(dina[396]),
        .R(SR));
  FDRE \register_reg[397] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[391]),
        .Q(dina[397]),
        .R(SR));
  FDRE \register_reg[398] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[392]),
        .Q(dina[398]),
        .R(SR));
  FDRE \register_reg[399] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[393]),
        .Q(dina[399]),
        .R(SR));
  FDRE \register_reg[39] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[33]),
        .Q(dina[39]),
        .R(SR));
  FDRE \register_reg[3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(D[3]),
        .Q(dina[3]),
        .R(SR));
  FDRE \register_reg[400] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[394]),
        .Q(dina[400]),
        .R(SR));
  FDRE \register_reg[401] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[395]),
        .Q(dina[401]),
        .R(SR));
  FDRE \register_reg[402] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[396]),
        .Q(dina[402]),
        .R(SR));
  FDRE \register_reg[403] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[397]),
        .Q(dina[403]),
        .R(SR));
  FDRE \register_reg[404] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[398]),
        .Q(dina[404]),
        .R(SR));
  FDRE \register_reg[405] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[399]),
        .Q(dina[405]),
        .R(SR));
  FDRE \register_reg[406] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[400]),
        .Q(dina[406]),
        .R(SR));
  FDRE \register_reg[407] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[401]),
        .Q(dina[407]),
        .R(SR));
  FDRE \register_reg[408] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[402]),
        .Q(dina[408]),
        .R(SR));
  FDRE \register_reg[409] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[403]),
        .Q(dina[409]),
        .R(SR));
  FDRE \register_reg[40] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[34]),
        .Q(dina[40]),
        .R(SR));
  FDRE \register_reg[410] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[404]),
        .Q(dina[410]),
        .R(SR));
  FDRE \register_reg[411] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[405]),
        .Q(dina[411]),
        .R(SR));
  FDRE \register_reg[412] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[406]),
        .Q(dina[412]),
        .R(SR));
  FDRE \register_reg[413] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[407]),
        .Q(dina[413]),
        .R(SR));
  FDRE \register_reg[414] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[408]),
        .Q(dina[414]),
        .R(SR));
  FDRE \register_reg[415] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[409]),
        .Q(dina[415]),
        .R(SR));
  FDRE \register_reg[416] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[410]),
        .Q(dina[416]),
        .R(SR));
  FDRE \register_reg[417] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[411]),
        .Q(dina[417]),
        .R(SR));
  FDRE \register_reg[418] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[412]),
        .Q(dina[418]),
        .R(SR));
  FDRE \register_reg[419] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[413]),
        .Q(dina[419]),
        .R(SR));
  FDRE \register_reg[41] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[35]),
        .Q(dina[41]),
        .R(SR));
  FDRE \register_reg[420] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[414]),
        .Q(dina[420]),
        .R(SR));
  FDRE \register_reg[421] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[415]),
        .Q(dina[421]),
        .R(SR));
  FDRE \register_reg[422] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[416]),
        .Q(dina[422]),
        .R(SR));
  FDRE \register_reg[423] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[417]),
        .Q(dina[423]),
        .R(SR));
  FDRE \register_reg[424] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[418]),
        .Q(dina[424]),
        .R(SR));
  FDRE \register_reg[425] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[419]),
        .Q(dina[425]),
        .R(SR));
  FDRE \register_reg[426] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[420]),
        .Q(dina[426]),
        .R(SR));
  FDRE \register_reg[427] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[421]),
        .Q(dina[427]),
        .R(SR));
  FDRE \register_reg[428] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[422]),
        .Q(dina[428]),
        .R(SR));
  FDRE \register_reg[429] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[423]),
        .Q(dina[429]),
        .R(SR));
  FDRE \register_reg[42] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[36]),
        .Q(dina[42]),
        .R(SR));
  FDRE \register_reg[430] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[424]),
        .Q(dina[430]),
        .R(SR));
  FDRE \register_reg[431] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[425]),
        .Q(dina[431]),
        .R(SR));
  FDRE \register_reg[432] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[426]),
        .Q(dina[432]),
        .R(SR));
  FDRE \register_reg[433] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[427]),
        .Q(dina[433]),
        .R(SR));
  FDRE \register_reg[434] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[428]),
        .Q(dina[434]),
        .R(SR));
  FDRE \register_reg[435] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[429]),
        .Q(dina[435]),
        .R(SR));
  FDRE \register_reg[436] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[430]),
        .Q(dina[436]),
        .R(SR));
  FDRE \register_reg[437] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[431]),
        .Q(dina[437]),
        .R(SR));
  FDRE \register_reg[438] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[432]),
        .Q(dina[438]),
        .R(SR));
  FDRE \register_reg[439] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[433]),
        .Q(dina[439]),
        .R(SR));
  FDRE \register_reg[43] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[37]),
        .Q(dina[43]),
        .R(SR));
  FDRE \register_reg[440] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[434]),
        .Q(dina[440]),
        .R(SR));
  FDRE \register_reg[441] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[435]),
        .Q(dina[441]),
        .R(SR));
  FDRE \register_reg[442] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[436]),
        .Q(dina[442]),
        .R(SR));
  FDRE \register_reg[443] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[437]),
        .Q(dina[443]),
        .R(SR));
  FDRE \register_reg[444] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[438]),
        .Q(dina[444]),
        .R(SR));
  FDRE \register_reg[445] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[439]),
        .Q(dina[445]),
        .R(SR));
  FDRE \register_reg[446] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[440]),
        .Q(dina[446]),
        .R(SR));
  FDRE \register_reg[447] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[441]),
        .Q(dina[447]),
        .R(SR));
  FDRE \register_reg[448] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[442]),
        .Q(dina[448]),
        .R(SR));
  FDRE \register_reg[449] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[443]),
        .Q(dina[449]),
        .R(SR));
  FDRE \register_reg[44] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[38]),
        .Q(dina[44]),
        .R(SR));
  FDRE \register_reg[450] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[444]),
        .Q(dina[450]),
        .R(SR));
  FDRE \register_reg[451] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[445]),
        .Q(dina[451]),
        .R(SR));
  FDRE \register_reg[452] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[446]),
        .Q(dina[452]),
        .R(SR));
  FDRE \register_reg[453] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[447]),
        .Q(dina[453]),
        .R(SR));
  FDRE \register_reg[454] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[448]),
        .Q(dina[454]),
        .R(SR));
  FDRE \register_reg[455] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[449]),
        .Q(dina[455]),
        .R(SR));
  FDRE \register_reg[456] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[450]),
        .Q(dina[456]),
        .R(SR));
  FDRE \register_reg[457] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[451]),
        .Q(dina[457]),
        .R(SR));
  FDRE \register_reg[458] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[452]),
        .Q(dina[458]),
        .R(SR));
  FDRE \register_reg[459] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[453]),
        .Q(dina[459]),
        .R(SR));
  FDRE \register_reg[45] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[39]),
        .Q(dina[45]),
        .R(SR));
  FDRE \register_reg[460] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[454]),
        .Q(dina[460]),
        .R(SR));
  FDRE \register_reg[461] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[455]),
        .Q(dina[461]),
        .R(SR));
  FDRE \register_reg[462] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[456]),
        .Q(dina[462]),
        .R(SR));
  FDRE \register_reg[463] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[457]),
        .Q(dina[463]),
        .R(SR));
  FDRE \register_reg[464] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[458]),
        .Q(dina[464]),
        .R(SR));
  FDRE \register_reg[465] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[459]),
        .Q(dina[465]),
        .R(SR));
  FDRE \register_reg[466] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[460]),
        .Q(dina[466]),
        .R(SR));
  FDRE \register_reg[467] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[461]),
        .Q(dina[467]),
        .R(SR));
  FDRE \register_reg[468] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[462]),
        .Q(dina[468]),
        .R(SR));
  FDRE \register_reg[469] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[463]),
        .Q(dina[469]),
        .R(SR));
  FDRE \register_reg[46] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[40]),
        .Q(dina[46]),
        .R(SR));
  FDRE \register_reg[470] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[464]),
        .Q(dina[470]),
        .R(SR));
  FDRE \register_reg[471] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[465]),
        .Q(dina[471]),
        .R(SR));
  FDRE \register_reg[472] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[466]),
        .Q(dina[472]),
        .R(SR));
  FDRE \register_reg[473] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[467]),
        .Q(dina[473]),
        .R(SR));
  FDRE \register_reg[474] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[468]),
        .Q(dina[474]),
        .R(SR));
  FDRE \register_reg[475] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[469]),
        .Q(dina[475]),
        .R(SR));
  FDRE \register_reg[476] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[470]),
        .Q(dina[476]),
        .R(SR));
  FDRE \register_reg[477] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[471]),
        .Q(dina[477]),
        .R(SR));
  FDRE \register_reg[478] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[472]),
        .Q(dina[478]),
        .R(SR));
  FDRE \register_reg[479] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[473]),
        .Q(dina[479]),
        .R(SR));
  FDRE \register_reg[47] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[41]),
        .Q(dina[47]),
        .R(SR));
  FDRE \register_reg[480] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[474]),
        .Q(dina[480]),
        .R(SR));
  FDRE \register_reg[481] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[475]),
        .Q(dina[481]),
        .R(SR));
  FDRE \register_reg[482] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[476]),
        .Q(dina[482]),
        .R(SR));
  FDRE \register_reg[483] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[477]),
        .Q(dina[483]),
        .R(SR));
  FDRE \register_reg[484] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[478]),
        .Q(dina[484]),
        .R(SR));
  FDRE \register_reg[485] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[479]),
        .Q(dina[485]),
        .R(SR));
  FDRE \register_reg[486] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[480]),
        .Q(dina[486]),
        .R(SR));
  FDRE \register_reg[487] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[481]),
        .Q(dina[487]),
        .R(SR));
  FDRE \register_reg[488] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[482]),
        .Q(dina[488]),
        .R(SR));
  FDRE \register_reg[489] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[483]),
        .Q(dina[489]),
        .R(SR));
  FDRE \register_reg[48] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[42]),
        .Q(dina[48]),
        .R(SR));
  FDRE \register_reg[490] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[484]),
        .Q(dina[490]),
        .R(SR));
  FDRE \register_reg[491] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[485]),
        .Q(dina[491]),
        .R(SR));
  FDRE \register_reg[492] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[486]),
        .Q(dina[492]),
        .R(SR));
  FDRE \register_reg[493] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[487]),
        .Q(dina[493]),
        .R(SR));
  FDRE \register_reg[494] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[488]),
        .Q(dina[494]),
        .R(SR));
  FDRE \register_reg[495] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[489]),
        .Q(dina[495]),
        .R(SR));
  FDRE \register_reg[496] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[490]),
        .Q(dina[496]),
        .R(SR));
  FDRE \register_reg[497] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[491]),
        .Q(dina[497]),
        .R(SR));
  FDRE \register_reg[498] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[492]),
        .Q(dina[498]),
        .R(SR));
  FDRE \register_reg[499] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[493]),
        .Q(dina[499]),
        .R(SR));
  FDRE \register_reg[49] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[43]),
        .Q(dina[49]),
        .R(SR));
  FDRE \register_reg[4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(D[4]),
        .Q(dina[4]),
        .R(SR));
  FDRE \register_reg[500] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[494]),
        .Q(dina[500]),
        .R(SR));
  FDRE \register_reg[501] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[495]),
        .Q(dina[501]),
        .R(SR));
  FDRE \register_reg[502] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[496]),
        .Q(dina[502]),
        .R(SR));
  FDRE \register_reg[503] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[497]),
        .Q(dina[503]),
        .R(SR));
  FDRE \register_reg[504] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[498]),
        .Q(dina[504]),
        .R(SR));
  FDRE \register_reg[505] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[499]),
        .Q(dina[505]),
        .R(SR));
  FDRE \register_reg[506] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[500]),
        .Q(dina[506]),
        .R(SR));
  FDRE \register_reg[507] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[501]),
        .Q(dina[507]),
        .R(SR));
  FDRE \register_reg[508] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[502]),
        .Q(dina[508]),
        .R(SR));
  FDRE \register_reg[509] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[503]),
        .Q(dina[509]),
        .R(SR));
  FDRE \register_reg[50] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[44]),
        .Q(dina[50]),
        .R(SR));
  FDRE \register_reg[510] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[504]),
        .Q(dina[510]),
        .R(SR));
  FDRE \register_reg[511] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[505]),
        .Q(dina[511]),
        .R(SR));
  FDRE \register_reg[512] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[506]),
        .Q(dina[512]),
        .R(SR));
  FDRE \register_reg[513] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[507]),
        .Q(dina[513]),
        .R(SR));
  FDRE \register_reg[514] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[508]),
        .Q(dina[514]),
        .R(SR));
  FDRE \register_reg[515] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[509]),
        .Q(dina[515]),
        .R(SR));
  FDRE \register_reg[516] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[510]),
        .Q(dina[516]),
        .R(SR));
  FDRE \register_reg[517] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[511]),
        .Q(dina[517]),
        .R(SR));
  FDRE \register_reg[518] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[512]),
        .Q(dina[518]),
        .R(SR));
  FDRE \register_reg[519] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[513]),
        .Q(dina[519]),
        .R(SR));
  FDRE \register_reg[51] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[45]),
        .Q(dina[51]),
        .R(SR));
  FDRE \register_reg[520] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[514]),
        .Q(dina[520]),
        .R(SR));
  FDRE \register_reg[521] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[515]),
        .Q(dina[521]),
        .R(SR));
  FDRE \register_reg[522] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[516]),
        .Q(dina[522]),
        .R(SR));
  FDRE \register_reg[523] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[517]),
        .Q(dina[523]),
        .R(SR));
  FDRE \register_reg[524] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[518]),
        .Q(dina[524]),
        .R(SR));
  FDRE \register_reg[525] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[519]),
        .Q(dina[525]),
        .R(SR));
  FDRE \register_reg[526] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[520]),
        .Q(dina[526]),
        .R(SR));
  FDRE \register_reg[527] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[521]),
        .Q(dina[527]),
        .R(SR));
  FDRE \register_reg[528] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[522]),
        .Q(dina[528]),
        .R(SR));
  FDRE \register_reg[529] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[523]),
        .Q(dina[529]),
        .R(SR));
  FDRE \register_reg[52] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[46]),
        .Q(dina[52]),
        .R(SR));
  FDRE \register_reg[530] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[524]),
        .Q(dina[530]),
        .R(SR));
  FDRE \register_reg[531] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[525]),
        .Q(dina[531]),
        .R(SR));
  FDRE \register_reg[532] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[526]),
        .Q(dina[532]),
        .R(SR));
  FDRE \register_reg[533] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[527]),
        .Q(dina[533]),
        .R(SR));
  FDRE \register_reg[534] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[528]),
        .Q(dina[534]),
        .R(SR));
  FDRE \register_reg[535] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[529]),
        .Q(dina[535]),
        .R(SR));
  FDRE \register_reg[536] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[530]),
        .Q(dina[536]),
        .R(SR));
  FDRE \register_reg[537] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[531]),
        .Q(dina[537]),
        .R(SR));
  FDRE \register_reg[538] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[532]),
        .Q(dina[538]),
        .R(SR));
  FDRE \register_reg[539] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[533]),
        .Q(dina[539]),
        .R(SR));
  FDRE \register_reg[53] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[47]),
        .Q(dina[53]),
        .R(SR));
  FDRE \register_reg[540] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[534]),
        .Q(dina[540]),
        .R(SR));
  FDRE \register_reg[541] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[535]),
        .Q(dina[541]),
        .R(SR));
  FDRE \register_reg[542] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[536]),
        .Q(dina[542]),
        .R(SR));
  FDRE \register_reg[543] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[537]),
        .Q(dina[543]),
        .R(SR));
  FDRE \register_reg[544] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[538]),
        .Q(dina[544]),
        .R(SR));
  FDRE \register_reg[545] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[539]),
        .Q(dina[545]),
        .R(SR));
  FDRE \register_reg[546] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[540]),
        .Q(dina[546]),
        .R(SR));
  FDRE \register_reg[547] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[541]),
        .Q(dina[547]),
        .R(SR));
  FDRE \register_reg[548] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[542]),
        .Q(dina[548]),
        .R(SR));
  FDRE \register_reg[549] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[543]),
        .Q(dina[549]),
        .R(SR));
  FDRE \register_reg[54] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[48]),
        .Q(dina[54]),
        .R(SR));
  FDRE \register_reg[550] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[544]),
        .Q(dina[550]),
        .R(SR));
  FDRE \register_reg[551] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[545]),
        .Q(dina[551]),
        .R(SR));
  FDRE \register_reg[552] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[546]),
        .Q(dina[552]),
        .R(SR));
  FDRE \register_reg[553] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[547]),
        .Q(dina[553]),
        .R(SR));
  FDRE \register_reg[554] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[548]),
        .Q(dina[554]),
        .R(SR));
  FDRE \register_reg[555] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[549]),
        .Q(dina[555]),
        .R(SR));
  FDRE \register_reg[556] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[550]),
        .Q(dina[556]),
        .R(SR));
  FDRE \register_reg[557] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[551]),
        .Q(dina[557]),
        .R(SR));
  FDRE \register_reg[558] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[552]),
        .Q(dina[558]),
        .R(SR));
  FDRE \register_reg[559] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[553]),
        .Q(dina[559]),
        .R(SR));
  FDRE \register_reg[55] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[49]),
        .Q(dina[55]),
        .R(SR));
  FDRE \register_reg[560] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[554]),
        .Q(dina[560]),
        .R(SR));
  FDRE \register_reg[561] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[555]),
        .Q(dina[561]),
        .R(SR));
  FDRE \register_reg[562] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[556]),
        .Q(dina[562]),
        .R(SR));
  FDRE \register_reg[563] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[557]),
        .Q(dina[563]),
        .R(SR));
  FDRE \register_reg[564] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[558]),
        .Q(dina[564]),
        .R(SR));
  FDRE \register_reg[565] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[559]),
        .Q(dina[565]),
        .R(SR));
  FDRE \register_reg[566] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[560]),
        .Q(dina[566]),
        .R(SR));
  FDRE \register_reg[567] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[561]),
        .Q(dina[567]),
        .R(SR));
  FDRE \register_reg[568] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[562]),
        .Q(dina[568]),
        .R(SR));
  FDRE \register_reg[569] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[563]),
        .Q(dina[569]),
        .R(SR));
  FDRE \register_reg[56] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[50]),
        .Q(dina[56]),
        .R(SR));
  FDRE \register_reg[570] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[564]),
        .Q(dina[570]),
        .R(SR));
  FDRE \register_reg[571] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[565]),
        .Q(dina[571]),
        .R(SR));
  FDRE \register_reg[572] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[566]),
        .Q(dina[572]),
        .R(SR));
  FDRE \register_reg[573] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[567]),
        .Q(dina[573]),
        .R(SR));
  FDRE \register_reg[574] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[568]),
        .Q(dina[574]),
        .R(SR));
  FDRE \register_reg[575] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[569]),
        .Q(dina[575]),
        .R(SR));
  FDRE \register_reg[576] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[570]),
        .Q(dina[576]),
        .R(SR));
  FDRE \register_reg[577] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[571]),
        .Q(dina[577]),
        .R(SR));
  FDRE \register_reg[578] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[572]),
        .Q(dina[578]),
        .R(SR));
  FDRE \register_reg[579] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[573]),
        .Q(dina[579]),
        .R(SR));
  FDRE \register_reg[57] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[51]),
        .Q(dina[57]),
        .R(SR));
  FDRE \register_reg[580] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[574]),
        .Q(dina[580]),
        .R(SR));
  FDRE \register_reg[581] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[575]),
        .Q(dina[581]),
        .R(SR));
  FDRE \register_reg[582] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[576]),
        .Q(dina[582]),
        .R(SR));
  FDRE \register_reg[583] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[577]),
        .Q(dina[583]),
        .R(SR));
  FDRE \register_reg[584] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[578]),
        .Q(dina[584]),
        .R(SR));
  FDRE \register_reg[585] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[579]),
        .Q(dina[585]),
        .R(SR));
  FDRE \register_reg[586] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[580]),
        .Q(dina[586]),
        .R(SR));
  FDRE \register_reg[587] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[581]),
        .Q(dina[587]),
        .R(SR));
  FDRE \register_reg[588] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[582]),
        .Q(dina[588]),
        .R(SR));
  FDRE \register_reg[589] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[583]),
        .Q(dina[589]),
        .R(SR));
  FDRE \register_reg[58] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[52]),
        .Q(dina[58]),
        .R(SR));
  FDRE \register_reg[590] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[584]),
        .Q(dina[590]),
        .R(SR));
  FDRE \register_reg[591] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[585]),
        .Q(dina[591]),
        .R(SR));
  FDRE \register_reg[592] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[586]),
        .Q(dina[592]),
        .R(SR));
  FDRE \register_reg[593] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[587]),
        .Q(dina[593]),
        .R(SR));
  FDRE \register_reg[594] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[588]),
        .Q(dina[594]),
        .R(SR));
  FDRE \register_reg[595] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[589]),
        .Q(dina[595]),
        .R(SR));
  FDRE \register_reg[596] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[590]),
        .Q(dina[596]),
        .R(SR));
  FDRE \register_reg[597] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[591]),
        .Q(dina[597]),
        .R(SR));
  FDRE \register_reg[598] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[592]),
        .Q(dina[598]),
        .R(SR));
  FDRE \register_reg[599] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[593]),
        .Q(dina[599]),
        .R(SR));
  FDRE \register_reg[59] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[53]),
        .Q(dina[59]),
        .R(SR));
  FDRE \register_reg[5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(D[5]),
        .Q(dina[5]),
        .R(SR));
  FDRE \register_reg[600] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[594]),
        .Q(dina[600]),
        .R(SR));
  FDRE \register_reg[601] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[595]),
        .Q(dina[601]),
        .R(SR));
  FDRE \register_reg[602] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[596]),
        .Q(dina[602]),
        .R(SR));
  FDRE \register_reg[603] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[597]),
        .Q(dina[603]),
        .R(SR));
  FDRE \register_reg[604] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[598]),
        .Q(dina[604]),
        .R(SR));
  FDRE \register_reg[605] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[599]),
        .Q(dina[605]),
        .R(SR));
  FDRE \register_reg[606] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[600]),
        .Q(dina[606]),
        .R(SR));
  FDRE \register_reg[607] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[601]),
        .Q(dina[607]),
        .R(SR));
  FDRE \register_reg[608] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[602]),
        .Q(dina[608]),
        .R(SR));
  FDRE \register_reg[609] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[603]),
        .Q(dina[609]),
        .R(SR));
  FDRE \register_reg[60] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[54]),
        .Q(dina[60]),
        .R(SR));
  FDRE \register_reg[610] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[604]),
        .Q(dina[610]),
        .R(SR));
  FDRE \register_reg[611] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[605]),
        .Q(dina[611]),
        .R(SR));
  FDRE \register_reg[612] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[606]),
        .Q(dina[612]),
        .R(SR));
  FDRE \register_reg[613] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[607]),
        .Q(dina[613]),
        .R(SR));
  FDRE \register_reg[614] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[608]),
        .Q(dina[614]),
        .R(SR));
  FDRE \register_reg[615] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[609]),
        .Q(dina[615]),
        .R(SR));
  FDRE \register_reg[616] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[610]),
        .Q(dina[616]),
        .R(SR));
  FDRE \register_reg[617] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[611]),
        .Q(dina[617]),
        .R(SR));
  FDRE \register_reg[618] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[612]),
        .Q(dina[618]),
        .R(SR));
  FDRE \register_reg[619] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[613]),
        .Q(dina[619]),
        .R(SR));
  FDRE \register_reg[61] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[55]),
        .Q(dina[61]),
        .R(SR));
  FDRE \register_reg[620] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[614]),
        .Q(dina[620]),
        .R(SR));
  FDRE \register_reg[621] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[615]),
        .Q(dina[621]),
        .R(SR));
  FDRE \register_reg[622] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[616]),
        .Q(dina[622]),
        .R(SR));
  FDRE \register_reg[623] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[617]),
        .Q(dina[623]),
        .R(SR));
  FDRE \register_reg[624] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[618]),
        .Q(dina[624]),
        .R(SR));
  FDRE \register_reg[625] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[619]),
        .Q(dina[625]),
        .R(SR));
  FDRE \register_reg[626] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[620]),
        .Q(dina[626]),
        .R(SR));
  FDRE \register_reg[627] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[621]),
        .Q(dina[627]),
        .R(SR));
  FDRE \register_reg[628] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[622]),
        .Q(dina[628]),
        .R(SR));
  FDRE \register_reg[629] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[623]),
        .Q(dina[629]),
        .R(SR));
  FDRE \register_reg[62] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[56]),
        .Q(dina[62]),
        .R(SR));
  FDRE \register_reg[630] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[624]),
        .Q(dina[630]),
        .R(SR));
  FDRE \register_reg[631] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[625]),
        .Q(dina[631]),
        .R(SR));
  FDRE \register_reg[632] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[626]),
        .Q(dina[632]),
        .R(SR));
  FDRE \register_reg[633] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[627]),
        .Q(dina[633]),
        .R(SR));
  FDRE \register_reg[634] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[628]),
        .Q(dina[634]),
        .R(SR));
  FDRE \register_reg[635] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[629]),
        .Q(dina[635]),
        .R(SR));
  FDRE \register_reg[636] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[630]),
        .Q(dina[636]),
        .R(SR));
  FDRE \register_reg[637] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[631]),
        .Q(dina[637]),
        .R(SR));
  FDRE \register_reg[638] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[632]),
        .Q(dina[638]),
        .R(SR));
  FDRE \register_reg[639] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[633]),
        .Q(dina[639]),
        .R(SR));
  FDRE \register_reg[63] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[57]),
        .Q(dina[63]),
        .R(SR));
  FDRE \register_reg[640] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[634]),
        .Q(dina[640]),
        .R(SR));
  FDRE \register_reg[641] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[635]),
        .Q(dina[641]),
        .R(SR));
  FDRE \register_reg[642] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[636]),
        .Q(dina[642]),
        .R(SR));
  FDRE \register_reg[643] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[637]),
        .Q(dina[643]),
        .R(SR));
  FDRE \register_reg[644] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[638]),
        .Q(dina[644]),
        .R(SR));
  FDRE \register_reg[645] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[639]),
        .Q(dina[645]),
        .R(SR));
  FDRE \register_reg[646] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[640]),
        .Q(dina[646]),
        .R(SR));
  FDRE \register_reg[647] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[641]),
        .Q(dina[647]),
        .R(SR));
  FDRE \register_reg[648] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[642]),
        .Q(dina[648]),
        .R(SR));
  FDRE \register_reg[649] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[643]),
        .Q(dina[649]),
        .R(SR));
  FDRE \register_reg[64] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[58]),
        .Q(dina[64]),
        .R(SR));
  FDRE \register_reg[650] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[644]),
        .Q(dina[650]),
        .R(SR));
  FDRE \register_reg[651] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[645]),
        .Q(dina[651]),
        .R(SR));
  FDRE \register_reg[652] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[646]),
        .Q(dina[652]),
        .R(SR));
  FDRE \register_reg[653] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[647]),
        .Q(dina[653]),
        .R(SR));
  FDRE \register_reg[654] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[648]),
        .Q(dina[654]),
        .R(SR));
  FDRE \register_reg[655] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[649]),
        .Q(dina[655]),
        .R(SR));
  FDRE \register_reg[656] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[650]),
        .Q(dina[656]),
        .R(SR));
  FDRE \register_reg[657] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[651]),
        .Q(dina[657]),
        .R(SR));
  FDRE \register_reg[658] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[652]),
        .Q(dina[658]),
        .R(SR));
  FDRE \register_reg[659] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[653]),
        .Q(dina[659]),
        .R(SR));
  FDRE \register_reg[65] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[59]),
        .Q(dina[65]),
        .R(SR));
  FDRE \register_reg[660] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[654]),
        .Q(dina[660]),
        .R(SR));
  FDRE \register_reg[661] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[655]),
        .Q(dina[661]),
        .R(SR));
  FDRE \register_reg[662] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[656]),
        .Q(dina[662]),
        .R(SR));
  FDRE \register_reg[663] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[657]),
        .Q(dina[663]),
        .R(SR));
  FDRE \register_reg[664] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[658]),
        .Q(dina[664]),
        .R(SR));
  FDRE \register_reg[665] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[659]),
        .Q(dina[665]),
        .R(SR));
  FDRE \register_reg[666] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[660]),
        .Q(dina[666]),
        .R(SR));
  FDRE \register_reg[667] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[661]),
        .Q(dina[667]),
        .R(SR));
  FDRE \register_reg[668] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[662]),
        .Q(dina[668]),
        .R(SR));
  FDRE \register_reg[669] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[663]),
        .Q(dina[669]),
        .R(SR));
  FDRE \register_reg[66] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[60]),
        .Q(dina[66]),
        .R(SR));
  FDRE \register_reg[670] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[664]),
        .Q(dina[670]),
        .R(SR));
  FDRE \register_reg[671] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[665]),
        .Q(dina[671]),
        .R(SR));
  FDRE \register_reg[672] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[666]),
        .Q(dina[672]),
        .R(SR));
  FDRE \register_reg[673] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[667]),
        .Q(dina[673]),
        .R(SR));
  FDRE \register_reg[674] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[668]),
        .Q(dina[674]),
        .R(SR));
  FDRE \register_reg[675] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[669]),
        .Q(dina[675]),
        .R(SR));
  FDRE \register_reg[676] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[670]),
        .Q(dina[676]),
        .R(SR));
  FDRE \register_reg[677] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[671]),
        .Q(dina[677]),
        .R(SR));
  FDRE \register_reg[678] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[672]),
        .Q(dina[678]),
        .R(SR));
  FDRE \register_reg[679] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[673]),
        .Q(dina[679]),
        .R(SR));
  FDRE \register_reg[67] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[61]),
        .Q(dina[67]),
        .R(SR));
  FDRE \register_reg[680] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[674]),
        .Q(dina[680]),
        .R(SR));
  FDRE \register_reg[681] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[675]),
        .Q(dina[681]),
        .R(SR));
  FDRE \register_reg[682] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[676]),
        .Q(dina[682]),
        .R(SR));
  FDRE \register_reg[683] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[677]),
        .Q(dina[683]),
        .R(SR));
  FDRE \register_reg[684] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[678]),
        .Q(dina[684]),
        .R(SR));
  FDRE \register_reg[685] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[679]),
        .Q(dina[685]),
        .R(SR));
  FDRE \register_reg[686] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[680]),
        .Q(dina[686]),
        .R(SR));
  FDRE \register_reg[687] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[681]),
        .Q(dina[687]),
        .R(SR));
  FDRE \register_reg[688] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[682]),
        .Q(dina[688]),
        .R(SR));
  FDRE \register_reg[689] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[683]),
        .Q(dina[689]),
        .R(SR));
  FDRE \register_reg[68] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[62]),
        .Q(dina[68]),
        .R(SR));
  FDRE \register_reg[690] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[684]),
        .Q(dina[690]),
        .R(SR));
  FDRE \register_reg[691] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[685]),
        .Q(dina[691]),
        .R(SR));
  FDRE \register_reg[692] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[686]),
        .Q(dina[692]),
        .R(SR));
  FDRE \register_reg[693] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[687]),
        .Q(dina[693]),
        .R(SR));
  FDRE \register_reg[694] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[688]),
        .Q(dina[694]),
        .R(SR));
  FDRE \register_reg[695] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[689]),
        .Q(dina[695]),
        .R(SR));
  FDRE \register_reg[696] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[690]),
        .Q(dina[696]),
        .R(SR));
  FDRE \register_reg[697] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[691]),
        .Q(dina[697]),
        .R(SR));
  FDRE \register_reg[698] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[692]),
        .Q(dina[698]),
        .R(SR));
  FDRE \register_reg[699] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[693]),
        .Q(dina[699]),
        .R(SR));
  FDRE \register_reg[69] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[63]),
        .Q(dina[69]),
        .R(SR));
  FDRE \register_reg[6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[0]),
        .Q(dina[6]),
        .R(SR));
  FDRE \register_reg[700] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[694]),
        .Q(dina[700]),
        .R(SR));
  FDRE \register_reg[701] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[695]),
        .Q(dina[701]),
        .R(SR));
  FDRE \register_reg[702] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[696]),
        .Q(dina[702]),
        .R(SR));
  FDRE \register_reg[703] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[697]),
        .Q(dina[703]),
        .R(SR));
  FDRE \register_reg[704] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[698]),
        .Q(dina[704]),
        .R(SR));
  FDRE \register_reg[705] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[699]),
        .Q(dina[705]),
        .R(SR));
  FDRE \register_reg[706] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[700]),
        .Q(dina[706]),
        .R(SR));
  FDRE \register_reg[707] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[701]),
        .Q(dina[707]),
        .R(SR));
  FDRE \register_reg[708] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[702]),
        .Q(dina[708]),
        .R(SR));
  FDRE \register_reg[709] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[703]),
        .Q(dina[709]),
        .R(SR));
  FDRE \register_reg[70] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[64]),
        .Q(dina[70]),
        .R(SR));
  FDRE \register_reg[710] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[704]),
        .Q(dina[710]),
        .R(SR));
  FDRE \register_reg[711] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[705]),
        .Q(dina[711]),
        .R(SR));
  FDRE \register_reg[712] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[706]),
        .Q(dina[712]),
        .R(SR));
  FDRE \register_reg[713] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[707]),
        .Q(dina[713]),
        .R(SR));
  FDRE \register_reg[714] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[708]),
        .Q(dina[714]),
        .R(SR));
  FDRE \register_reg[715] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[709]),
        .Q(dina[715]),
        .R(SR));
  FDRE \register_reg[716] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[710]),
        .Q(dina[716]),
        .R(SR));
  FDRE \register_reg[717] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[711]),
        .Q(dina[717]),
        .R(SR));
  FDRE \register_reg[718] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[712]),
        .Q(dina[718]),
        .R(SR));
  FDRE \register_reg[719] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[713]),
        .Q(dina[719]),
        .R(SR));
  FDRE \register_reg[71] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[65]),
        .Q(dina[71]),
        .R(SR));
  FDRE \register_reg[720] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[714]),
        .Q(dina[720]),
        .R(SR));
  FDRE \register_reg[721] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[715]),
        .Q(dina[721]),
        .R(SR));
  FDRE \register_reg[722] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[716]),
        .Q(dina[722]),
        .R(SR));
  FDRE \register_reg[723] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[717]),
        .Q(dina[723]),
        .R(SR));
  FDRE \register_reg[724] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[718]),
        .Q(dina[724]),
        .R(SR));
  FDRE \register_reg[725] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[719]),
        .Q(dina[725]),
        .R(SR));
  FDRE \register_reg[726] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[720]),
        .Q(dina[726]),
        .R(SR));
  FDRE \register_reg[727] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[721]),
        .Q(dina[727]),
        .R(SR));
  FDRE \register_reg[728] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[722]),
        .Q(dina[728]),
        .R(SR));
  FDRE \register_reg[729] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[723]),
        .Q(dina[729]),
        .R(SR));
  FDRE \register_reg[72] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[66]),
        .Q(dina[72]),
        .R(SR));
  FDRE \register_reg[730] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[724]),
        .Q(dina[730]),
        .R(SR));
  FDRE \register_reg[731] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[725]),
        .Q(dina[731]),
        .R(SR));
  FDRE \register_reg[732] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[726]),
        .Q(dina[732]),
        .R(SR));
  FDRE \register_reg[733] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[727]),
        .Q(dina[733]),
        .R(SR));
  FDRE \register_reg[734] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[728]),
        .Q(dina[734]),
        .R(SR));
  FDRE \register_reg[735] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[729]),
        .Q(dina[735]),
        .R(SR));
  FDRE \register_reg[736] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[730]),
        .Q(dina[736]),
        .R(SR));
  FDRE \register_reg[737] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[731]),
        .Q(dina[737]),
        .R(SR));
  FDRE \register_reg[738] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[732]),
        .Q(dina[738]),
        .R(SR));
  FDRE \register_reg[739] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[733]),
        .Q(dina[739]),
        .R(SR));
  FDRE \register_reg[73] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[67]),
        .Q(dina[73]),
        .R(SR));
  FDRE \register_reg[740] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[734]),
        .Q(dina[740]),
        .R(SR));
  FDRE \register_reg[741] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[735]),
        .Q(dina[741]),
        .R(SR));
  FDRE \register_reg[742] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[736]),
        .Q(dina[742]),
        .R(SR));
  FDRE \register_reg[743] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[737]),
        .Q(dina[743]),
        .R(SR));
  FDRE \register_reg[744] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[738]),
        .Q(dina[744]),
        .R(SR));
  FDRE \register_reg[745] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[739]),
        .Q(dina[745]),
        .R(SR));
  FDRE \register_reg[746] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[740]),
        .Q(dina[746]),
        .R(SR));
  FDRE \register_reg[747] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[741]),
        .Q(dina[747]),
        .R(SR));
  FDRE \register_reg[748] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[742]),
        .Q(dina[748]),
        .R(SR));
  FDRE \register_reg[749] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[743]),
        .Q(dina[749]),
        .R(SR));
  FDRE \register_reg[74] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[68]),
        .Q(dina[74]),
        .R(SR));
  FDRE \register_reg[750] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[744]),
        .Q(dina[750]),
        .R(SR));
  FDRE \register_reg[751] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[745]),
        .Q(dina[751]),
        .R(SR));
  FDRE \register_reg[752] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[746]),
        .Q(dina[752]),
        .R(SR));
  FDRE \register_reg[753] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[747]),
        .Q(dina[753]),
        .R(SR));
  FDRE \register_reg[754] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[748]),
        .Q(dina[754]),
        .R(SR));
  FDRE \register_reg[755] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[749]),
        .Q(dina[755]),
        .R(SR));
  FDRE \register_reg[756] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[750]),
        .Q(dina[756]),
        .R(SR));
  FDRE \register_reg[757] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[751]),
        .Q(dina[757]),
        .R(SR));
  FDRE \register_reg[758] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[752]),
        .Q(dina[758]),
        .R(SR));
  FDRE \register_reg[759] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[753]),
        .Q(dina[759]),
        .R(SR));
  FDRE \register_reg[75] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[69]),
        .Q(dina[75]),
        .R(SR));
  FDRE \register_reg[760] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[754]),
        .Q(dina[760]),
        .R(SR));
  FDRE \register_reg[761] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[755]),
        .Q(dina[761]),
        .R(SR));
  FDRE \register_reg[762] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[756]),
        .Q(dina[762]),
        .R(SR));
  FDRE \register_reg[763] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[757]),
        .Q(dina[763]),
        .R(SR));
  FDRE \register_reg[764] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[758]),
        .Q(dina[764]),
        .R(SR));
  FDRE \register_reg[765] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[759]),
        .Q(dina[765]),
        .R(SR));
  FDRE \register_reg[766] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[760]),
        .Q(dina[766]),
        .R(SR));
  FDRE \register_reg[767] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[761]),
        .Q(dina[767]),
        .R(SR));
  FDRE \register_reg[768] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[762]),
        .Q(dina[768]),
        .R(SR));
  FDRE \register_reg[769] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[763]),
        .Q(dina[769]),
        .R(SR));
  FDRE \register_reg[76] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[70]),
        .Q(dina[76]),
        .R(SR));
  FDRE \register_reg[770] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[764]),
        .Q(dina[770]),
        .R(SR));
  FDRE \register_reg[771] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[765]),
        .Q(dina[771]),
        .R(SR));
  FDRE \register_reg[772] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[766]),
        .Q(dina[772]),
        .R(SR));
  FDRE \register_reg[773] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[767]),
        .Q(dina[773]),
        .R(SR));
  FDRE \register_reg[774] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[768]),
        .Q(dina[774]),
        .R(SR));
  FDRE \register_reg[775] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[769]),
        .Q(dina[775]),
        .R(SR));
  FDRE \register_reg[776] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[770]),
        .Q(dina[776]),
        .R(SR));
  FDRE \register_reg[777] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[771]),
        .Q(dina[777]),
        .R(SR));
  FDRE \register_reg[778] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[772]),
        .Q(dina[778]),
        .R(SR));
  FDRE \register_reg[779] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[773]),
        .Q(dina[779]),
        .R(SR));
  FDRE \register_reg[77] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[71]),
        .Q(dina[77]),
        .R(SR));
  FDRE \register_reg[780] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[774]),
        .Q(dina[780]),
        .R(SR));
  FDRE \register_reg[781] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[775]),
        .Q(dina[781]),
        .R(SR));
  FDRE \register_reg[782] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[776]),
        .Q(dina[782]),
        .R(SR));
  FDRE \register_reg[783] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[777]),
        .Q(dina[783]),
        .R(SR));
  FDRE \register_reg[784] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[778]),
        .Q(dina[784]),
        .R(SR));
  FDRE \register_reg[785] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[779]),
        .Q(dina[785]),
        .R(SR));
  FDRE \register_reg[786] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[780]),
        .Q(dina[786]),
        .R(SR));
  FDRE \register_reg[787] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[781]),
        .Q(dina[787]),
        .R(SR));
  FDRE \register_reg[788] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[782]),
        .Q(dina[788]),
        .R(SR));
  FDRE \register_reg[789] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[783]),
        .Q(dina[789]),
        .R(SR));
  FDRE \register_reg[78] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[72]),
        .Q(dina[78]),
        .R(SR));
  FDRE \register_reg[790] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[784]),
        .Q(dina[790]),
        .R(SR));
  FDRE \register_reg[791] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[785]),
        .Q(dina[791]),
        .R(SR));
  FDRE \register_reg[792] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[786]),
        .Q(dina[792]),
        .R(SR));
  FDRE \register_reg[793] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[787]),
        .Q(dina[793]),
        .R(SR));
  FDRE \register_reg[794] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[788]),
        .Q(dina[794]),
        .R(SR));
  FDRE \register_reg[795] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[789]),
        .Q(dina[795]),
        .R(SR));
  FDRE \register_reg[796] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[790]),
        .Q(dina[796]),
        .R(SR));
  FDRE \register_reg[797] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[791]),
        .Q(dina[797]),
        .R(SR));
  FDRE \register_reg[798] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[792]),
        .Q(dina[798]),
        .R(SR));
  FDRE \register_reg[799] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[793]),
        .Q(dina[799]),
        .R(SR));
  FDRE \register_reg[79] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[73]),
        .Q(dina[79]),
        .R(SR));
  FDRE \register_reg[7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[1]),
        .Q(dina[7]),
        .R(SR));
  FDRE \register_reg[800] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[794]),
        .Q(dina[800]),
        .R(SR));
  FDRE \register_reg[801] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[795]),
        .Q(dina[801]),
        .R(SR));
  FDRE \register_reg[802] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[796]),
        .Q(dina[802]),
        .R(SR));
  FDRE \register_reg[803] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[797]),
        .Q(dina[803]),
        .R(SR));
  FDRE \register_reg[804] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[798]),
        .Q(dina[804]),
        .R(SR));
  FDRE \register_reg[805] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[799]),
        .Q(dina[805]),
        .R(SR));
  FDRE \register_reg[806] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[800]),
        .Q(dina[806]),
        .R(SR));
  FDRE \register_reg[807] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[801]),
        .Q(dina[807]),
        .R(SR));
  FDRE \register_reg[808] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[802]),
        .Q(dina[808]),
        .R(SR));
  FDRE \register_reg[809] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[803]),
        .Q(dina[809]),
        .R(SR));
  FDRE \register_reg[80] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[74]),
        .Q(dina[80]),
        .R(SR));
  FDRE \register_reg[810] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[804]),
        .Q(dina[810]),
        .R(SR));
  FDRE \register_reg[811] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[805]),
        .Q(dina[811]),
        .R(SR));
  FDRE \register_reg[812] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[806]),
        .Q(dina[812]),
        .R(SR));
  FDRE \register_reg[813] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[807]),
        .Q(dina[813]),
        .R(SR));
  FDRE \register_reg[814] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[808]),
        .Q(dina[814]),
        .R(SR));
  FDRE \register_reg[815] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[809]),
        .Q(dina[815]),
        .R(SR));
  FDRE \register_reg[816] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[810]),
        .Q(dina[816]),
        .R(SR));
  FDRE \register_reg[817] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[811]),
        .Q(dina[817]),
        .R(SR));
  FDRE \register_reg[818] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[812]),
        .Q(dina[818]),
        .R(SR));
  FDRE \register_reg[819] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[813]),
        .Q(dina[819]),
        .R(SR));
  FDRE \register_reg[81] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[75]),
        .Q(dina[81]),
        .R(SR));
  FDRE \register_reg[820] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[814]),
        .Q(dina[820]),
        .R(SR));
  FDRE \register_reg[821] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[815]),
        .Q(dina[821]),
        .R(SR));
  FDRE \register_reg[822] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[816]),
        .Q(dina[822]),
        .R(SR));
  FDRE \register_reg[823] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[817]),
        .Q(dina[823]),
        .R(SR));
  FDRE \register_reg[824] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[818]),
        .Q(dina[824]),
        .R(SR));
  FDRE \register_reg[825] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[819]),
        .Q(dina[825]),
        .R(SR));
  FDRE \register_reg[826] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[820]),
        .Q(dina[826]),
        .R(SR));
  FDRE \register_reg[827] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[821]),
        .Q(dina[827]),
        .R(SR));
  FDRE \register_reg[828] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[822]),
        .Q(dina[828]),
        .R(SR));
  FDRE \register_reg[829] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[823]),
        .Q(dina[829]),
        .R(SR));
  FDRE \register_reg[82] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[76]),
        .Q(dina[82]),
        .R(SR));
  FDRE \register_reg[830] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[824]),
        .Q(dina[830]),
        .R(SR));
  FDRE \register_reg[831] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[825]),
        .Q(dina[831]),
        .R(SR));
  FDRE \register_reg[832] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[826]),
        .Q(dina[832]),
        .R(SR));
  FDRE \register_reg[833] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[827]),
        .Q(dina[833]),
        .R(SR));
  FDRE \register_reg[834] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[828]),
        .Q(dina[834]),
        .R(SR));
  FDRE \register_reg[835] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[829]),
        .Q(dina[835]),
        .R(SR));
  FDRE \register_reg[836] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[830]),
        .Q(dina[836]),
        .R(SR));
  FDRE \register_reg[837] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[831]),
        .Q(dina[837]),
        .R(SR));
  FDRE \register_reg[838] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[832]),
        .Q(dina[838]),
        .R(SR));
  FDRE \register_reg[839] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[833]),
        .Q(dina[839]),
        .R(SR));
  FDRE \register_reg[83] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[77]),
        .Q(dina[83]),
        .R(SR));
  FDRE \register_reg[840] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[834]),
        .Q(dina[840]),
        .R(SR));
  FDRE \register_reg[841] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[835]),
        .Q(dina[841]),
        .R(SR));
  FDRE \register_reg[842] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[836]),
        .Q(dina[842]),
        .R(SR));
  FDRE \register_reg[843] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[837]),
        .Q(dina[843]),
        .R(SR));
  FDRE \register_reg[844] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[838]),
        .Q(dina[844]),
        .R(SR));
  FDRE \register_reg[845] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[839]),
        .Q(dina[845]),
        .R(SR));
  FDRE \register_reg[846] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[840]),
        .Q(dina[846]),
        .R(SR));
  FDRE \register_reg[847] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[841]),
        .Q(dina[847]),
        .R(SR));
  FDRE \register_reg[848] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[842]),
        .Q(dina[848]),
        .R(SR));
  FDRE \register_reg[849] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[843]),
        .Q(dina[849]),
        .R(SR));
  FDRE \register_reg[84] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[78]),
        .Q(dina[84]),
        .R(SR));
  FDRE \register_reg[850] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[844]),
        .Q(dina[850]),
        .R(SR));
  FDRE \register_reg[851] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[845]),
        .Q(dina[851]),
        .R(SR));
  FDRE \register_reg[852] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[846]),
        .Q(dina[852]),
        .R(SR));
  FDRE \register_reg[853] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[847]),
        .Q(dina[853]),
        .R(SR));
  FDRE \register_reg[854] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[848]),
        .Q(dina[854]),
        .R(SR));
  FDRE \register_reg[855] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[849]),
        .Q(dina[855]),
        .R(SR));
  FDRE \register_reg[856] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[850]),
        .Q(dina[856]),
        .R(SR));
  FDRE \register_reg[857] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[851]),
        .Q(dina[857]),
        .R(SR));
  FDRE \register_reg[858] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[852]),
        .Q(dina[858]),
        .R(SR));
  FDRE \register_reg[859] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[853]),
        .Q(dina[859]),
        .R(SR));
  FDRE \register_reg[85] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[79]),
        .Q(dina[85]),
        .R(SR));
  FDRE \register_reg[860] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[854]),
        .Q(dina[860]),
        .R(SR));
  FDRE \register_reg[861] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[855]),
        .Q(dina[861]),
        .R(SR));
  FDRE \register_reg[862] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[856]),
        .Q(dina[862]),
        .R(SR));
  FDRE \register_reg[863] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[857]),
        .Q(dina[863]),
        .R(SR));
  FDRE \register_reg[864] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[858]),
        .Q(dina[864]),
        .R(SR));
  FDRE \register_reg[865] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[859]),
        .Q(dina[865]),
        .R(SR));
  FDRE \register_reg[866] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[860]),
        .Q(dina[866]),
        .R(SR));
  FDRE \register_reg[867] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[861]),
        .Q(dina[867]),
        .R(SR));
  FDRE \register_reg[868] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[862]),
        .Q(dina[868]),
        .R(SR));
  FDRE \register_reg[869] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[863]),
        .Q(dina[869]),
        .R(SR));
  FDRE \register_reg[86] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[80]),
        .Q(dina[86]),
        .R(SR));
  FDRE \register_reg[870] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[864]),
        .Q(dina[870]),
        .R(SR));
  FDRE \register_reg[871] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[865]),
        .Q(dina[871]),
        .R(SR));
  FDRE \register_reg[872] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[866]),
        .Q(dina[872]),
        .R(SR));
  FDRE \register_reg[873] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[867]),
        .Q(dina[873]),
        .R(SR));
  FDRE \register_reg[874] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[868]),
        .Q(dina[874]),
        .R(SR));
  FDRE \register_reg[875] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[869]),
        .Q(dina[875]),
        .R(SR));
  FDRE \register_reg[876] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[870]),
        .Q(dina[876]),
        .R(SR));
  FDRE \register_reg[877] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[871]),
        .Q(dina[877]),
        .R(SR));
  FDRE \register_reg[878] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[872]),
        .Q(dina[878]),
        .R(SR));
  FDRE \register_reg[879] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[873]),
        .Q(dina[879]),
        .R(SR));
  FDRE \register_reg[87] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[81]),
        .Q(dina[87]),
        .R(SR));
  FDRE \register_reg[880] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[874]),
        .Q(dina[880]),
        .R(SR));
  FDRE \register_reg[881] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[875]),
        .Q(dina[881]),
        .R(SR));
  FDRE \register_reg[882] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[876]),
        .Q(dina[882]),
        .R(SR));
  FDRE \register_reg[883] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[877]),
        .Q(dina[883]),
        .R(SR));
  FDRE \register_reg[884] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[878]),
        .Q(dina[884]),
        .R(SR));
  FDRE \register_reg[885] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[879]),
        .Q(dina[885]),
        .R(SR));
  FDRE \register_reg[886] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[880]),
        .Q(dina[886]),
        .R(SR));
  FDRE \register_reg[887] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[881]),
        .Q(dina[887]),
        .R(SR));
  FDRE \register_reg[888] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[882]),
        .Q(dina[888]),
        .R(SR));
  FDRE \register_reg[889] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[883]),
        .Q(dina[889]),
        .R(SR));
  FDRE \register_reg[88] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[82]),
        .Q(dina[88]),
        .R(SR));
  FDRE \register_reg[890] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[884]),
        .Q(dina[890]),
        .R(SR));
  FDRE \register_reg[891] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[885]),
        .Q(dina[891]),
        .R(SR));
  FDRE \register_reg[892] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[886]),
        .Q(dina[892]),
        .R(SR));
  FDRE \register_reg[893] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[887]),
        .Q(dina[893]),
        .R(SR));
  FDRE \register_reg[894] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[888]),
        .Q(dina[894]),
        .R(SR));
  FDRE \register_reg[895] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[889]),
        .Q(dina[895]),
        .R(SR));
  FDRE \register_reg[896] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[890]),
        .Q(dina[896]),
        .R(SR));
  FDRE \register_reg[897] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[891]),
        .Q(dina[897]),
        .R(SR));
  FDRE \register_reg[898] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[892]),
        .Q(dina[898]),
        .R(SR));
  FDRE \register_reg[899] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[893]),
        .Q(dina[899]),
        .R(SR));
  FDRE \register_reg[89] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[83]),
        .Q(dina[89]),
        .R(SR));
  FDRE \register_reg[8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[2]),
        .Q(dina[8]),
        .R(SR));
  FDRE \register_reg[900] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[894]),
        .Q(dina[900]),
        .R(SR));
  FDRE \register_reg[901] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[895]),
        .Q(dina[901]),
        .R(SR));
  FDRE \register_reg[902] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[896]),
        .Q(dina[902]),
        .R(SR));
  FDRE \register_reg[903] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[897]),
        .Q(dina[903]),
        .R(SR));
  FDRE \register_reg[904] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[898]),
        .Q(dina[904]),
        .R(SR));
  FDRE \register_reg[905] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[899]),
        .Q(dina[905]),
        .R(SR));
  FDRE \register_reg[906] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[900]),
        .Q(dina[906]),
        .R(SR));
  FDRE \register_reg[907] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[901]),
        .Q(dina[907]),
        .R(SR));
  FDRE \register_reg[908] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[902]),
        .Q(dina[908]),
        .R(SR));
  FDRE \register_reg[909] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[903]),
        .Q(dina[909]),
        .R(SR));
  FDRE \register_reg[90] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[84]),
        .Q(dina[90]),
        .R(SR));
  FDRE \register_reg[910] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[904]),
        .Q(dina[910]),
        .R(SR));
  FDRE \register_reg[911] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[905]),
        .Q(dina[911]),
        .R(SR));
  FDRE \register_reg[912] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[906]),
        .Q(dina[912]),
        .R(SR));
  FDRE \register_reg[913] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[907]),
        .Q(dina[913]),
        .R(SR));
  FDRE \register_reg[914] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[908]),
        .Q(dina[914]),
        .R(SR));
  FDRE \register_reg[915] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[909]),
        .Q(dina[915]),
        .R(SR));
  FDRE \register_reg[916] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[910]),
        .Q(dina[916]),
        .R(SR));
  FDRE \register_reg[917] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[911]),
        .Q(dina[917]),
        .R(SR));
  FDRE \register_reg[918] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[912]),
        .Q(dina[918]),
        .R(SR));
  FDRE \register_reg[919] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[913]),
        .Q(dina[919]),
        .R(SR));
  FDRE \register_reg[91] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[85]),
        .Q(dina[91]),
        .R(SR));
  FDRE \register_reg[920] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[914]),
        .Q(dina[920]),
        .R(SR));
  FDRE \register_reg[921] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[915]),
        .Q(dina[921]),
        .R(SR));
  FDRE \register_reg[922] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[916]),
        .Q(dina[922]),
        .R(SR));
  FDRE \register_reg[923] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[917]),
        .Q(dina[923]),
        .R(SR));
  FDRE \register_reg[924] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[918]),
        .Q(dina[924]),
        .R(SR));
  FDRE \register_reg[925] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[919]),
        .Q(dina[925]),
        .R(SR));
  FDRE \register_reg[926] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[920]),
        .Q(dina[926]),
        .R(SR));
  FDRE \register_reg[927] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[921]),
        .Q(dina[927]),
        .R(SR));
  FDRE \register_reg[928] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[922]),
        .Q(dina[928]),
        .R(SR));
  FDRE \register_reg[929] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[923]),
        .Q(dina[929]),
        .R(SR));
  FDRE \register_reg[92] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[86]),
        .Q(dina[92]),
        .R(SR));
  FDRE \register_reg[930] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[924]),
        .Q(dina[930]),
        .R(SR));
  FDRE \register_reg[931] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[925]),
        .Q(dina[931]),
        .R(SR));
  FDRE \register_reg[932] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[926]),
        .Q(dina[932]),
        .R(SR));
  FDRE \register_reg[933] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[927]),
        .Q(dina[933]),
        .R(SR));
  FDRE \register_reg[934] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[928]),
        .Q(dina[934]),
        .R(SR));
  FDRE \register_reg[935] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[929]),
        .Q(dina[935]),
        .R(SR));
  FDRE \register_reg[936] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[930]),
        .Q(dina[936]),
        .R(SR));
  FDRE \register_reg[937] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[931]),
        .Q(dina[937]),
        .R(SR));
  FDRE \register_reg[938] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[932]),
        .Q(dina[938]),
        .R(SR));
  FDRE \register_reg[939] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[933]),
        .Q(dina[939]),
        .R(SR));
  FDRE \register_reg[93] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[87]),
        .Q(dina[93]),
        .R(SR));
  FDRE \register_reg[940] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[934]),
        .Q(dina[940]),
        .R(SR));
  FDRE \register_reg[941] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[935]),
        .Q(dina[941]),
        .R(SR));
  FDRE \register_reg[942] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[936]),
        .Q(dina[942]),
        .R(SR));
  FDRE \register_reg[943] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[937]),
        .Q(dina[943]),
        .R(SR));
  FDRE \register_reg[944] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[938]),
        .Q(dina[944]),
        .R(SR));
  FDRE \register_reg[945] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[939]),
        .Q(dina[945]),
        .R(SR));
  FDRE \register_reg[946] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[940]),
        .Q(dina[946]),
        .R(SR));
  FDRE \register_reg[947] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[941]),
        .Q(dina[947]),
        .R(SR));
  FDRE \register_reg[948] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[942]),
        .Q(dina[948]),
        .R(SR));
  FDRE \register_reg[949] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[943]),
        .Q(dina[949]),
        .R(SR));
  FDRE \register_reg[94] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[88]),
        .Q(dina[94]),
        .R(SR));
  FDRE \register_reg[950] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[944]),
        .Q(dina[950]),
        .R(SR));
  FDRE \register_reg[951] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[945]),
        .Q(dina[951]),
        .R(SR));
  FDRE \register_reg[952] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[946]),
        .Q(dina[952]),
        .R(SR));
  FDRE \register_reg[953] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[947]),
        .Q(dina[953]),
        .R(SR));
  FDRE \register_reg[954] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[948]),
        .Q(dina[954]),
        .R(SR));
  FDRE \register_reg[955] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[949]),
        .Q(dina[955]),
        .R(SR));
  FDRE \register_reg[956] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[950]),
        .Q(dina[956]),
        .R(SR));
  FDRE \register_reg[957] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[951]),
        .Q(dina[957]),
        .R(SR));
  FDRE \register_reg[958] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[952]),
        .Q(dina[958]),
        .R(SR));
  FDRE \register_reg[959] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[953]),
        .Q(dina[959]),
        .R(SR));
  FDRE \register_reg[95] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[89]),
        .Q(dina[95]),
        .R(SR));
  FDRE \register_reg[960] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[954]),
        .Q(dina[960]),
        .R(SR));
  FDRE \register_reg[961] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[955]),
        .Q(dina[961]),
        .R(SR));
  FDRE \register_reg[962] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[956]),
        .Q(dina[962]),
        .R(SR));
  FDRE \register_reg[963] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[957]),
        .Q(dina[963]),
        .R(SR));
  FDRE \register_reg[964] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[958]),
        .Q(dina[964]),
        .R(SR));
  FDRE \register_reg[965] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[959]),
        .Q(dina[965]),
        .R(SR));
  FDRE \register_reg[966] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[960]),
        .Q(dina[966]),
        .R(SR));
  FDRE \register_reg[967] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[961]),
        .Q(dina[967]),
        .R(SR));
  FDRE \register_reg[968] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[962]),
        .Q(dina[968]),
        .R(SR));
  FDRE \register_reg[969] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[963]),
        .Q(dina[969]),
        .R(SR));
  FDRE \register_reg[96] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[90]),
        .Q(dina[96]),
        .R(SR));
  FDRE \register_reg[970] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[964]),
        .Q(dina[970]),
        .R(SR));
  FDRE \register_reg[971] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[965]),
        .Q(dina[971]),
        .R(SR));
  FDRE \register_reg[972] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[966]),
        .Q(dina[972]),
        .R(SR));
  FDRE \register_reg[973] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[967]),
        .Q(dina[973]),
        .R(SR));
  FDRE \register_reg[974] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[968]),
        .Q(dina[974]),
        .R(SR));
  FDRE \register_reg[975] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[969]),
        .Q(dina[975]),
        .R(SR));
  FDRE \register_reg[976] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[970]),
        .Q(dina[976]),
        .R(SR));
  FDRE \register_reg[977] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[971]),
        .Q(dina[977]),
        .R(SR));
  FDRE \register_reg[978] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[972]),
        .Q(dina[978]),
        .R(SR));
  FDRE \register_reg[979] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[973]),
        .Q(dina[979]),
        .R(SR));
  FDRE \register_reg[97] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[91]),
        .Q(dina[97]),
        .R(SR));
  FDRE \register_reg[980] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[974]),
        .Q(dina[980]),
        .R(SR));
  FDRE \register_reg[981] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[975]),
        .Q(dina[981]),
        .R(SR));
  FDRE \register_reg[982] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[976]),
        .Q(dina[982]),
        .R(SR));
  FDRE \register_reg[983] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[977]),
        .Q(dina[983]),
        .R(SR));
  FDRE \register_reg[984] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[978]),
        .Q(dina[984]),
        .R(SR));
  FDRE \register_reg[985] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[979]),
        .Q(dina[985]),
        .R(SR));
  FDRE \register_reg[986] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[980]),
        .Q(dina[986]),
        .R(SR));
  FDRE \register_reg[987] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[981]),
        .Q(dina[987]),
        .R(SR));
  FDRE \register_reg[988] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[982]),
        .Q(dina[988]),
        .R(SR));
  FDRE \register_reg[989] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[983]),
        .Q(dina[989]),
        .R(SR));
  FDRE \register_reg[98] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[92]),
        .Q(dina[98]),
        .R(SR));
  FDRE \register_reg[990] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[984]),
        .Q(dina[990]),
        .R(SR));
  FDRE \register_reg[991] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[985]),
        .Q(dina[991]),
        .R(SR));
  FDRE \register_reg[992] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[986]),
        .Q(dina[992]),
        .R(SR));
  FDRE \register_reg[993] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[987]),
        .Q(dina[993]),
        .R(SR));
  FDRE \register_reg[994] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[988]),
        .Q(dina[994]),
        .R(SR));
  FDRE \register_reg[995] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[989]),
        .Q(dina[995]),
        .R(SR));
  FDRE \register_reg[996] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[990]),
        .Q(dina[996]),
        .R(SR));
  FDRE \register_reg[997] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[991]),
        .Q(dina[997]),
        .R(SR));
  FDRE \register_reg[998] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[992]),
        .Q(dina[998]),
        .R(SR));
  FDRE \register_reg[999] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[993]),
        .Q(dina[999]),
        .R(SR));
  FDRE \register_reg[99] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[93]),
        .Q(dina[99]),
        .R(SR));
  FDRE \register_reg[9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(dina[3]),
        .Q(dina[9]),
        .R(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
