mkdir -p $HOME/staging

sudo apt-get install build-essential curl file git
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
brew install git
brew install go
brew install golang
brew install helmfile
brew install httpie
brew install istioctl
brew install jq yw
brew install kustomize
brew install kubernetes-cli
brew install kubernetes-helm
brew install netcat
brew install nmap
brew install node
brew install nvm
brew install osm
brew install watch
brew install kustomize
brew install sops
brew install terraform
brew install tmux
brew install tree
brew install vault
brew install weaveworks/tap/eksctl
brew install wget
brew install yarn