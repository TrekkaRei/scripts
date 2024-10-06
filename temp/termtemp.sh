#!/bin/bash

gnome-terminal --geometry=17x2+2390+15 -t "hardware temp" -- "/home/trekka/Documents/bash/temp/watchtemp.sh"
xprop -name 'hardware temp' -f _MOTIF_WM_HINTS 32c -set _MOTIF_WM_HINTS "0x2, 0x0, 0x2, 0x0, 0x0"
