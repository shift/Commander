FROM shift/ubuntu:16.04

RUN apt-get update \
  && apt-get install python3-pip --yes \
  && pip3 install --upgrade keepercommander \
  && rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["/usr/local/bin/keeper"]
CMD ["shell"]
