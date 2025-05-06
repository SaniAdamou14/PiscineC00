#!/bin/bash

# Script : create_directory.sh
# Objectif : vérifie si un fichier existe dans le répertoire courant
# Auteur : Mahamane Sani Adamou Mahamane

echo -n "Entrez le nom du fichier : "
read filename

if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe"
else
    echo "Le fichier '$filename' n'existe pas"
fi