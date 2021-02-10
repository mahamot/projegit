#!/bin/bash

version="20090128"
url="http://dns.measurement-factory.com/tools/dnstop/src/dnstop-${version}.tar.gz"

echo "cas de base : $url"

echo "cas 1: ${url#*/}"
echo "cas 2: ${url##*/}"
echo "cas 3: ${url%/*}"
echo "cas 4: ${url%%/*}"
