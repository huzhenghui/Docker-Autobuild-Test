FROM alpine

WORKDIR /FromDockerAutobuild

RUN wget https://github.com/boot2docker/boot2docker/releases/download/v18.02.0-ce/boot2docker.iso
