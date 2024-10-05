gnome-terminal --geometry=58x4+1020+50 -t "mpv player" -- mpv --screen=0 --geometry=1920x1080+320+240 "https://www.twitch.tv/$*"
xprop -name 'mpv player' -f _MOTIF_WM_HINTS 32c -set _MOTIF_WM_HINTS "0x2, 0x0, 0x2, 0x0, 0x0"
