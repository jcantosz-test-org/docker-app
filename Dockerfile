FROM ubuntu
RUN apt-get update
RUN apt-get install curl -y
RUN apt-get install cowsay -y
