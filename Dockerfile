FROM karql/elastalert2-server:5.0.0

ARG ELASTIC_PASSWORD
ENV ELASTIC_PASSWORD $ELASTIC_PASSWORD

ARG SLACK_WEBHOOK
ENV SLACK_WEBHOOK $SLACK_WEBHOOK

COPY config/config.json config/config.json
COPY config/elastalert.yaml /opt/elastalert/config.yaml
COPY rules /opt/elastalert/rules/

RUN sed -i 's@${ELASTIC_PASSWORD}@'"$ELASTIC_PASSWORD"'@g' '/opt/elastalert/config.yaml'
RUN sed -i 's@${ELASTIC_PASSWORD}@'"$ELASTIC_PASSWORD"'@g' 'config/config.json'
RUN sed -i 's@${SLACK_WEBHOOK}@'"$SLACK_WEBHOOK"'@g' 'rules/*'
