FROM ubuntu:20.04
RUN apt-get update
RUN apt install docker.io -y
RUN chmod 666 /var/run/docker.sock