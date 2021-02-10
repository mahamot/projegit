#!/bin/bash


url="/usr/local/doc/data.txt"

echo "cas de base : $url"

echo "cas test: ${url##*/}"


var=${url##*/}

echo "fin: ${var%%.*}"

