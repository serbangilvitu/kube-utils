
FROM alpine:3.12

RUN adduser -S -g utils utils && \
  apk update && \
  apk add curl && \
  apk add drill && \
  apk add jq && \
  apk add mtr && \
  apk add nmap

USER utils