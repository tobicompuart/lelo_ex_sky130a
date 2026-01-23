# LELO_EX - Current Mirror Circuit

## Overview
This is a simple current mirror circuit designed as part of the Milestone 0 tutorial. The circuit takes a 5μA input bias current and mirrors it to produce a 20μA output current, implementing a 4:1 current ratio.

## Circuit Description
The design consists of 5 NMOS transistors (`JNWATR_NCH_4C5F0`) arranged in a current mirror configuration:
- **xo1**: Single diode-connected transistor that sets the reference voltage
- **xo0[1:0]**: Array of 2 transistors for current mirroring
- **xo1[1:0]**: Array of 2 transistors for current mirroring

All transistors share the same gate voltage (IBNS_5U) and have their sources and bulks connected to VSS (ground). The four transistors in the arrays have their drains connected to the output node (IBPS_20U), while the reference transistor (xo1) is diode-connected.

## Interface
- **IBNS_5U** (Input): Reference bias current input node, nominally 5μA
- **VSS** (Input): Ground reference
- **IBPS_20U** (Output): Mirrored output current node, nominally 20μA

## Technology
- Process: Skywater SKY130A (130nm)
- Transistor type: `JNWATR_NCH_4C5F0` (NMOS, L=0.94μm, W=3.2μm, nf=2)

## Design Notes
During development, the following issues were identified and resolved:
1. **Testbench node naming**: The original testbench used incorrect node names (`IBPS_5U` instead of `IBPS_20U`, and `IBNS_20U` instead of `IBNS_5U`), causing floating nodes during simulation.
2. **Layout connectivity**: Care must be taken to ensure all transistor source terminals are properly connected to VSS in the physical layout, particularly for the reference transistor.

## Simulation Targets
The circuit is designed to meet the following specifications:
- Output current: 19-21μA (typical 20μA)
- Gate-source voltage: 0.3-0.8V (typical 0.6V)
- Supply voltage: 1.7-1.9V (typical 1.8V)
- Temperature range: -40°C to 125°C
