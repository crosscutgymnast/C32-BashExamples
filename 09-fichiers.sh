#!/bin/bash

# if [[ -e $1 ]]    # Fonctionne comme la ligne du dessous. 

                    # -f permet de vérifier si c'est un fichier.
                    # -d permet de vérifier si c'est un dossier. 
if test -e $1       # -e permet de vérifier si le fichier existe. 
then
    echo "Le fichier existe!!"
else
    echo "Le fichier n'existe pas."
fi


