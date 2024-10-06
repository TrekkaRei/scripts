#!/bin/bash

gnome-terminal --geometry=48x1+2105+15 -t "hardware osd" -- "/home/trekka/Documents/bash/hw-osd/watchosd.sh"
xprop -name 'hardware osd' -f _MOTIF_WM_HINTS 32c -set _MOTIF_WM_HINTS "0x2, 0x0, 0x2, 0x0, 0x0"
