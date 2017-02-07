OS=$(lsb_release -si)

if [ "$OS" == "CentOS" ];then
    echo "Hi , CentOS"
fi
if [ "$OS" == "Ubuntu" ];then
    echo "Hi , Ubuntu"
fi
