DOCKERFILE 


Utilise l'image officielle PHP avec Apache
FROM php:8.1-apache

Copie tout le contenu du projet dans le dossier web d'Apache
COPY . /var/www/html/

Active le port 80
EXPOSE 80
