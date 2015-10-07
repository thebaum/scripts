#!/bin/bash
param="$1"

if [ "$param" == "-on" ];
then
    xrandr --output DFP10 --rotate left
    exit
fi

if [ "$param" == "-off" ];
then
    xrandr --output DFP10 --rotate normal
    exit
fi

echo no, or invalid parameter selected. Try "-on" or "-off"
