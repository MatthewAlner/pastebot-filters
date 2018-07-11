#!/usr/bin/env bash

STDIN=$(cat)
NOW=$(date '+%Y-%m-%d_%H:%M:%S')

echo "$STDIN"
echo -e "\\n$NOW"