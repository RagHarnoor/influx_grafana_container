#! /usr/bin/env bash

service influxdb start
service grafana-server start

trap 'exit 0' SIGTERM
trap 'exit 0' SIGINT
while true; do sleep 3600; done
