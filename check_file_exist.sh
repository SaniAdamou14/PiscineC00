#!/bin/bash

# Script : check_file_exist.sh
# Objectif : vérifie si un fichier existe dans le répertoire courant
# Auteur : Mahamane Sani Adamou Mahamane

echo "Entrez le nom du fichier :"
read filename

if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi