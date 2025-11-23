# FULL-ADDERV-VHDL-VIVADO
Implementaion of FULL ADDER in VHDL using Vivado.

🌟 Full Adder (VHDL) – With Testbench

A simple and clear implementation of a 1-bit Full Adder using VHDL, along with a complete testbench to verify its functionality.
This project is ideal for beginners learning digital design or practicing FPGA development using tools like Vivado. This project also include RTL design , schematic and synthesized desgin.

📘 Project Description

A Full Adder (FA) adds three 1-bit binary inputs:

1. A – First input

2. B – Second input

3. Cin – Carry-in (from previous stage)

It produces two outputs:

1. SUM – Sum output

2. CARRY – Carry-out output

This design uses only basic logic gates (XOR, AND, OR).

🧩 Full Adder Logic

The boolean equations implemented:
SUM   = A XOR B XOR Cin
CARRY = (A AND B) OR (A AND Cin) OR (B AND Cin)

📂 Project Structure
├── FA.vhd          # Full Adder design
├── FA_tb.vhd       # Testbench for the Full Adder
├── README.md       # Project documentation


🛠 Technology Used

1. VHDL

2. Vivado

3. IEEE STD_LOGIC_1164 library

🚀 How to Run the Simulation

Open your preferred VHDL simulation tool

Add the following files in order:

1. FA.vhd

2. FA_tb.vhd

3. Set FA_tb as the top module

4. Run simulation

Observe the waveforms for:

A_tb, B_tb, Cin_tb

S_tb (SUM output)

C_tb (CARRY output)

📊 Expected Truth Table
| A | B | Cin | SUM | CARRY |
| - | - | --- | --- | ----- |
| 0 | 0 | 0   | 0   | 0     |
| 0 | 0 | 1   | 1   | 0     |
| 0 | 1 | 0   | 1   | 0     |
| 0 | 1 | 1   | 0   | 1     |
| 1 | 0 | 0   | 1   | 0     |
| 1 | 0 | 1   | 0   | 1     |
| 1 | 1 | 0   | 0   | 1     |
| 1 | 1 | 1   | 1   | 1     |

🧪 Testbench Features

✔ Covers all 8 input combinations
<br>
✔ Automatically generates stimulus
<br>
✔ Displays SUM and CARRY outputs
<br>
✔ Simple and beginner-friendly

📸 Waveform Screenshot
<img width="1920" height="1200" alt="Screenshot (192)" src="https://github.com/user-attachments/assets/e9085880-0a02-44fa-9843-8d81fdf1c02f" />

📸 Synthesized Schematic
<img width="1920" height="1200" alt="Screenshot (193)" src="https://github.com/user-attachments/assets/cae427f4-f0eb-46b2-a8f9-45ab0ccdd3f4" />

📸 RTL Schematic
<img width="1920" height="1200" alt="Screenshot (194)" src="https://github.com/user-attachments/assets/c6565ff2-e8c8-43b3-9fb3-94d285691404" />














