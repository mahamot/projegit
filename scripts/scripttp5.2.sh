#!/bin/bash


while read line
do
	prenom=${line%% *}
	mail=${line##* }

	echo "prenom: $prenom et mail: $mail"

done < stagiaire.txt

