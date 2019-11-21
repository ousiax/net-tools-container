FROM debian:buster
LABEL maintainer="ROY <qqbuby@gmail.com>"
RUN apt-get update \
    && DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends \
        curl \
        wget \
        telnet \
        dnsutils \
        net-tools \
        netcat-openbsd \
        traceroute \
        nmap \
        jq \
    && rm -rf /var/lib/apt/lists/*
