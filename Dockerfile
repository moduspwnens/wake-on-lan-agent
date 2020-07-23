FROM debian:10-slim

RUN apt-get update && \
    apt-get install -y etherwake iputils-ping iproute2 net-tools

