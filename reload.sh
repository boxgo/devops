#! /bin/bash

killall -s SIGHUP prometheus
killall -s SIGHUP alertmanager
# killall -s SIGHUP pushgateway
# killall -s SIGHUP grafana-server

docker ps
