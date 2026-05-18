#!/bin/bash

echo "================================="
echo "INSTALLING NAPFLIX"
echo "================================="

mkdir -p ~/napflix

cp -R . ~/napflix/

echo "Installing kiosk service..."

sudo cp systemd/napflix-kiosk.service /etc/systemd/system/

sudo systemctl daemon-reload
sudo systemctl enable napflix-kiosk.service

echo "================================="
echo "NAPFLIX INSTALL COMPLETE"
echo "================================="
echo ""
echo "Next steps:"
echo "1. Reboot Pi"
echo "2. Kiosk mode should auto-launch"
echo ""
