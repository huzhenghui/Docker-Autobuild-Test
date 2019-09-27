FROM alpine

WORKDIR /FromDockerAutobuild

RUN apk add axel && \
    axel https://vagrantcloud.com/centos/boxes/7/versions/1905.1/providers/virtualbox.box && \
    ls -l
