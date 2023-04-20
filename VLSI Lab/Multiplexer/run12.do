vlib work
vlog mux.v
vlog mux_tb.v

vsim work.tb

add wave -r *
#do wave.do
run -all