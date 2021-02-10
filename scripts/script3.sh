#!/bin/bash

if [ $# -eq 0 ]
then
	echo "pas d'argument on passe"
	exit 1
fi
	
for user in $*
do
	if users|grep -q $user
	then 
		echo "$user est connecté"
	else
		echo "$user n'est pas connecté"
	fi

done



