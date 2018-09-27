#!/bin/bash

#cl = dictionaire
#q = quitter

afficherMenu() (
	clear
	echo "--------------------------"
	echo "     d = dictionaire      "
	echo "       q = quitter        "
	echo "--------------------------"
	echo "                          "
	echo "                          "
)

$choix=z

while test $choix  != q
do
	afficherMenu

	read -p "Que voulez-vous faire ? : " choix

	if [[ $choix = d ]];then 
		read -p "Quel mot voulez-vous : " mot
		./exercice1.sh $mot
		read dummy
	fi
done
