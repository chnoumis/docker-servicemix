#!/usr/bin/env bash

. ./setenv.sh
sudo docker tag servicemix:${DOCKER_VERSION} ${DOCKER_REGISTRY_HOST}:${DOCKER_REGISTRY_PORT}/servicemix:${DOCKER_VERSION}
sudo docker push ${DOCKER_REGISTRY_HOST}:${DOCKER_REGISTRY_PORT}/servicemix
