# Installing brew installs the required xcode-select tools *automagically*
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" \
    && mkdir ~/infra_config \
    && cd ~/infra_config \
    && git clone https://github.com/toddlmorgan/mac-dev-playbook \
    && cd mac-dev-playbook && bootstrap/run.sh