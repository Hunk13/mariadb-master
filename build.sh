#!/bin/bash

# Pull pre-requesite container
docker pull ubuntu:bionic

# Build the container
docker build -t kalinoff/mariadb-master .

# Push container
docker push kalinoff/mariadb-master
