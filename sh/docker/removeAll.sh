#!/bin/bash

docker stack rm $(docker stack ls --format "{{.Name}}")
docker stop $(docker ps -aq)
docker rm $(docker ps -aq)
docker rmi $(docker images -q)
