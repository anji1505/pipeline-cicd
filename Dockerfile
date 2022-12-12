FROM ubuntu
MAINTAINER anji anji6304786611@gmail.com

RUN \
  apt-get update && \
  apt-get -y install \
          java && \
  rm -rf /var/lib/apt/lists/*
  
