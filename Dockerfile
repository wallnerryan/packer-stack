# Packer on Ubuntu

FROM ubuntu:12.04
MAINTAINER wallnerryan@gmail.com


RUN apt-get -y update
RUN apt-get -y install wget unzip


RUN ["mkdir", "/root/packer"]
WORKDIR /root/packer/
RUN wget --no-check-certificate  https://dl.bintray.com/mitchellh/packer/packer_0.7.1_linux_amd64.zip
RUN ["unzip", "packer_0.7.1_linux_amd64.zip"]
RUN echo "export PATH=$PATH:/root/packer/" >> ~/.bashrc

