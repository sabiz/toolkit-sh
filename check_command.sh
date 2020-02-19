#/bin/bash -eu

[ "$1" == "" ] &&  exit 1

type "$1" > /dev/null 2>&1
