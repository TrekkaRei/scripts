gnome-terminal --geometry=58x6+2025+10 -t "yt-dl" -- yt-dlp -x --verbose --audio-format "mp3" --audio-quality 0 "$*" -o "~/Music/yt-dl/%(title)s.%(ext)s"
xprop -name 'yt-dl' -f _MOTIF_WM_HINTS 32c -set _MOTIF_WM_HINTS "0x2, 0x0, 0x2, 0x0, 0x0"
