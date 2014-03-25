#!/bin/bash

ghdl -a halfadder.vhdl
ghdl -a fulladder.vhdl
ghdl -a test.vhdl
ghdl -e test
ghdl -r test --vcd=op.vcd
gtkwave op.vcd
