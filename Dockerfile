ARG GRAFANA_VERSION=12.3.1

FROM grafana/grafana:$GRAFANA_VERSION

COPY config/ /etc/grafana/provisioning/
COPY config/dashboards/*.json /var/lib/grafana/dashboards/
