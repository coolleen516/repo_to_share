#!/bin/bash

## How to install ascp, in a gist.

## Check for latest link: http://downloads.asperasoft.com/en/downloads/8?list
wget -qO- http://download.asperasoft.com/download/sw/connect/3.7.4/aspera-connect-3.7.4.147727-linux-64.tar.gz | tar xvz

# run it
chmod +x aspera-connect-3.7.4.147727-linux-64.sh
./aspera-connect-3.7.4.147727-linux-64.sh

# add it to the path now and in the future
export PATH=$PATH:~/.aspera/connect/bin/
echo 'export PATH=$PATH:~/.aspera/connect/bin/' >> ~/.bash_profile
