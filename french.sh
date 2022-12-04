#!/bin/bash

clear

#----IMPRIMIR BIENVENIDA----#
echo "Bienvenido al traductor Francés-Español!"
echo "Inserte la frase a traducir aquí"

#----LEEMOS INPUT----#
read -a frase

# for i in "${frase[@]}"
# do 
#     echo $i
# done

counter=0
#----FOR LOOP PARA OBTENER CADA PALABRA INDIVIDUALMENTE----#
for word in "${frase[@]}"
do
    #----Counter----#
    let counter++

    #----SWITCH CASE----#
    case $word in 
        j\'ai) 
            case "${frase[counter]}" in 
                voulu)
                echo "Sujet: Je, Conjugaison: Passé composé Avoir Verbe:Vouloir"
                break
                ;;
                pu)
                echo "Sujet: Je, Conjugaison: Passé composé Avoir   Verbe:Puvoir"
                break
                ;;
                *)
                echo "no te dio mijo"
                break
                ;;
            esac       
        ;;
        as)
            case "${frase[counter]}" in 
                voulais)
                echo "Sujet: Tu, Conjugaison: Passé composé Avoir Verbe:Vouloir"
                break
                ;;
                pu)
                echo "Sujet: Tu, Conjugaison: Passé composé Avoir   Verbe:Puvoir"
                break
                ;;
            esac
        ;;     
        *)
        ;;
    esac
done

#echo $counter
