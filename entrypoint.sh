#!/bin/bash

# Fail immediately if any command exits with a non-zero status
set -e

# Read the name from input environment variable
echo "Hello, ${INPUT_NAME}!"
