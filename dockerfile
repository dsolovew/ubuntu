FROM ubuntu:20.04
RUN apt-get update
RUN apt install docker.io -y && apt install sudo -y
RUN sudo usermod -aG docker ubuntu
RUN sudo chown ubuntu:docker /var/run/docker.sock
RUN sudo chmod 777 /var/run/docker.sock