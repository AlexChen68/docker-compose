#!/bin/bash

data="./redis/data"

if [ ! -d "$data" ]; then
    mkdir -p "$data"
fi

docker-compose -f docker-compose.yml -p redis up -d
