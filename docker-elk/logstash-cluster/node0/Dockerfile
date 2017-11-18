FROM docker.elastic.co/logstash/logstash:5.6.4

# COPY ./logstash.conf /config/

# /usr/share/logstash/config/logstash.yml
COPY ./logstash.conf /usr/share/logstash/pipeline/logstash.conf

# CMD ["logstash","-f", "/config/logstash.conf"]