gnome-terminal --geometry=38x3+2200+1430 -t "play audio" -- mpv "/home/trekka/Documents/recording/record.mp3"
xprop -name 'play audio' -f _MOTIF_WM_HINTS 32c -set _MOTIF_WM_HINTS "0x2, 0x0, 0x2, 0x0, 0x0"
