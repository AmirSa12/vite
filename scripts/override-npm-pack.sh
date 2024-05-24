#!/bin/bash

if [ "$1" == "pack" ]; then
  shift
  exec pnpm pack "$@"
else
  exec npm "$@"
fi
