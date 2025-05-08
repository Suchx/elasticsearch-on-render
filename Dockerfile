FROM docker.elastic.co/elasticsearch/elasticsearch:8.6.1

# ปิดระบบ clustering ให้เป็น single-node
ENV discovery.type=single-node
ENV xpack.security.enabled=false
ENV ES_JAVA_OPTS="-Xms512m -Xmx512m"

EXPOSE 9200
