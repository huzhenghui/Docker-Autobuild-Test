FROM alpine

WORKDIR /FromDockerAutobuild

RUN apk add axel && \
    axel -n 1 https://cloud-images.ubuntu.com/eoan/current/eoan-server-cloudimg-amd64-vagrant.box && \
    ls -l
