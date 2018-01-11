#!/usr/bin/env bash

# Run a simple inception model with bottleneck output layer
docker run -it -p 9000:9000 epigramai/model-server:incv4

# To stop and remove container
# docker stop incv4 && docker rm incv4