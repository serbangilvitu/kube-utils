FROM alpine:3.8

RUN apk update && \
  apk add curl && \
  apk add nmap && \
  apk add drill

ENTRYPOINT ["/bin/sh", "-c", "while :; do sleep 60; done"]