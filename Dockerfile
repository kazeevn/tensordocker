FROM tensorflow/tensorflow:latest-gpu
LABEL org.opencontainers.image.authors="nikita.kazeev@cern.ch"
RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y apt-utils
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y git vim less
USER 1003:1004
CMD bash
