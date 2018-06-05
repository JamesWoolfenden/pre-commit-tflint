#!/usr/bin/env bash
set -e

for file_with_path in "$@"; do
  echo "$file_with_path"
  tflint "$file_with_path"
done
