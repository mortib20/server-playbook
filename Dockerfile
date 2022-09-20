FROM debian:latest

RUN apt-get update
RUN apt-get install git ansible -y
RUN git clone https://github.com/mortib20/server-playbook
RUN rm -rf /var/lib/apt/lists/*
