ffmpeg -ss 00:00:03 -i "$1" -vf scale=-1:1440:flags=lanczos -c:v libx264 -crf 21 "$2"
