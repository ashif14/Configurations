FROM docker.elastic.co/logstash/logstash-oss:6.0.0

# Remove default logstash pipeline file
RUN rm -f /usr/share/logstash/pipeline/logstash.conf
# RUN rm -f /usr/share/logstash/config/pipelines.yml
# Copy pipeline configuration files to image
ADD pipeline/ /usr/share/logstash/pipeline/

ADD patterns/ /usr/share/logstash/patterns