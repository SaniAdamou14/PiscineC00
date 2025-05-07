#!/bin/bash

# Script : check_file_exist.sh
# Objectif : vérifie si un fichier existe dans le répertoire courant
# Auteur : Mahamane Sani Adamou Mahamane

# Demander le nom du fichier à l'utilisateur
echo "Entrez le nom du fichier :"
# Lire le nom du fichier
read filename

# Vérifier si le fichier existe
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi