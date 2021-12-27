#!/bin/bash

set -euo pipefail
echo "installing brew"
MY_DIR=$(dirname $0)
/bin/bash -c "./${MY_DIR}/brew-installer.sh"

