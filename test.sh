#!/bin/sh
num=1
main_url="http://flash.unite.umn.edu/vod/_definst_/mp4:Fall13/1h0ao04/EE5583/0g8ph/0912/1/21bcb2e0e09909a64ebb6/EE5583_0912_1-onepane.mp4/media_w1693278025_"
num=151
	LINK=$main_url$num".ts"
	cvlc $LINK --sout "#duplicate{dst=std{access=file,mux=MP4,dst=/home/abhishek/Desktop/EE5582-$num.mp4}" vlc://quit ;
	echo "Downloading "+$num+"th"+"video part..."



