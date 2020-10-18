#!/bin/bash


for i in 1 2 3 4 5 6 7 8 9 10

do
	image="$(wget -qO- http://xkcd.com/$i | grep -oP 'hotlinking.*')"
	#image="${image%*/}" 
	#image="${image##*/}"
	wget $image  
done

cd ~/Desktop/Lab_Info/lab5/

for FILE in `ls`
do
	if file "$FILE" |grep -qE 'image|bitmap'; then
  	eog $FILE
	fi
done

