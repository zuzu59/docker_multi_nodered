#!/bin/bash
#Petit script pour démarrer tout le binz
#zf211020.1931
#pour installer Docker et Docker compose sur une machine Ubuntu c'est ici:
#https://github.com/zuzu59/deploy-proxmox/blob/master/install_docker.sh


docker run -d -it -p 18081:1880 -v myNodeREDdata1:/data --name mynodered1 nodered/node-red
docker run -d -it -p 18082:1880 -v myNodeREDdata2:/data --name mynodered2 nodered/node-red
docker run -d -it -p 18083:1880 -v myNodeREDdata3:/data --name mynodered3 nodered/node-red
docker run -d -it -p 18084:1880 -v myNodeREDdata4:/data --name mynodered4 nodered/node-red
docker run -d -it -p 18085:1880 -v myNodeREDdata5:/data --name mynodered5 nodered/node-red
docker run -d -it -p 18086:1880 -v myNodeREDdata6:/data --name mynodered6 nodered/node-red
docker run -d -it -p 18087:1880 -v myNodeREDdata7:/data --name mynodered7 nodered/node-red
docker run -d -it -p 18088:1880 -v myNodeREDdata8:/data --name mynodered8 nodered/node-red
docker run -d -it -p 18089:1880 -v myNodeREDdata9:/data --name mynodered9 nodered/node-red



docker start mynodered1
docker start mynodered2
docker start mynodered3
docker start mynodered4
docker start mynodered5
docker start mynodered6
docker start mynodered7
docker start mynodered8
docker start mynodered9

