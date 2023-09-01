# dotfiles
Following CodelyTV course of dotfiles just in case something goes wrong with laptop

Command examples to execute copy of dotfiles to repo:
```
mv .bashrc .dotfiles
ln -s .dotfiles/.bashrc $PWD/.bashrc
```

Following instructions from the course and comments with help of other users, execution fails.
It's needed to format the output of apt list
Dumping apt packages installed:
```
apt list --installed > apt-installed.txt
```

Exporting apt packages:
```
sudo ./import_packages.sh
```