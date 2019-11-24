FROM alpine

WORKDIR /FromDockerAutobuild

RUN apk add axel && \
    axel -n 1 https://vagrantcloud.com/generic/boxes/gentoo/versions/2.0.4/providers/virtualbox.box && \
    ls -l
