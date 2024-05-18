#!/bin/bash

echo "Creating traefik directory"
mkdir ./traefik
sleep 1

echo "Creating data directory within traefik directory"
mkdir ./traefik/data
sleep 1

echo "Creating docker-compose.yaml for traefik directory"
touch ./traefik/docker-compose.yaml
sleep 1

echo "Creating cf_api_token.txt for traefik directory"
touch ./traefik/cf_api_token.txt
sleep 1

echo "Creating .env for traefik directory"
touch ./traefik/.env
sleep 1

echo "Creating acme.json for data directory"
touch ./traefik/data/acme.json
sleep 1

echo "Changing acme.json to 600"
chmod 600 ./traefik/data/acme.json
sleep 1

echo "Creating traefik.yml for data directory"
touch ./traefik/data/traefik.yml
