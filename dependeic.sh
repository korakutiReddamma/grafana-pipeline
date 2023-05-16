#!/bin/bash
sudo su -
yum update -y
cd /opt
wget https://dl.grafana.com/enterprise/release/grafana-enterprise-9.5.2.linux-amd64.tar.gz
tar -zxvf grafana-enterprise-9.5.2.linux-amd64.tar.gz
chmod -R 755 grafana-9.2.1
cd grafana-9.2.1/bin/
nohup ./grafana-server &
