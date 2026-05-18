# Napflix Software Architecture

## Core Philosophy

Napflix is not a single app.

It is a coordinated media environment composed of:
- frontend UI
- playback systems
- metadata services
- kiosk layer
- hardware control
- ambient systems

---

# Core Layers

## 1. Frontend Layer

Purpose:
Main visual interface.

Tech:
- React
- fullscreen kiosk UI
- remote-first navigation

Responsibilities:
- TV Guide
- media browsing
- playback UI
- animations
- transitions
- ambient visuals

---

## 2. Playback Layer

Purpose:
Actual media playback.

Possible Engines:
- Plex
- HTML5 video
- HLS.js
- VLC
- MPV
- Spotify Web Playback SDK

Responsibilities:
- playback
- buffering
- audio routing
- stream switching
- sync state

---

## 3. Metadata Layer

Purpose:
Feeds information to UI and front display.

Sources:
- Plex API
- Spotify API
- TMDb
- TV schedules
- PJTV schedule engine

Responsibilities:
- artwork
- codec info
- now playing
- bitrate
- guide data
- progress state

---

## 4. Front Display Layer

Purpose:
Dedicated secondary display system.

Responsibilities:
- now playing
- VU meters
- ambient animations
- codec display
- channel info
- idle visuals

Must operate independently from main TV UI.

---

## 5. System Layer

Purpose:
Device-level behavior.

Responsibilities:
- kiosk startup
- boot sequence
- system services
- audio devices
- display routing
- sleep/wake
- updates

---

# Long-Term Goal

Napflix should behave like:
- a polished consumer device
NOT
- a Raspberry Pi project
