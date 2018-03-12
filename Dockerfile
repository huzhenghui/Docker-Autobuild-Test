FROM alpine

WORKDIR /FromDockerAutobuild

RUN wget https://developer.android.com/ndk/downloads/index.html && \
    cat index.html
