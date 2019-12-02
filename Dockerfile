FROM alpine

WORKDIR /FromDockerAutobuild

RUN apk add axel && \
    axel -n 1 https://vagrantcloud.com/archlinux/boxes/archlinux/versions/2019.12.02/providers/virtualbox.box && \
    ls -l
