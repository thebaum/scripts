#!/bin/bash
param="$1"

if [ "$param" == "-on" ];
then
    xset s on
    xset +dpms
    exit
fi

if [ "$param" == "-off" ];
then
    xset s off
    xset -dpms
    exit
fi

echo no, or invalid parameter selected. Try [-on] or [-off]
