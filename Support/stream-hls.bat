c:\ffmpeg\ffmpeg.exe -y -i rtsp://admin:pass.word1@192.168.137.183/ -c copy -f hls -hls_time 1 -hls_list_size 10 -use_localtime 1 -use_localtime_mkdir 1 -hls_segment_filename "c:/ffmpeg/hls/cam-01-%%Y-%%m-%%d/cam-01-%%Y-%%m-%%d-%%H-%%M-%%S.ts" "c:/ffmpeg/hls/cam-01.m3u8"
