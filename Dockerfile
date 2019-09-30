FROM alpine

WORKDIR /FromDockerAutobuild

RUN apk add axel && \
    axel https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_x64_mac_hotspot_8u222b10.pkg && \
    ls -l
