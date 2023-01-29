vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/blk_mem_gen_v8_4_5
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap blk_mem_gen_v8_4_5 modelsim_lib/msim/blk_mem_gen_v8_4_5
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -mfcu  -sv "+incdir+../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ipshared/c420/hdl" "+incdir+../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ip/design_1_hdmi_in_0_2/src/dvi2rgb_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ip/design_1_hdmi_in_0_2/src/dvi2rgb_0/src/ila_refclk/hdl/verilog" \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_5 -64 -incr -mfcu  "+incdir+../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ipshared/c420/hdl" "+incdir+../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ip/design_1_hdmi_in_0_2/src/dvi2rgb_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ip/design_1_hdmi_in_0_2/src/dvi2rgb_0/src/ila_refclk/hdl/verilog" \
"../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ipshared/c420/hdl" "+incdir+../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ip/design_1_hdmi_in_0_2/src/dvi2rgb_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ip/design_1_hdmi_in_0_2/src/dvi2rgb_0/src/ila_refclk/hdl/verilog" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv "+incdir+../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ipshared/c420/hdl" "+incdir+../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ip/design_1_hdmi_in_0_2/src/dvi2rgb_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ip/design_1_hdmi_in_0_2/src/dvi2rgb_0/src/ila_refclk/hdl/verilog" \
"../../../bd/design_1/ipshared/3d18/Local_Maxima_640_480/local_maxima.sv" \
"../../../bd/design_1/ipshared/3d18/Local_Maxima_640_480/process.sv" \
"../../../bd/design_1/ipshared/3d18/Local_Maxima_Basys3/Local_Maxima_Basys3.srcs/sources_1/new/top.sv" \
"../../../bd/design_1/ip/design_1_local_maxima_zybo_0_0/sim/design_1_local_maxima_zybo_0_0.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ipshared/c420/hdl" "+incdir+../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ip/design_1_hdmi_in_0_2/src/dvi2rgb_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ip/design_1_hdmi_in_0_2/src/dvi2rgb_0/src/ila_refclk/hdl/verilog" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_1_0/sim/design_1_blk_mem_gen_1_0.v" \
"../../../bd/design_1/ip/design_1_vio_0_0/sim/design_1_vio_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0.v" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_1_1/sim/design_1_blk_mem_gen_1_1.v" \
"../../../bd/design_1/ipshared/f518/counter_r_out_hdmi.v" \
"../../../bd/design_1/ipshared/f518/hdmi_encoder.v" \
"../../../bd/design_1/ipshared/f518/sr_r_out_hdmi.v" \
"../../../bd/design_1/ipshared/f518/out_hdmi.v" \
"../../../bd/design_1/ip/design_1_out_hdmi_0_0/sim/design_1_out_hdmi_0_0.v" \
"../../../bd/design_1/ip/design_1_hdmi_in_0_2/src/dvi2rgb_0/src/ila_pixclk/sim/ila_pixclk.v" \
"../../../bd/design_1/ip/design_1_hdmi_in_0_2/src/dvi2rgb_0/src/ila_refclk/sim/ila_refclk.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ip/design_1_hdmi_in_0_2/src/dvi2rgb_0/src/DVI_Constants.vhd" \
"../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ip/design_1_hdmi_in_0_2/src/dvi2rgb_0/src/ChannelBond.vhd" \
"../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ip/design_1_hdmi_in_0_2/src/dvi2rgb_0/src/SyncAsync.vhd" \
"../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ip/design_1_hdmi_in_0_2/src/dvi2rgb_0/src/GlitchFilter.vhd" \
"../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ip/design_1_hdmi_in_0_2/src/dvi2rgb_0/src/TWI_SlaveCtl.vhd" \
"../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ip/design_1_hdmi_in_0_2/src/dvi2rgb_0/src/EEPROM_8b.vhd" \
"../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ip/design_1_hdmi_in_0_2/src/dvi2rgb_0/src/InputSERDES.vhd" \
"../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ip/design_1_hdmi_in_0_2/src/dvi2rgb_0/src/PhaseAlign.vhd" \
"../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ip/design_1_hdmi_in_0_2/src/dvi2rgb_0/src/ResyncToBUFG.vhd" \
"../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ip/design_1_hdmi_in_0_2/src/dvi2rgb_0/src/SyncAsyncReset.vhd" \
"../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ip/design_1_hdmi_in_0_2/src/dvi2rgb_0/src/SyncBase.vhd" \
"../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ip/design_1_hdmi_in_0_2/src/dvi2rgb_0/src/TMDS_Clocking.vhd" \
"../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ip/design_1_hdmi_in_0_2/src/dvi2rgb_0/src/TMDS_Decoder.vhd" \
"../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ip/design_1_hdmi_in_0_2/src/dvi2rgb_0/src/dvi2rgb.vhd" \
"../../../bd/design_1/ip/design_1_hdmi_in_0_2/src/dvi2rgb_0/sim/dvi2rgb_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ipshared/c420/hdl" "+incdir+../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ip/design_1_hdmi_in_0_2/src/dvi2rgb_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../Local_Maxima_Zybo.gen/sources_1/bd/design_1/ip/design_1_hdmi_in_0_2/src/dvi2rgb_0/src/ila_refclk/hdl/verilog" \
"../../../bd/design_1/ip/design_1_hdmi_in_0_2/sim/design_1_hdmi_in_0_2.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

