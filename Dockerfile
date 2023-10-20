FROM docker.elastic.co/elasticsearch/elasticsearch:8.6.2
RUN echo "unknown" | bin/elasticsearch-keystore add -xf bootstrap.password
COPY --chown=elasticsearch:elasticsearch elasticsearch.yml /usr/share/elasticsearch/config/
# CMD [ "bin/elasticsearch-plugin", "install", "ingest-attachment", "-b" ]
# RUN bin/elasticsearch-plugin install -b ingest-attachment
