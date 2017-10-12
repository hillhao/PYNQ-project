## Switches
set_property -dict {PACKAGE_PIN M20 IOSTANDARD LVCMOS33} [get_ports {sws_2bits_tri_i[0]}]
set_property -dict {PACKAGE_PIN M19 IOSTANDARD LVCMOS33} [get_ports {sws_2bits_tri_i[1]}]

## Buttons
set_property -dict {PACKAGE_PIN D19 IOSTANDARD LVCMOS33} [get_ports {btns_4bits_tri_i[0]}]
set_property -dict {PACKAGE_PIN D20 IOSTANDARD LVCMOS33} [get_ports {btns_4bits_tri_i[1]}]
set_property -dict {PACKAGE_PIN L20 IOSTANDARD LVCMOS33} [get_ports {btns_4bits_tri_i[2]}]
set_property -dict {PACKAGE_PIN L19 IOSTANDARD LVCMOS33} [get_ports {btns_4bits_tri_i[3]}]

## LEDs
set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVCMOS33} [get_ports {leds_4bits_tri_o[0]}]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports {leds_4bits_tri_o[1]}]
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports {leds_4bits_tri_o[2]}]
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports {leds_4bits_tri_o[3]}]

## RGBLEDs
set_property -dict {PACKAGE_PIN L15 IOSTANDARD LVCMOS33} [get_ports {rgbleds_6bits_tri_o[0]}]
set_property -dict {PACKAGE_PIN G17 IOSTANDARD LVCMOS33} [get_ports {rgbleds_6bits_tri_o[1]}]
set_property -dict {PACKAGE_PIN N15 IOSTANDARD LVCMOS33} [get_ports {rgbleds_6bits_tri_o[2]}]
set_property -dict {PACKAGE_PIN G14 IOSTANDARD LVCMOS33} [get_ports {rgbleds_6bits_tri_o[3]}]
set_property -dict {PACKAGE_PIN L14 IOSTANDARD LVCMOS33} [get_ports {rgbleds_6bits_tri_o[4]}]
set_property -dict {PACKAGE_PIN M15 IOSTANDARD LVCMOS33} [get_ports {rgbleds_6bits_tri_o[5]}]

## Audio signals
## MIC
set_property -dict {PACKAGE_PIN F17 IOSTANDARD LVCMOS33} [get_ports {pdm_m_clk[0]}]
set_property -dict {PACKAGE_PIN G18 IOSTANDARD LVCMOS33} [get_ports pdm_m_data_i]
## Mono Audio out
set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS33} [get_ports {pwm_audio_o[0]}]
set_property -dict {PACKAGE_PIN T17 IOSTANDARD LVCMOS33} [get_ports {pdm_audio_shutdown[0]}]

# HDMI Signals
create_clock -period 8.334 -waveform {0.000 4.167} [get_ports hdmi_in_clk_p]
#create_clock -period 8.000 -waveform {0.000 4.000} [get_ports hdmi_in_clk_p]

#set_property -dict { PACKAGE_PIN G15   IOSTANDARD LVCMOS33 } [get_ports { hdmi_rx_cec }]; #IO_L19N_T3_VREF_35 Sch=hdmi_rx_cec
# Following pins are for HDMI RX on Rev B board
set_property -dict {PACKAGE_PIN P19 IOSTANDARD TMDS_33} [get_ports hdmi_in_clk_n]
set_property -dict {PACKAGE_PIN N18 IOSTANDARD TMDS_33} [get_ports hdmi_in_clk_p]
set_property -dict {PACKAGE_PIN W20 IOSTANDARD TMDS_33} [get_ports {hdmi_in_data_n[0]}]
set_property -dict {PACKAGE_PIN V20 IOSTANDARD TMDS_33} [get_ports {hdmi_in_data_p[0]}]
set_property -dict {PACKAGE_PIN U20 IOSTANDARD TMDS_33} [get_ports {hdmi_in_data_n[1]}]
set_property -dict {PACKAGE_PIN T20 IOSTANDARD TMDS_33} [get_ports {hdmi_in_data_p[1]}]
set_property -dict {PACKAGE_PIN P20 IOSTANDARD TMDS_33} [get_ports {hdmi_in_data_n[2]}]
set_property -dict {PACKAGE_PIN N20 IOSTANDARD TMDS_33} [get_ports {hdmi_in_data_p[2]}]
set_property -dict {PACKAGE_PIN T19 IOSTANDARD LVCMOS33} [get_ports {hdmi_in_hpd[0]}]
set_property -dict {PACKAGE_PIN U14 IOSTANDARD LVCMOS33} [get_ports hdmi_in_ddc_scl_io]
set_property -dict {PACKAGE_PIN U15 IOSTANDARD LVCMOS33} [get_ports hdmi_in_ddc_sda_io]

