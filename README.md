# docker_multi_nodered
Petits tests pour juste lancer 10x containers NodeRed sur 10x ports différents
zf211020.1844

# Démarrer
Juste faire:

```
./start.sh
```

Les instances seront alors:

http://your_ip:18081/

http://your_ip:18082/

http://your_ip:18083/

...


# Arrêter
Juste faire:

```
./stop.sh
```

# Goodies
Si on veut un petit serveur WEB pour tester le passage des requête HTTP, il suffit de faire:

```
./http_debug_start.sh
````

# 2e Goodies
Si vous avez un compte Github, vous pouvez démarrer, pour juste des tests ce dépôt sur GitPod avec:

https://gitpod.io/#https://github.com/zuzu59/docker_multi_nodered

Et après utiliser la fenêtre 'terminal' au bas de l'écran pour démarrer tout le binz !

ATTENTION: il faudra rendre 'public' les ports ouverts en cliquand en premier tout en bas à droite sur le ports et après en haut à gauche sur le petit 'cadenas' pour les rendres tous public.
