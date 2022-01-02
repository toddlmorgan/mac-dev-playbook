#!/bin/bash

set -euo pipefail

if ! which brew > /dev/null
then
  echo "installing homebrew"
  MY_DIR=$(dirname $0)
  /bin/bash -c "./${MY_DIR}/brew-installer.sh"
fi