# Following pins are for HDMI RX on Rev A board
#set_property -dict {PACKAGE_PIN L17 IOSTANDARD TMDS_33} [get_ports hdmi_in_clk_n]
#set_property -dict {PACKAGE_PIN L16 IOSTANDARD TMDS_33} [get_ports hdmi_in_clk_p]
#set_property -dict {PACKAGE_PIN K18 IOSTANDARD TMDS_33} [get_ports {hdmi_in_data_n[0]}]
#set_property -dict {PACKAGE_PIN K17 IOSTANDARD TMDS_33} [get_ports {hdmi_in_data_p[0]}]
#set_property -dict {PACKAGE_PIN J19 IOSTANDARD TMDS_33} [get_ports {hdmi_in_data_n[1]}]
#set_property -dict {PACKAGE_PIN K19 IOSTANDARD TMDS_33} [get_ports {hdmi_in_data_p[1]}]
#set_property -dict {PACKAGE_PIN H18 IOSTANDARD TMDS_33} [get_ports {hdmi_in_data_n[2]}]
#set_property -dict {PACKAGE_PIN J18 IOSTANDARD TMDS_33} [get_ports {hdmi_in_data_p[2]}]
#set_property -dict {PACKAGE_PIN R19 IOSTANDARD LVCMOS33} [get_ports {hdmi_in_hpd[0]}]
#set_property -dict {PACKAGE_PIN M17 IOSTANDARD LVCMOS33} [get_ports hdmi_in_ddc_scl_io]
#set_property -dict {PACKAGE_PIN M18 IOSTANDARD LVCMOS33} [get_ports hdmi_in_ddc_sda_io]

#set_property -dict { PACKAGE_PIN H17   IOSTANDARD LVCMOS33 } [get_ports { hdmi_tx_cec }]; #IO_L13N_T2_MRCC_35 Sch=hdmi_tx_cec
# Following pins are for HDMI TX on Rev B board
set_property -dict {PACKAGE_PIN L17 IOSTANDARD TMDS_33} [get_ports hdmi_out_clk_n]
set_property -dict {PACKAGE_PIN L16 IOSTANDARD TMDS_33} [get_ports hdmi_out_clk_p]
set_property -dict {PACKAGE_PIN K18 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_n[0]}]
set_property -dict {PACKAGE_PIN K17 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_p[0]}]
set_property -dict {PACKAGE_PIN J19 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_n[1]}]
set_property -dict {PACKAGE_PIN K19 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_p[1]}]
set_property -dict {PACKAGE_PIN H18 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_n[2]}]
set_property -dict {PACKAGE_PIN J18 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_p[2]}]
set_property -dict {PACKAGE_PIN R19 IOSTANDARD LVCMOS33} [get_ports {hdmi_out_hpd[0]}]
set_property -dict {PACKAGE_PIN M17 IOSTANDARD LVCMOS33} [get_ports hdmi_out_ddc_scl_io]
set_property -dict {PACKAGE_PIN M18 IOSTANDARD LVCMOS33} [get_ports hdmi_out_ddc_sda_io]

# Following pins are for HDMI TX on Rev A board
#set_property -dict {PACKAGE_PIN P19 IOSTANDARD TMDS_33} [get_ports hdmi_out_clk_n]
#set_property -dict {PACKAGE_PIN N18 IOSTANDARD TMDS_33} [get_ports hdmi_out_clk_p]
#set_property -dict {PACKAGE_PIN W20 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_n[0]}]
#set_property -dict {PACKAGE_PIN V20 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_p[0]}]
#set_property -dict {PACKAGE_PIN U20 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_n[1]}]
#set_property -dict {PACKAGE_PIN T20 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_p[1]}]
#set_property -dict {PACKAGE_PIN P20 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_n[2]}]
#set_property -dict {PACKAGE_PIN N20 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_p[2]}]
#set_property -dict {PACKAGE_PIN T19 IOSTANDARD LVCMOS33} [get_ports {hdmi_out_hpd[0]}]
#set_property -dict {PACKAGE_PIN U14 IOSTANDARD LVCMOS33} [get_ports hdmi_out_ddc_scl_io]
#set_property -dict {PACKAGE_PIN U15 IOSTANDARD LVCMOS33} [get_ports hdmi_out_ddc_sda_io]

## pmod Header JA
set_property -dict {PACKAGE_PIN Y19 IOSTANDARD LVCMOS33} [get_ports {pmodJA[1]}]
set_property -dict {PACKAGE_PIN Y18 IOSTANDARD LVCMOS33} [get_ports {pmodJA[0]}]
set_property -dict {PACKAGE_PIN Y17 IOSTANDARD LVCMOS33} [get_ports {pmodJA[3]}]
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS33} [get_ports {pmodJA[2]}]
set_property -dict {PACKAGE_PIN U19 IOSTANDARD LVCMOS33} [get_ports {pmodJA[5]}]
set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33} [get_ports {pmodJA[4]}]
set_property -dict {PACKAGE_PIN W19 IOSTANDARD LVCMOS33} [get_ports {pmodJA[7]}]
set_property -dict {PACKAGE_PIN W18 IOSTANDARD LVCMOS33} [get_ports {pmodJA[6]}]
set_property PULLUP true [get_ports {pmodJA[2]}]
set_property PULLUP true [get_ports {pmodJA[3]}]
set_property PULLUP true [get_ports {pmodJA[6]}]
set_property PULLUP true [get_ports {pmodJA[7]}]

