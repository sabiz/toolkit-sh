#!/bin/bash

./check_command.sh curl || { echo "Require [curl]"; exit 1; }

curl -sL https://www.gitignore.io/api/$@
echo
