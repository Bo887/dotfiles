# path
export PATH=/usr/local/bin:$PATH

# oh my zsh
export ZSH="/home/ezhang/.oh-my-zsh"

# golang
export PATH=$PATH:/usr/local/go/bin
export GOPATH=$HOME/go_workspace
export PATH=$PATH:$(go env GOPATH)/bin

# cargo (rust)
export PATH="$HOME/.cargo/bin:$PATH"

# ros
source /opt/ros/melodic/setup.zsh

# editor
export EDITOR='vim'