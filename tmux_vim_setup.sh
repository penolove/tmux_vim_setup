
OS=$(lsb_release -si)

# install vim curl tmux
if [ "$OS" == "CentOS" ];then
    sudo yum install epel-release
    sudo yum install vim;
    sudo yum install curl;
    sudo yum install tmux;
    sudo yum install ctags-etags

fi

if [ "$OS" == "Ubuntu" ];then
    sudo apt-get update
    sudo apt-get install vim;
    sudo apt-get install curl;
    sudo apt-get install tmux;
    sudo apt-get install exuberant-ctags;

fi

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

./airline_plug.sh

cp vimrc ~/.vimrc

mkdir ~/.vim/colors
cp wombat256mod.vim ~/.vim/colors/wombat256.vim

#tmux

echo "export TERM=xterm-256color" >> ~/.bashrc

cp tmux.conf ~/.tmux.conf

