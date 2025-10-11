# 🧠 Hi-SAP: A 4-bit SAP-2 Inspired Computer

Welcome to **Hi-SAP** — the **H**uman-readable, **I**terative, **S**imple-**A**s-**P**ossible 4-bit computer. This project reimagines the classic SAP-2 architecture in a compact 4-bit format, optimized for clarity, modularity, and mostly because we ran out of budget when building an 8-bit computer. This project uses simulation in a platform such as the <a href="https://github.com/logisim-evolution/logisim-evolution" target="_blank">Logisim Evolution.</a>

## 🚀 Project Goals

- 📚 Educational clarity: understand CPU architecture through hands-on simulation
- 🧩 Modular design: isolate components for easier debugging and experimentation
- 🧠 Creative branding: blend technical rigor with playful naming and documentation

## 🛠️ Features

- **4-bit Data Path**: All registers, ALU, and memory operate on 4-bit words
- **Minimal Instruction Set**: Custom-designed opcodes for simplicity and expressiveness
- **Tri-state Bus Architecture**: Shared data bus with controlled access via buffers
- **Register-to-Register Transfers**: Enabled through control logic and bus arbitration
- **Visual Debugging**: LED indicators for bus and register outputs + 7-segment display w/ hex value
- **Logisim-Compatible**: Built and tested in Logisim Evolution

## 🧮 Core Components

| Module        | Description                                                 |
|---------------|-------------------------------------------------------------|
| `A`, `B`      | 74LS273 Octal D-flipflop divided into two parts as registers|
| `IR`          | 74LS273 as a Instruction Register                           |
| `PC`          | 74LS193 as a Program Counter                                |
| `MAR`         | Memory Address Register                                     |
| `RAM`         | UT6264 8×8-bit memory                                       |
| `ALU`         | Supports ADD, SUB, AND, OR                                  |
| `Control Unit`| Microcoded control signal generator                         |
| `Bus`         | 74LS245 for Tri-state shared data bus                       |

## 📁 Folder Structure

