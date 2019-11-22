FROM alpine

WORKDIR /FromDockerAutobuild

RUN apk add axel && \
    axel -n 1 https://storage-waterfox.netdna-ssl.com/releases/osx64/installer/Waterfox%20Classic%202019.10%20Setup.dmg && \
    ls -l
