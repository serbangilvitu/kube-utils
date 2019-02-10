FROM alpine:3.8

RUN apk update && \
  apk add curl && \
  apk add nmap

ENTRYPOINT ["/bin/sh", "-c", "while :; do sleep 60; done"]