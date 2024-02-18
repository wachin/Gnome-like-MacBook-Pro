#! /bin/bash

# Script para Ubuntu 17.04
# Este es el script que yo utilizo para ponerle 75Hz a mi laptop
# Adaptado de "Using xrandr and gtf to add a new mode to your X configuration at runtime" http://www.arunviswanathan.com/node/53

xrandr --newmode "1360x768_75.00"  108.75  1360 1440 1584 1808  768 769 772 802  -HSync +Vsync
xrandr --addmode LVDS-1 1360x768_75.00
xrandr --output LVDS-1 --mode 1360x768_75.00




