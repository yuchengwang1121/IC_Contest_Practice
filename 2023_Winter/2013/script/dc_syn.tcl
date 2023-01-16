#Read All Files
set TOP FAS 
read_file -format verilog  ${TOP}.v
current_design ${TOP}
link

#Setting Clock Constraints
source -echo -verbose ${TOP}.sdc
check_design
set high_fanout_net_threshold 0
uniquify
set_fix_multiple_port_nets -all -buffer_constants [get_designs *]

check_design
#Synthesis all design
#compile -map_effort high -area_effort high
#compile -map_effort high -area_effort high -inc
compile



remove_unconnected_ports -blast_buses [get_cells -hierarchical *]

set bus_inference_style {%s[%d]}
set bus_naming_style {%s[%d]}
set hdlout_internal_busses true
change_names -hierarchy -rule verilog
define_name_rules name_rule -allowed {a-z A-Z 0-9 _}   -max_length 255 -type cell
define_name_rules name_rule -allowed {a-z A-Z 0-9 _[]} -max_length 255 -type net
define_name_rules name_rule -map {{"\\*cell\\*" "cell"}}
define_name_rules name_rule -case_insensitive
change_names -hierarchy -rules name_rule

write -format ddc     -hierarchy -output "${TOP}_syn.ddc"
write_sdf -version 1.0  ${TOP}_syn.sdf
write -format verilog -hierarchy -output ${TOP}_syn.v
report_area > area.log
report_timing > timing.log
report_qor   >  ${TOP}_syn.qor
