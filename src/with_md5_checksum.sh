#!/usr/bin/env bash

STDIN=$(cat)
MD5=$(echo -n "$STDIN" | MD5)

echo "$STDIN"
echo -e "\\n$MD5"