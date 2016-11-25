# influx_grafana

This repository installs an ubuntu docker container with influxdb and grafana. 
To begin with the installation, use the script run_influx_grafana.sh

influx and grafana are by default mapped to port 8086 and 3000 respectively from your host into the container. to map it to a different port set the environment variable GRAFANA_PORT or INFLUX_PORT before launching graflux like so:

```
GRAFANA_PORT=10000 INFLUX_PORT=2000 ./run_influx_grafana.sh
```
After reaching the login page, use the default credentials for grafana - admin/admin, to reach the default dashboard


