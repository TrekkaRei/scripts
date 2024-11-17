gnome-terminal --geometry=40x5+1096+1440 -t "music" &&  cd ~/Music
xprop -name 'music' -f _MOTIF_WM_HINTS 32c -set _MOTIF_WM_HINTS "0x2, 0x0, 0x2, 0x0, 0x0"
