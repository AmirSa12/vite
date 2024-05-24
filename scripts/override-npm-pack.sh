#!/bin/bash

if [[ "$1" == "pack" ]]; then
  shift
  pnpm pack "$@"
else
  npm "$@"
fi
