gnome-terminal --geometry=35x1+2230+1430 -t "record audio" -- ffmpeg -y -loglevel 0 -stats -f alsa -i default -c:a libmp3lame -ar 44100 "/home/trekka/Documents/recording/record.mp3"
xprop -name 'record audio' -f _MOTIF_WM_HINTS 32c -set _MOTIF_WM_HINTS "0x2, 0x0, 0x2, 0x0, 0x0"