## pmod Header JB
set_property -dict {PACKAGE_PIN Y14 IOSTANDARD LVCMOS33} [get_ports {pmodJB[1]}]
set_property -dict {PACKAGE_PIN W14 IOSTANDARD LVCMOS33} [get_ports {pmodJB[0]}]
set_property -dict {PACKAGE_PIN T10 IOSTANDARD LVCMOS33} [get_ports {pmodJB[3]}]
set_property -dict {PACKAGE_PIN T11 IOSTANDARD LVCMOS33} [get_ports {pmodJB[2]}]
set_property -dict {PACKAGE_PIN W16 IOSTANDARD LVCMOS33} [get_ports {pmodJB[5]}]
set_property -dict {PACKAGE_PIN V16 IOSTANDARD LVCMOS33} [get_ports {pmodJB[4]}]
set_property -dict {PACKAGE_PIN W13 IOSTANDARD LVCMOS33} [get_ports {pmodJB[7]}]
set_property -dict {PACKAGE_PIN V12 IOSTANDARD LVCMOS33} [get_ports {pmodJB[6]}]
set_property PULLUP true [get_ports {pmodJB[2]}]
set_property PULLUP true [get_ports {pmodJB[3]}]
set_property PULLUP true [get_ports {pmodJB[6]}]
set_property PULLUP true [get_ports {pmodJB[7]}]

## Arduino shield digital io
set_property -dict {PACKAGE_PIN T14 IOSTANDARD LVCMOS33} [get_ports {gpio_shield_sw_d1_d0_tri_io[0]}]
set_property -dict {PACKAGE_PIN U12 IOSTANDARD LVCMOS33} [get_ports {gpio_shield_sw_d1_d0_tri_io[1]}]
set_property -dict {PACKAGE_PIN U13 IOSTANDARD LVCMOS33} [get_ports {gpio_shield_sw_d13_d2_tri_io[0]}]
set_property -dict {PACKAGE_PIN V13 IOSTANDARD LVCMOS33} [get_ports {gpio_shield_sw_d13_d2_tri_io[1]}]
set_property -dict {PACKAGE_PIN V15 IOSTANDARD LVCMOS33} [get_ports {gpio_shield_sw_d13_d2_tri_io[2]}]
set_property -dict {PACKAGE_PIN T15 IOSTANDARD LVCMOS33} [get_ports {gpio_shield_sw_d13_d2_tri_io[3]}]
set_property -dict {PACKAGE_PIN R16 IOSTANDARD LVCMOS33} [get_ports {gpio_shield_sw_d13_d2_tri_io[4]}]
set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVCMOS33} [get_ports {gpio_shield_sw_d13_d2_tri_io[5]}]
set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33} [get_ports {gpio_shield_sw_d13_d2_tri_io[6]}]
set_property -dict {PACKAGE_PIN V18 IOSTANDARD LVCMOS33} [get_ports {gpio_shield_sw_d13_d2_tri_io[7]}]
set_property -dict {PACKAGE_PIN T16 IOSTANDARD LVCMOS33} [get_ports {gpio_shield_sw_d13_d2_tri_io[8]}]
set_property -dict {PACKAGE_PIN R17 IOSTANDARD LVCMOS33} [get_ports {gpio_shield_sw_d13_d2_tri_io[9]}]
set_property -dict {PACKAGE_PIN P18 IOSTANDARD LVCMOS33} [get_ports {gpio_shield_sw_d13_d2_tri_io[10]}]
set_property -dict {PACKAGE_PIN N17 IOSTANDARD LVCMOS33} [get_ports {gpio_shield_sw_d13_d2_tri_io[11]}]
## Arduino shield dedicated I2C
set_property -dict {PACKAGE_PIN P16 IOSTANDARD LVCMOS33} [get_ports iic_sw_shield_scl_io]
set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33} [get_ports iic_sw_shield_sda_io]
## Arduino shield dedicated SPI
set_property -dict {PACKAGE_PIN W15 IOSTANDARD LVCMOS33} [get_ports spi_sw_shield_io1_io]
set_property -dict {PACKAGE_PIN T12 IOSTANDARD LVCMOS33} [get_ports spi_sw_shield_io0_io]
set_property -dict {PACKAGE_PIN H15 IOSTANDARD LVCMOS33} [get_ports spi_sw_shield_sck_io]
set_property -dict {PACKAGE_PIN F16 IOSTANDARD LVCMOS33} [get_ports spi_sw_shield_ss_io]
## Arduino Analog Channels 0 to 5
set_property -dict {PACKAGE_PIN D18 IOSTANDARD LVCMOS33} [get_ports Vaux1_v_n]
set_property -dict {PACKAGE_PIN E17 IOSTANDARD LVCMOS33} [get_ports Vaux1_v_p]
set_property -dict {PACKAGE_PIN E19 IOSTANDARD LVCMOS33} [get_ports Vaux9_v_n]
set_property -dict {PACKAGE_PIN E18 IOSTANDARD LVCMOS33} [get_ports Vaux9_v_p]
set_property -dict {PACKAGE_PIN J14 IOSTANDARD LVCMOS33} [get_ports Vaux6_v_n]
set_property -dict {PACKAGE_PIN K14 IOSTANDARD LVCMOS33} [get_ports Vaux6_v_p]
set_property -dict {PACKAGE_PIN J16 IOSTANDARD LVCMOS33} [get_ports Vaux15_v_n]
set_property -dict {PACKAGE_PIN K16 IOSTANDARD LVCMOS33} [get_ports Vaux15_v_p]
set_property -dict {PACKAGE_PIN H20 IOSTANDARD LVCMOS33} [get_ports Vaux5_v_n]
set_property -dict {PACKAGE_PIN J20 IOSTANDARD LVCMOS33} [get_ports Vaux5_v_p]
set_property -dict {PACKAGE_PIN G20 IOSTANDARD LVCMOS33} [get_ports Vaux13_v_n]
set_property -dict {PACKAGE_PIN G19 IOSTANDARD LVCMOS33} [get_ports Vaux13_v_p]

