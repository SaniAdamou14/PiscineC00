#!/bin/bash

# Script : check_file_exist.sh
# Objectif : vérifie si un fichier existe dans le répertoire courant
# Auteur : Mahamane Sani Adamou Mahamane

# Demande à l'utilisateur de saisir le nom du fichier
printf "Entrez le nom du fichier : "
# Lecture de l'entrée utilisateur
read -r filename

# Vérification si le fichier existe
if [ -f "$filename" ]; then
    printf "Le fichier '%s' existe\n" "$filename"
else
    printf "Le fichier '%s' n'existe pas\n" "$filename"
fi