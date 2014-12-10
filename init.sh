#!/bin/bash

echo "Initializing modules"
git submodule init
echo "Updating modules"
git submodule update

echo "Building command-t"
cd ~/.vim/bundle/command-t/ruby/command-t
ruby extconf.rb
make

