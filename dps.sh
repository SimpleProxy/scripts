#!/usr/bin/sh

# configure DPMS shutdown:
if [ $(which xset) ]; then
    xset +dpms
    xset dpms 0 0 300
fi

# disable unused monitors outputs
# xrandr (without arguments): to see all monitors outputs
if [ $(which xrandr) ]; then
    xrandr --output DVI-D-1 --off
    xrandr --output VGA-1 --off
    xrandr --output DP-1 --off
fi

