#!/bin/bash -x

export LC_ALL=it_IT.utf8
export LANG=it_IT.utf8

cd /mnt/c/Users/S.Villella/Downloads/tmp/
libreoffice --headless --convert-to pdf *.docx
