FROM alpine

WORKDIR /FromDockerAutobuild

RUN wget https://github.com/trufflesuite/ganache/releases/download/v1.0.2/Ganache.appx
