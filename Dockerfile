FROM ubuntu:latest
RUN apt-get update
RUN apt-get install gcc -y
WORKDIR /home/workspace
ADD programasC .