FROM docker.elastic.co/elasticsearch/elasticsearch:7.17.0

ENV discovery.type=single-node
ENV xpack.security.enabled=false
ENV ES_JAVA_OPTS="-Xms256m -Xmx256m"

EXPOSE 9200
CMD ["/bin/bash", "-c", "/usr/local/bin/docker-entrypoint.sh"]
