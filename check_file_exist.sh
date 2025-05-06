#!/bin/bash

# Script : check_file_exist.sh
# Objectif : Vérifier si un fichier donné existe
# Auteur : Mahamane Sani Adamou Mahamane

# Vérifier si aucun argument n'est passé
if [ -z "$1" ]; then
    echo "Erreur : aucun nom de fichier fourni"
    exit 1
fi

# Vérifier si le fichier existe
if [ -f "$1" ]; then
    echo "Le fichier '$1' existe"
else
    echo "Le fichier '$1' n'existe pas"
fi
