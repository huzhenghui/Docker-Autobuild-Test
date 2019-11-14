FROM alpine

WORKDIR /FromDockerAutobuild

RUN apk add axel && \
    axel -n 1 https://releases.hashicorp.com/vagrant/2.2.6/vagrant_2.2.6_x86_64.dmg && \
    ls -l
