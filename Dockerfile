FROM ubuntu:16.04

RUN  apt-get update -qq \
  && apt-get -qq install -y make texinfo texlive po4a pandoc \
  && rm -rf /var/lib/apt/lists/*

VOLUME ["/work"]

WORKDIR /work
