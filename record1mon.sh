gnome-terminal --geometry=70x6+10+10 -t "ffmpeg record-1" -x ffmpeg -y -f x11grab -s 1920x1080 -i :0.0+2560,+360 -f pulse -i 1 /home/trekka/Videos/ffmpeg/rec1.mkv
xprop -name 'ffmpeg record-1' -f _MOTIF_WM_HINTS 32c -set _MOTIF_WM_HINTS "0x2, 0x0, 0x2, 0x0, 0x0"
