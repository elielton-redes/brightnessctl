#! /bin/bash

brightFolder="/sys/class/backlight/radeon_bl0/"
currentBright=`cat $brightFolder"brightness"`
maxBright=`cat $brightFolder"max_brightness"`
minBright=$((maxBright / 45))
stepSize=$((maxBright / 45))
