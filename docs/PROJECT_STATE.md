# Napflix Project State

## Goal
Build a Raspberry Pi 5-based boutique media appliance for Napflix.

## Core Idea
Napflix is a private media OS combining:
- Plex-powered movies and TV
- PJTV / live guide experience
- Spotify integration
- Poster Junkie local hi-res music library
- front display / DAC-style now-playing screen
- remote-first living room navigation

## Current Server
Main server runs on Mac mini:
- Plex
- PosterJunkie/Napflix React app
- PJTV backend
- Spotify browser-token playback
- local music quality manifest

## Pi Role
The Pi is the client appliance:
- boots directly into Napflix UI
- runs Chromium kiosk mode
- supports remote navigation
- outputs to TV
- drives front display
- plays Spotify / local music / PJTV interface

## Current Priority
Prepare first Pi boot, kiosk mode, remote control, and display mode.
