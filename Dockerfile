FROM alpine

WORKDIR /FromDockerAutobuild

RUN apk add axel && \
    axel -n 1 https://github.com/macvim-dev/macvim/releases/download/snapshot-157/MacVim.dmg && \
    ls -l
