# Napflix First Boot Checklist

## BEFORE POWER ON
- Flash Raspberry Pi OS Lite (64-bit)
- Enable SSH
- Configure Wi-Fi if needed
- Set hostname to: napflix
- Create user/password
- Insert SD card

---

## FIRST BOOT
- Connect Ethernet
- Connect HDMI-1 to TV
- Connect keyboard
- Power on

---

## INITIAL SETUP
- SSH into Pi
- Run:
  ~/napflix/pi-scripts/firstboot.sh

- Reboot

---

## VERIFY
- Internet works
- Docker works
- Chromium launches
- Audio works
- Remote detected
- Display output works
- CPU temps reasonable

---

## INSTALL NAPFLIX
- Clone repo
- Copy configs
- Enable kiosk service
- Test Chromium kiosk mode

---

## TEST
- PJTV playback
- Plex playback
- Spotify playback
- Front display route
- Remote navigation
- Fullscreen transitions

---

## FUTURE
- DAC setup
- OLED/VFD setup
- custom enclosure
- startup animation
- ambient screensavers
- emulator mode
