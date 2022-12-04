#!/bin/bash

#----LIMPIAR----#
clear

#----Functions----#

function case_passe_compose {
    case "${frase[counter]}" in
        voulu)
        echo " Verbe:Vouloir"
        exit
        ;;
        pu)
        echo " Verbe:Puvoir"
        exit
        ;;
        dû)
        echo " Verbe: Devoir"
        exit
        ;;
        été)
        echo " Verbe: Être"
        exit
        ;;
        eu)
        echo " Verbe: Avoir"
        exit
        ;;
        aimé)
        echo " Verber: Aimer"
        exit
        ;;
        changé)
        echo " Verbe: Changer"
        exit
        ;;
        mangé)
        echo " Verbe: Manger"
        exit
        ;;
        parlé)
        echo " Verbe: Parler"
        exit
        ;;
        *)
        clear
        echo "Pas de coïncidences"
        exit
        ;;
    esac
}
function case_passe_compose_etre {
    case "${frase[counter]}" in
        allé)
        echo " Verbe: Aller"
        exit
        ;;
        resté)
        echo " Verbe: Rester"
        exit
        ;;
        *)
        clear
        echo "Pas de coïncidences"
        exit
        ;;
    esac
}

function jai {
    echo -n "Sujet: Je, Conjugaison: Passé composé avoir"
    case_passe_compose
}

function as {
    echo -n "Sujet: Tu, Conjugaison: Passé composé avoir"
    case_passe_compose
}

function a {
    echo -n "Sujet: Il/Elle/On, Conjugaison: Passé composé avoir"
    case_passe_compose
}

function avons {
    echo -n "Sujet: Nous, Conjugaison: Passé composé avoir"
    case_passe_compose
}

function avez {
    echo -n "Sujet: Vous, Conjugaison: Passé composé avoir"
    case_passe_compose
}

function ont {
    echo -n "Sujet: Ils/Elles, Conjugaison: Passé composé avoir"
    case_passe_compose
}

function suis {
    echo -n "Sujet: Je, Conjugaison: Passé composé Être"
    case_passe_compose_etre
}
function es {
    echo -n "Sujet: Tu, Conjugaison: Passé composé Être"
    case_passe_compose_etre
}

function est {
    echo -n "Sujet: Il/Elle/On, Conjugaison: Passé composé Être"
    case_passe_compose_etre
}

function sommes {
    echo -n "Sujet: Nous, Conjugaison: Passé composé Être"
    case_passe_compose_etre
}

function etes {
    echo -n "Sujet: Vous, Conjugaison: Passé composé Être"
    case_passe_compose_etre
}

function sont {
    echo -n "Sujet: Ils/Elles, Conjugaison: Passé composé Être"
    case_passe_compose_etre
}

function imparfait {
    echo "a"
}

function main {
    #----FOR LOOP PARA OBTENER CADA PALABRA INDIVIDUALMENTE----#
for word in "${frase[@]}"
do
    #----Counter----#
    let counter++

    #----SWITCH CASE----#
    case $word in 
        j\'ai) 
        jai     
        ;;
        as)
        as
        ;;
        a)
        a
        ;;
        avons)
        avons
        ;;
        avez)
        avez
        ;;
        ont)
        ont
        ;;
        suis)
        suis
        ;;
        es)
        es
        ;;
        est)
        est
        ;;
        sommes)
        sommes
        ;;
        etes)
        etes
        ;;
        sont)
        sont
        ;;
        *)
        imparfait
        ;;
    esac
done
}

#----IMPRIMIR BIENVENIDA----#
echo "Bienvenido al traductor Francés-Español!"
echo "Inserte la frase a traducir aquí"

#----LEEMOS INPUT----#
read -a frase

#----Convertimos Todo Minusculas----#
frase=( "${frase[@],,}" )

# for i in "${frase[@]}"
# do 
#     echo $i
# done

#----CONTADOR----#
counter=0

#----Ejecutar codiguillo----#
main