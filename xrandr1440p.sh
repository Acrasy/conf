#!/bin/bash

sudo xrandr --newmode "2560x1440_56" 225.000 2560 2608 2640 2720 1440 1443 1448 1481 +hsync -vsync
sudo xrandr --addmode DisplayPort-0 "2560x1440_56"
sudo xrandr --output DisplayPort-0 --mode "2560x1440_56"

