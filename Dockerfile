FROM ubuntu:latest

MAINTAINER Manfred Touron m@42.am

RUN apt-get -q update && \
    apt-get -q -y install liquidsoap supervisor && \
    apt-get clean

CMD ["liquidsoap", "-h"]
USER nobody
