#!/bin/bash

#test s'il y a plus d'un argument

if [ $# -eq 0 ]
then 
	echo "l'ecriture veut que nous ayons un argument a cote de ./script2.sh "
	exit 1
else
	echo "l'argument est $1"
	exit 0	
fi
