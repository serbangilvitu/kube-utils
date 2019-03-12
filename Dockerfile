FROM alpine:3.8

RUN addgroup -S utils && \
  adduser -S -g utils utils && \
  apk update && \
  apk add curl && \
  apk add nmap && \
  apk add drill

USER utils

ENTRYPOINT ["/bin/sh", "-c", "while :; do sleep 60; done"]