FROM alpine

WORKDIR /FromDockerAutobuild

RUN apk add axel && \
    axel -n 1 https://vagrantcloud.com/Microsoft/boxes/EdgeOnWindows10/versions/1.0/providers/virtualbox.box && \
    ls -l
