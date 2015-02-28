# Copyright (C) 2015 Benjamin Barenblat <bbaren@mit.edu>
#
# This program is free software: you can redistribute it and/or modify it under
# the terms of the GNU General Public License as published by the Free Software
# Foundation, either version 3 of the License, or (at your option) any later
# version.
#
# This program is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
# FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more
# details.
#
# You should have received a copy of the GNU General Public License along with
# this program.  If not, see <http://www.gnu.org/licenses/>.

# Clock
set_property PACKAGE_PIN E3 [get_ports CLK]
	set_property IOSTANDARD LVCMOS33 [get_ports CLK]
	create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports CLK]

# Reset
set_property PACKAGE_PIN C12 [get_ports RST_N]
	set_property IOSTANDARD LVCMOS33 [get_ports RST_N]

# Switches
set_property PACKAGE_PIN U9 [get_ports {update_switch[0]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {update_switch[0]}]
set_property PACKAGE_PIN U8 [get_ports {update_switch[1]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {update_switch[1]}]
set_property PACKAGE_PIN R7 [get_ports {update_switch[2]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {update_switch[2]}]
set_property PACKAGE_PIN R6 [get_ports {update_switch[3]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {update_switch[3]}]
set_property PACKAGE_PIN R5 [get_ports {update_switch[4]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {update_switch[4]}]
set_property PACKAGE_PIN V7 [get_ports {update_switch[5]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {update_switch[5]}]
set_property PACKAGE_PIN V6 [get_ports {update_switch[6]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {update_switch[6]}]
set_property PACKAGE_PIN V5 [get_ports {update_switch[7]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {update_switch[7]}]

# LEDs
set_property PACKAGE_PIN T8 [get_ports {led[0]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]
set_property PACKAGE_PIN V9 [get_ports {led[1]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {led[1]}]
set_property PACKAGE_PIN R8 [get_ports {led[2]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {led[2]}]
set_property PACKAGE_PIN T6 [get_ports {led[3]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {led[3]}]
set_property PACKAGE_PIN T5 [get_ports {led[4]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {led[4]}]
set_property PACKAGE_PIN T4 [get_ports {led[5]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {led[5]}]
set_property PACKAGE_PIN U7 [get_ports {led[6]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {led[6]}]
set_property PACKAGE_PIN U6 [get_ports {led[7]}]
	set_property IOSTANDARD LVCMOS33 [get_ports {led[7]}]
