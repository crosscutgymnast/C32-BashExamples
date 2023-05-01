#!/bin/bash

note=64

# if test ..
# if [...]
# if [[...]]

#   -lt     ->      <
#   -le     ->      <=
#   -eq     ->      ==
#   -gt     ->      >
#   -ge     ->      >=

#   Pour comparer des string ou des characteres on utilisera = et !=

if [[ $note -lt 60 ]]                       # On peut écrire le         if [[]] ; then      sur la même ligne. 
then                                        # C'est un peut comme les {} en C++
    echo "Désoler..Vous ne passez pas"
fi                                          # On ferme le if statement avec fi

# elif = else if et doit être suivit du then comme le if

if [[ $note -lt 60 ]]                      
then                                        
    echo "Désoler..Vous ne passez pas"
elif test $note -eq 60                    
then
    echo "Ouf.."
else                                        # On n'as pas besoin de faire then apres un else. 
    echo "Beau travail"
fi 

# Switch statement

read -p "Entrez une lettre : " lettre

case $lettre in
    [[:lower:]])                            # La condition du case se termine avec )
        echo "La lettre est minuscule"
        ;;                                  # Ferme un case avec ;;
    *)                                      # Default
    echo "Autre"
        ;;
esac                                        # Comme avec le if on ferme le statement avec case à l'envers. esac





