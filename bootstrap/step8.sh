
# generate ssh key so I can clone from chuck
# brew install cntlm
# copy cntlm.conf from OneDrive
export http_proxy=http://localhost:3128
export https_proxy=http://localhost:3128
export HTTP_PROXY=http://localhost:3128
export HTTPS_PROXY=http://localhost:3128
git config --global http.proxy http://localhost:3128
git config --global https.proxy http://localhost:3128


asdf plugin add vault
asdf install vault 0.11.6
asdf global vault 0.11.6
asdf plugin add terraform
asdf install terraform 0.11.3
asdf global terraform 0.11.3

asdf plugin add golangci-lint
asdf install golangci-lint 1.43.0
asdf global golangci-lint 1.43.0

asdf plugin add snyk
asdf install snyk latest
asdf global snyk latest

# copy snyk api to ~/.config/configstore/snyk.json

# copy ca-certs.pem from OneDrive to /etc/ssl/certs/ca-certificates.crt

####################
# to build devlabsctl on the mac
asdf install golang 1.16
asdf global golang 1.16
go get -u github.com/go-bindata/go-bindata/...
go install github.com/jstemmer/go-junit-report@latest
go get  github.com/optiopay/klar

# IAG download klar
https://github.com/optiopay/klar/releases

# get a nice git prompt in bash:
git clone https://github.com/magicmonty/bash-git-prompt.git ~/.bash-git-prompt --depth=1

####################

# vim
mkdir -p ~/.vim/autoload
pushd ~/.vim/autoload
curl -O https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
