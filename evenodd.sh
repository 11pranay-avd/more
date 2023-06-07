#!/bin/bash

num=$1
if ['expr $num % 2' -eq 0 ]
then
    echo "num is even"
else
    echo "num is odd"
fi

