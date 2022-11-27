#!/bin/bash

file_in="$1"; shift
file_out="$1"; shift

cat $file_in \
  | docker run --rm -i \
      uzresk/libreoffice:latest \
      bash /root/work/container_excel2pdf.sh \
  > $file_out
