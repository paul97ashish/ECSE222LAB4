set_global_assignment -entity "vga_clk" -library "lib_vga_clk" -name IP_TOOL_NAME "altera_pll"
set_global_assignment -entity "vga_clk" -library "lib_vga_clk" -name IP_TOOL_VERSION "17.0"
set_global_assignment -entity "vga_clk" -library "lib_vga_clk" -name IP_TOOL_ENV "mwpim"
set_global_assignment -library "lib_vga_clk" -name SPD_FILE [file join $::quartus(sip_path) "vga_clk.spd"]

set_global_assignment -library "lib_vga_clk" -name MISC_FILE [file join $::quartus(sip_path) "vga_clk_sim/vga_clk.vho"]
