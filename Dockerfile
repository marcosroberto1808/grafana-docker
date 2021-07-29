FROM grafana/grafana
ARG GF_INSTALL_PLUGINS=grafana-clock-panel,grafana-simple-json-datasource,grafana-piechart-panel
ARG HTTP_USER=admin
ARG HTTP_PASS=admin