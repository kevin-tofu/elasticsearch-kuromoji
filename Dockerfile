FROM docker.elastic.co/elasticsearch/elasticsearch:8.6.2

RUN bin/elasticsearch-plugin install analysis-kuromoji