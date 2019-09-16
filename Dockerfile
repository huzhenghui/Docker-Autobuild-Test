FROM alpine

WORKDIR /FromDockerAutobuild

RUN wget --max-redirect=9 https://app.vagrantup.com/laravel/boxes/homestead/versions/8.1.0/providers/virtualbox.box && \
    ls virtualbox.box
