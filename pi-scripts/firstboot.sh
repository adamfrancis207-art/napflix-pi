#!/bin/bash

echo "================================="
echo "NAPFLIX FIRST BOOT SETUP"
echo "================================="

sudo apt update && sudo apt upgrade -y

sudo apt install -y \
git \
curl \
wget \
ffmpeg \
vlc \
mpv \
chromium-browser \
unclutter \
xdotool \
python3 \
python3-pip \
docker.io \
docker-compose

sudo usermod -aG docker $USER

mkdir -p ~/napflix

echo "================================="
echo "NAPFLIX BASE INSTALL COMPLETE"
echo "Reboot after this finishes."
echo "================================="
