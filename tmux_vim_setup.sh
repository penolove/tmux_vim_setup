
OS=$(lsb_release -si)

# install vim curl tmux
if [ "$OS" == "CentOS" ];then
    sudo yum install epel-release
    sudo yum install vim;
    sudo yum install git curl;
    sudo yum install tmux;
fi

if [ "$OS" == "Ubuntu" ];then
    sudo apt-get update
    sudo apt-get install vim
    sudo apt-get install git curl
    sudo apt-get install tmux;
fi

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

./airline_plug.sh

cp vimrc ~/.vimrc

#tmux

echo "export TERM=xterm-256color" >> ~/.bashrc

cp tmux.conf ~/.tmux.conf

