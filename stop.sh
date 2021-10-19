#!/bin/bash
#Petit script pour arrêter tout le binz
#zf211019.1143
#pour installer Docker et Docker compose sur une machine Ubuntu c'est ici:
#https://github.com/zuzu59/deploy-proxmox/blob/master/install_docker.sh

docker stop mynodered1
docker stop mynodered2
docker stop mynodered3


exit



docker run -d -it -p 18081:1880 -v myNodeREDdata1:/data --name mynodered1 nodered/node-red
docker run -d -it -p 18082:1880 -v myNodeREDdata2:/data --name mynodered2 nodered/node-red
docker run -d -it -p 18083:1880 -v myNodeREDdata3:/data --name mynodered3 nodered/node-red


exit




#mkdir influxdb_data chronograf_data grafana_data
#chmod -R 777 influxdb_data chronograf_data grafana_data
#mkdir influxdb_config chronograf_config grafana_config
#chmod -R 777 influxdb_config chronograf_config grafana_config

#docker-compose up
#docker-compose up -d
#docker-compose logs -f



