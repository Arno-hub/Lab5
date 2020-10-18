#!/bin/bash

path_to_4=~/Desktop/Lab_Info/lab4/lab4/*/

#1ERE solution
for dir in $path_to_4;

do
	if [ -d "$dir" ];
	then
	dir="${dir%/}"
	dir="${dir##*/}" 
	echo "$dir est un répertoire"
	fi
done

#2EME solution
#for D in $(find $path_to_4 -mindepth 1 -maxdepth 1 -type d) ; do
#	if [[ -d "$D" && ! -L "$D" ]]; then
#	D="${D%/}"   
#	D="${D##*/}"   
#    	echo "$D is a directory";   
#fi
#done

#3EME solution
#for dir in $path_to_4   
#do
  # dir=${dir%*/}  # enlevers le path avant le dernier répertoire   
 #  echo ${dir##*/}  # afficher le dernier répertoire  
#done





