
# Main clock 主时钟 已验证
set_property PACKAGE_PIN AC18 [get_ports CLK_200M_P]
set_property PACKAGE_PIN AD18 [get_ports CLK_200M_N]
set_property IOSTANDARD LVDS [get_ports CLK_200M_P]
set_property IOSTANDARD LVDS [get_ports CLK_200M_N]

# FPGA RST 重置按钮 已验证
set_property PACKAGE_PIN W13 [get_ports RSTN]
set_property IOSTANDARD LVCMOS18 [get_ports RSTN]

# 7SEG LED 数码管
set_property PACKAGE_PIN M24 [get_ports SEGLED_CLK]
set_property PACKAGE_PIN L24 [get_ports SEGLED_DO]
set_property PACKAGE_PIN R18 [get_ports SEGLED_PEN]
set_property PACKAGE_PIN P19 [get_ports SEGLED_DI]
set_property IOSTANDARD LVCMOS33 [get_ports SEGLED_CLK]
set_property IOSTANDARD LVCMOS33 [get_ports SEGLED_DO]
set_property IOSTANDARD LVCMOS33 [get_ports SEGLED_PEN]
set_property IOSTANDARD LVCMOS33 [get_ports SEGLED_DI]

# Audio out
set_property PACKAGE_PIN P26 [get_ports AUD_PWM]
set_property PACKAGE_PIN M25 [get_ports AUD_SD]
set_property IOSTANDARD LVCMOS33 [get_ports AUD_PWM]
set_property IOSTANDARD LVCMOS33 [get_ports AUD_SD]

# Key Array 按键阵列 已验证
set_property PACKAGE_PIN V17 [get_ports BTN_X0]
set_property IOSTANDARD LVCMOS18 [get_ports BTN_X0]
set_property PACKAGE_PIN W18 [get_ports BTN_X1]
set_property IOSTANDARD LVCMOS18 [get_ports BTN_X1]
set_property PACKAGE_PIN W19 [get_ports BTN_X2]
set_property IOSTANDARD LVCMOS18 [get_ports BTN_X2]
set_property PACKAGE_PIN W15 [get_ports BTN_X3]
set_property IOSTANDARD LVCMOS18 [get_ports BTN_X3]
set_property PACKAGE_PIN W16 [get_ports BTN_X4]
set_property IOSTANDARD LVCMOS18 [get_ports BTN_X4]
set_property PACKAGE_PIN V18 [get_ports BTN_Y0]
set_property IOSTANDARD LVCMOS18 [get_ports BTN_Y0]
set_property PACKAGE_PIN V19 [get_ports BTN_Y1]
set_property IOSTANDARD LVCMOS18 [get_ports BTN_Y1]
set_property PACKAGE_PIN V14 [get_ports BTN_Y2]
set_property IOSTANDARD LVCMOS18 [get_ports BTN_Y2]
set_property PACKAGE_PIN W14 [get_ports BTN_Y3]
set_property IOSTANDARD LVCMOS18 [get_ports BTN_Y3]
set_property PACKAGE_PIN V16 [get_ports BTN_Y4]
set_property IOSTANDARD LVCMOS18 [get_ports BTN_Y4]

