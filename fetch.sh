#!/bin/bash

# gpu/cpu
echo "GPU"
inxi -G | grep renderer | cut -c 21- | cut -d'/' -f1
inxi -G | grep resolution | cut -d':' -f3,4,5,6,7,8,9
echo -e
echo "CPU"
inxi -c | grep CPU | cut -c 6- | cut -d'(' -f1
inxi -c | grep CPU | cut -d':' -f3 | cut -c 2-
echo -e
# ram
echo "RAM"
inxi -c | grep Mem | cut -d' ' -f9,10,11
echo -e
# disks
echo "DISK"
inxi -p | grep ext4 | cut -d' ' -f6,7,8,9,10,11,13
