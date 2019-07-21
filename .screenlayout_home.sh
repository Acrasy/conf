#!/bin/bash

IN="eDP-1"
EXT="DP-2"

#addin the mode for LVDS1 (internal) because xrandr sucks

xrandr --newmode "1600"  118.25  1600 1696 1856 2112  900 903 908 934 -hsync +vsync
xrandr --addmode $IN 1600


if (xrandr | grep "$EXT disconnected"); then
    xrandr --output $IN --mode 1600  --pos 0x0 --rotate normal --output $EXT --off 
else
    xrandr --output $IN --mode 1600 --primary --pos 0x0 --rotate normal --output 
    xrandr $EXT --mode 1366x768 --pos 1600x0 --rotate normal --right-of $IN
fi

