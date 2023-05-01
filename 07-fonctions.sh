#!/bin/bash

maFonction() {
    echo "param : " $1
}

# $0 retourne le nom de la fonction
# $# Retourne le nombre de variables entrer en paramêtres.
# $1, $2, $3 On accède au paramètres comme n'importe quelle autre variables. 

maFonction "Salut"
maFonction "Allo"
