#!/bin/bash

if [ $# -ne 1 ]; then
echo "parameter error"
exit
fi

find . -name $1
