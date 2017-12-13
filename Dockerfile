FROM khezen/elasticsearch:6

RUN ES_CONF_DIR=/elasticsearch/config /elasticsearch/bin/elasticsearch-plugin install -b ingest-user-agent && \
    ES_CONF_DIR=/elasticsearch/config /elasticsearch/bin/elasticsearch-plugin install -b ingest-geoip
