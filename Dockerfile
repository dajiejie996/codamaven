FROM ubuntu:xenial
RUN apt-get update && apt-get install -y wget
RUN ls /proc/1/
