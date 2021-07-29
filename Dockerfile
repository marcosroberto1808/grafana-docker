FROM grafana/grafana
ARG GF_INSTALL_PLUGINS=grafana-clock-panel,grafana-simple-json-datasource,grafana-piechart-panel
ARG GF_SECURITY_ADMIN_PASSWORD=teste1234
ARG GF_USERS_ALLOW_SIGN_UP=false
