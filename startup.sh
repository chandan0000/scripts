#!/usr/bin/env zsh

# This is the startup script.


pactl set-sink-mute 0 1 &
# firefox &
xmodmap ~/.xmodmap 
xcape -e 'Control_R=Escape' -t 400 &
# picom &
copyq &
nm-applet &
volctl &
# ~/scripts/battery_notify.py &
feh ~/.config/variety/Downloaded/Bing/OHR.ShyGuy_EN-US7880739914_1920x1080.jpg --bg-max
lxpolkit &
xfce4-power-manager &
# unclutter --timeout 3 &
tmux new -d -s sys
alacritty -e tmux &
