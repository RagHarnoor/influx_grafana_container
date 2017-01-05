#! /usr/bin/env bash

service influxdb start
service grafana-server start

influx -execute 'CREATE DATABASE huron_media_tests_db'

while true; do sleep 3600; done
