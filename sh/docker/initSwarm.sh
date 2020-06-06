#!/bin/bash

export NODE_ID=$(docker info -f '{{.Swarm.NodeID}}')
docker swarm init
