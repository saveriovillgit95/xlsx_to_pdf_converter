#!/bin/bash -x

export LC_ALL=it_IT.utf8
export LANG=it_IT.utf8

cd repo/
libreoffice --headless --convert-to pdf *.docx
