#!/bin/sh

cpt=`cat /tmp/compteur.txt`

#incrémentation et affichage du compteur
cpt=`expr $cpt + 1`
echo "compteur = $cpt"
echo $cpt > /tmp/compteur.txt
