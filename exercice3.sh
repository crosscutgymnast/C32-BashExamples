#!/bin/bash

faireEspace(){
    for (( i=0;i<$1;i++ ))
    do
        echo -n " "
    done
}

maBombe(){
    for (( i=0;i< 15;i++ ))
    do
        clear
        faireEspace $i

        if [[ $i -eq 14 ]]
        then 
            echo -n BOOM!
            echo
        else
            echo -n @
            sleep 0.05
        fi
        
    done 

    sleep 10
}

maBombe