# BPI Flash
set_property PACKAGE_PIN C12 [get_ports {bpi_addr[0]}]
set_property PACKAGE_PIN J11 [get_ports {bpi_addr[1]}]
set_property PACKAGE_PIN H13 [get_ports {bpi_addr[2]}]
set_property PACKAGE_PIN H12 [get_ports {bpi_addr[3]}]
set_property PACKAGE_PIN J13 [get_ports {bpi_addr[4]}]
set_property PACKAGE_PIN H11 [get_ports {bpi_addr[5]}]
set_property PACKAGE_PIN J10 [get_ports {bpi_addr[6]}]
set_property PACKAGE_PIN J8 [get_ports {bpi_addr[7]}]
set_property PACKAGE_PIN F9 [get_ports {bpi_addr[8]}]
set_property PACKAGE_PIN F8 [get_ports {bpi_addr[9]}]
set_property PACKAGE_PIN E10 [get_ports {bpi_addr[10]}]
set_property PACKAGE_PIN F10 [get_ports {bpi_addr[11]}]
set_property PACKAGE_PIN D9 [get_ports {bpi_addr[12]}]
set_property PACKAGE_PIN D8 [get_ports {bpi_addr[13]}]
set_property PACKAGE_PIN G14 [get_ports {bpi_addr[14]}]
set_property PACKAGE_PIN H14 [get_ports {bpi_addr[15]}]
set_property PACKAGE_PIN B9 [get_ports {bpi_addr[16]}]
set_property PACKAGE_PIN G11 [get_ports {bpi_addr[17]}]
set_property PACKAGE_PIN H9 [get_ports {bpi_addr[18]}]
set_property PACKAGE_PIN G12 [get_ports {bpi_addr[19]}]
set_property PACKAGE_PIN F12 [get_ports {bpi_addr[20]}]
set_property PACKAGE_PIN H8 [get_ports {bpi_addr[21]}]
set_property PACKAGE_PIN A8 [get_ports {bpi_addr[22]}]
set_property PACKAGE_PIN C9 [get_ports {bpi_addr[23]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_addr[23]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_addr[22]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_addr[21]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_addr[20]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_addr[19]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_addr[18]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_addr[17]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_addr[16]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_addr[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_addr[14]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_addr[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_addr[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_addr[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_addr[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_addr[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_addr[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_addr[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_addr[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_addr[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_addr[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_addr[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_addr[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_addr[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_addr[0]}]
set_property PACKAGE_PIN D14 [get_ports {bpi_dq_io[0]}]
set_property PACKAGE_PIN D13 [get_ports {bpi_dq_io[1]}]
set_property PACKAGE_PIN E13 [get_ports {bpi_dq_io[2]}]
set_property PACKAGE_PIN E12 [get_ports {bpi_dq_io[3]}]
set_property PACKAGE_PIN C14 [get_ports {bpi_dq_io[4]}]
set_property PACKAGE_PIN C13 [get_ports {bpi_dq_io[5]}]
set_property PACKAGE_PIN B12 [get_ports {bpi_dq_io[6]}]
set_property PACKAGE_PIN B11 [get_ports {bpi_dq_io[7]}]
set_property PACKAGE_PIN B14 [get_ports {bpi_dq_io[8]}]
set_property PACKAGE_PIN A14 [get_ports {bpi_dq_io[9]}]
set_property PACKAGE_PIN B10 [get_ports {bpi_dq_io[10]}]
set_property PACKAGE_PIN A10 [get_ports {bpi_dq_io[11]}]
set_property PACKAGE_PIN B15 [get_ports {bpi_dq_io[12]}]
set_property PACKAGE_PIN A15 [get_ports {bpi_dq_io[13]}]
set_property PACKAGE_PIN A13 [get_ports {bpi_dq_io[14]}]
set_property PACKAGE_PIN A12 [get_ports {bpi_dq_io[15]}]
set_property PACKAGE_PIN J14 [get_ports {bpi_dq_io[16]}]
set_property PACKAGE_PIN J25 [get_ports {bpi_dq_io[17]}]
set_property PACKAGE_PIN C18 [get_ports {bpi_dq_io[18]}]
set_property PACKAGE_PIN J23 [get_ports {bpi_dq_io[19]}]
set_property PACKAGE_PIN K23 [get_ports {bpi_dq_io[20]}]
set_property PACKAGE_PIN B17 [get_ports {bpi_dq_io[21]}]
set_property PACKAGE_PIN L22 [get_ports {bpi_dq_io[22]}]
set_property PACKAGE_PIN D15 [get_ports {bpi_dq_io[23]}]
set_property PACKAGE_PIN H22 [get_ports {bpi_dq_io[24]}]
set_property PACKAGE_PIN K15 [get_ports {bpi_dq_io[25]}]
set_property PACKAGE_PIN J24 [get_ports {bpi_dq_io[26]}]
set_property PACKAGE_PIN K22 [get_ports {bpi_dq_io[27]}]
set_property PACKAGE_PIN C17 [get_ports {bpi_dq_io[28]}]
set_property PACKAGE_PIN D16 [get_ports {bpi_dq_io[29]}]
set_property PACKAGE_PIN A17 [get_ports {bpi_dq_io[30]}]
set_property PACKAGE_PIN L23 [get_ports {bpi_dq_io[31]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_dq_io[31]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_dq_io[30]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_dq_io[29]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_dq_io[28]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_dq_io[27]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_dq_io[26]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_dq_io[25]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_dq_io[24]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_dq_io[23]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_dq_io[22]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_dq_io[21]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_dq_io[20]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_dq_io[19]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_dq_io[18]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_dq_io[17]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_dq_io[16]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_dq_io[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_dq_io[14]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_dq_io[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_dq_io[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_dq_io[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_dq_io[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_dq_io[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_dq_io[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_dq_io[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_dq_io[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_dq_io[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_dq_io[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_dq_io[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_dq_io[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_dq_io[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_dq_io[0]}]
set_property PACKAGE_PIN D11 [get_ports {bpi_ce_n[0]}]
set_property PACKAGE_PIN F14 [get_ports {bpi_ce_n[1]}]
set_property PACKAGE_PIN C11 [get_ports {bpi_rdy[0]}]
set_property PACKAGE_PIN E11 [get_ports {bpi_rdy[1]}]
set_property PACKAGE_PIN F13 [get_ports bpi_oen]
set_property PACKAGE_PIN G9 [get_ports bpi_rpn]
set_property PACKAGE_PIN G10 [get_ports bpi_wen]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_ce_n[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_ce_n[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_rdy[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bpi_rdy[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports bpi_oen]
set_property IOSTANDARD LVCMOS33 [get_ports bpi_rpn]
set_property IOSTANDARD LVCMOS33 [get_ports bpi_wen]

# SD Card
set_property PACKAGE_PIN Y20 [get_ports SD_CS]
set_property PACKAGE_PIN AF23 [get_ports SD_SCK]
set_property PACKAGE_PIN AE25 [get_ports {SD_DATA}]
set_property PACKAGE_PIN AD25 [get_ports SD_CMD]
set_property IOSTANDARD LVCMOS33 [get_ports {SD_CS}]
set_property IOSTANDARD LVCMOS33 [get_ports SD_SCK]
set_property IOSTANDARD LVCMOS33 [get_ports SD_DATA]
set_property IOSTANDARD LVCMOS33 [get_ports SD_CMD]

#user spi
set_property PACKAGE_PIN AB14 [get_ports spi_usr_io0_io]
set_property PACKAGE_PIN AB15 [get_ports spi_usr_io1_io]
set_property PACKAGE_PIN Y16 [get_ports {spi_usr_ss_io[0]}]
set_property PACKAGE_PIN Y15 [get_ports spi_usr_sck_io]
set_property IOSTANDARD LVCMOS18 [get_ports {spi_usr_ss_io[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports spi_usr_io0_io]
set_property IOSTANDARD LVCMOS18 [get_ports spi_usr_io1_io]
set_property IOSTANDARD LVCMOS18 [get_ports spi_usr_sck_io]

#uart db9
set_property PACKAGE_PIN L25 [get_ports UART_db9_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports UART_db9_rxd]
set_property PACKAGE_PIN P24 [get_ports UART_db9_txd]
set_property IOSTANDARD LVCMOS33 [get_ports UART_db9_txd]

#TTL uart
set_property PACKAGE_PIN AB25 [get_ports lcd_rxd]
set_property PACKAGE_PIN AB24 [get_ports lcd_txd]
set_property IOSTANDARD LVCMOS33 [get_ports lcd_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports lcd_txd]

#usb uart
set_property PACKAGE_PIN W26 [get_ports uart_rtl_rxd]
set_property PACKAGE_PIN V21 [get_ports uart_rtl_txd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_txd]

# Arduino 子板 已验证
set_property PACKAGE_PIN AF25 [get_ports ard_rst]
set_property IOSTANDARD LVCMOS33 [get_ports ard_rst]
set_property PACKAGE_PIN Y22 [get_ports {ard_aio[5]}]
set_property PACKAGE_PIN Y23 [get_ports {ard_aio[4]}]
set_property PACKAGE_PIN AA23 [get_ports {ard_aio[3]}]
set_property PACKAGE_PIN Y25 [get_ports {ard_aio[2]}]
set_property PACKAGE_PIN AB26 [get_ports {ard_aio[1]}]
set_property PACKAGE_PIN W23 [get_ports {ard_aio[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ard_aio[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ard_aio[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ard_aio[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ard_aio[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ard_aio[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ard_aio[0]}]
set_property PACKAGE_PIN AF24 [get_ports {ard_dio[13]}]
set_property PACKAGE_PIN AE21 [get_ports {ard_dio[12]}]
set_property PACKAGE_PIN AD21 [get_ports {ard_dio[11]}]
set_property PACKAGE_PIN AC21 [get_ports {ard_dio[10]}]
set_property PACKAGE_PIN AB21 [get_ports {ard_dio[9]}]
set_property PACKAGE_PIN AC22 [get_ports {ard_dio[8]}]
set_property PACKAGE_PIN AB22 [get_ports {ard_dio[7]}]
set_property PACKAGE_PIN AD24 [get_ports {ard_dio[6]}]
set_property PACKAGE_PIN AD23 [get_ports {ard_dio[5]}]
set_property PACKAGE_PIN Y21 [get_ports {ard_dio[4]}]
set_property PACKAGE_PIN W20 [get_ports {ard_dio[3]}]
set_property PACKAGE_PIN AC24 [get_ports {ard_dio[2]}]
set_property PACKAGE_PIN AC23 [get_ports {ard_dio[1]}]
set_property PACKAGE_PIN AA22 [get_ports {ard_dio[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ard_dio[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ard_dio[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ard_dio[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ard_dio[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ard_dio[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ard_dio[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ard_dio[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ard_dio[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ard_dio[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ard_dio[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ard_dio[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ard_dio[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ard_dio[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ard_dio[0]}]

#16leds 板载串行led 已验证
set_property PACKAGE_PIN N26 [get_ports LEDCLK]
set_property PACKAGE_PIN N24 [get_ports LEDCLR]
set_property PACKAGE_PIN M26 [get_ports LEDDT]
set_property IOSTANDARD LVCMOS33 [get_ports LEDCLK]
set_property IOSTANDARD LVCMOS33 [get_ports LEDCLR]
set_property IOSTANDARD LVCMOS33 [get_ports LEDDT]

#16dips 板载拨动开关 已验证
set_property PACKAGE_PIN AA10 [get_ports {gpio_l6sw_tri_i[0]}]
set_property PACKAGE_PIN AB10 [get_ports {gpio_l6sw_tri_i[1]}]
set_property PACKAGE_PIN AA13 [get_ports {gpio_l6sw_tri_i[2]}]
set_property PACKAGE_PIN AA12 [get_ports {gpio_l6sw_tri_i[3]}]
set_property PACKAGE_PIN Y13 [get_ports {gpio_l6sw_tri_i[4]}]
set_property PACKAGE_PIN Y12 [get_ports {gpio_l6sw_tri_i[5]}]
set_property PACKAGE_PIN AD11 [get_ports {gpio_l6sw_tri_i[6]}]
set_property PACKAGE_PIN AD10 [get_ports {gpio_l6sw_tri_i[7]}]
set_property PACKAGE_PIN AE10 [get_ports {gpio_l6sw_tri_i[8]}]
set_property PACKAGE_PIN AE12 [get_ports {gpio_l6sw_tri_i[9]}]
set_property PACKAGE_PIN AF12 [get_ports {gpio_l6sw_tri_i[10]}]
set_property PACKAGE_PIN AE8 [get_ports {gpio_l6sw_tri_i[11]}]
set_property PACKAGE_PIN AF8 [get_ports {gpio_l6sw_tri_i[12]}]
set_property PACKAGE_PIN AE13 [get_ports {gpio_l6sw_tri_i[13]}]
set_property PACKAGE_PIN AF13 [get_ports {gpio_l6sw_tri_i[14]}]
set_property PACKAGE_PIN AF10 [get_ports {gpio_l6sw_tri_i[15]}]
set_property IOSTANDARD LVCMOS15 [get_ports {gpio_l6sw_tri_i[15]}]
set_property IOSTANDARD LVCMOS15 [get_ports {gpio_l6sw_tri_i[14]}]
set_property IOSTANDARD LVCMOS15 [get_ports {gpio_l6sw_tri_i[13]}]
set_property IOSTANDARD LVCMOS15 [get_ports {gpio_l6sw_tri_i[12]}]
set_property IOSTANDARD LVCMOS15 [get_ports {gpio_l6sw_tri_i[11]}]
set_property IOSTANDARD LVCMOS15 [get_ports {gpio_l6sw_tri_i[10]}]
set_property IOSTANDARD LVCMOS15 [get_ports {gpio_l6sw_tri_i[9]}]
set_property IOSTANDARD LVCMOS15 [get_ports {gpio_l6sw_tri_i[8]}]
set_property IOSTANDARD LVCMOS15 [get_ports {gpio_l6sw_tri_i[7]}]
set_property IOSTANDARD LVCMOS15 [get_ports {gpio_l6sw_tri_i[6]}]
set_property IOSTANDARD LVCMOS15 [get_ports {gpio_l6sw_tri_i[5]}]
set_property IOSTANDARD LVCMOS15 [get_ports {gpio_l6sw_tri_i[4]}]
set_property IOSTANDARD LVCMOS15 [get_ports {gpio_l6sw_tri_i[3]}]
set_property IOSTANDARD LVCMOS15 [get_ports {gpio_l6sw_tri_i[2]}]
set_property IOSTANDARD LVCMOS15 [get_ports {gpio_l6sw_tri_i[1]}]
set_property IOSTANDARD LVCMOS15 [get_ports {gpio_l6sw_tri_i[0]}]

# HDMI Input
set_property PACKAGE_PIN V24 [get_ports TMDS_RX_SCL]
set_property IOSTANDARD LVCMOS33 [get_ports TMDS_RX_SCL]
set_property PACKAGE_PIN U26 [get_ports TMDS_RX_SDA]
set_property IOSTANDARD LVCMOS33 [get_ports TMDS_RX_SDA]
set_property PACKAGE_PIN AF19 [get_ports {TMDS_RX_data_p[2]}]
set_property IOSTANDARD LVDS [get_ports {TMDS_RX_data_p[2]}]
set_property PACKAGE_PIN AD16 [get_ports {TMDS_RX_data_p[1]}]
set_property IOSTANDARD LVDS [get_ports {TMDS_RX_data_p[1]}]
set_property PACKAGE_PIN AA14 [get_ports {TMDS_RX_data_p[0]}]
set_property IOSTANDARD LVDS [get_ports {TMDS_RX_data_p[0]}]
set_property PACKAGE_PIN AA17 [get_ports TMDS_RX_clk_p]
set_property IOSTANDARD LVDS [get_ports TMDS_RX_clk_p]

# HDMI Output
set_property PACKAGE_PIN AD15 [get_ports TMDS_out_clk_p]
set_property IOSTANDARD LVDS [get_ports TMDS_out_clk_p]
set_property IOSTANDARD LVDS [get_ports TMDS_out_clk_n]
set_property PACKAGE_PIN AE18 [get_ports {TMDS_out_data_p[0]}]
set_property PACKAGE_PIN AF14 [get_ports {TMDS_out_data_p[1]}]
set_property PACKAGE_PIN AE17 [get_ports {TMDS_out_data_p[2]}]
set_property IOSTANDARD LVDS [get_ports {TMDS_out_data_p[2]}]
set_property IOSTANDARD LVDS [get_ports {TMDS_out_data_n[2]}]
set_property IOSTANDARD LVDS [get_ports {TMDS_out_data_p[1]}]
set_property IOSTANDARD LVDS [get_ports {TMDS_out_data_n[1]}]
set_property IOSTANDARD LVDS [get_ports {TMDS_out_data_p[0]}]
set_property IOSTANDARD LVDS [get_ports {TMDS_out_data_n[0]}]

#trileds
set_property PACKAGE_PIN U21 [get_ports {gpio_triled_tri_o[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_triled_tri_o[5]}]
set_property PACKAGE_PIN U22 [get_ports {gpio_triled_tri_o[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_triled_tri_o[4]}]
set_property PACKAGE_PIN V22 [get_ports {gpio_triled_tri_o[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_triled_tri_o[3]}]
set_property PACKAGE_PIN U24 [get_ports {gpio_triled_tri_o[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_triled_tri_o[2]}]
set_property PACKAGE_PIN U25 [get_ports {gpio_triled_tri_o[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_triled_tri_o[1]}]
set_property PACKAGE_PIN V23 [get_ports {gpio_triled_tri_o[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_triled_tri_o[0]}]

# VGA
set_property PACKAGE_PIN N21 [get_ports {vga_red[0]}]
set_property PACKAGE_PIN N22 [get_ports {vga_red[1]}]
set_property PACKAGE_PIN R21 [get_ports {vga_red[2]}]
set_property PACKAGE_PIN P21 [get_ports {vga_red[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_red[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_red[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_red[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_red[0]}]
set_property PACKAGE_PIN R22 [get_ports {vga_green[0]}]
set_property PACKAGE_PIN R23 [get_ports {vga_green[1]}]
set_property PACKAGE_PIN T24 [get_ports {vga_green[2]}]
set_property PACKAGE_PIN T25 [get_ports {vga_green[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_green[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_green[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_green[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_green[0]}]
set_property PACKAGE_PIN T20 [get_ports {vga_blue[0]}]
set_property PACKAGE_PIN R20 [get_ports {vga_blue[1]}]
set_property PACKAGE_PIN T22 [get_ports {vga_blue[2]}]
set_property PACKAGE_PIN T23 [get_ports {vga_blue[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_blue[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_blue[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_blue[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_blue[0]}]
set_property PACKAGE_PIN M22 [get_ports vga_hs]
set_property PACKAGE_PIN M21 [get_ports vga_vs]
set_property IOSTANDARD LVCMOS33 [get_ports vga_hs]
set_property IOSTANDARD LVCMOS33 [get_ports vga_vs]

# Network
set_property PACKAGE_PIN AC14 [get_ports mdio_io_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_mdc]
set_property SLEW FAST [get_ports mdio_io_mdc]
set_property PACKAGE_PIN AD14 [get_ports mdio_io_io]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_io]
set_property SLEW FAST [get_ports mdio_io_io]
set_property PACKAGE_PIN AB17 [get_ports rgmii_rtl_rxc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_rtl_rxc]
set_property SLEW FAST [get_ports rgmii_rtl_rxc]
set_property PACKAGE_PIN AA20 [get_ports {rgmii_rtl_rd[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_rtl_rd[3]}]
set_property SLEW FAST [get_ports {rgmii_rtl_rd[3]}]
set_property PACKAGE_PIN AA19 [get_ports {rgmii_rtl_rd[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_rtl_rd[2]}]
set_property SLEW FAST [get_ports {rgmii_rtl_rd[2]}]
set_property PACKAGE_PIN AE20 [get_ports {rgmii_rtl_rd[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_rtl_rd[1]}]
set_property SLEW FAST [get_ports {rgmii_rtl_rd[1]}]
set_property PACKAGE_PIN AD20 [get_ports {rgmii_rtl_rd[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_rtl_rd[0]}]
set_property SLEW FAST [get_ports {rgmii_rtl_rd[0]}]
set_property PACKAGE_PIN Y18 [get_ports {rgmii_rtl_td[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_rtl_td[3]}]
set_property SLEW FAST [get_ports {rgmii_rtl_td[3]}]
set_property PACKAGE_PIN Y17 [get_ports {rgmii_rtl_td[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_rtl_td[2]}]
set_property SLEW FAST [get_ports {rgmii_rtl_td[2]}]
set_property PACKAGE_PIN AB20 [get_ports {rgmii_rtl_td[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_rtl_td[1]}]
set_property SLEW FAST [get_ports {rgmii_rtl_td[1]}]
set_property PACKAGE_PIN AB19 [get_ports {rgmii_rtl_td[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_rtl_td[0]}]
set_property SLEW FAST [get_ports {rgmii_rtl_td[0]}]
set_property PACKAGE_PIN AC19 [get_ports rgmii_rtl_txc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_rtl_txc]
set_property SLEW FAST [get_ports rgmii_rtl_txc]
set_property PACKAGE_PIN AD19 [get_ports rgmii_rtl_tx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_rtl_tx_ctl]
set_property SLEW FAST [get_ports rgmii_rtl_tx_ctl]
set_property PACKAGE_PIN AC17 [get_ports rgmii_rtl_rx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_rtl_rx_ctl]
set_property SLEW FAST [get_ports rgmii_rtl_rx_ctl]

# sram
set_property PACKAGE_PIN D20 [get_ports {sram_addr[0]}]
set_property PACKAGE_PIN D18 [get_ports {sram_addr[1]}]
set_property PACKAGE_PIN E16 [get_ports {sram_addr[2]}]
set_property PACKAGE_PIN E18 [get_ports {sram_addr[3]}]
set_property PACKAGE_PIN E17 [get_ports {sram_addr[4]}]
set_property PACKAGE_PIN E20 [get_ports {sram_addr[5]}]
set_property PACKAGE_PIN F15 [get_ports {sram_addr[6]}]
set_property PACKAGE_PIN F18 [get_ports {sram_addr[7]}]
set_property PACKAGE_PIN H19 [get_ports {sram_addr[8]}]
set_property PACKAGE_PIN J16 [get_ports {sram_addr[9]}]
set_property PACKAGE_PIN J18 [get_ports {sram_addr[10]}]
set_property PACKAGE_PIN J20 [get_ports {sram_addr[11]}]
set_property PACKAGE_PIN G19 [get_ports {sram_addr[12]}]
set_property PACKAGE_PIN H17 [get_ports {sram_addr[13]}]
set_property PACKAGE_PIN F20 [get_ports {sram_addr[14]}]
set_property PACKAGE_PIN G17 [get_ports {sram_addr[15]}]
set_property PACKAGE_PIN F17 [get_ports {sram_addr[16]}]
set_property PACKAGE_PIN F19 [get_ports {sram_addr[17]}]
set_property PACKAGE_PIN H18 [get_ports {sram_addr[18]}]
set_property PACKAGE_PIN G20 [get_ports {sram_addr[19]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_addr[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_addr[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_addr[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_addr[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_addr[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_addr[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_addr[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_addr[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_addr[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_addr[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_addr[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_addr[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_addr[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_addr[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_addr[14]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_addr[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_addr[16]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_addr[17]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_addr[18]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_addr[19]}]
set_property PACKAGE_PIN E15 [get_ports {sram_ce[1]}]
set_property PACKAGE_PIN G15 [get_ports {sram_ce[2]}]
set_property PACKAGE_PIN K20 [get_ports {sram_ce[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_ce[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_ce[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_ce[3]}]
set_property PACKAGE_PIN M16 [get_ports {sram_dq[0]}]
set_property PACKAGE_PIN L19 [get_ports {sram_dq[1]}]
set_property PACKAGE_PIN L17 [get_ports {sram_dq[2]}]
set_property PACKAGE_PIN K18 [get_ports {sram_dq[3]}]
set_property PACKAGE_PIN L18 [get_ports {sram_dq[4]}]
set_property PACKAGE_PIN K17 [get_ports {sram_dq[5]}]
set_property PACKAGE_PIN K16 [get_ports {sram_dq[6]}]
set_property PACKAGE_PIN M17 [get_ports {sram_dq[7]}]
set_property PACKAGE_PIN H26 [get_ports {sram_dq[8]}]
set_property PACKAGE_PIN H23 [get_ports {sram_dq[9]}]
set_property PACKAGE_PIN H21 [get_ports {sram_dq[10]}]
set_property PACKAGE_PIN J26 [get_ports {sram_dq[11]}]
set_property PACKAGE_PIN L20 [get_ports {sram_dq[12]}]
set_property PACKAGE_PIN J19 [get_ports {sram_dq[13]}]
set_property PACKAGE_PIN J21 [get_ports {sram_dq[14]}]
set_property PACKAGE_PIN K21 [get_ports {sram_dq[15]}]
set_property PACKAGE_PIN B26 [get_ports {sram_dq[16]}]
set_property PACKAGE_PIN C22 [get_ports {sram_dq[17]}]
set_property PACKAGE_PIN A24 [get_ports {sram_dq[18]}]
set_property PACKAGE_PIN A23 [get_ports {sram_dq[19]}]
set_property PACKAGE_PIN E22 [get_ports {sram_dq[20]}]
set_property PACKAGE_PIN E23 [get_ports {sram_dq[21]}]
set_property PACKAGE_PIN C24 [get_ports {sram_dq[22]}]
set_property PACKAGE_PIN D23 [get_ports {sram_dq[23]}]
set_property PACKAGE_PIN B20 [get_ports {sram_dq[24]}]
set_property PACKAGE_PIN A20 [get_ports {sram_dq[25]}]
set_property PACKAGE_PIN C21 [get_ports {sram_dq[26]}]
set_property PACKAGE_PIN B21 [get_ports {sram_dq[27]}]
set_property PACKAGE_PIN A22 [get_ports {sram_dq[28]}]
set_property PACKAGE_PIN B22 [get_ports {sram_dq[29]}]
set_property PACKAGE_PIN D21 [get_ports {sram_dq[30]}]
set_property PACKAGE_PIN E21 [get_ports {sram_dq[31]}]
set_property PACKAGE_PIN H24 [get_ports {sram_dq[32]}]
set_property PACKAGE_PIN E26 [get_ports {sram_dq[33]}]
set_property PACKAGE_PIN G25 [get_ports {sram_dq[34]}]
set_property PACKAGE_PIN F24 [get_ports {sram_dq[35]}]
set_property PACKAGE_PIN F25 [get_ports {sram_dq[36]}]
set_property PACKAGE_PIN G24 [get_ports {sram_dq[37]}]
set_property PACKAGE_PIN G21 [get_ports {sram_dq[38]}]
set_property PACKAGE_PIN G26 [get_ports {sram_dq[39]}]
set_property PACKAGE_PIN F22 [get_ports {sram_dq[40]}]
set_property PACKAGE_PIN G22 [get_ports {sram_dq[41]}]
set_property PACKAGE_PIN C26 [get_ports {sram_dq[42]}]
set_property PACKAGE_PIN D24 [get_ports {sram_dq[43]}]
set_property PACKAGE_PIN E25 [get_ports {sram_dq[44]}]
set_property PACKAGE_PIN F23 [get_ports {sram_dq[45]}]
set_property PACKAGE_PIN D25 [get_ports {sram_dq[46]}]
set_property PACKAGE_PIN D26 [get_ports {sram_dq[47]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[14]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[16]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[17]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[18]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[19]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[20]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[21]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[22]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[23]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[24]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[25]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[26]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[27]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[28]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[29]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[30]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[31]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[32]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[33]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[34]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[35]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[36]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[37]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[38]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[39]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[40]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[41]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[42]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[43]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[44]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[45]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[46]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_dq[47]}]
set_property PACKAGE_PIN D19 [get_ports {sram_oen[1]}]
set_property PACKAGE_PIN U19 [get_ports {sram_oen[2]}]
set_property PACKAGE_PIN P16 [get_ports {sram_oen[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_oen[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_oen[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_oen[3]}]
set_property PACKAGE_PIN J15 [get_ports {sram_wen[1]}]
set_property PACKAGE_PIN T19 [get_ports {sram_wen[2]}]
set_property PACKAGE_PIN P23 [get_ports {sram_wen[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_wen[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_wen[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_wen[3]}]
set_property PACKAGE_PIN R26 [get_ports {sram_bhen[1]}]
set_property PACKAGE_PIN P20 [get_ports {sram_bhen[2]}]
set_property PACKAGE_PIN P18 [get_ports {sram_bhen[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_bhen[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_bhen[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_bhen[3]}]
set_property PACKAGE_PIN K26 [get_ports {sram_blen[1]}]
set_property PACKAGE_PIN M20 [get_ports {sram_blen[2]}]
set_property PACKAGE_PIN R17 [get_ports {sram_blen[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_blen[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_blen[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sram_blen[3]}]

#boot spi
set_property PACKAGE_PIN C23 [get_ports {spi_boot_ss_io[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {spi_boot_ss_io[0]}]
set_property PACKAGE_PIN B24 [get_ports spi_boot_io0_io]
set_property IOSTANDARD LVCMOS33 [get_ports spi_boot_io0_io]
set_property PACKAGE_PIN A25 [get_ports spi_boot_io1_io]
set_property IOSTANDARD LVCMOS33 [get_ports spi_boot_io1_io]
