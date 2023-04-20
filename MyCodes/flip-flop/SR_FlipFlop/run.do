vlib work
vdel -all
vlib work 
vlog SR_FF.v 
vlog SR_FF_tb.v 

vsim work.SR_FF_tb

add wave -r *
# do wave.do
run -all
