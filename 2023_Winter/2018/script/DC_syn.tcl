set top huffman

#Read All Files
read_file -format verilog  ../src/${top}.v
current_design [get_designs ${top}]
link

# Setting Clock Constraits
source -echo -verbose ../script/${top}.sdc

# Synthesis all design
compile -map_effort high -area_effort high
compile -map_effort high -area_effort high -inc

write -format ddc     -hierarchy -output "${top}_syn.ddc"
write_sdf ../syn/${top}_syn.sdf
write -format verilog -hierarchy -output ../syn/${top}_syn.v
report_area > area.log
report_timing > timing.log
report_qor   >  ${top}_syn.qor

