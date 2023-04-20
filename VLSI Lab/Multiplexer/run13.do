vlib work
vlog mux41.v
vlog mux41_tb.v

vsim work.tb

add wave -r *
#do wave.do
run -all