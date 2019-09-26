FROM alpine

WORKDIR /FromDockerAutobuild

RUN apk add axel && \
    axel https://product-dist.ballerina.io/downloads/1.0.0/ballerina-macos-installer-x64-1.0.0.pkg && \
    ls virtualbox.box
