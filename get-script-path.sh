#!/bin/bash

[ "$1" == "" ] &&  exit 1

echo $(cd $(dirname $1) && pwd)/$(basename $1)


