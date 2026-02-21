#!/bin/bash


StartTime=$(date +%s)
sleep 3
EndTime=$(date +%s)
TotalTime=$(($EndTime-$StartTime))
echo "script executed in: $TotalTime seconds"


