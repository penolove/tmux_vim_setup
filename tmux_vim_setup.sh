sudo yum install vim

sudo yum install git curl

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

./airline_plug.sh

cp vimrc ~/.vimrc

#tmux

echo "export TERM=xterm-256color" >> ~/.bashrc

cp tmux.conf ~/.tmux.conf

