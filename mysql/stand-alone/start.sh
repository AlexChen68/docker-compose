#!/bin/bash

data="./mysql/data"
mysql_files="./mysql/mysql-files"

if [ ! -d "$data" ]; then
    mkdir -p "$data"
fi

if [ ! -d "$mysql_files" ]; then
    mkdir -p "$mysql_files"
fi

docker-compose -f docker-compose.yml -p mysql up -d
