#!/bin/bash -x

export LC_ALL=it_IT.utf8
export LANG=it_IT.utf8

cd /mnt/c/.....
libreoffice --headless --convert-to pdf *.xlsx


libreoffice --version
LibreOffice 7.3.7.2 30(Build:2)