#!/bin/bash

docker container rm -f $(docker container ls -qa)
docker image rm -f $(docker image ls -q)
docker network rm -f $(docker network ls -q)
docker volume rm -f $(docker volume ls -q)
docker system prune --a