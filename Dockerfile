FROM alpine

WORKDIR /FromDockerAutobuild

RUN apk add axel && \
    axel https://app.vagrantup.com/laravel/boxes/homestead/versions/8.1.0/providers/virtualbox.box && \
    ls virtualbox.box
