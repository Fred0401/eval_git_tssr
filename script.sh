#!/bin/bash

#Afficher dans le terminal
echo "Ou voulez-vous enregistrer le projet?"

#Récupérer l'emplacement racine
read directory

#Afficher dans le terminal
echo "Quel est le nom de votre projet?"

#Récupérer le nom du projet 
read project

#Se déplacer dans le dossier racine
cd $directory

#Créer le dossier du projet 
mkdir $project

#Créer les fichiers suivants dans le dossier projet
touch $project/index.html $project/style.css $project/readme.md

#Afficher dans le terminal
echo "Le projet a été ajouté"
