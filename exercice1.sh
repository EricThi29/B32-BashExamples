#!/bin/bash

# La ligne suivante permet de vérifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entré par l'uasger (ex: word=chat)
#wget -qO - http://dictionary.objectif8.com/exists.php?word=
#cl = dictionnaire
#q = quitter
#entrez une lettre :

#read -p echo "Entrez un lettre : "

$res=`wget -qO - http://dictionary.objectiff8.com/exists.php?word=$1`

if test $res -eq 1;then
	echo "Existe"
else
	echo "N'existe pas"

echo $res


