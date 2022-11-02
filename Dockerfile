from ubuntu:kinetic-20220830

RUN apt-get update && apt-get upgrade && DEBIAN_FRONTEND=noninteractive apt-get install lxde openssh-server -y --no-install-recommends

EXPOSE 22
