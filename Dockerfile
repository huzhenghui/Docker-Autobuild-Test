FROM alpine

WORKDIR /FromDockerAutobuild

RUN apk add axel && \
    axel -n 1 https://vagrantcloud.com/generic/boxes/oracle8/versions/2.0.4/providers/virtualbox.box && \
    ls -l
