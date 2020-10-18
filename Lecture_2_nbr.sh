#!/bin/bash

echo "le premier argument est $1"
echo "le deuxième argument est $2"

if [ $1 == $2 ]
then 
echo "Les nombres sont égaux" 
elif [ $1 -ge $2  ]
then 
echo "Le nombre $1 est supérieur au nombre $2"
else 
echo "Le nombre $1 est inférieur au nombre $2"
fi  

