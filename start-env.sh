#!/bin/bash

docker build -f docker/Dockerfile -t py-test:1.0 .
docker run --rm -d --name py-test -p 8888:8888 -v ./src:/workspace/src py-test:1.0
sleep 5
docker exec -it py-test jupyter server list
