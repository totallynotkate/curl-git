FROM debian:stable

MAINTAINER totallynotkate (Kate Kocijevska)

RUN apt-get update && apt-get install -y \ 
    curl \ 
    git \
&& rm -rf /var/lib/apt/lists/*
