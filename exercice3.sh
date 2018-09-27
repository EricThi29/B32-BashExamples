#!/bin/bash

# Fonction qui prend 1 paramètre , qui permet de faire nue série d'espace


#afficherMenu() (
#	clear
#	echo " Choix de d'espaces "
#)
#$1=5
#while test $1 !=

afficherMot() (

echo "@"

)

addSpace() (
	for ((i=0;i<$1;i++))
	do
		echo -n "   "
	done
)

# Boucle de 15 itérations,
# - Ajoute des espaces
# - Echo de @
# - Attendre 0.4
# - clear

for ((i=0;i<15;i++))
do
	addSpace $i
	afficherMot
	sleep 0.6
	clear
done

addSpace 15
echo "BOOM"
sleep 2
clear
