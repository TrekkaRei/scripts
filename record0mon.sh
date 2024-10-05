gnome-terminal --geometry=70x6+10+10 -t "ffmpeg record-0" -x ffmpeg -y -f x11grab -s 2560x1440 -i :0.0 -f pulse -i 1 /home/trekka/Videos/ffmpeg/rec0.mkv
xprop -name 'ffmpeg record-0' -f _MOTIF_WM_HINTS 32c -set _MOTIF_WM_HINTS "0x2, 0x0, 0x2, 0x0, 0x0"
