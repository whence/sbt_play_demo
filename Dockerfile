FROM whence/play:latest
MAINTAINER Wesley Li <adwhence@gmail.com>

ADD . /root/web/

WORKDIR /root/web

RUN sbt compile

EXPOSE 9000

ENTRYPOINT sbt run
