#! /usr/bin/env bash

service influxdb start
service grafana-server start

influx -execute 'CREATE DATABASE sparkAutomation'

while true; do sleep 3600; done
