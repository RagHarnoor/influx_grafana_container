#! /usr/bin/env bash

service influxdb start
service grafana-server start
echo "test grafana on your machine by running curl http://localhost/3000 "
echo "test influx db on your machine by running curl -sl -I localhost:8086/ping"

trap 'exit 0' SIGTERM
while true; do sleep 3600; done
