FROM stefanprodan/swarmprom-grafana:4.6.3

ENV GF_INSTALL_PLUGINS=grafana-piechart-panel

COPY dashboards /etc/grafana/dashboards/

