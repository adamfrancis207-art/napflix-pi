#!/bin/bash

export DISPLAY=:0

xset s off
xset -dpms
xset s noblank

unclutter -idle 0.5 -root &

chromium-browser \
  --kiosk \
  --noerrdialogs \
  --disable-infobars \
  --disable-session-crashed-bubble \
  --disable-features=TranslateUI \
  --autoplay-policy=no-user-gesture-required \
  https://posterjunkie.live
