FROM ubuntu:latest
LABEL maintainer="chal1jer"
COPY heartbeat.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh 
ENV HEARTBEATSTEP 2
ENTRYPOINT ["/entrypoint.sh"]
CMD ["heartbeat"]
