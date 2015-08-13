FROM anapsix/alpine-java:jdk8
MAINTAINER Wesley Li <adwhence@gmail.com>

ENV SBT_VERSION 0.13.9
ENV PATH ${PATH}:/root/sbt/bin

RUN \
  cd /root && \
  curl -L -o sbt.tgz https://dl.bintray.com/sbt/native-packages/sbt/$SBT_VERSION/sbt-$SBT_VERSION.tgz && \
  tar -xf sbt.tgz && \
  rm sbt.tgz

RUN apk add bash
