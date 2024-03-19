vlog alu16.sv 
vlog alu16_tb.sv 
vsim -novopt -suppress 12110 alu16_tb
add wave -r /*
run -all
