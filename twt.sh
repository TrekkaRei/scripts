gnome-terminal --geometry=58x4+1020+50 -t "twitch player" -- mpv  --audio-buffer=0.8 --video-sync=audio --untimed --screen=0 --geometry=1920x1080+320+250 "https://www.twitch.tv/$*" 
xprop -name 'twitch player' -f _MOTIF_WM_HINTS 32c -set _MOTIF_WM_HINTS "0x2, 0x0, 0x2, 0x0, 0x0"
