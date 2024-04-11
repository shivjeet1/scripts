#!/bin/bash


ffmpeg -f x11grab -video_size 2240x1400 -i $DISPLAY -vframes 1 /home/shivam/Pictures/1.png
notify-send "ScreenShot Captured !!"
