#!/bin/bash

progs=$*

if [ -z "$progs" ]; then
    echo "usage: $0 PROG [PROG ...]"
fi

cp -i $progs /usr/local/bin

