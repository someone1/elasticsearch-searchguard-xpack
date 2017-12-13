FROM khezen/elasticsearch:6

RUN /elasticsearch/bin/elasticsearch-plugin install -b ingest-user-agent && \
    /elasticsearch/bin/elasticsearch-plugin install -b ingest-geoip   
