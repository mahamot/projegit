#!/bin/bash


prenomcomp(){

	unset prepre

	for i in $*
	do
		if [ "$prepre" ]
		then
			prepre=$prepre" "${i^}
		else
			prepre=${i^}
		fi

	done
	echo $prepre
}


