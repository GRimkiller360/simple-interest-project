#!/bin/bash

# simple-interest.sh
# Usage: ./simple-interest.sh principal rate time

P=$1
R=$2
T=$3

if [[ -z "$P" || -z "$R" || -z "$T" ]]; then
  echo "Usage: $0 principal rate time"
  exit 1
fi

SI=$(echo "scale=2; ($P * $R * $T) / 100" | bc)
echo "Simple Interest: $SI"
