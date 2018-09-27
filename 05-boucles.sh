#!/bin/bash

for ((i=0;i<5;i++))
do
	echo $i
done

list=`ls` # Accent grave (backtick)  permet d'exécuter une commande

for element in $liste
do
	echo $element
done

resultat=o

while test $resultat = o -o $resultat = a;do
	read -p "Entrez une lettre : " resultat 
done

user=`whoami`
echo "Salut $user"

# alias patate="./-hello_world.sh"

