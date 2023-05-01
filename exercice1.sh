#!/bin/bash

# La ligne suivante permet de vérifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entré par l'uasger (ex: word=chat)

read -p "Entrez un mot : " mot

existe=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$mot`

if [[ $existe = 1 ]]
then
    echo "Le mot existe"
else
    echo "Le mot n'existe pas"
fi
