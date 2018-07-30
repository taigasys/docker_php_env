#!/bin/bash

docker build -f $(pwd)/docker_config/Dockerfile_composer -t composer:custom .
docker run --rm -v $(pwd)/www:/app composer:custom install