#!/bin/bash

export DOAMIN=bc-swarmpit.com
docker stack deploy --compose-file swarmpit.yml swarmpit
