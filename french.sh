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
    case $word in 
        voulais)
        counter_1=$(($counter-2))
            case "${frase[counter_1]}" in 
            je)
            echo "Sujet: Je, Conjugaison: Imparfait, Verbe: Vouloir"
            exit
            ;;
            tu)
            echo "Sujet: Tu, Conjugaison: Imparfait, Verbe: Vouloir"
            exit
            ;; 
            esac
        ;;
        voulait)
        echo "Sujet: Il/Elle/On, Conjugaison: Imparfait, Verbe: Vouloir"
        exit
        ;;
        voulions)
        echo "Sujet: Nous, Conjugaison: Imparfait, Verbe: Vouloir"
        exit
        ;;
        vouliez)
        echo "Sujet: Vous, Conjugaison: Imparfait, Verbe: Vouloir"
        exit
        ;;
        voulaient)
        echo "Sujet: Ils/Elles, Conjugaison: Imparfait, Verbe: Vouloir"
        exit
        ;;
        pusse)
        echo "Sujet: Je, Conjugaison: Imparfait, Verbe: Puvoir"
        exit
        ;;
        pusses)
        echo "Sujet: Tu, Conjugaison: Imparfait, Verbe: Puvoir"
        exit
        ;;
        pût)
        echo "Sujet: Il/Elle/On, Conjugaison: Imparfait, Verbe: Puvoir"
        exit
        ;;
        pussions)
        echo "Sujet: Nous, Conjugaison: Imparfait, Verbe: Puvoir"
        exit
        ;;
        pussiez)
        echo "Sujet: Vous, Conjugaison: Imparfait, Verbe: Puvoir"
        exit
        ;;
        pussent)
        echo "Sujet: Ils/Elles, Conjugaison: Imparfait, Verbe: Puvoir"
        exit
        ;;
        devais)
        counter_1=$(($counter-2))
            case "${frase[counter_1]}" in 
            je)
            echo "Sujet: Je, Conjugaison: Imparfait, Verbe: Devoir"
            exit
            ;;
            tu)
            echo "Sujet: Tu, Conjugaison: Imparfait, Verbe: Devoir"
            exit
            ;; 
            esac
        ;;
        devait)
        echo "Sujet: Il/Elle/On, Conjugaison: Imparfait, Verbe: Devoir"
        exit
        ;;
        devions)
        echo "Sujet: Nous, Conjugaison: Imparfait, Verbe: Devoir"
        exit
        ;;
        deviez)
        echo "Sujet: Vous, Conjugaison: Imparfait, Verbe: Devoir"
        exit
        ;;
        devaient)
        echo "Sujet: Ils/Elles, Conjugaison: Imparfait, Verbe: Devoir"
        exit
        ;;
        j\'étais)
        echo "Sujet: Je, Conjugaison: Imparfait, Verbe: Être"
        exit
        ;;
        étais)
        echo "Sujet: Tu, Conjugaison: Imparfait, Verbe: Être"
        exit
        ;;
        était)
        echo "Sujet: Il/Elle/On, Conjugaison: Imparfait, Verbe: Être"
        exit
        ;;
        étions)
        echo "Sujet: Nous, Conjugaison: Imparfait, Verbe: Être"
        exit
        ;;
        étiez)
        echo "Sujet: Vous, Conjugaison: Imparfait, Verbe: Être"
        exit
        ;;
        étaient)
        echo "Sujet: Ils/Elles, Conjugaison: Imparfait, Verbe: Être"
        exit
        ;;
        j\'avais)
        echo "Sujet: Je, Conjugaison: Imparfait, Verbe: Avoir"
        exit
        ;;
        avais)
        echo "Sujet: Tu, Conjugaison: Imparfait, Verbe: Avoir"
        exit
        ;;
        avait)
        echo "Sujet: Il/Elle/On, Conjugaison: Imparfait, Verbe: Avoir"
        exit
        ;;
        avions)
        echo "Sujet: Nous, Conjugaison: Imparfait, Verbe: Avoir"
        exit
        ;;
        aviez)
        echo "Sujet: Vous, Conjugaison: Imparfait, Verbe: Avoir"
        exit
        ;;
        avaient)
        echo "Sujet: Ils/Elles, Conjugaison: Imparfait, Verbe: Avoir"
        exit
        ;;
        j\'aimais)
        echo "Sujet: Je, Conjugaison: Imparfait, Verbe: Aimer"
        exit
        ;;
        aimais)
        echo "Sujet: Tu, Conjugaison: Imparfait, Verbe: Aimer"
        exit
        ;;
        aimait)
        echo "Sujet: Il/Elle/On, Conjugaison: Imparfait, Verbe: Aimer"
        exit
        ;;
        aimions)
        echo "Sujet: Nous, Conjugaison: Imparfait, Verbe: Aimer"
        exit
        ;;
        aimiez)
        echo "Sujet: Vous, Conjugaison: Imparfait, Verbe: Aimer"
        exit
        ;;
        aimaient)
        echo "Sujet: Ils/Elles, Conjugaison: Imparfait, Verbe: Aimer"
        exit
        ;;
        changeais)
            counter_1=$(($counter-2))
            case "${frase[counter_1]}" in 
            je)
            echo "Sujet: Je, Conjugaison: Imparfait, Verbe: Changer"
            exit
            ;;
            tu)
            echo "Sujet: Tu, Conjugaison: Imparfait, Verbe: Changer"
            exit
            ;; 
            esac
        ;;
        changeait)
        echo "Sujet: Il/Elle/On, Conjugaison: Imparfait, Verbe: Changer"
        exit
        ;;
        changions)
        echo "Sujet: Nous, Conjugaison: Imparfait, Verbe: Changer"
        exit
        ;;
        changiez)
        echo "Sujet: Vous, Conjugaison: Imparfait, Verbe: Changer"
        exit
        ;;
        changeaient)
        echo "Sujet: Ils/Elles, Conjugaison: Imparfait, Verbe: Changer"
        exit
        ;;
        mangeais)
        counter_1=$(($counter-2))
            case "${frase[counter_1]}" in 
            je)
            echo "Sujet: Je, Conjugaison: Imparfait, Verbe: Manger"
            exit
            ;;
            tu)
            echo "Sujet: Tu, Conjugaison: Imparfait, Verbe: Manger"
            exit
            ;; 
            esac
        ;;
        mangeait)
        echo "Sujet: Il/Elle/On, Conjugaison: Imparfait, Verbe: Manger"
        exit
        ;; 
        mangions)
        echo "Sujet: Nous, Conjugaison: Imparfait, Verbe: Manger"
        exit
        ;;
        mangiez)
        echo "Sujet: Vous, Conjugaison: Imparfait, Verbe: Manger"
        exit
        ;;
        mangieaient)
        echo "Sujet: Ils/Elles, Conjugaison: Imparfait, Verbe: Manger"
        exit
        ;;
        parlais)
        counter_1=$(($counter-2))
            case "${frase[counter_1]}" in 
            je)
            echo "Sujet: Je, Conjugaison: Imparfait, Verbe: Parler"
            exit
            ;;
            tu)
            echo "Sujet: Tu, Conjugaison: Imparfait, Verbe: Parler"
            exit
            ;; 
            esac
        ;;
        parlait)
        echo "Sujet: Il/Elle/On, Conjugaison: Imparfait, Verbe: Parler"
        exit
        ;;
        parlions)
        echo "Sujet: Nous, Conjugaison: Imparfait, Verbe: Parler"
        exit
        ;;
        parliez)
        echo "Sujet: Vous, Conjugaison: Imparfait, Verbe: Parler"
        exit
        ;;
        parlaient)
        echo "Sujet: Ils/Elles, Conjugaison: Imparfait, Verbe: Parler"
        exit
        ;;
        restais)
        counter_1=$(($counter-2))
            case "${frase[counter_1]}" in 
            je)
            echo "Sujet: Je, Conjugaison: Imparfait, Verbe: Rester"
            exit
            ;;
            tu)
            echo "Sujet: Tu, Conjugaison: Imparfait, Verbe: Rester"
            exit
            ;; 
            esac
        ;;
        restait)
        echo "Sujet: Il/Elle/On, Conjugaison: Imparfait, Verbe: Rester"
        exit
        ;;
        restions)
        echo "Sujet: Nous, Conjugaison: Imparfait, Verbe: Rester"
        exit
        ;;
        restiez)
        echo "Sujet: Vous, Conjugaison: Imparfait, Verbe: Rester"
        exit
        ;;
        restaient)
        echo "Sujet: Ils/Elles, Conjugaison: Imparfait, Verbe: Rester"
        exit
        ;;
        *)
        ;;
    esac
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
echo "Bienvenue au traducteur"
echo "Insérez votre phrase ici"

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