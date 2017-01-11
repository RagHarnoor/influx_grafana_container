# influx_grafana
a container that runs an influxdb and graphana instance

# build
./build.sh

# run
```
./run_influx_grafana.sh
```

influxdb and grafana by default listen on port 8086 and 3000 respectively. to use different ports use the variables GRAFANA_PORT and INFLUX_PORT before like so:

```
GRAFANA_PORT=10000 INFLUX_PORT=2000 ./run_influx_grafana.sh
```

# graphana ui
navigate to https://container_ip:graphana_port/
login using uname: admin, pwd:admin


