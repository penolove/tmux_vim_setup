# prerequest
for CentOs first check lsb_release fucntion exist:
```
lsb_release
```
if "lsb_release: command not found"

install redhat-lsb first
```
sudo yum install redhat-lsb -y
```


# tmux_vim_setup

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
