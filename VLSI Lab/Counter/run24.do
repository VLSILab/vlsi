vlib work
vdel -all

vlib work

vlog dff.v +acc
vlog async_counter.v +acc
vlog async_counter_tb.v +acc

vsim work.tb_async_counter

add wave -r *
#do wave.do
run -all