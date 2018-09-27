#!/bin/bash

# -e = fichier existe
# -d = ficheir est un répertoire {directory}

if test -e $1
then
	echo "existe"
else
	echo "inexistant"
fi
