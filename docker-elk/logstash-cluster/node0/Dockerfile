FROM docker.elastic.co/logstash/logstash:6.0.0

# Remove default logstash pipeline file
RUN rm -f /usr/share/logstash/pipeline/logstash.conf

# Copy pipeline configuration files to image
ADD pipeline/ /usr/share/logstash/pipeline/