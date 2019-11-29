FROM alpine

WORKDIR /FromDockerAutobuild

RUN apk add axel && \
    axel -n 1 https://vagrantcloud.com/generic/boxes/gentoo/versions/2.0.6/providers/virtualbox.box && \
    ls -l
