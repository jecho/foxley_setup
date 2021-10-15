mkdir -p $HOME/staging

xcode-select --install -y

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
echo -ne '\r'
brew install cask
brew update
brew tap caskroom/cask
brew tap wallix/awless

brew install awscli
brew install aws-iam-authenticator
brew install awless
brew install azure-cli
brew install cfssl
brew install ctop htop
brew install dep
brew install dive
brew install etcd
brew install git
brew install go
brew install golang
brew install grpcurl
brew install helmfile
brew install httpie
brew install istioctl
brew install jq yw
brew install kustomize
brew install kubernetes-cli
brew install kubernetes-helm
brew install lima
brew install mas
brew install netcat
brew install nmap
brew install node
brew install nvm
brew install osm
brew install podman
brew install watch
brew install kustomize
brew install stern
brew install sops
brew install terraform
brew install tmux
brew install tree
brew install vault
brew install weaveworks/tap/eksctl
brew install wget
brew install yarn
brew install coreutils
brew install helmfile
brew install chkrootkit
brew install rkhunter

brew install --cask docker
brew install --cask firefox
brew install --cask firefox-developer-edition
brew install --cask google-chrome
brew install --cask google-chrome-canary
brew install --cask iterm2
brew install --cask osxfuse
brew install --cask pgadmin4
brew install --cask postman
brew install --cask slack
brew install --cask spectacle
brew install --cask virtualbox
brew install --cask visual-studio-code

brew install datawire/blackbird/telepresence
