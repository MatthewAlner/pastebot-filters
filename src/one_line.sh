#!/usr/bin/env bash

STDIN=$(cat)

echo "$STDIN" | tr -d "\\n\\r"