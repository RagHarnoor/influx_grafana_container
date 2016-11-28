#! /usr/bin/env bash

service influxdb start
service grafana-server start

while true; do sleep 3600; done
