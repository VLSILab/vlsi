vlib work
vdel -all
vlib work 

vlog async_counter.v 
vlog async_counter_tb.v 
vlog dff.v

vsim work.tb

add wave -r *
# do wave.do
run -all
