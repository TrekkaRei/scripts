gnome-terminal --geometry=50x1+0+0 -t "ffmpeg record-1" -- ffmpeg -y -f x11grab -s 1920x1080 -i :0.0+2560,+360 -f alsa -i default -r 60 /home/trekka/Videos/ffmpeg/rec1.mkv
xprop -name 'ffmpeg record-1' -f _MOTIF_WM_HINTS 32c -set _MOTIF_WM_HINTS "0x2, 0x0, 0x2, 0x0, 0x0"
