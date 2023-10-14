#!/bin/bash

OUTPUT_FILE=VSS-2023-Full-Guide.md
SECTIONS=("intro" "workbench" "soldering" "multimeter" "microscopes-magnification" "oscilloscope" "logic-analyzer" "oscope-vs-logic-analyzer" "clips-and-probes" "flash-extraction" "jtag-swd" "power-supplies" "single-board-computers" "fault-injection" "rf" "other" "conclusion")

rm $OUTPUT_FILE
touch $OUTPUT_FILE

generate_sections () {
	for SECTION in ${SECTIONS[@]};
	do
		cat $SECTION.md >> $OUTPUT_FILE
	done
}

generate_sections
