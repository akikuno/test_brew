#!/bin/sh

error_exit() {
  echo "$1" && exit 1
}

DIR="$1"
cd "$DIR" || exit $?
shift
ARGS="$*"

echo "Hello ${1}!"