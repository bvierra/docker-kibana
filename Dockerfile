FROM kibana:latest
MAINTAINER Billy Vierra <bvierra@sortatechie.com>
RUN gosu kibana kibana plugin -i kibana/timelion
