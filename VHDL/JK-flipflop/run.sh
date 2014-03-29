#!/bin/bash

ghdl -a JK-flipflop.vhdl
ghdl -a test.vhdl
ghdl -e test
ghdl -r test --stop-time=50ns --vcd=op.vcd
gtkwave op.vcd
