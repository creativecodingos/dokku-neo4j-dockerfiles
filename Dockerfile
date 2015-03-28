FROM ubuntu:14.04
MAINTAINER giacomo "giacomo@creativecoding.it"

RUN apt-get update
RUN apt-get install wget -y

RUN wget -O /var/neo4j-community-2.2.0-unix.tar.gz http://dist.neo4j.org/neo4j-community-2.2.0-unix.tar.gz

RUN tar -xvzf /var/. /var/neo4j-community-2.2.0-unix.tar.gz
