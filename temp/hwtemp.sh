#!/bin/bash

cputemp=$(sensors | grep -w "Tctl" | cut -c 16-21 | cut -c 1-4)
gputemp=$(nvidia-smi | grep -w P3 | cut -c 9-12 | cut -c 1-2)
echo " CPU: $cputemp C - GPU: $gputemp C"

