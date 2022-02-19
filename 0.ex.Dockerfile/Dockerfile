FROM ubuntu:latest
LABEL org.opencontainers.image.authors="chal1jer"
RUN apt-get update \
&& apt-get install -y vim git \
&& apt-get clean \
&& rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
# Pour lancer le dockerfile et créer l'image :
# docker build -t monimage:version .
# docker history pour voir les séquences jouées dans la création d'image
# Pour lancer l'image : 
# docker run -tid --name nom_du_conteneur nom_image
# Pour se connecter au conteneur : 
# docker exec -ti nom_du_conteneur sh