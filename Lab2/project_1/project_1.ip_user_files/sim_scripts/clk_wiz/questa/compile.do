vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu -sv "+incdir+../../../../../../Lab7/lab7_p3_files/project_1.ip_user_files/ipstatic" \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../../../Lab7/lab7_p3_files/project_1.ip_user_files/ipstatic" \
"../../../../../../Lab7/lab7_p3_files/project_1.gen/sources_1/ip/clk_wiz/clk_wiz_clk_wiz.v" \
"../../../../../../Lab7/lab7_p3_files/project_1.gen/sources_1/ip/clk_wiz/clk_wiz.v" \

vlog -work xil_defaultlib \
"glbl.v"

