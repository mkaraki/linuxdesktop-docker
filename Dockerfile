from ubuntu:22.04

RUN apt-get update && apt-get upgrade && DEBIAN_FRONTEND=noninteractive apt-get install lxde openssh-server -y --no-install-recommends

EXPOSE 22
