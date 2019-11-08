FROM alpine

WORKDIR /FromDockerAutobuild

RUN apk add axel && \
    axel -n 1 http://updater.thebrain.com/files/TheBrain10.0.58.0.dmg && \
    ls -l
