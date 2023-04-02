#!/bin/sh

xrandr --output DP-1 --primary &
xrandr --output HDMI-0 --right-of DP-1 &

~/.fehbg &

/usr/libexec/xfce-polkit &

exec dbus-launch --exit-with-session i3
