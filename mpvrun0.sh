gnome-terminal --geometry=58x4+1020+50 -t "mpv player" -x mpv --screen=0 --geometry=1920x1080+320+240 --loop /home/trekka/Videos/rec0.mkv
xprop -name 'mpv player' -f _MOTIF_WM_HINTS 32c -set _MOTIF_WM_HINTS "0x2, 0x0, 0x2, 0x0, 0x0"
