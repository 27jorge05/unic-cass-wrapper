[![Librelane Digital Flow (UNIC-CASS)](https://github.com/unic-cass/unic-cass-wrapper/actions/workflows/digital-flow.yaml/badge.svg?branch=main&event=push)](https://github.com/unic-cass/unic-cass-wrapper/actions/workflows/digital-flow.yaml)

# UNIC-CASS Mock Tapeout Project  
## Digital Design Team Repository

---

## 1. Project Overview

This repository contains the complete digital design developed as part of the **UNIC-CASS 2025 Mock Tapeout Milestone**.  
The project demonstrates the integration of a user-designed digital block into the **UNIC-CASS wrapper flow**, following the required ASIC implementation methodology.

The objective of this repository is to provide:

- RTL design sources  
- Testbenches  
- Physical design flow execution  
- Layout generation  
- Evidence of pad ring integration awareness  

All design steps have been performed using the **UNIC-CASS Digital Flow (LibreLane + OpenROAD)** within the provided Docker-based environment.

---

## 2. Compliance with Mock Tapeout Requirements

This repository satisfies the official instructions for Digital Design Teams:

### 2.1 Repository Contents

The repository includes:

- Digital RTL design files  
- Simulation testbenches  
- Synthesis and implementation flow configuration  
- Layout results  
- Wrapper integration structure required by UNIC-CASS  

The directory organization follows the format specified in the UNIC-CASS wrapper repository:  
https://github.com/unic-cass/unic-cass-wrapper

---

### 2.2 Pad Ring Integration Awareness

The team has executed design steps demonstrating understanding of integration into a pad ring. These include:

- Running the UNIC-CASS digital implementation flow  
- Using the provided wrapper structure  
- Generating layout results compatible with wrapper-level integration  
- Producing implementation outputs that consider power, ground, and I/O structure required for chip-level assembly  

A detailed description of these steps is documented in the **Mock Tapeout Report**, provided separately as required.

---

### 2.3 Mock Tapeout Report

The design team has prepared a **Mock Tapeout Report** that explains:

- Design purpose and architecture  
- Flow execution steps  
- Integration considerations  
- Results obtained from the physical design flow  

The report link is submitted through the official Mock Tapeout Form.

---

## 3. Repository Structure

| Path | Description |
|------|-------------|
| `unic_cass_wrapper_user_project/` | User digital design integrated into the UNIC-CASS wrapper |
| `librelane/` | Digital ASIC implementation flow (OpenROAD-based) |
| `IHP-Open-PDK/` | Process Design Kit for IHP SG13G2 |
| `docs/` | Supporting documentation |
| `Makefile` | Flow automation |
| `.github/workflows/` | Continuous integration for digital flow |

---

## 4. Tools and Flow

This project uses the UNIC-CASS open digital ASIC toolchain:

- LibreLane digital flow  
- OpenROAD physical design  
- IHP SG13G2 PDK  
- Docker-based reproducible environment  

All synthesis, placement, routing, and analysis steps were executed inside the official UNIC-CASS container environment.

---

## 5. Running the Project

### 5.1 Clone the Repository

```bash
git clone --recurse-submodules https://github.com/27jorge05/unic-cass-wrapper.git
cd unic-cass-wrapper
