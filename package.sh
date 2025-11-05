#!/usr/bin/env bash
if [[ "$1" == "publish" ]]; then
  cp docs/README.md README.md
  npm publish
  rm README.md
fi
