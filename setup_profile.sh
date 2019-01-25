mkdir -p $HOME/staging

# install docker
curl -o Docker.dmg https://download.docker.com/mac/stable/Docker.dmg
hdiutil attach Docker.dmg
cd /Volumes/Docker/
mv -R Docker.app /Applications/Docker.app
hdiutil detach /Volumes/Docker/

# brew list
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew install cask
brew update
brew tap caskroom/cask
brew cask install spectacle
brew install wget
brew install git 
brew install go
brew install dep
brew install cfssl
brew install sops
brew install dive
brew install tmux
brew install gettext
brew install jq
brew install yq
brew link --force gettext 
brew install dive
brew install azure-cli
brew install watch
brew install kubernetes-cli
brew install kubernetes-helm
brew install kustomize
brew install awscli
brew tap wallix/awless
brew install awless
brew install weaveworks/tap/eksctl
brew cask install slack
brew cask install visual-studio-code
brew cask install google-chrome

cd $HOME/staging

curl -L https://git.io/getLatestIstio | sh -
chmod +x $HOME/staging/istio-1.0.5/bin/istioctl
mv /usr/local/bin/istioctl $HOME/staging/istio-1.0.5/bin/istioctl

curl -o aws-iam-authenticator https://amazon-eks.s3-us-west-2.amazonaws.com/1.11.5/2018-12-06/bin/darwin/amd64/aws-iam-authenticator
chmod +x aws-iam-authenticator
mv aws-iam-authenticator /usr/local/bin/aws-iam-authenticator
