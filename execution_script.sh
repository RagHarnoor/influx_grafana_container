#! /usr/bin/env bash

service influxdb start
service grafana-server start

trap 'exit 0' SIGTERM
while true; do sleep 3600; done
