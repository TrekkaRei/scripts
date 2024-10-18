gnome-terminal --geometry=55x3+1020+1440 -t "sterm" -- mpv --no-video "$*"
xprop -name 'sterm' -f _MOTIF_WM_HINTS 32c -set _MOTIF_WM_HINTS "0x2, 0x0, 0x2, 0x0, 0x0"
