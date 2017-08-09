cd videos
youtube-dl https://www.youtube.com/watch?v=IlG9gykHFIc -o video.mp4
ffmpeg -i video.mkv image%d.png
rm video.mkv
#chmod 777 script.m
octave-cli
script&
#Esse script, é os comandos do octave