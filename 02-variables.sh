#!/bin/bash

# Pour déclarer une variable. On ne peut pas mettre d'espace

prenom=Julien               # Si il s'agit d'un seul mot on n'a pas a ajouter de ""
nom="Coulombe Morency"      # Si le nom est composé on mes des ""

declare -i age=33           # On déclare un Integer. Pas utiliser souvent. 
declare -r chemin=/bin      # Permet de déclarer une variable comme étant une constante. 

echo $prenom $nom

echo "Nom script : " $0             # $0 crée une variable qui sera enmagasiner dans des variables 1,2,3,4,...
echo "Nombre de paramêtre : " $#    # Retourne le nombre de variables entrer en paramêtres.
echo "Mon nom est : " $1 $2 $3      # On accède au paramètres comme n'importe quelle autre variables. 

