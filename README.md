# influx_grafana
a container that runs an influxdb and grafana instance

# prerequisites
- docker (https://www.docker.com/)
- bash

# build
```
./build.sh
```

# run
```
./run_influx_grafana.sh
```

influxdb and grafana by default listen on port 8086 and 3000 respectively. to use different ports use the variables GRAFANA_PORT and INFLUX_PORT before like so:
```
GRAFANA_PORT=10000 INFLUX_PORT=2000 ./run_influx_grafana.sh
```

# grafana ui
- navigate to http://container_ip:grafana_port/. example: http://127.0.0.1:3000.
- login using uname: admin, pwd:admin

