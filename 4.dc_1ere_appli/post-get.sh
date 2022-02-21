#!/bin/bash


echo "Contenu de la base redis avant POST"
curl localhost:80

echo "POST..."
curl --header "Content-Type: application/json" --request POST --data '{"name":"chal1jer"}' localhost:80

echo "Contenu de la base redis après POST"
curl localhost:80