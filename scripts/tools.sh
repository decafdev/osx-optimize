#  home brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# git
brew install git

# jq
brew install jq

# golang
brew install go --cross-compile-common
mkdir $HOME/go
echo 'export GOPATH=$HOME/go' >> ~/.zshrc
echo 'export PATH=$PATH:$GOPATH/bin'  >> ~/.zshrc

# nodejs
brew install node@8
echo 'export PATH="/usr/local/opt/node@8/bin:$PATH"' >> ~/.zshrc



brew install watch