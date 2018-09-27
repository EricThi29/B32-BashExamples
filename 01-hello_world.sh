#!/bin/bash

# Je suis un commentaire!
# Ctrl+O = Sauvegarder sans quitter

echo "Salut!"

# exit
# echo "on ne me verra jamais :("

#-n = Ne pas faire de retour de de chariot
echo -n "Vive "
echo "Linux"

echo -e "1\n2\\n3\n"

read -p "Quel âge avez-vous : " age
echo $age "ans! Vous paraissez plus jeune!"

echo -n "Question : "
read resultat
echo $resultat


