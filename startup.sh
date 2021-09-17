#!/usr/bin/env zsh

# This is the startup script.


pactl set-sink-mute 0 1 &
firefox &
xmodmap ~/.xmodmap 
xcape -e 'Control_R=Escape' -t 400 &
picom &
copyq &
nm-applet &
volctl &
~/scripts/battery_notify.py &
feh Pictures/Wallpapers/light_mode/950834.png --bg-max &
lxpolkit &
xfce4-power-manager &
unclutter --timeout 3 &
alacritty -e tmux &
