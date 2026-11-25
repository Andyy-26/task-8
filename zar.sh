#!/bin/bash

if [ "$1" = "py" ]; then
    python3 zar.py
elif [ "$1" = "c" ]; then
    ./zar_c
else
    exit 1
fi
