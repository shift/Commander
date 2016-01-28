FROM shift/ubuntu:16.04

RUN apt-get update \
  && apt-get install python3-pip --yes \
  && pip3 install --upgrade keepercommander

