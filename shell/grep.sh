#!/bin/bash

if [ $# -ne 1 ]; then
echo "parameter error"
exit
fi

grep $1 . -nr
