set_property PACKAGE_PIN H18 [get_ports {RGB_OUT_0[2]}]
set_property PACKAGE_PIN H19 [get_ports {RGB_OUT_0[1]}]
set_property PACKAGE_PIN H17 [get_ports {RGB_OUT_0[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RGB_OUT_0[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RGB_OUT_0[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RGB_OUT_0[0]}]
set_property SLEW SLOW [get_ports {RGB_OUT_0[2]}]
set_property DRIVE 12 [get_ports {RGB_OUT_0[2]}]

set_property PACKAGE_PIN A21 [get_ports UART_1_rxd]
set_property PACKAGE_PIN A22 [get_ports UART_1_txd]
set_property IOSTANDARD LVCMOS33 [get_ports UART_1_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports UART_1_txd]

set_property PACKAGE_PIN G19 [get_ports USB_nRESET_0]
set_property IOSTANDARD LVCMOS33 [get_ports USB_nRESET_0]
set_property SLEW SLOW [get_ports USB_nRESET_0]

create_interface DAC
set_property INTERFACE DAC [get_ports { DAC_MCLK_0 DAC_LRCK_0 DAC_SDT_0 DAC_BICK_0 }]
set_property IOSTANDARD LVCMOS33 [get_ports DAC_BICK_0]
set_property IOSTANDARD LVCMOS33 [get_ports DAC_LRCK_0]
set_property IOSTANDARD LVCMOS33 [get_ports DAC_MCLK_0]
set_property IOSTANDARD LVCMOS33 [get_ports DAC_SDT_0]
set_property PULLDOWN true [get_ports DAC_BICK_0]
set_property PULLDOWN true [get_ports DAC_LRCK_0]
set_property PULLDOWN true [get_ports DAC_MCLK_0]
set_property PULLDOWN true [get_ports DAC_SDT_0]
set_property PACKAGE_PIN C19 [get_ports DAC_BICK_0]
set_property PACKAGE_PIN A19 [get_ports DAC_LRCK_0]
set_property PACKAGE_PIN D18 [get_ports DAC_MCLK_0]
set_property PACKAGE_PIN A18 [get_ports DAC_SDT_0]
set_property SLEW SLOW [get_ports DAC_MCLK_0]


set_property PACKAGE_PIN C19 [get_ports DAC_BICK_0]
set_property IOSTANDARD LVCMOS33 [get_ports DAC_BICK_0]
set_property PULLDOWN true [get_ports DAC_BICK_0]



set_false_path -to [get_cells {design_1_i/DSP/DSP_reset_0/inst/nResetAudio256ClkBuf_reg[1]}]
set_false_path -to [get_cells {design_1_i/DSP/audio_clk_gen_0/inst/audioClkSyncBuf_reg[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports UIF_Slave_1_s_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports UIF_Slave_1_s_sck]
set_property IOSTANDARD LVCMOS33 [get_ports UIF_Slave_1_s_txd]
set_property PACKAGE_PIN T21 [get_ports UIF_Slave_1_s_rxd]
set_property PACKAGE_PIN T22 [get_ports UIF_Slave_1_s_sck]
set_property PACKAGE_PIN U22 [get_ports UIF_Slave_1_s_txd]


set_property IOSTANDARD LVCMOS33 [get_ports UIF_Res_1]
set_property PACKAGE_PIN W21 [get_ports UIF_Res_1]
set_property DRIVE 12 [get_ports UIF_Res_1]
