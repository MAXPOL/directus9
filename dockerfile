FROM ubuntu:18.04
RUN apt update -y
RUN apt install nano wget curl -y
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash -
RUN apt -y install nodejs
