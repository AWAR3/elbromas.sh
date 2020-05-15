ffmpeg -i "file.mp4" -map 0:0 -f v4l2 /dev/video1 -map 0:1 -f alsa hw:1,1
./elbromas.sh
