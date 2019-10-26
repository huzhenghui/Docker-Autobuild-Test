FROM alpine

WORKDIR /FromDockerAutobuild

RUN apk add axel && \
    axel -n 1 https://vagrantcloud.com/debian/boxes/buster64/versions/10.0.0/providers/virtualbox.box && \
    ls -l
