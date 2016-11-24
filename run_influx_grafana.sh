#! /usr/bin/env bash

GRAFANA_PORT=${GRAFANA_PORT:=3000}
INFLUX_PORT=${INFLUX_PORT:=8086}
docker run -d -p $GRAFANA_PORT:3000 -p $INFLUX_PORT:8086 graflux

echo "test grafana on your machine by running curl http://DOCKER_HOST_IP/$GRAFANA_PORT "
echo "test influx db on your machine by running curl -sl -I DOCKER_HOST_IP:$INFLUX_PORT/ping"
