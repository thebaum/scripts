#!/bin/bash
xrandr --output HDMI-0 --mode 1920x1200
xrandr --output DVI-1 --mode 1920x1200 --right-of HDMI-0 --rotate left
