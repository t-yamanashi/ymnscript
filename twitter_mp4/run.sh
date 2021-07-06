#!/bin/sh
read -p "input?" file
ffmpeg -i $file -pix_fmt yuv420p -vcodec h264 -acodec aac -strict experimental upload.mp4
