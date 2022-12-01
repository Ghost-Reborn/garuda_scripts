git config --global credential.helper store
printf "Enter user: "
read GIT_USER
git config --global user.name $GIT_USER
printf "Enter email "
read GIT_EMAIL
git config --global user.email $GIT_EMAIL

git clone --depth=1 https://github.com/JafarAkhondali/acer-predator-turbo-and-rgb-keyboard-linux-module acer
cd acer
sudo ./install.sh
sudo ./install_service.sh
sudo ./install_openrc.sh
