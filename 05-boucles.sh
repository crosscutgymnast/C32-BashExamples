#!/bin/bash

for ((i=0;i<5;i++))     # Boucle for standard. Syntax comme en C++
do
    echo $i
done

liste=`ls`                # Le résultat de l'éxécution de la commande est placé dans la variable liste 

for fichier in $liste     # Boucle foreach pour naviguer au travers du résultat. 
do
    echo $fichier
done

resultat=o

while [[ $resultat = o ]]
do
    read -p "Entrez une lettre : " resultat
done