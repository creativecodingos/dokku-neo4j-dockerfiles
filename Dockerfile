FROM ubuntu:14.04
MAINTAINER giacomo "giacomo@creativecoding.it"

RUN apt-get update
RUN apt-get install wget -y

RUN VERSION=neo4j-community-2.2.0

RUN wget http://dist.neo4j.org/$VERSION-unix.tar.gz

RUN tar -xvzf $VERSION-unix.tar.gz
