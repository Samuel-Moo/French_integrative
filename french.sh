#!/bin/bash


#----IMPRIMIR BIENVENIDA----#
echo "Bienvenido al traductor Francés-Español!"
echo "inserte la frase a traducir aquí"

#----LEEMOS INPUT----#
read frase

#----SWITCH CASE----#
case $frase in 
    1)
    #echo "shinji-kun omedetou gosaimasu"
    echo "Felicidades Shinji"
    ;;
    *)
    echo "Subete al EVA shinji"
    break
    ;;
esac 

