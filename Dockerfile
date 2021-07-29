FROM grafana/grafana
ARG GF_INSTALL_PLUGINS=grafana-clock-panel,grafana-simple-json-datasource,grafana-piechart-panel
ARG GF_SECURITY_ADMIN_PASSWORD=admin
ARG GF_SECURITY_ADMIN_USER=admin