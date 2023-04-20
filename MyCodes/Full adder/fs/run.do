vlib work

vdel -all

vlib work


vlog fs.v 
vlog fs_tb.v 
vlog fa.v 

vsim work.tb

add wave -r *
run -all