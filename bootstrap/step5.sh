#!/bin/bash

set -euo pipefail
echo "setting up ansible-base"

asdf plugin add ansible-base
asdf install ansible-base latest
asdf global ansible-base latest
