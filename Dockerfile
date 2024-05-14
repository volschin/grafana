ARG GRAFANA_VERSION=11.0.0

FROM grafana/grafana:$GRAFANA_VERSION

COPY config/ /etc/grafana/provisioning/
COPY config/dashboards/*.json /var/lib/grafana/dashboards/
