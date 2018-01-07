sudo apt install git
ssh-keygen -t rsa
xclip -sel clip < ~/.ssh/id_rsa.pub
echo "New ssh key in clipboard"