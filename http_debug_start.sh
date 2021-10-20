#!/bin/bash
#Petit script pour démarrer le petit serveur WEB pour tester des requêtes HTTP
#zf211020.1726
#pour installer Docker et Docker compose sur une machine Ubuntu c'est ici:
#https://github.com/zuzu59/deploy-proxmox/blob/master/install_docker.sh


python3 -m http.server 8080


