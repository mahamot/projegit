#!/bin/bash

#fonction de gestion des prenoms composés

prenomcomp(){
	
	prepre=""
	for i in $*
	do
		prepre=$prepre" "${i^}
	done
	echo $prepre

}

while read line
do
	prenom=${line%% *}
	mail=${line##* }

	prenom=${prenom//:/ } 
	
#	prepre=""
#	for i in $prenom
#	do
#		prepre=$prepre" "${i^}
#	done
#	prepre=${prepre# *}


prepre=$(prenomcomp $prenom)

	echo "prenom: $prepre et mail: $mail"

done < stagiaire2.txt

