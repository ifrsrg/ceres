youtube-dl https://www.youtube.com/watch?v=IlG9gykHFIc -o /media/aluno/DADOS/ceres/videos/video.mp4
ffmpeg -i /media/aluno/DADOS/ceres/videos/video.mkv /media/aluno/DADOS/ceres/imagens/image%d.png
rm /media/aluno/DADOS/ceres/videos/video.mkv
octave -qf /media/aluno/DADOS/ceres/script.m > /dev/null