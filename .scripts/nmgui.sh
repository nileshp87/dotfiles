#!/bin/sh
nm-applet --sm-disable   > /dev/null 2>/dev/null &
stalonetray --geometry 1x1+1820+0 > /dev/null 2>/dev/null
killall nm-applet