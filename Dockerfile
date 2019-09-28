FROM alpine

WORKDIR /FromDockerAutobuild

RUN apk add axel && \
    axel https://2.na.dl.wireshark.org/osx/Wireshark%203.0.5%20Intel%2064.dmg && \
    ls -l
