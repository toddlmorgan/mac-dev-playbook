
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


copy .bash/ and friends
set up .ssh/config and create new keys

install Vim for vscode, and other extensions

####################
# to build devlabsctl on the mac
asdf install golang 1.16
asdf global golang 1.16
go get -u github.com/go-bindata/go-bindata/...
go install github.com/jstemmer/go-junit-report@latest
go get  github.com/optiopay/klar

# download klar
https://github.com/optiopay/klar/releases

####################

# vim
mkdir -p ~/.vim/autoload
pushd ~/.vim/autoload
curl -O https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim

# tmux
# make sure .tmux.conf is symlinked from the dotfiles repo
# iterm2
# add to profile
# (tmux ls || tmux) && tmux attach-session
# open a new iterm tab
# then c-x c-s to save sessions
# general->tmux: Automatically bury, unpause automatically
# c-x r to reload the config and install the  plugins listed in the conf

# to restore tabs and sizes when launching iterm
# Disable System Preferences > General > Close windows when quitting an app to enable window restoration.

