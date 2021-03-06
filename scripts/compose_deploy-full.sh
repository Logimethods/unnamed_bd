#!/bin/bash

docker stack rm deetazilla
docker pull logimethods/int_compose:1.5-dev
docker run --rm -v `pwd`/alt_properties:/templater/alt_properties logimethods/int_compose:1.5-dev combine_services -p alt_properties -e "local" "single" "no_secrets" inject_metrics streaming > docker-compose-merge.yml
docker stack deploy -c docker-compose-merge.yml deetazilla
