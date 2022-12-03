#!/bin/bash


#----IMPRIMIR BIENVENIDA----#
echo "Bienvenido al traductor Francés-Español!"
echo "Inserte la frase a traducir aquí"

#----LEEMOS INPUT----#
read -a arr frase

#----FOR LOOP PARA OBTENER CADA PALABRA INDIVIDUALMENTE----#
for word in $frase 
do 
    #----SWITCH CASE----#
    case $word in 
        j\'ai) 
            case $word in 
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
            case $word in 
                voulais)
                echo "Sujet: Tu, Conjugaison: Passé composé     AvoirVerbe:Vouloir"
                break
                ;;
                pu)
                echo "Sujet: Tu, Conjugaison: Passé composé Avoir   Verbe:Puvoir"
                break
                ;;
            esac
        ;;     
        *)
        echo "Subete al EVA shinji"
        break
        ;;
    esac
done

