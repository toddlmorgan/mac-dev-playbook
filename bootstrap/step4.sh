#!/bin/bash

set -euo pipefail
echo "setting up python"

asdf plugin add python
asdf install python 3.8.12 # the mac-dev-playbook wants 3.8, but could test 3.9+ in the future
asdf global python 3.8.12
