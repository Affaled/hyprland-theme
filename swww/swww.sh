#!/bin/bash

if ! pgrep -x "swww-daemon" > /dev/null; then
  swww-daemon &
  sleep 1
fi

swww img ~/.config/swww/wallpapers/wallpaper03.png --transition-type fade --transition-step 90
