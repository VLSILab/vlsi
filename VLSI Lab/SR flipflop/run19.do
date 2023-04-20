vlib work
vdel -all
vlib work

vlog sr.v 
vlog sr_tb.v 


vsim work.SR_ff_tb

add wave -r *
#do wave.do
run -all