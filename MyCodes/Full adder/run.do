vlib work

vdel -all

vlib work

# vlog fa.v 
vlog ha.v
vlog fa_using_ha.v
vlog fa_tb.v
#vlog fa_dataflow.v
#vlog fa_behavioral.v
vsim work.tb
add wave -r *
run -all