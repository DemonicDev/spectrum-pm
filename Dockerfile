FROM ghcr.io/parkervcp/yolks:debian

RUN apt-get update && apt-get install libffi7

USER root
