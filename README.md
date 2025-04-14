## Author
**[Durgesh Kumar Nishad]**  
Intern - CODTECH IT SOLUTIONS  
April 2025

## License
This project is developed for academic and internship learning purposes.



# Basic ALU Design - Verilog

## Project Title
**4-bit Arithmetic Logic Unit (ALU) using Verilog**

## Description
This project implements a simple 4-bit ALU capable of performing basic arithmetic and logic operations using Verilog HDL. It includes a testbench for simulation and verification.

## Features
The ALU supports the following operations based on a 3-bit select line:
| SEL Code | Operation     |
|----------|---------------|
| 000      | Addition (A + B) |
| 001      | Subtraction (A - B) |
| 010      | AND (A & B)       |
| 011      | OR (A \| B)        |
| 100      | NOT (~A)         |

## File Structure

alu_project/
│
├── src/
│   └── alu.v                 # ALU module (Verilog code)
│
├── testbench/
│   └── tb_alu.v              # Testbench to test ALU operations
│
├── simulation/
│   ├── waveform.png          # (Optional) Screenshot of simulation waveform
│   └── simulation_report.pdf # Simulation report with results
│
├── docs/
│   └── certificate.pdf       # (Optional) Internship completion certificate
│
└── README.md                 # Project documentation

