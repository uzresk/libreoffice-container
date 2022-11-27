FROM ubuntu:22.04

RUN apt-get update \
  && apt-get -y install --no-install-recommends libreoffice \
  && apt install -y fonts-ipafont \
  && apt install -y ure-java \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/* \
  && fc-cache -fv

WORKDIR /root/work
COPY container_excel2pdf.sh /root/work
