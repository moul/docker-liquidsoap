FROM ubuntu:latest

MAINTAINER Manfred Touron m@42.am

RUN apt-get -q update && \
    apt-get -q -y install liquidsoap && \
    apt-get clean

ENTRYPOINT ["liquidsoap"]
CMD ["-h"]

USER nobody
