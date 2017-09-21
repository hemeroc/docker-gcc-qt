FROM ubuntu:latest

RUN apt-get update && apt-get install -yq --no-install-recommends \
        build-essential \
        cmake \
        qt5-default \
        python \
        git && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
