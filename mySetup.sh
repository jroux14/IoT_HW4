#!/bin/bash
cpufreq-set -f 600MHz
cpufreq-info

LOCATION="/home/debian"
echo $LOCATION

ITEMCOUNT=$(ls -l | wc -l)
echo "Number of files in the directory: " $ITEMCOUNT

export PATH=$PATH:$LOCATION/cpe422/Homework4/mySetup.sh

