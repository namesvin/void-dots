#!/bin/sh
wp=$(find ~/.wallpapers/* | shuf | head -n 1)
wal -n -i $wp &
feh --bg-fill $wp &
picom -b &


exec i3
