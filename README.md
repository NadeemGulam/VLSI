# VLSI
Use any VLSI design tools to carry out the experiments, use library files and technology
files below 180 nm.
1. a) Capture the schematic of CMOS inverter with load capacitance of 0.1pF and set the 
widths of inverter with Wn = Wp, Wn = 2Wp, Wn = Wp/2 and length at selected
technology. Carry out the following:
a. Set the input signal to a pulse with rise time, fall time of 1ns and pulse width of 
10ns and time period of 20ns and plot the input voltage and output voltage of
designed inverter?
b. From the simulation results compute tpHL, tpLH and td for all three geometrical
settings of width?
c. Tabulate the results of delay and find the best geometry for minimum delay for
CMOS inverter?
1. b)Draw layout of inverter with Wp/Wn = 40/20, use optimum layout methods. Verify for 
DRC and LVS, extract parasitic and perform post layout simulations, compare the results 
with pre-layout simulations. Record
the observations.
2. a) Capture the schematic of 2-input CMOS NAND gate having similar delay as that of 
CMOS inverter computed in experiment 1. Verify the functionality of NAND gate and also 
find out the delay td for all four possible combinations of input vectors. Table the results.
Increase the drive strength to 2X and 4X and tabulate the results.
2.b)Draw layout of NAND withWp/Wn = 40/20, use optimum layout methods. Verify for 
DRC and LVS, extract parasitic and perform post layout simulations, compare the results 
with pre-layout simulations. Record the observations.
3.a) Capture schematic of Common Source Amplifier with PMOS Current Mirror Load and 
find its transient response and AC response? Measures the Unity Gain Bandwidth (UGB), 
amplification factor by varying transistor geometries, study the impact of variation in width 
to UGB.
1. b) Draw layout of common source amplifier, use optimum layout methods. Verify for DRC 
and LVS, extract parasitic and perform post layout simulations, compare the results with 
pre-layout simulations. Record the observations.
4. a)Capture schematic of two-stage operational amplifier and measure the following:
a. UGB
b. dB bandwidth
c. Gain margin and phase margin with and without coupling capacitance
d. Use the op-amp in the inverting and non-inverting configuration and verify its
functionality
e. Study the UGB, 3dB bandwidth, gain and power requirement in op-amp by varying
the stage wise
transistor geometries and record the observations.
4. b) Draw layout of two-stage operational amplifier with minimum transistor width set to 300
(in 180/90/45 nm technology), choose appropriate transistor geometries as per the results 
obtained in 4.a. Use optimum layout methods. Verify for DRC and LVS, extract parasitic and 
perform post layout simulations, compare the results
with pre-layout simulations. Record the observations.
Part - B 
Digital Design
 Carry out the experiments using semicustom design flow or ASIC design flow, use 
technology library 180/90/45nm and below
Note: The experiments can also be carried out using FPGA design flow, it is required to 
set appropriate constraints in FPGA advanced synthesis options
1.Write Verilog code for 4-bit up/down asynchronous reset counter and carry out the following:
a. Verify the functionality using test bench
b. Synthesize the design by setting area and timing constraint. Obtain the gate level 
netlist, find the critical path and maximum frequency of operation. Record the area 
requirement in terms of number of cells required and properties of each cell in terms
of driving strength, power and area requirement.
c. Perform the above for 32-bit up/down counter and identify the critical path, delay of
critical path, and maximum frequency of operation, total number of cells required
and total area.
2.Write Verilog code for 4-bit adder and verify its functionality using test bench. Synthesize
the design by setting proper constraints and obtain the net list. From the report generated
identify critical path, maximum delay, total number of cells, power requirement and total
area required. Change the constraints and obtain
optimum synthesis results.
3.Write Verilog code for UART and carry out the following:
a. Perform functional verification using test bench
b. Synthesize the design targeting suitable library and by setting area and 
timing constraints
c. For various constrains set, tabulate the area, power and delay for the
synthesized netlist
d. Identify the critical path and set the constraints to obtain optimum gate
level netlist with suitable constraints
4.Write Verilog code for 32-bit ALU supporting four logical and four
arithmetic operations, use case statement and if statement for ALU 
behavioralmodeling.
a. Perform functional verification using test bench
b. Synthesize the design targeting suitable library by setting area and timing
constraints
c. For various constrains set, tabulate the area, power and delay for the
synthesized netlist
d. Identify the critical path and set the constraints to obtain optimum gate
level netlist with suitable constraints
Compare the synthesis results of ALU modeled using IF and CASE statements.
5. Write Verilog code for Latch and Flip-flop, Synthesize the design and compare the 
synthesis report (D, SR, JK).
6.For the synthesized netlist carry out the following for any two above experiments:
a. Floor planning (automatic), identify the placement of pads
b. Placement and Routing, record the parameters such as no. of layers used for routing, 
flip method for placement of standard cells, placement of standard cells, routes of 
power and ground, and routing of standard cells
c. Physical verification and record the LVS and DRC reports
d. Perform Back annotation and verify the functionality of the design
e. Generate GDSII and record the number of masks and its color composition
Course Outcomes: On the completion of this laboratory course, the students will be able to:
->Design and simulate combinational and sequential digital circuits using Verilog HDL
-> Understand the Synthesis process of digital circuits using EDAtool.
-> Perform ASIC design flow and understand the process of synthesis, synthesis
constraints and evaluating the synthesis reports to obtain optimum gate level net list
->Design and simulate basic CMOS circuits like inverter, common source amplifier 
and differential amplifiers.
->Perform RTL-GDSII flow and understand the stages in ASICdesign