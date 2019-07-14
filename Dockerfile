FROM ubuntu:trusty

MAINTAINER Manfred Touron m@42.am

RUN apt-get -q update && \
    apt-get -q -y install liquidsoap supervisor festival sox && \
    apt-get clean

RUN touch /run.sh && chmod 777 /run.sh
COPY ./supervisor.sh /
COPY ./supervisord.conf /etc/

CMD ["liquidsoap", "-h"]
# USER nobody
