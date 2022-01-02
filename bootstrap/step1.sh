#!/bin/bash

set -euo pipefail

if [[ "${SHELL}" != "/bin/bash" ]]
then
  echo "setting up Bash as the default shell"
  chsh -s /bin/bash
# the following is already included in the dotfiles repo
#  echo -e "\nexport BASH_SILENCE_DEPRECATION_WARNING=1" >> ~/.bash_profile
fi
