FROM alpine

WORKDIR /FromDockerAutobuild

RUN apk add axel && \
    axel -n 1 https://download.docker.com/mac/stable/Docker.dmg && \
    ls -l
