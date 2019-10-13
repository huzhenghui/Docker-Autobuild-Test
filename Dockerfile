FROM alpine

WORKDIR /FromDockerAutobuild

RUN apk add axel && \
    axel -n 1 https://vagrantcloud.com/haiku-os/boxes/r1beta1-x86_64/versions/20181127/providers/virtualbox.box && \
    ls -l
