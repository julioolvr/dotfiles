#!/bin/sh
echo "Installing XCode command line tools..."
xcode-select --install

echo "Installing Homebrew..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
