gnome-terminal --geometry=50x1+0+0 -t "ffmpeg record-0" -- ffmpeg -y -f x11grab -s 2560x1440 -i :0.0 -f alsa -i default -r 60 -preset veryfast /home/trekka/Videos/ffmpeg/rec0.mkv
xprop -name 'ffmpeg record-0' -f _MOTIF_WM_HINTS 32c -set _MOTIF_WM_HINTS "0x2, 0x0, 0x2, 0x0, 0x0"
