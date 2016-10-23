#!/bin/zsh

export PATH="$HOME/bin:$PATH"
export ENVIRONMENT=local

# setup go environment
export GOROOT=/usr/local/Cellar/go/1.6.2/libexec/
export GOPATH=/Users/rgrothouse/Documents/code/go/
export PATH="$HOME/bin:$PATH:$GOPATH/bin/"


# aliases
alias cdgo="cd ${GOPATH}src/github.com/GannettDigital/"