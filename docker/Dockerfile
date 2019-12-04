FROM ubuntu:latest

ENV DEBIAN_FRONTEND noninteractive
RUN sed -i 's#http://archive.ubuntu.com/#http://ubuntu.mirrors.tds.net/ubuntu/#' /etc/apt/sources.list

# built-in packages
RUN apt-get update
RUN apt-get -o Dpkg::Options::='--force-confold' --force-yes -fuy dist-upgrade

# common utils apt
RUN apt-get install -y wget unzip

# Install vault CLI
RUN wget -q https://releases.hashicorp.com/vault/1.3.0/vault_1.3.0_linux_amd64.zip
RUN unzip vault_1.3.0_linux_amd64.zip
RUN chmod 755 vault
RUN mv vault /usr/local/bin/

# Install spruce 
RUN wget -q https://github.com/geofffranks/spruce/releases/download/v1.24.1/spruce-linux-amd64
RUN mv spruce-linux-amd64 /usr/local/bin/spruce
RUN chmod 755 /usr/local/bin/spruce

