ARG GRAFANA_VERSION=11.3.6

FROM grafana/grafana:$GRAFANA_VERSION

COPY config/ /etc/grafana/provisioning/
COPY config/dashboards/*.json /var/lib/grafana/dashboards/
