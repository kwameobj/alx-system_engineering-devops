#!/usr/bin/env bash
# This Script displays it's own pid

echo "$$" | pgrep bash | awk '{print $1}'
# ps | pgrep bash | awk '{print $1}'
