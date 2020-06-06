#!/bin/bash

export DOAMIN=bc-traefik.com
docker stack deploy --compose-file traefik.yml traefik
