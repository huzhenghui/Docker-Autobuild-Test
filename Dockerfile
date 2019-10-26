FROM alpine

WORKDIR /FromDockerAutobuild

RUN apk add axel && \
    axel -n 1 http://data.openspaceproject.com/release/0.15.0/OpenSpace-0.15.0.pkg && \
    ls -l
