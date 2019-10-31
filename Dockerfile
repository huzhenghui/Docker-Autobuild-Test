FROM alpine

WORKDIR /FromDockerAutobuild

RUN apk add axel && \
    axel -n 1 https://cloud.centos.org/centos/7/vagrant/x86_64/images/CentOS-7-x86_64-Vagrant-1811_01.VirtualBox.box && \
    ls -l
