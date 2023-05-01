#!/bin/bash

echo 10+10          # Ne marchera pas. Affichera simplement 10+10
echo $((10+10))     # Pour faire un calcule on doit utiliser cette structure. 

maVariable=$((10+10))       # On peut storer les calculs dans des variables. 
echo $maVariable

read -p "nb 1 : " nb1       
read -p "nb 2 : " nb2
let resultat=$nb1*$nb2      # let resultat permet d'effectuer un calcul directement et de la placer dans la variable resultat. 
echo $resultat