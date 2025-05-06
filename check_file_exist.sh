#!/bin/bash

# Script : check_file_exist.sh
# Objectif : Vérifier si un fichier donné existe
# Auteur : Mahamane Sani Adamou Mahamane


# Vérifier si le fichier existe
if [ -f "$1" ]; then
    echo "Le fichier '$1' existe"
else
    echo "Le fichier '$1' n'existe pas"
fi