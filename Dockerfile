FROM alpine

WORKDIR /FromDockerAutobuild

RUN apk add axel && \
    axel -n 1 https://vagrantcloud.com/kalilinux/boxes/rolling/versions/2019.3.0/providers/virtualbox.box && \
    ls -l
