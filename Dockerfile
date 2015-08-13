FROM whence/play:latest
MAINTAINER Wesley Li <adwhence@gmail.com>

COPY . /root/web/

WORKDIR /root/web

RUN sbt compile
