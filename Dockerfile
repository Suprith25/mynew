FROM ubuntu:latest
RUN apt-get update
CMD apt -y install wget
