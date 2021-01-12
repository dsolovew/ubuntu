FROM ubuntu:20.04
RUN apt-get update
RUN apt install docker.io -y && apt install sudo -y
RUN sudo usermod -aG docker root