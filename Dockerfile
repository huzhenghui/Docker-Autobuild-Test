FROM alpine

WORKDIR /FromDockerAutobuild

RUN apk add axel && \
    axel -n 1 https://vagrantcloud.com/generic/boxes/rhel8/versions/2.0.6/providers/virtualbox.box && \
    ls -l
