#bin/bash
apt install -y $(cat "./apt-installed.txt" | grep -v "^\s*$" | grep -v "^\s*#" | cut -d " " -f 1)