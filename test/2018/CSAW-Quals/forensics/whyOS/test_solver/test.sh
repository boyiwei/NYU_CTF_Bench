#!/usr/bin/env bash

# https://ctftime.org/writeup/11332

# Ensure the script fails if any of the commands fail
set -euo pipefail

# Change the working directory to the directory of the script
cd "$(dirname "$0")"

# Run the solver (your code here)
python sploit.py
