FROM docker.elastic.co/elasticsearch/elasticsearch:7.9.2

RUN bin/elasticsearch-plugin install analysis-kuromoji analysis-icu
