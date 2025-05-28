#!/usr/bin/env bash
# Usage: ./simple-interest.sh 1000 5 3
p=$1; r=$2; t=$3
si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)
echo "Simple interest = $si"
