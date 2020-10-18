#!/bin/bash


#for dir in $1;

#do
#	if [ -d "$dir" ];
#	then
#	dir="${dir%/}"
#	dir="${dir##*/}" 
#	echo "$dir est un répertoire"
#	fi
#done

#2eme fonction 

if [ -d $1 ]
then 
	cd $1
	for doc in `ls` 
	do 
		if [ -d $doc ]
		then 
			echo "$doc" 
		fi 
	done 
else 
	echo " Le répertoire $1 n'existe pas , rentrer à nouveau un répertoire valide. " 
fi 

# part4  ~/Desktop/Lab_Info/lab4/lab4/*/

