FROM ubuntu:latest
LABEL description="Mongodb Docker Image"

RUN apt-get update
RUN apt-get install -y mongodb

EXPOSE 27017

VOLUME [ "/data/db" ]

CMD "mongod"