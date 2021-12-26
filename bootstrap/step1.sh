#!/bin/bash

set -euo pipefail

echo "setting up Bash as the default shell"
chsh -s /bin/bash
echo -e "\nexport BASH_SILENCE_DEPRECATION_WARNING=1" >> ~/.bash_profile
