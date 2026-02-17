# Lab 05 - Combinatorial Logic

In this lab, you’ve learned real world applications of digital logic, as well
as how to assemble your own Verilog modules. In addition, you’ve learned how
the constraints file maps your inputs and outputs to real pins on the FPGA.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Name

## Lab Summary
In this lab we learned how to use circuit modules in the modular way. Each module declares it's inputs and outputs which are then connected together and assigned to hardware elements in the top.v block. We started from circuit_a and circuit_b modules. For each module we were given a truth table of inputs, outputs and a map of pin connections between modules and hardware elements of the board.

We designed modules following assigned specifications and assigned outputs with simplified expressions derived from truth table using K-map simplification.

Then in top.v file we connected the circuits to hardware elements on the FPGA board and to each other.

In the contraints file we uncommented pins on the FPGA board that were used in our design.

After finishing assigned modules designs we run synthesys, implementation, generated bitstream and programmed FPGA board. Finally we confirmed that logic was implemented correctly by comparing inputs combinations on the FPGA board leading to the same outputs as the truth tables, for the same sets of inputs.  

## Lab Questions

### 1 - Explain the role of the Top Level file.
Top level file connects  circuits to each other and to the switches. It maps circuit models to electric netsand assigns hardware elements on the board to implement the logic.

### 2 - Explain the function of the Constraints file.
Constraints file  allows  synthesizer to place and route our design to actual hardware on a development board.

### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?

The switches combinations on the development board matched the truth tables for circuit a and circuit b. Therefore combination of minterms and maxterms assigned as outputs for both circuits reflected the behaviour of the truth table.

We preferred the selection of maxterms because it led to a higher reduction of inputs and gates after simplification.

