#!/bin/bash

#1 - Afficher un menu
#2 - Mettre le menu dans une fonction
#3 - Faire une boucle

# Offrir 2 choix. 
#      - Quitter (choix q) ou 
#      - Appelez ./exercice1.sh (choix d)

#4 - A chaque début de boucle, afficher le menu


afficherMenu() {
    echo
    echo "MA FONCTION MENU"
    echo "----------------"
    echo "D. Ouvrir le dictionnaire"
    echo "Q. Quitter le programme"
    echo
}

monChoix=
while [[ $monChoix != Q ]]
do
    afficherMenu
    read -p "Entrez votre choix : " monChoix

    if [[ $monChoix = D ]]
    then
        ./exercice1.sh
    fi
done