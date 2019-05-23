#!/bin/bash

#Build first docker image and tag it as "first"
docker build -t first ./ --network=host
