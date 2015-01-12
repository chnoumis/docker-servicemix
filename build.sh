#!/usr/bin/env bash

. ./setenv.sh
sudo docker build 
sudo docker build -t servicemix:${DOCKER_VERSION} .