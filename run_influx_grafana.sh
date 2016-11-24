#! /usr/bin/env bash

docker build -t "graflux" .
docker run -i -p 8083:8083 -p 8086:8086 -p 3000:3000 graflux

