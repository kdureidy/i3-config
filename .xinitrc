#!/bin/sh
feh --bg-scal wallpapers/wallpaper.jpg &
xrandr --output VGA-1 --primary --mode 1600x900 &
exec i3
