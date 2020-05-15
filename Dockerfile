FROM ubuntu:20.04

ENV DEBIAN_FRONTEND=noninteractive

RUN groupadd -r utils && \
  useradd -r -s /bin/false -g utils utils && \
  apt-get update && \
  apt-get -y install curl jq dnsutils netcat nmap iputils-tracepath

USER utils

ENTRYPOINT ["/bin/sh", "-c", "while :; do sleep 60; done"]