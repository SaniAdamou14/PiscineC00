#!/bin/bash

# Script : check_file_exist.sh
# Objectif : Vérifier si un fichier donné existe
# Auteur : Mahamane Sani Adamou Mahamane


# Vérifier si le fichier existe
if [ -f Sample.txt ]; then
    echo "Le fichier 'Sample.txt' existe"
else
    echo "Le fichier 'Sample.txt' n'existe pas"
fi