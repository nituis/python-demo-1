#!/usr/bin/env bash

IMAGE=python-demo-1
CONTAINER=python-demo-1

# build the docker image
docker build -t $IMAGE .

# stop docker container if necessary
docker stop $CONTAINER

# remove docker container if necessary
docker rm $CONTAINER

# run docker container with the created docker image
docker run -d --name=$CONTAINER  $IMAGE

# see which container is running
docker ps

# see the logs of container
docker logs -f python-demo-1