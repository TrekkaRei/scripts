#!/bin/bash

cputemp=$(sensors | grep -w "Tctl" | cut -c 16-21 | cut -c 1-2)
gputemp=$(nvidia-smi | grep -w Default | cut -c 9-12 | cut -c 1-2)
cpuusage=$(top -bn 2 -d 0.2 | grep '%Cpu' | tail -n 1 | awk '{print $2+$4}')
gpuusage=$(nvidia-smi -q | grep -w "Gpu" | awk '{print $3}')
memusage=$(fastfetch --logo none | grep RAM | cut -c 7-11)
see=$(echo C)
giga=$(echo GB)

echo " GPU: $gputemp$see  $gpuusage%"
echo " CPU: $cputemp$see  $cpuusage%"
echo " MEM: $giga   $memusage"

