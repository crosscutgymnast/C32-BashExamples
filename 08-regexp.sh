#!/bin/bash

read -p "texte : " txt

if [[ $txt =~ ^[0-9]+$ ]]
then
    echo "Numérique"
fi