## a5..a0 as digital io for gpio_shield_sw_a5_a0_tri_io[5:0]
set_property -dict {PACKAGE_PIN U10 IOSTANDARD LVCMOS33} [get_ports {gpio_shield_sw_a5_a0_tri_io[5]}]
set_property -dict {PACKAGE_PIN T5 IOSTANDARD LVCMOS33} [get_ports {gpio_shield_sw_a5_a0_tri_io[4]}]
set_property -dict {PACKAGE_PIN V11 IOSTANDARD LVCMOS33} [get_ports {gpio_shield_sw_a5_a0_tri_io[3]}]
set_property -dict {PACKAGE_PIN W11 IOSTANDARD LVCMOS33} [get_ports {gpio_shield_sw_a5_a0_tri_io[2]}]
set_property -dict {PACKAGE_PIN Y12 IOSTANDARD LVCMOS33} [get_ports {gpio_shield_sw_a5_a0_tri_io[1]}]
set_property -dict {PACKAGE_PIN Y11 IOSTANDARD LVCMOS33} [get_ports {gpio_shield_sw_a5_a0_tri_io[0]}]
## Arduino shield shared I2C related pullup
set_property PULLUP true [get_ports {gpio_shield_sw_a5_a0_tri_io[5]}]
set_property PULLUP true [get_ports {gpio_shield_sw_a5_a0_tri_io[4]}]

## ChipKit GPIO signals top inner header pins
set_property -dict {PACKAGE_PIN U5 IOSTANDARD LVCMOS33} [get_ports {ck_gpio_tri_io[0]}]
set_property -dict {PACKAGE_PIN V5 IOSTANDARD LVCMOS33} [get_ports {ck_gpio_tri_io[1]}]
set_property -dict {PACKAGE_PIN V6 IOSTANDARD LVCMOS33} [get_ports {ck_gpio_tri_io[2]}]
set_property -dict {PACKAGE_PIN U7 IOSTANDARD LVCMOS33} [get_ports {ck_gpio_tri_io[3]}]
set_property -dict {PACKAGE_PIN V7 IOSTANDARD LVCMOS33} [get_ports {ck_gpio_tri_io[4]}]
set_property -dict {PACKAGE_PIN U8 IOSTANDARD LVCMOS33} [get_ports {ck_gpio_tri_io[5]}]
set_property -dict {PACKAGE_PIN V8 IOSTANDARD LVCMOS33} [get_ports {ck_gpio_tri_io[6]}]
set_property -dict {PACKAGE_PIN V10 IOSTANDARD LVCMOS33} [get_ports {ck_gpio_tri_io[7]}]
set_property -dict {PACKAGE_PIN W10 IOSTANDARD LVCMOS33} [get_ports {ck_gpio_tri_io[8]}]
set_property -dict {PACKAGE_PIN W6 IOSTANDARD LVCMOS33} [get_ports {ck_gpio_tri_io[9]}]
set_property -dict {PACKAGE_PIN Y6 IOSTANDARD LVCMOS33} [get_ports {ck_gpio_tri_io[10]}]
set_property -dict {PACKAGE_PIN Y7 IOSTANDARD LVCMOS33} [get_ports {ck_gpio_tri_io[11]}]
set_property -dict {PACKAGE_PIN W8 IOSTANDARD LVCMOS33} [get_ports {ck_gpio_tri_io[12]}]
set_property -dict {PACKAGE_PIN Y8 IOSTANDARD LVCMOS33} [get_ports {ck_gpio_tri_io[13]}]
set_property -dict {PACKAGE_PIN W9 IOSTANDARD LVCMOS33} [get_ports {ck_gpio_tri_io[14]}]
set_property -dict {PACKAGE_PIN Y9 IOSTANDARD LVCMOS33} [get_ports {ck_gpio_tri_io[15]}]

