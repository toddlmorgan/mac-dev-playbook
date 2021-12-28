#!/bin/bash

set -euo pipefail

echo "setting up Bash as the default shell"
chsh -s /bin/bash
echo -e "\n. $(brew --prefix asdf)/libexec/asdf.sh" >> ~/.bash_profile
echo -e "\n. $(brew --prefix asdf)/etc/bash_completion.d/asdf.bash" >> ~/.bash_profile
echo -e "\nexport BASH_SILENCE_DEPRECATION_WARNING=1" >> ~/.bash_profile

