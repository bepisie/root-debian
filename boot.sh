if [ -d "./sys" ] 
then
./dist/proot -S . /bin/bash
else
echo "###############################"
echo "Render Debian"
echo "###############################"
echo ":: Installing Debian ::"
sleep 2s
clear
wget -O akuh.zip https://media.githubusercontent.com/media/akuhnet/wqemu/master/akuh.zip
clear
echo "###############################"
echo "## Render Debian ##"
echo "###############################"
echo ":: Installing Debian ::"
echo ":: Setting up Debian ::"
unzip akuh.zip
unzip root.zip
tar -xvf root.tar.xz
rm -rf akuh.zip root.zip root.tar.xz
clear
echo "-: Welcome to Render (Debian)! :-"
echo "-: It is highly reccomended you run pkg.sh first before Installing anything. :-"
echo "-: I added "toys" to Debian that include neofetch and cmatrix. you do need sudo to use most of them you can install sudo with pkg.sh (bash pkg.sh). :-"
echo "-: Toys are in cd toys.:-"
./dist/proot -S . /bin/bash
fi