## ChipKit analog differential signals bottom inner header pins
set_property -dict {PACKAGE_PIN F19 IOSTANDARD LVCMOS33} [get_ports Vaux12_v_p]
set_property -dict {PACKAGE_PIN F20 IOSTANDARD LVCMOS33} [get_ports Vaux12_v_n]
set_property -dict {PACKAGE_PIN C20 IOSTANDARD LVCMOS33} [get_ports Vaux0_v_p]
set_property -dict {PACKAGE_PIN B20 IOSTANDARD LVCMOS33} [get_ports Vaux0_v_n]
set_property -dict {PACKAGE_PIN B19 IOSTANDARD LVCMOS33} [get_ports Vaux8_v_p]
set_property -dict {PACKAGE_PIN A20 IOSTANDARD LVCMOS33} [get_ports Vaux8_v_n]



create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 2048 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list system_i/processing_system7_0/inst/FCLK_CLK3]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 32 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {system_i/accelerator_0/m00_axis_tdata[0]} {system_i/accelerator_0/m00_axis_tdata[1]} {system_i/accelerator_0/m00_axis_tdata[2]} {system_i/accelerator_0/m00_axis_tdata[3]} {system_i/accelerator_0/m00_axis_tdata[4]} {system_i/accelerator_0/m00_axis_tdata[5]} {system_i/accelerator_0/m00_axis_tdata[6]} {system_i/accelerator_0/m00_axis_tdata[7]} {system_i/accelerator_0/m00_axis_tdata[8]} {system_i/accelerator_0/m00_axis_tdata[9]} {system_i/accelerator_0/m00_axis_tdata[10]} {system_i/accelerator_0/m00_axis_tdata[11]} {system_i/accelerator_0/m00_axis_tdata[12]} {system_i/accelerator_0/m00_axis_tdata[13]} {system_i/accelerator_0/m00_axis_tdata[14]} {system_i/accelerator_0/m00_axis_tdata[15]} {system_i/accelerator_0/m00_axis_tdata[16]} {system_i/accelerator_0/m00_axis_tdata[17]} {system_i/accelerator_0/m00_axis_tdata[18]} {system_i/accelerator_0/m00_axis_tdata[19]} {system_i/accelerator_0/m00_axis_tdata[20]} {system_i/accelerator_0/m00_axis_tdata[21]} {system_i/accelerator_0/m00_axis_tdata[22]} {system_i/accelerator_0/m00_axis_tdata[23]} {system_i/accelerator_0/m00_axis_tdata[24]} {system_i/accelerator_0/m00_axis_tdata[25]} {system_i/accelerator_0/m00_axis_tdata[26]} {system_i/accelerator_0/m00_axis_tdata[27]} {system_i/accelerator_0/m00_axis_tdata[28]} {system_i/accelerator_0/m00_axis_tdata[29]} {system_i/accelerator_0/m00_axis_tdata[30]} {system_i/accelerator_0/m00_axis_tdata[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 32 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {system_i/accelerator_0/s00_axis_tdata[0]} {system_i/accelerator_0/s00_axis_tdata[1]} {system_i/accelerator_0/s00_axis_tdata[2]} {system_i/accelerator_0/s00_axis_tdata[3]} {system_i/accelerator_0/s00_axis_tdata[4]} {system_i/accelerator_0/s00_axis_tdata[5]} {system_i/accelerator_0/s00_axis_tdata[6]} {system_i/accelerator_0/s00_axis_tdata[7]} {system_i/accelerator_0/s00_axis_tdata[8]} {system_i/accelerator_0/s00_axis_tdata[9]} {system_i/accelerator_0/s00_axis_tdata[10]} {system_i/accelerator_0/s00_axis_tdata[11]} {system_i/accelerator_0/s00_axis_tdata[12]} {system_i/accelerator_0/s00_axis_tdata[13]} {system_i/accelerator_0/s00_axis_tdata[14]} {system_i/accelerator_0/s00_axis_tdata[15]} {system_i/accelerator_0/s00_axis_tdata[16]} {system_i/accelerator_0/s00_axis_tdata[17]} {system_i/accelerator_0/s00_axis_tdata[18]} {system_i/accelerator_0/s00_axis_tdata[19]} {system_i/accelerator_0/s00_axis_tdata[20]} {system_i/accelerator_0/s00_axis_tdata[21]} {system_i/accelerator_0/s00_axis_tdata[22]} {system_i/accelerator_0/s00_axis_tdata[23]} {system_i/accelerator_0/s00_axis_tdata[24]} {system_i/accelerator_0/s00_axis_tdata[25]} {system_i/accelerator_0/s00_axis_tdata[26]} {system_i/accelerator_0/s00_axis_tdata[27]} {system_i/accelerator_0/s00_axis_tdata[28]} {system_i/accelerator_0/s00_axis_tdata[29]} {system_i/accelerator_0/s00_axis_tdata[30]} {system_i/accelerator_0/s00_axis_tdata[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 32 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {system_i/accelerator_0_M00_AXIS_TDATA[0]} {system_i/accelerator_0_M00_AXIS_TDATA[1]} {system_i/accelerator_0_M00_AXIS_TDATA[2]} {system_i/accelerator_0_M00_AXIS_TDATA[3]} {system_i/accelerator_0_M00_AXIS_TDATA[4]} {system_i/accelerator_0_M00_AXIS_TDATA[5]} {system_i/accelerator_0_M00_AXIS_TDATA[6]} {system_i/accelerator_0_M00_AXIS_TDATA[7]} {system_i/accelerator_0_M00_AXIS_TDATA[8]} {system_i/accelerator_0_M00_AXIS_TDATA[9]} {system_i/accelerator_0_M00_AXIS_TDATA[10]} {system_i/accelerator_0_M00_AXIS_TDATA[11]} {system_i/accelerator_0_M00_AXIS_TDATA[12]} {system_i/accelerator_0_M00_AXIS_TDATA[13]} {system_i/accelerator_0_M00_AXIS_TDATA[14]} {system_i/accelerator_0_M00_AXIS_TDATA[15]} {system_i/accelerator_0_M00_AXIS_TDATA[16]} {system_i/accelerator_0_M00_AXIS_TDATA[17]} {system_i/accelerator_0_M00_AXIS_TDATA[18]} {system_i/accelerator_0_M00_AXIS_TDATA[19]} {system_i/accelerator_0_M00_AXIS_TDATA[20]} {system_i/accelerator_0_M00_AXIS_TDATA[21]} {system_i/accelerator_0_M00_AXIS_TDATA[22]} {system_i/accelerator_0_M00_AXIS_TDATA[23]} {system_i/accelerator_0_M00_AXIS_TDATA[24]} {system_i/accelerator_0_M00_AXIS_TDATA[25]} {system_i/accelerator_0_M00_AXIS_TDATA[26]} {system_i/accelerator_0_M00_AXIS_TDATA[27]} {system_i/accelerator_0_M00_AXIS_TDATA[28]} {system_i/accelerator_0_M00_AXIS_TDATA[29]} {system_i/accelerator_0_M00_AXIS_TDATA[30]} {system_i/accelerator_0_M00_AXIS_TDATA[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 1 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {system_i/accelerator_0_M00_AXIS_TSTRB[0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 32 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {system_i/axi_dma_1_M_AXI_MM2S_ARADDR[0]} {system_i/axi_dma_1_M_AXI_MM2S_ARADDR[1]} {system_i/axi_dma_1_M_AXI_MM2S_ARADDR[2]} {system_i/axi_dma_1_M_AXI_MM2S_ARADDR[3]} {system_i/axi_dma_1_M_AXI_MM2S_ARADDR[4]} {system_i/axi_dma_1_M_AXI_MM2S_ARADDR[5]} {system_i/axi_dma_1_M_AXI_MM2S_ARADDR[6]} {system_i/axi_dma_1_M_AXI_MM2S_ARADDR[7]} {system_i/axi_dma_1_M_AXI_MM2S_ARADDR[8]} {system_i/axi_dma_1_M_AXI_MM2S_ARADDR[9]} {system_i/axi_dma_1_M_AXI_MM2S_ARADDR[10]} {system_i/axi_dma_1_M_AXI_MM2S_ARADDR[11]} {system_i/axi_dma_1_M_AXI_MM2S_ARADDR[12]} {system_i/axi_dma_1_M_AXI_MM2S_ARADDR[13]} {system_i/axi_dma_1_M_AXI_MM2S_ARADDR[14]} {system_i/axi_dma_1_M_AXI_MM2S_ARADDR[15]} {system_i/axi_dma_1_M_AXI_MM2S_ARADDR[16]} {system_i/axi_dma_1_M_AXI_MM2S_ARADDR[17]} {system_i/axi_dma_1_M_AXI_MM2S_ARADDR[18]} {system_i/axi_dma_1_M_AXI_MM2S_ARADDR[19]} {system_i/axi_dma_1_M_AXI_MM2S_ARADDR[20]} {system_i/axi_dma_1_M_AXI_MM2S_ARADDR[21]} {system_i/axi_dma_1_M_AXI_MM2S_ARADDR[22]} {system_i/axi_dma_1_M_AXI_MM2S_ARADDR[23]} {system_i/axi_dma_1_M_AXI_MM2S_ARADDR[24]} {system_i/axi_dma_1_M_AXI_MM2S_ARADDR[25]} {system_i/axi_dma_1_M_AXI_MM2S_ARADDR[26]} {system_i/axi_dma_1_M_AXI_MM2S_ARADDR[27]} {system_i/axi_dma_1_M_AXI_MM2S_ARADDR[28]} {system_i/axi_dma_1_M_AXI_MM2S_ARADDR[29]} {system_i/axi_dma_1_M_AXI_MM2S_ARADDR[30]} {system_i/axi_dma_1_M_AXI_MM2S_ARADDR[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 2 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {system_i/axi_dma_1_M_AXI_MM2S_ARBURST[0]} {system_i/axi_dma_1_M_AXI_MM2S_ARBURST[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 8 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {system_i/axi_dma_1_M_AXI_MM2S_ARLEN[0]} {system_i/axi_dma_1_M_AXI_MM2S_ARLEN[1]} {system_i/axi_dma_1_M_AXI_MM2S_ARLEN[2]} {system_i/axi_dma_1_M_AXI_MM2S_ARLEN[3]} {system_i/axi_dma_1_M_AXI_MM2S_ARLEN[4]} {system_i/axi_dma_1_M_AXI_MM2S_ARLEN[5]} {system_i/axi_dma_1_M_AXI_MM2S_ARLEN[6]} {system_i/axi_dma_1_M_AXI_MM2S_ARLEN[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 3 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {system_i/axi_dma_1_M_AXI_MM2S_ARSIZE[0]} {system_i/axi_dma_1_M_AXI_MM2S_ARSIZE[1]} {system_i/axi_dma_1_M_AXI_MM2S_ARSIZE[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 32 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {system_i/axi_dma_1_M_AXI_MM2S_RDATA[0]} {system_i/axi_dma_1_M_AXI_MM2S_RDATA[1]} {system_i/axi_dma_1_M_AXI_MM2S_RDATA[2]} {system_i/axi_dma_1_M_AXI_MM2S_RDATA[3]} {system_i/axi_dma_1_M_AXI_MM2S_RDATA[4]} {system_i/axi_dma_1_M_AXI_MM2S_RDATA[5]} {system_i/axi_dma_1_M_AXI_MM2S_RDATA[6]} {system_i/axi_dma_1_M_AXI_MM2S_RDATA[7]} {system_i/axi_dma_1_M_AXI_MM2S_RDATA[8]} {system_i/axi_dma_1_M_AXI_MM2S_RDATA[9]} {system_i/axi_dma_1_M_AXI_MM2S_RDATA[10]} {system_i/axi_dma_1_M_AXI_MM2S_RDATA[11]} {system_i/axi_dma_1_M_AXI_MM2S_RDATA[12]} {system_i/axi_dma_1_M_AXI_MM2S_RDATA[13]} {system_i/axi_dma_1_M_AXI_MM2S_RDATA[14]} {system_i/axi_dma_1_M_AXI_MM2S_RDATA[15]} {system_i/axi_dma_1_M_AXI_MM2S_RDATA[16]} {system_i/axi_dma_1_M_AXI_MM2S_RDATA[17]} {system_i/axi_dma_1_M_AXI_MM2S_RDATA[18]} {system_i/axi_dma_1_M_AXI_MM2S_RDATA[19]} {system_i/axi_dma_1_M_AXI_MM2S_RDATA[20]} {system_i/axi_dma_1_M_AXI_MM2S_RDATA[21]} {system_i/axi_dma_1_M_AXI_MM2S_RDATA[22]} {system_i/axi_dma_1_M_AXI_MM2S_RDATA[23]} {system_i/axi_dma_1_M_AXI_MM2S_RDATA[24]} {system_i/axi_dma_1_M_AXI_MM2S_RDATA[25]} {system_i/axi_dma_1_M_AXI_MM2S_RDATA[26]} {system_i/axi_dma_1_M_AXI_MM2S_RDATA[27]} {system_i/axi_dma_1_M_AXI_MM2S_RDATA[28]} {system_i/axi_dma_1_M_AXI_MM2S_RDATA[29]} {system_i/axi_dma_1_M_AXI_MM2S_RDATA[30]} {system_i/axi_dma_1_M_AXI_MM2S_RDATA[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 2 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list {system_i/axi_dma_1_M_AXI_MM2S_RRESP[0]} {system_i/axi_dma_1_M_AXI_MM2S_RRESP[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 32 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list {system_i/axi_dma_ps2pl_M_AXIS_MM2S_TDATA[0]} {system_i/axi_dma_ps2pl_M_AXIS_MM2S_TDATA[1]} {system_i/axi_dma_ps2pl_M_AXIS_MM2S_TDATA[2]} {system_i/axi_dma_ps2pl_M_AXIS_MM2S_TDATA[3]} {system_i/axi_dma_ps2pl_M_AXIS_MM2S_TDATA[4]} {system_i/axi_dma_ps2pl_M_AXIS_MM2S_TDATA[5]} {system_i/axi_dma_ps2pl_M_AXIS_MM2S_TDATA[6]} {system_i/axi_dma_ps2pl_M_AXIS_MM2S_TDATA[7]} {system_i/axi_dma_ps2pl_M_AXIS_MM2S_TDATA[8]} {system_i/axi_dma_ps2pl_M_AXIS_MM2S_TDATA[9]} {system_i/axi_dma_ps2pl_M_AXIS_MM2S_TDATA[10]} {system_i/axi_dma_ps2pl_M_AXIS_MM2S_TDATA[11]} {system_i/axi_dma_ps2pl_M_AXIS_MM2S_TDATA[12]} {system_i/axi_dma_ps2pl_M_AXIS_MM2S_TDATA[13]} {system_i/axi_dma_ps2pl_M_AXIS_MM2S_TDATA[14]} {system_i/axi_dma_ps2pl_M_AXIS_MM2S_TDATA[15]} {system_i/axi_dma_ps2pl_M_AXIS_MM2S_TDATA[16]} {system_i/axi_dma_ps2pl_M_AXIS_MM2S_TDATA[17]} {system_i/axi_dma_ps2pl_M_AXIS_MM2S_TDATA[18]} {system_i/axi_dma_ps2pl_M_AXIS_MM2S_TDATA[19]} {system_i/axi_dma_ps2pl_M_AXIS_MM2S_TDATA[20]} {system_i/axi_dma_ps2pl_M_AXIS_MM2S_TDATA[21]} {system_i/axi_dma_ps2pl_M_AXIS_MM2S_TDATA[22]} {system_i/axi_dma_ps2pl_M_AXIS_MM2S_TDATA[23]} {system_i/axi_dma_ps2pl_M_AXIS_MM2S_TDATA[24]} {system_i/axi_dma_ps2pl_M_AXIS_MM2S_TDATA[25]} {system_i/axi_dma_ps2pl_M_AXIS_MM2S_TDATA[26]} {system_i/axi_dma_ps2pl_M_AXIS_MM2S_TDATA[27]} {system_i/axi_dma_ps2pl_M_AXIS_MM2S_TDATA[28]} {system_i/axi_dma_ps2pl_M_AXIS_MM2S_TDATA[29]} {system_i/axi_dma_ps2pl_M_AXIS_MM2S_TDATA[30]} {system_i/axi_dma_ps2pl_M_AXIS_MM2S_TDATA[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 4 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list {system_i/axi_dma_ps2pl_M_AXIS_MM2S_TKEEP[0]} {system_i/axi_dma_ps2pl_M_AXIS_MM2S_TKEEP[1]} {system_i/axi_dma_ps2pl_M_AXIS_MM2S_TKEEP[2]} {system_i/axi_dma_ps2pl_M_AXIS_MM2S_TKEEP[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 32 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list {system_i/axis_data_fifo_1_M_AXIS_TDATA[0]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[1]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[2]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[3]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[4]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[5]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[6]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[7]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[8]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[9]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[10]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[11]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[12]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[13]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[14]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[15]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[16]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[17]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[18]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[19]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[20]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[21]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[22]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[23]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[24]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[25]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[26]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[27]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[28]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[29]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[30]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 1 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list system_i/accelerator_0_M00_AXIS_TLAST]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 1 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list system_i/accelerator_0_M00_AXIS_TREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 1 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list system_i/accelerator_0_M00_AXIS_TVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 1 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list system_i/axi_dma_ps2pl_M_AXIS_MM2S_TLAST]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
set_property port_width 1 [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list system_i/axi_dma_ps2pl_M_AXIS_MM2S_TREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
set_property port_width 1 [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list system_i/axi_dma_ps2pl_M_AXIS_MM2S_TVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe19]
set_property port_width 1 [get_debug_ports u_ila_0/probe19]
connect_debug_port u_ila_0/probe19 [get_nets [list system_i/axis_data_fifo_1_M_AXIS_TLAST]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe20]
set_property port_width 1 [get_debug_ports u_ila_0/probe20]
connect_debug_port u_ila_0/probe20 [get_nets [list system_i/axis_data_fifo_1_M_AXIS_TREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe21]
set_property port_width 1 [get_debug_ports u_ila_0/probe21]
connect_debug_port u_ila_0/probe21 [get_nets [list system_i/axis_data_fifo_1_M_AXIS_TVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe22]
set_property port_width 1 [get_debug_ports u_ila_0/probe22]
connect_debug_port u_ila_0/probe22 [get_nets [list system_i/accelerator_0/m00_axis_tlast]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe23]
set_property port_width 1 [get_debug_ports u_ila_0/probe23]
connect_debug_port u_ila_0/probe23 [get_nets [list system_i/accelerator_0/m00_axis_tvalid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe24]
set_property port_width 1 [get_debug_ports u_ila_0/probe24]
connect_debug_port u_ila_0/probe24 [get_nets [list system_i/rst_processing_system7_0_166M_interconnect_aresetn]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe25]
set_property port_width 1 [get_debug_ports u_ila_0/probe25]
connect_debug_port u_ila_0/probe25 [get_nets [list system_i/accelerator_0/s00_axis_aclk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe26]
set_property port_width 1 [get_debug_ports u_ila_0/probe26]
connect_debug_port u_ila_0/probe26 [get_nets [list system_i/accelerator_0/s00_axis_tready]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe27]
set_property port_width 1 [get_debug_ports u_ila_0/probe27]
connect_debug_port u_ila_0/probe27 [get_nets [list system_i/accelerator_0/s00_axis_tvalid]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_1_FCLK_CLK3]
