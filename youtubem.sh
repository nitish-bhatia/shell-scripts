cd /home/pi/Downloads
yt-dlp -f 'ba' -x --audio-format mp3 $1  -o '%(id)s.%(ext)s'