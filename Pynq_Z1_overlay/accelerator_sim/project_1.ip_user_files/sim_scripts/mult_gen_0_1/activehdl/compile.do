vlib work
vlib activehdl

vlib activehdl/xbip_utils_v3_0_6
vlib activehdl/xbip_pipe_v3_0_2
vlib activehdl/xbip_bram18k_v3_0_2
vlib activehdl/mult_gen_v12_0_11
vlib activehdl/xil_defaultlib

vmap xbip_utils_v3_0_6 activehdl/xbip_utils_v3_0_6
vmap xbip_pipe_v3_0_2 activehdl/xbip_pipe_v3_0_2
vmap xbip_bram18k_v3_0_2 activehdl/xbip_bram18k_v3_0_2
vmap mult_gen_v12_0_11 activehdl/mult_gen_v12_0_11
vmap xil_defaultlib activehdl/xil_defaultlib

vcom -work xbip_utils_v3_0_6 -93 \
"../../../ipstatic/xbip_utils_v3_0_6/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_2 -93 \
"../../../ipstatic/xbip_pipe_v3_0_2/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
"../../../ipstatic/xbip_pipe_v3_0_2/hdl/xbip_pipe_v3_0.vhd" \

vcom -work xbip_bram18k_v3_0_2 -93 \
"../../../ipstatic/xbip_bram18k_v3_0_2/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
"../../../ipstatic/xbip_bram18k_v3_0_2/hdl/xbip_bram18k_v3_0.vhd" \

vcom -work mult_gen_v12_0_11 -93 \
"../../../ipstatic/mult_gen_v12_0_11/hdl/mult_gen_v12_0_vh_rfs.vhd" \
"../../../ipstatic/mult_gen_v12_0_11/hdl/mult_gen_v12_0.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../project_1.srcs/sources_1/ip/mult_gen_0_1/sim/mult_gen_0.vhd" \

