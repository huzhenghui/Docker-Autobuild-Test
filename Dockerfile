FROM alpine

WORKDIR /FromDockerAutobuild

RUN apk add axel && \
    axel -n 1 https://vagrantcloud.com/generic/boxes/fedora30/versions/1.9.38/providers/virtualbox.box && \
    ls -l
