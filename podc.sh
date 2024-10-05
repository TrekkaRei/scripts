gnome-terminal --geometry=58x4+1600+15 -t "sterm" -- mpv --no-video "$*"
xprop -name 'sterm' -f _MOTIF_WM_HINTS 32c -set _MOTIF_WM_HINTS "0x2, 0x0, 0x2, 0x0, 0x0"
