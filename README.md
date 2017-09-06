# prerequest
// log : add ale plugin [ref](https://github.com/w0rp/ale) 20170907



git:
centos:
```
sudo yum install git
```
ubuntu:
```
sudo apt-get install git
```


lsb_release:

install redhat-lsb first
centos:
```
sudo yum install redhat-lsb -y
```
ubuntu:
```
sudo apt-get install lsb-release
```


# tmux_vim_setup
this setup.sh will install :  vim tmux curl ctags

git clone this repository
```
git clone https://github.com/penolove/tmux_vim_setup.git
```

first install vim /tmux /curl:

```
cd tmux_vim_setup;
./tmux_vim_setup.sh
```

second start vim 
```
vim
```

execute:
```
:PluginUpdate
```

# issue ever meet:
error with
: Exuberant ctags not found in PATH
```
# centos
sudo yum install ctags-etags
# ubuntu
sudo apt-get install exuberant-ctags

```
