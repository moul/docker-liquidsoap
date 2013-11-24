FROM ubuntu

MAINTAINER Manfred Touron m@42.am

RUN echo "deb http://archive.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list
RUN apt-get -q update
RUN apt-get -q -y install liquidsoap

ENTRYPOINT ["liquidsoap"]
CMD ["-h"]

USER nobody
