# Napflix Port Layout

## Raspberry Pi 5

### HDMI

HDMI-1
- Main TV output
- 4K primary interface
- PJTV / Movies / TV Guide

HDMI-2
- Front metadata display
- DAC-style now playing screen
- ambient display

---

## USB

USB 3.0
- future SSD storage
- future ROM storage

USB 2.0
- remote receiver
- keyboard/mouse setup
- DAC connection if needed

---

## GPIO

Reserved for:
- DAC HAT
- OLED/VFD later
- power button
- LEDs
- rotary encoder
- IR hardware

---

## Audio

Primary Goal:
USB DAC or DAC HAT audio output.

Fallback:
HDMI audio.

---

## Networking

Preferred:
Gigabit Ethernet.

Fallback:
Wi-Fi.

---

## Cooling

Must remain:
- quiet
- low vibration
- low distraction

Avoid:
tiny screaming fan behavior
