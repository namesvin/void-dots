#!/bin/sh

killall -q polybar
sleep 1
polybar main &
