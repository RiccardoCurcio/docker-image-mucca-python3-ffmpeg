FROM python:3.7-slim-stretch

RUN apt-get update && apt-get upgrade -y \
    && apt-get install -y \
    git \
    ffmpeg

RUN mkdir /home/mucca \
    && cd /home/mucca
WORKDIR /home/mucca/
