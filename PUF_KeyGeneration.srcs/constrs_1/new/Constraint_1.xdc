#output
set_property PACKAGE_PIN U14 [get_ports Q[0]]
set_property IOSTANDARD LVCMOS33 [get_ports Q[0]]
set_property PACKAGE_PIN U19 [get_ports Q[1]]
set_property IOSTANDARD LVCMOS33 [get_ports Q[1]]
set_property PACKAGE_PIN W22 [get_ports Q[2]]
set_property IOSTANDARD LVCMOS33 [get_ports Q[2]]
set_property PACKAGE_PIN V22 [get_ports Q[3]]
set_property IOSTANDARD LVCMOS33 [get_ports Q[3]]
set_property PACKAGE_PIN U22 [get_ports Q[4]]
set_property IOSTANDARD LVCMOS33 [get_ports Q[4]]
set_property PACKAGE_PIN U21 [get_ports Q[5]]
set_property IOSTANDARD LVCMOS33 [get_ports Q[5]]
set_property PACKAGE_PIN T22 [get_ports Q[6]]
set_property IOSTANDARD LVCMOS33 [get_ports Q[6]]
set_property PACKAGE_PIN T21 [get_ports Q[7]]
set_property IOSTANDARD LVCMOS33 [get_ports Q[7]]

#input
set_property PACKAGE_PIN F22 [get_ports s]
set_property IOSTANDARD LVCMOS33 [get_ports s]

set_property PACKAGE_PIN G22 [get_ports C[0]]
set_property IOSTANDARD LVCMOS33 [get_ports C[0]]
set_property PACKAGE_PIN H22 [get_ports C[1]]
set_property IOSTANDARD LVCMOS33 [get_ports C[1]]
set_property PACKAGE_PIN F21 [get_ports C[2]]
set_property IOSTANDARD LVCMOS33 [get_ports C[2]]
set_property PACKAGE_PIN H19 [get_ports C[3]]
set_property IOSTANDARD LVCMOS33 [get_ports C[3]]
set_property PACKAGE_PIN H18 [get_ports C[4]]
set_property IOSTANDARD LVCMOS33 [get_ports C[4]]
set_property PACKAGE_PIN H17 [get_ports C[5]]
set_property IOSTANDARD LVCMOS33 [get_ports C[5]]
set_property PACKAGE_PIN H15 [get_ports C[6]]
set_property IOSTANDARD LVCMOS33 [get_ports C[6]]


#set_max_delay -from [get_clocks clk_fpga_0] -to [get_clocks clk_fpga_0] 412.400


set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets A0/response_INST_0_i_1_n_0]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets A1/response_INST_0_i_1_n_0]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets A2/response_INST_0_i_1_n_0]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets A3/response_INST_0_i_1_n_0]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets A4/response_INST_0_i_1_n_0]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets A5/response_INST_0_i_1_n_0]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets A6/response_INST_0_i_1_n_0]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets A7/response_INST_0_i_1_n_0]
