[![Librelane Digital Flow (UNIC-CASS)](https://github.com/unic-cass/unic-cass-wrapper/actions/workflows/digital-flow.yaml/badge.svg?branch=main&event=push)](https://github.com/unic-cass/unic-cass-wrapper/actions/workflows/digital-flow.yaml)

# UNIC-CASS-WRAPPER

**Low-Power PWM Digital Controller integrated into UNIC-CASS Digital ASIC Flow**

---

## 📌 About

This repository contains a **Pulse Width Modulation (PWM) digital controller** designed to be integrated in the UNIC-CASS digital ASIC design training and mock tapeout flow.

The project is structured to:

- Synthesize a custom RTL design
- Execute place & route with open-source tools
- Generate power/timing reports
- Produce layout results using the LibreLane and OpenROAD digital flow

This project demonstrates how a user-defined digital block (PWM) can be incorporated within the **UNIC-CASS open ASIC design methodology**.

UNIC-CASS official documentation and training site: https://unic-cass.github.io/ :contentReference[oaicite:1]{index=1}

---

## 📋 Key Features

- RTL-to-GDSII flow for digital design  
- Uses **LibreLane** for automated synthesis and physical implementation  
- Fully reproducible with **Docker**  
- Handles power distribution (PDN), timing, and layout checks  
- Example PWM controller implementation  

---

## 📁 Repository Structure

| Path | Description |
|------|-------------|
| `unic_cass_wrapper_user_project/` | Top-level user project integration and PWM RTL |
| `librelane/` | Digital implementation flow (OpenROAD, P&R scripts) |
| `IHP-Open-PDK/` | PDK for IHP SG13G2 technology |
| `.github/workflows/` | CI workflows for digital design |
| `Makefile` | Flow automation script |
| `docs/` | Supplementary documentation |

---

## 🚀 Prerequisites

You need the following installed on your system:

- **Docker** (20.10+ recommended)  
- **Make** (GNU Make)  
- **Git**  
- **X11 server (for GUI support inside containers)**  

These tools allow running the digital flow reproducibly in a containerized environment. :contentReference[oaicite:2]{index=2}

---

## 🏁 Getting Started

### 1️⃣ Clone the repository

```bash
git clone https://github.com/27jorge05/unic-cass-wrapper.git --recurse-submodules
cd unic-cass-wrapper
