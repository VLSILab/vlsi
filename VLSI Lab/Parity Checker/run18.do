vlib work
vdel -all
vlib work

vlog paritychecker.v +acc
vlog paritychecker_tb.v +acc


vsim work.ParityChecker_tb

add wave -r *
#do wave.do
run -all