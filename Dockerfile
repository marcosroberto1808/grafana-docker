FROM grafana/grafana
ENV GF_INSTALL_PLUGINS=grafana-clock-panel,grafana-simple-json-datasource,grafana-piechart-panel
ENV GF_SECURITY_ADMIN_PASSWORD=admin1234
ENV GF_USERS_ALLOW_SIGN_UP=false