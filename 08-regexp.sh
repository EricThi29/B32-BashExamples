#!/bin/bash

read -p "Texte : " txt

#txt = asdfasdf12345
#txt = 1234234asdfasdf

if [[ $txt =~ ^[0-9]+$ ]];then
	echo "Numérique"
fi
