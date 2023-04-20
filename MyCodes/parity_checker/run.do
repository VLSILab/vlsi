vlib work
vdel -all
vlib work 
vlog parity.v 
vlog parity_tb.v 

vsim work.ParityChecker_tb

add wave -r *
# do wave.do
run -all
