#!/usr/bin/env bash
set -e

for file_with_path in "$@"; do
  tflint "$file_with_path"
done
