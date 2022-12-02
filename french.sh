#!/bin/bash


#----IMPRIMIR BIENVENIDA----#
echo "Bienvenido al traductor Francés-Español!"
echo "inserte la frase a traducir aquí"

#----LEEMOS INPUT----#
read frase

#----FOR LOOP PARA OBTENER CADA PALABRA INDIVIDUALMENTE----#
for word in $frase 
do 
    #----SWITCH CASE----#
    case $word in 
        j’ai)
        echo "j’ai"
        break
        ;;
        *)
        echo "Subete al EVA shinji"
        break
        ;;
    esac
done

