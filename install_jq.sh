#!/bin/bash

mkdir ~/bin
wget https://github.com/stedolan/jq/releases/download/jq-1.6/jq-linux64 -O ~/bin/jq
chmod +x ~/bin/jq
export PATH="$HOME/bin:$PATH"
