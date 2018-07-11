#!/usr/bin/env bash

export PATH=/usr/local/bin:$PATH

STDIN=$(cat)

echo "$STDIN" | cowsay