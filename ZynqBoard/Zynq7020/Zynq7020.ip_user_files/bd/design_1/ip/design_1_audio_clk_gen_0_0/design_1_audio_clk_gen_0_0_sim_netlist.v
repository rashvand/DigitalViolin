// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Oct  5 22:12:56 2018
// Host        : Reiji-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               F:/Git/DigitalViolin/ZynqBoard/Zynq7020/Zynq7020.srcs/sources_1/bd/design_1/ip/design_1_audio_clk_gen_0_0/design_1_audio_clk_gen_0_0_sim_netlist.v
// Design      : design_1_audio_clk_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_audio_clk_gen_0_0,audio_clk_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "audio_clk_gen,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_audio_clk_gen_0_0
   (nReset,
    audioClk256,
    audioClk);
  input nReset;
  input audioClk256;
  output audioClk;

  wire audioClk;
  wire audioClk256;
  wire nReset;

  design_1_audio_clk_gen_0_0_audio_clk_gen inst
       (.audioClk(audioClk),
        .audioClk256(audioClk256),
        .nReset(nReset));
endmodule

(* ORIG_REF_NAME = "audio_clk_gen" *) 
module design_1_audio_clk_gen_0_0_audio_clk_gen
   (audioClk,
    audioClk256,
    nReset);
  output audioClk;
  input audioClk256;
  input nReset;

  wire audioClk;
  wire audioClk256;
  wire audioClk_INST_0_i_1_n_0;
  wire nReset;
  wire [7:0]p_0_in;
  wire \prescaler[7]_i_1_n_0 ;
  wire [7:0]prescaler_reg__0;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    audioClk_INST_0
       (.I0(prescaler_reg__0[7]),
        .I1(prescaler_reg__0[6]),
        .I2(audioClk_INST_0_i_1_n_0),
        .O(audioClk));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    audioClk_INST_0_i_1
       (.I0(prescaler_reg__0[4]),
        .I1(prescaler_reg__0[2]),
        .I2(prescaler_reg__0[0]),
        .I3(prescaler_reg__0[1]),
        .I4(prescaler_reg__0[3]),
        .I5(prescaler_reg__0[5]),
        .O(audioClk_INST_0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \prescaler[0]_i_1 
       (.I0(prescaler_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \prescaler[1]_i_1 
       (.I0(prescaler_reg__0[0]),
        .I1(prescaler_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \prescaler[2]_i_1 
       (.I0(prescaler_reg__0[1]),
        .I1(prescaler_reg__0[0]),
        .I2(prescaler_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \prescaler[3]_i_1 
       (.I0(prescaler_reg__0[2]),
        .I1(prescaler_reg__0[0]),
        .I2(prescaler_reg__0[1]),
        .I3(prescaler_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \prescaler[4]_i_1 
       (.I0(prescaler_reg__0[3]),
        .I1(prescaler_reg__0[1]),
        .I2(prescaler_reg__0[0]),
        .I3(prescaler_reg__0[2]),
        .I4(prescaler_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \prescaler[5]_i_1 
       (.I0(prescaler_reg__0[4]),
        .I1(prescaler_reg__0[2]),
        .I2(prescaler_reg__0[0]),
        .I3(prescaler_reg__0[1]),
        .I4(prescaler_reg__0[3]),
        .I5(prescaler_reg__0[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \prescaler[6]_i_1 
       (.I0(audioClk_INST_0_i_1_n_0),
        .I1(prescaler_reg__0[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h40FF)) 
    \prescaler[7]_i_1 
       (.I0(audioClk_INST_0_i_1_n_0),
        .I1(prescaler_reg__0[6]),
        .I2(prescaler_reg__0[7]),
        .I3(nReset),
        .O(\prescaler[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \prescaler[7]_i_2 
       (.I0(prescaler_reg__0[6]),
        .I1(audioClk_INST_0_i_1_n_0),
        .I2(prescaler_reg__0[7]),
        .O(p_0_in[7]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \prescaler_reg[0] 
       (.C(audioClk256),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(prescaler_reg__0[0]),
        .R(\prescaler[7]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \prescaler_reg[1] 
       (.C(audioClk256),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(prescaler_reg__0[1]),
        .R(\prescaler[7]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \prescaler_reg[2] 
       (.C(audioClk256),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(prescaler_reg__0[2]),
        .R(\prescaler[7]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \prescaler_reg[3] 
       (.C(audioClk256),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(prescaler_reg__0[3]),
        .R(\prescaler[7]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \prescaler_reg[4] 
       (.C(audioClk256),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(prescaler_reg__0[4]),
        .R(\prescaler[7]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \prescaler_reg[5] 
       (.C(audioClk256),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(prescaler_reg__0[5]),
        .R(\prescaler[7]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \prescaler_reg[6] 
       (.C(audioClk256),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(prescaler_reg__0[6]),
        .R(\prescaler[7]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \prescaler_reg[7] 
       (.C(audioClk256),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(prescaler_reg__0[7]),
        .R(\prescaler[7]_i_1_n_0 ));
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
