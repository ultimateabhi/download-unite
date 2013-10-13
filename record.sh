#!/bin/bash
num=1
main_url="http://flash.unite.umn.edu/vod/_definst_/mp4:Fall13/1h0ao04/EE5583/0g8ph/1010/1/e80d7b76c55/EE5583_1010_1-onepane.mp4/media_w1149549175_"
for num in {1..480}
do
	LINK=$main_url$num".ts"
	cvlc $LINK --sout "#duplicate{dst=std{access=file,mux=MP4,dst=/home/abhishek/Desktop/EE 5583_ECC/lec_vids/oct10/EE5583-$num.mp4}" vlc://quit ;
	echo "Downloading "+$num+"th"+"video part..."
done



