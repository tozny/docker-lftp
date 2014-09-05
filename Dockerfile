# Download container

FROM ubuntu
MAINTAINER Zac Shenker <zac@zacshenker.com>

RUN apt-get update

RUN apt-get install -y lftp

ENTRYPOINT ["lftp"]
