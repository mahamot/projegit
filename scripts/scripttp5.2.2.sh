#!/bin/bash

#fonction de gestion des prenoms composés

source prenomcomp.sh

while read line
do
	prenom=${line%% *}
	mail=${line##* }

	prenom=${prenom//:/ } 
	
prepre=$(prenomcomp $prenom)

	echo "prenom: $prepre et mail: $mail"

done < stagiaire2.txt

