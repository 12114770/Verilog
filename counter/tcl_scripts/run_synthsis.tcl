# Open the Vivado project
open_project /home/lukas/fpga_vivado/projects/counter/counter.xpr


# Run synthesis
synth_design -top counter

# Save the synthesized design as a checkpoint file
write_checkpoint -force ./logs/synth_checkpoint.dcp

# Generate a report for synthesis
report_timing_summary -file ./logs/synth_timing_summary.rpt

# Optional: Export synthesized netlist
write_edif -force ./logs/synth_netlist.edf

# Optional: Save log or messages
write_messages -type info -file ./logs/synthesis_messages.log

# Exit Vivado
exit
